//
//  ContentView.swift
//  WeatherForcase
//
//  Created by AMStudent on 11/10/21.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var cityVM = CityViewViewModel()
    
    var body: some View {
        ZStack(alignment: .bottom) {
            VStack(spacing: 0) {
                MenuHeaderView(cityVM: cityVM)
                ScrollView(showsIndicators: false) {
//                    CityView(cityVM: cityVM)
                }
            } .padding(.top, 40)
        }.background(LinearGradient(gradient: Gradient(colors: [Color("ColorOne"), Color("ColorTwo")]), startPoint: .topLeading, endPoint: .bottomTrailing))
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
