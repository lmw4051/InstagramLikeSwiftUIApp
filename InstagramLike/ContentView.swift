//
//  ContentView.swift
//  InstagramLike
//
//  Created by David on 2021/12/26.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(spacing: 0.0) {
      HeaderView()
      
      StoryView()
      
      Divider()
      
      PostHeaderView()
      
      PostContentView()
      
      Spacer()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
