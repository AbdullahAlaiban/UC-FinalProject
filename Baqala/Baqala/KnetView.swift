//
//  KnetView.swift
//  Baqala
//
//  Created by APPLE on 15/07/2022.
//

import SwiftUI

struct KnetView: View {
    @State var Area = ""
    @State var Place = ""
    @State var Block = ""
    @State var Street = ""
    @State var Home = ""
    @State var Floor = ""
    @State var Notes = ""
    
    var body: some View {
        ZStack{
        VStack{
            Text("صفحة الدفع")
                .font(.system(size: 25))
            Image("Knet")
                .resizable()
                .frame(width: 160, height: 130)
            Spacer()
            Spacer()
            
        List{
            
        TextField("ادخل المحافظة" , text: $Area)
        TextField("ادخل المنطقة" , text: $Place)
        TextField("ادخل القطعة" , text: $Block)
        TextField("ادخل الشارع" , text: $Street)
        TextField("ادخل المنزل" , text: $Home)
            TextField("الدور" , text: $Floor)
        }
            
            TextField("ملاحظات" , text: $Notes)
                .frame(width: 300, height: 80)
                .multilineTextAlignment(.center)
            
            Text("اضغط هنا لاتمام العملية")
                .frame(width: 200, height: 60)
                .background(Color.gray)
                .clipShape(RoundedRectangle(cornerRadius: 15))
            
        }.padding(2)
        
        }
        
    }
}

struct KnetView_Previews: PreviewProvider {
    static var previews: some View {
        KnetView()
    }
}
