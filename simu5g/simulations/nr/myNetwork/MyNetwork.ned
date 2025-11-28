

import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.ethernet.Eth10G;
import inet.node.inet.Router;
import inet.node.inet.StandardHost;
import simu5g.common.binder.Binder;
import simu5g.common.carrierAggregation.CarrierAggregation;
import simu5g.nodes.gNodeB;
import simu5g.nodes.NrUe;
import simu5g.nodes.Upf;
import simu5g.world.radio.LteChannelControl;

network MySimple5GNetwork
{
    parameters:
        int numUe = default(1);
        @display("i=block/network2;bgb=1200,600;bgi=background/terrain");

    submodules:
        channelControl: LteChannelControl {
            @display("p=50,50;is=s");
        }
        
        binder: Binder {
            @display("p=50,150;is=s");
        }
        
        carrierAggregation: CarrierAggregation {
            @display("p=50,250;is=s");
        }
        
        configurator: Ipv4NetworkConfigurator {
            @display("p=50,350");
        }
        
        upf: Upf {
            @display("p=500,300");
        }
        
        server: StandardHost {
            @display("p=800,300;i=device/server");
        }
        
        router: Router {
            @display("p=650,300;i=device/router");
        }
        
        gnb: gNodeB {
            @display("p=500,450;is=vl");
        }
        
        ue[numUe]: NrUe {
            @display("p=300,450");
        }

    connections:
        gnb.ppp <--> Eth10G <--> upf.pppg++;
        upf.pppg++ <--> Eth10G <--> router.pppg++;
        router.pppg++ <--> Eth10G <--> server.pppg++;
}
