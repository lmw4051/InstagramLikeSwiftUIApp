//
//  PostView.swift
//  InstagramLike
//
//  Created by David on 2021/12/26.
//

import SwiftUI

struct PostView: View {
  var image: String
  var description: String
  
  var body: some View {
    VStack(alignment: .leading, spacing: 0.0) {
      PostHeaderView()
      PostContentView(image: image)
            
      Text("Liked by AAA and others")
        .font(.footnote)
        .padding(.horizontal, 12)
      
      Text(description)
        .font(.footnote)
        .padding(.horizontal, 12)
      
      HStack {
        HStack(spacing: 7.0) {
          Image("profile1")
            .resizable()
            .frame(width: 24, height: 24)
            .cornerRadius(.infinity)
          
          Text("Add comment...")
            .font(.caption)
            .foregroundColor(.secondary)
        }
        .padding(.horizontal, 12)
        .padding(.vertical, 9)
        
        Spacer()
        
        HStack {
          Text("😍")
          Text("😂")
          Image(systemName: "plus.circle")
            .foregroundColor(.secondary)
        }
        .padding(.horizontal, 8)
      }
    }
  }
}


struct PostView_Previews: PreviewProvider {
  static var previews: some View {
    PostView(image: "girl", description: "I miss traveling to Japan")
  }
}
