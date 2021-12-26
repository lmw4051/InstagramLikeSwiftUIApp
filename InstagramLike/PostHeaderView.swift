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
      HStack {
        Image("profile1")
          .resizable()
          .frame(width: 30, height: 30)
          .cornerRadius(.infinity)
        
        Text("User 1")
          .font(.caption)
          .fontWeight(.bold)
      }
      
      Spacer()
      
      Image("more")
    }
    .padding(.vertical, 10)
    .padding(.horizontal, 8)
  }
}

struct PostHeaderView_Previews: PreviewProvider {
  static var previews: some View {
    PostHeaderView()
  }
}
