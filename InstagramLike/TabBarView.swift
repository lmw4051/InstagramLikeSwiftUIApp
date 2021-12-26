//
//  TabBarView.swift
//  InstagramLike
//
//  Created by David on 2021/12/26.
//

import SwiftUI

struct TabBarView: View {
  var body: some View {
    VStack(spacing: 0.0) {
      Divider()
      
      HStack {
        Image("home")
        Spacer()
        Image("search")
        Spacer()
        Image("reels")
        Spacer()
        Image("shop")
        Spacer()
        Image("profile1")
          .resizable()
          .frame(width: 21, height: 21)
          .cornerRadius(.infinity)
      }
      .padding(.horizontal, 25)
      .padding(.top, 10)
    }
  }
}

struct TabBarView_Previews: PreviewProvider {
  static var previews: some View {
    TabBarView()
  }
}
