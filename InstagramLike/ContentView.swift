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
      
      ScrollView(.vertical, showsIndicators: false) {
        StoryView()
        
        Divider()
        
        PostView(image: "girl", description: "I miss traveling to Japan")
        PostView(image: "old_car", description: "Old Orange Car")
        PostView(image: "dogs", description: "2 Lovely Dogs")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
