//
//  ContentView.swift
//  SwiftUI_reusable
//
//  Created by CHRISTIAN BEYNIS on 3/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                    Map4View()
                        .ignoresSafeArea(edges: .top)
                        .frame(height: 300)

                    CircleImage()
                        .offset(y: -130)
                        .padding(.bottom, -130)
                        

            VStack(alignment: .leading) {
                Text("Palmarin Village")
                    .font(.title)
                    .shadowBox()
                    
                HStack {
                    Text("Delta Saloum")
                        .font(.subheadline)
                        .shadowBox()
                    Spacer()
                    Text("Senegal")
                        .font(.subheadline).blueBox()
                }
                
                Divider()
                
                Text("About Saloum lakes").redBox()
                    .font(.title2)
                ScrollView{
                    Text("The waters of the Delat Saloum lakes have different colors. Due to variable algal concentrations, vivid colors, from pale green to bright red are created. The color indicates the salinity of the ponds. Micro-organisms change their hues as the salinity of the pond increases. In low to mid-salinity ponds, green algae are predominant. In middle to high salinity ponds, an algae called Dunaliella salina shifts the color to red. Millions of tiny brine shrimp create an orange cast in mid-salinity ponds. Other bacteria such as Stichococcus also contribute tints.")
                }
                .padding()}

                    Spacer()
                }
            }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
