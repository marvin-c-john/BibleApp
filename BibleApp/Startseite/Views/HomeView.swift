//
//  HomeView.swift
//  BibleApp
//
//  Created by Marvin John on 18.11.24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack(alignment: .top) {
            //background Color
            Color("AccentColor")
                .ignoresSafeArea()
            
           
            VStack {
                //Top Section
                topSection
                
                
           
            }
        }
    }
}

#Preview {
    HomeView()
}

var topSection: some View {
    VStack {
        HStack {
            //Segmented Control
            HStack {
                Text("Heute")
                    .font(.title2)
                    .bold()
                
                Text("Gemeinschaft")
                    .font(.title3)
                    .bold()
                    .foregroundStyle(.gray)
                    .overlay(alignment: .topTrailing) {
                        Circle()
                            .frame(width: 8, height: 8)
                            .foregroundStyle(.pink)
                            .offset(x: 15, y: -5)
                    }
                    .padding()
            }
            
            Spacer()
            
            HStack(spacing: 18) {
                HStack(spacing:0){
                    Image(systemName: "bolt")
                    Text("2")
                        .fontWeight(.heavy)
                }
                
                Image(systemName: "bell")
                    .bold()
                
                Text("M")
                    .overlay {
                        Circle()
                            .stroke(lineWidth: 2)
                            .frame(width: 30, height: 30)
                        
                    }
            }
            
            
            
            
        }
        .foregroundStyle(.white)
        .padding(.horizontal)
        
    }
}
