//
//  ContentView.swift
//  Pinch
//
//  Created by Douglas Matheus da Silva on 09/07/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      ZStack {
        Image("magazine-front-cover")
          .resizable()
          .aspectRatio(contentMode: .fit)
          .cornerRadius(10)
          .padding()
          .shadow(color: .black.opacity(0.2), radius: 12, x: 2, y: 2)
      }
      .navigationTitle("Pinch & Zoom")
      .navigationBarTitleDisplayMode(.inline)
    }
    .navigationViewStyle(.stack)
  }
}

#Preview {
  ContentView()
}
