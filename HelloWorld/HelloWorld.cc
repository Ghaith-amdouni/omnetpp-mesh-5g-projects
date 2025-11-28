/*
 * HelloWorld.cc
 *
 *  Created on: Nov 19, 2025
 *      Author: ghaith
 */


#include <omnetpp.h>

using namespace omnetpp;

class HelloModule : public cSimpleModule {
protected:
    virtual void initialize() override {
        EV << "🎉 BONJOUR MONDE OMNeT++ !\n";
        EV << "✅ Simulation démarrée avec succès\n";
        EV << "📍 Module: " << getName() << "\n";
        EV << "⏰ Temps: " << simTime() << "s\n";

        // Créer un message
        cMessage *msg = new cMessage("Hello");
        scheduleAt(simTime() + 1.0, msg);
    }

    virtual void handleMessage(cMessage *msg) override {
        EV << "📨 Message reçu: '" << msg->getName()
           << "' à t=" << simTime() << "s\n";

        if (simTime() < 5.0) {
            // Continuer pendant 5 secondes
            scheduleAt(simTime() + 1.0, msg);
            EV << "🔄 Prochain message à t=" << (simTime() + 1.0) << "s\n";
        } else {
            EV << "✅ Simulation terminée avec succès !\n";
            delete msg;
        }
    }
};

Define_Module(HelloModule);

