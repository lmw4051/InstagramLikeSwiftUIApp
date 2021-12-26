//
//  HeaderView.swift
//  InstagramLike
//
//  Created by David on 2021/12/26.
//

import SwiftUI

struct HeaderView: View {
  var body: some View {
    HStack {
      Image("logo")
      
      Spacer()
      
      HStack {
        Image("add")
        Image("heart")
        Image("messenger")
      }
    }
    .padding(.horizontal, 15)
    .padding(.vertical, 3)
  }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
