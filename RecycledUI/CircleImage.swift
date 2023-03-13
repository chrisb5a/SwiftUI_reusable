//
//  CircleImage.swift
//  SwiftUI_reusable
//
//  Created by CHRISTIAN BEYNIS on 3/2/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
            Image("Delta2").resizable()
            .frame(height: 250)
                .clipShape(Circle())
        }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
