@_private(sourceFile: "HexagonView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension HexagonView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/HexagonView.swift", line: 31)
        HexagonView()
    #sourceLocation()
    }
}

extension HexagonView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/HexagonView.swift", line: 12)
        Canvas{
            context,size in
            context.draw(Text(__designTimeString("#6833.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: "DesignCode")).font(.largeTitle),at: CGPoint(x: __designTimeInteger("#6833.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value.arg[0].value", fallback: 50),y: __designTimeInteger("#6833.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value.arg[1].value", fallback: 20)))
            context.fill(Path(ellipseIn: CGRect(
                x: __designTimeInteger("#6833.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[0].value", fallback: 20), y: __designTimeInteger("#6833.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[1].value", fallback: 30), width: __designTimeInteger("#6833.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[2].value", fallback: 100), height: __designTimeInteger("#6833.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[3].value", fallback: 100))), with: .color(.pink))
//            context.draw(Image("Blob 1"), in: CGRect(x: 0, y: 0, width: 200, height: 200))
            context.draw(Image(systemName: __designTimeString("#6833.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: "hexagon.fill")), in:CGRect(x: __designTimeInteger("#6833.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value.arg[0].value", fallback: 0), y: __designTimeInteger("#6833.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value.arg[1].value", fallback: 0), width: size.width, height: size.height))
        }
        .frame(width: __designTimeInteger("#6833.[1].[0].property.[0].[0].modifier[0].arg[0].value", fallback: 200), height: __designTimeInteger("#6833.[1].[0].property.[0].[0].modifier[0].arg[1].value", fallback: 200), alignment: .leading)
        .foregroundStyle(.linearGradient(stops: [Gradient.Stop(color: .green, location: __designTimeFloat("#6833.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value.[0].arg[1].value", fallback: 0.1)),
                                                 Gradient.Stop(color: .red, location: __designTimeFloat("#6833.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value.[1].arg[1].value", fallback: 0.6)),
                                                 Gradient.Stop(color: .blue, location: __designTimeFloat("#6833.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value.[2].arg[1].value", fallback: 0.999)),
                                                ], startPoint: .top, endPoint: .bottom))
//        .foregroundStyle(.linearGradient(colors: [.pink,.blue], startPoint: .topLeading, endPoint: .bottomTrailing))
    #sourceLocation()
    }
}

import struct DesignCodeIOS.HexagonView
import struct DesignCodeIOS.HexagonView_Previews