//
//  ThemeView.swift
//  scrumdinger
//
//  Created by Michal Wronski on 04/01/2024.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .padding(4)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .foregroundColor(theme.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}

struct ThemeView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .buttercup)
    }
}
