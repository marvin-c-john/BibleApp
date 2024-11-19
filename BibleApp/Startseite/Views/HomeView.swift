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
                
                Text("Tägliche Impulse".uppercased())
                    .font(.caption)
                    .foregroundStyle(.white.opacity(0.9))
                    .opacity(0.8)
                    .fontWeight(.heavy)
                    .padding(.horizontal)
                    .offset(x: -80)
                
                StoryView()
                    .padding(.top)
                    .scaleEffect(0.9)
                    
                  
                
                
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
                    .font(.headline)
                    .fontWeight(.heavy)
                
                Text("Gemeinschaft")
                    .font(.subheadline)
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
                }
                .font(.caption)
                
                Image(systemName: "bell")
                    .bold()
                    .font(.caption)
                
                Text("M")
                    .font(.caption)
                    .overlay {
                        Circle()
                            .stroke(lineWidth: 2)
                            .frame(width: 25, height: 25)
                           
                        
                    }
                    .padding(.trailing)
            }
            
            
            
            
        }
        .foregroundStyle(.white)
        .padding(.horizontal)
        
    }
}
