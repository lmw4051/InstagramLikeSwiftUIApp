//
//  StoryView.swift
//  InstagramLike
//
//  Created by David on 2021/12/26.
//

import SwiftUI

struct UserCell: View {
  var image: String
  var name: String
  
  var body: some View {
    VStack {
      VStack {
        Image(image)
          .resizable()
          .frame(width: 60, height: 60)
          .cornerRadius(50)
      }
      .overlay(
        Circle()
          .stroke(LinearGradient(colors: [.red, .purple, .red, .orange, .yellow, .orange], startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 2.3)
          .frame(width: 68, height: 68)
      )
      .frame(width: 70, height: 70)
      
      Text(name)
        .font(.caption)
    }
  }
}

struct StoryView: View {
  let storyies: [Story] = [
    .init(image: "profile1", name: "User 1"),
    .init(image: "profile2", name: "User 2"),
    .init(image: "profile3", name: "User 3"),
    .init(image: "profile4", name: "User 4"),
    .init(image: "profile5", name: "User 5"),
    .init(image: "profile6", name: "User 6"),
    .init(image: "profile7", name: "User 7"),
    .init(image: "profile8", name: "User 8"),
  ]
  
  var body: some View {
    ScrollView(.horizontal, showsIndicators: false) {
      HStack(spacing: 15.0) {
        ForEach(storyies, id: \.self) { story in
          UserCell(image: story.image, name: story.name)
        }
      }
      .padding(.horizontal, 8)
    }
    .padding(.vertical, 10)
  }
}


struct StoryView_Previews: PreviewProvider {
  static var previews: some View {
    StoryView()
  }
}
