//
//  PostContentView.swift
//  InstagramLike
//
//  Created by David on 2021/12/26.
//

import SwiftUI

struct PostContentView: View {
  var body: some View {
    VStack {
      Image("girl")
        .resizable()
        .frame(width: .infinity)
        .aspectRatio(contentMode: .fit)
      
      HStack {
        HStack(spacing: 10.0) {
          Image("heart")
          Image("comment")
          Image("share")
        }
        
        Spacer()
        
        Image("bookmark")
      }
      .padding(.horizontal, 12)
      .padding(.vertical, 9)
    }
  }
}

struct PostContentView_Previews: PreviewProvider {
  static var previews: some View {
    PostContentView()
  }
}
