//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
//

simple MeshNode {
    parameters:
        int nodeId;
        string nodeType = default("normal");
        @display("i=misc/node2_vs;");
    gates:
        input in[];
        output out[];
}

network MeshNetwork {
    @display("bgb=600,500");
    
    submodules:
        node1: MeshNode { nodeId = 1; nodeType = "gateway"; @display("p=100,100;"); }
        node2: MeshNode { nodeId = 2; @display("p=250,100;"); }
        node3: MeshNode { nodeId = 3; @display("p=400,100;"); }
        node4: MeshNode { nodeId = 4; @display("p=100,250;"); }
        node5: MeshNode { nodeId = 5; @display("p=250,250;"); }
        node6: MeshNode { nodeId = 6; @display("p=400,250;"); }
        node7: MeshNode { nodeId = 7; @display("p=100,400;"); }
        node8: MeshNode { nodeId = 8; @display("p=250,400;"); }
        node9: MeshNode { nodeId = 9; @display("p=400,400;"); }
    
    connections:
        // Lignes horizontales
        node1.out++ --> { delay = 0.1s; } --> node2.in++;
        node2.out++ --> { delay = 0.1s; } --> node3.in++;
        node2.out++ --> { delay = 0.1s; } --> node1.in++;
        node3.out++ --> { delay = 0.1s; } --> node2.in++;
        
        node4.out++ --> { delay = 0.1s; } --> node5.in++;
        node5.out++ --> { delay = 0.1s; } --> node6.in++;
        node5.out++ --> { delay = 0.1s; } --> node4.in++;
        node6.out++ --> { delay = 0.1s; } --> node5.in++;
        
        node7.out++ --> { delay = 0.1s; } --> node8.in++;
        node8.out++ --> { delay = 0.1s; } --> node9.in++;
        node8.out++ --> { delay = 0.1s; } --> node7.in++;
        node9.out++ --> { delay = 0.1s; } --> node8.in++;
        
        // Lignes verticales
        node1.out++ --> { delay = 0.1s; } --> node4.in++;
        node4.out++ --> { delay = 0.1s; } --> node7.in++;
        node4.out++ --> { delay = 0.1s; } --> node1.in++;
        node7.out++ --> { delay = 0.1s; } --> node4.in++;
        
        node2.out++ --> { delay = 0.1s; } --> node5.in++;
        node5.out++ --> { delay = 0.1s; } --> node8.in++;
        node5.out++ --> { delay = 0.1s; } --> node2.in++;
        node8.out++ --> { delay = 0.1s; } --> node5.in++;
        
        node3.out++ --> { delay = 0.1s; } --> node6.in++;
        node6.out++ --> { delay = 0.1s; } --> node9.in++;
        node6.out++ --> { delay = 0.1s; } --> node3.in++;
        node9.out++ --> { delay = 0.1s; } --> node6.in++;
}