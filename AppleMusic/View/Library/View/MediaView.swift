//
//  MediaView.swift
//  AppleMusic
//
//  Created by Sergey Myzin on 11.12.2021.
//

import SwiftUI

struct MediaView: View {
    var body: some View {
        VStack {
            Text("Looking for your music?")
                .font(.system(size: 23))
                .bold()
            Text("Here will be the music you bought in the iTunes Store")
                .padding([.trailing, .leading], 25)
                .font(.system(size: 16))
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
        }
        .navigationBarTitle(Tabs.media.title, displayMode: .large)
        .navigationBarItems(
            trailing: NavigationLink("Edit", destination: ListView().navigationBarBackButtonHidden(true))
                .accentColor(.red)
        )
    }
}

struct MediaView_Previews: PreviewProvider {
    static var previews: some View {
        MediaView()
    }
}