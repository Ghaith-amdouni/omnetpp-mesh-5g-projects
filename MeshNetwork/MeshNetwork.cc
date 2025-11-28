#include <omnetpp.h>
#include <vector>
#include <string>

using namespace omnetpp;

class MeshNode : public cSimpleModule {
private:
    int nodeId;
    std::string nodeType;
    int messagesReceived;
    int messagesSent;

protected:
    virtual void initialize() override;
    virtual void handleMessage(cMessage *msg) override;
    virtual void finish() override;
};

Define_Module(MeshNode);

void MeshNode::initialize() {
    nodeId = par("nodeId");
    nodeType = par("nodeType").stringValue();
    messagesReceived = 0;
    messagesSent = 0;

    EV << "🕸️  Noeud Mesh " << nodeId << " initialise (" << nodeType << ")\n";

    // Seul le gateway envoie le premier message
    if (nodeType == "gateway") {
        cMessage *msg = new cMessage("MessageMesh");
        msg->addPar("sourceId");
        msg->par("sourceId") = nodeId;
        msg->addPar("ttl");
        msg->par("ttl") = 6;
        msg->addPar("path");
        msg->par("path") = std::to_string(nodeId).c_str();

        EV << "🚀 Gateway " << nodeId << " envoie le premier message\n";
        send(msg, "out", 0);
        messagesSent++;
    }
}

void MeshNode::handleMessage(cMessage *msg) {
    messagesReceived++;

    int sourceId = msg->par("sourceId");
    int ttl = msg->par("ttl");
    std::string path = msg->par("path").stringValue();

    EV << "📨 Noeud " << nodeId << " a recu message de " << sourceId << "\n";
    EV << "   🛣️  Chemin: " << path << "\n";
    EV << "   ⏳ TTL restant: " << (ttl - 1) << "\n";

    // Decrementer TTL
    ttl--;
    msg->par("ttl") = ttl;

    // Ajouter ce noeud au chemin
    path += " -> " + std::to_string(nodeId);
    msg->par("path") = path.c_str();

    // Verifier si le message doit continuer
    if (ttl > 0) {
        // CORRECTION : Utiliser gateSize() sans conflit de noms
        int numGates = gateSize("out");
        if (numGates > 0) {
            int randomGate = intuniform(0, numGates - 1);
            EV << "   📤 Envoi vers porte " << randomGate << "\n";
            send(msg, "out", randomGate);
            messagesSent++;
        } else {
            EV << "   ❌ Aucune porte de sortie\n";
            delete msg;
        }
    } else {
        EV << "   ⏹️  TTL expire - Message supprime\n";
        delete msg;
    }
}

void MeshNode::finish() {
    EV << "🏁 Noeud " << nodeId << " - Recu: " << messagesReceived
       << ", Envoye: " << messagesSent << "\n";
}
