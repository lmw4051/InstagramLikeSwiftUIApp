//
//  PostHeaderView.swift
//  InstagramLike
//
//  Created by David on 2021/12/26.
//

import SwiftUI

struct PostHeaderView: View {
  var body: some View {
    HStack {
      HStack(spacing: 9.0) {
        Image("profile1")
          .resizable()
          .frame(width: 30, height: 30)
          .cornerRadius(50)
        
        Text("User 1")
          .font(.caption)
          .fontWeight(.bold)
      }
      
      Spacer()
      
      Image("more")
    }
    .padding(.horizontal, 10)
    .padding(.vertical, 8)
  }
}

struct PostHeaderView_Previews: PreviewProvider {
  static var previews: some View {
    PostHeaderView()
  }
}
