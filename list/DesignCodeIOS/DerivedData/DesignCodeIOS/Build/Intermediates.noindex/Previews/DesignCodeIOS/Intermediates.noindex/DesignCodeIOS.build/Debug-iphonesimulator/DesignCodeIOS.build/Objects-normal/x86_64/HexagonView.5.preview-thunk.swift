@_private(sourceFile: "HexagonView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension HexagonView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/HexagonView.swift", line: 31)
        __designTimeSelection(HexagonView(), "#26980.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension HexagonView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/HexagonView.swift", line: 12)
        __designTimeSelection(Canvas{
            context,size in
            __designTimeSelection(context.draw(__designTimeSelection(Text(__designTimeString("#26980.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: "DesignCode")).font(.largeTitle), "#26980.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value"),at: __designTimeSelection(CGPoint(x: __designTimeInteger("#26980.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value.arg[0].value", fallback: 50),y: __designTimeInteger("#26980.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value.arg[1].value", fallback: 20)), "#26980.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value")), "#26980.[1].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(context.fill(__designTimeSelection(Path(ellipseIn: __designTimeSelection(CGRect(
                x: __designTimeInteger("#26980.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[0].value", fallback: 20), y: __designTimeInteger("#26980.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[1].value", fallback: 30), width: __designTimeInteger("#26980.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[2].value", fallback: 100), height: __designTimeInteger("#26980.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[3].value", fallback: 100)), "#26980.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value")), "#26980.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value"), with: .color(.pink)), "#26980.[1].[0].property.[0].[0].arg[0].value.[1]")
//            context.draw(Image("Blob 1"), in: CGRect(x: 0, y: 0, width: 200, height: 200))
            __designTimeSelection(context.draw(__designTimeSelection(Image(systemName: __designTimeString("#26980.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: "hexagon.fill")), "#26980.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value"), in:__designTimeSelection(CGRect(x: __designTimeInteger("#26980.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value.arg[0].value", fallback: 0), y: __designTimeInteger("#26980.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value.arg[1].value", fallback: 0), width: __designTimeSelection(size.width, "#26980.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value.arg[2].value"), height: __designTimeSelection(size.height, "#26980.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value.arg[3].value")), "#26980.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value")), "#26980.[1].[0].property.[0].[0].arg[0].value.[2]")
        }
        .frame(width: __designTimeInteger("#26980.[1].[0].property.[0].[0].modifier[0].arg[0].value", fallback: 200), height: __designTimeInteger("#26980.[1].[0].property.[0].[0].modifier[0].arg[1].value", fallback: 200), alignment: .leading)
        .foregroundStyle(.linearGradient(stops: [__designTimeSelection(Gradient.Stop(color: .green, location: __designTimeFloat("#26980.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value.[0].arg[1].value", fallback: 0.1)), "#26980.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value.[0]"),
                                                 __designTimeSelection(Gradient.Stop(color: .red, location: __designTimeFloat("#26980.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value.[1].arg[1].value", fallback: 0.6)), "#26980.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value.[1]"),
                                                 __designTimeSelection(Gradient.Stop(color: .blue, location: __designTimeFloat("#26980.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value.[2].arg[1].value", fallback: 0.999)), "#26980.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value.[2]"),
                                                ], startPoint: .top, endPoint: .bottom)), "#26980.[1].[0].property.[0].[0]")
//        .foregroundStyle(.linearGradient(colors: [.pink,.blue], startPoint: .topLeading, endPoint: .bottomTrailing))
    #sourceLocation()
    }
}

import struct DesignCodeIOS.HexagonView
import struct DesignCodeIOS.HexagonView_Previews