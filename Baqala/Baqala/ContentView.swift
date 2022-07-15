//
//  ContentView.swift
//  Baqala
//
//  Created by APPLE on 15/07/2022.
//

import SwiftUI

struct ContentView: View {
    
    // قيم و اسعار الككاوات
    @State var Bounty = 0
    @State var Galaxy = 0
    @State var Snickers = 0
    @State var Kitkat = 0
    @State var Kinder = 0
    @State var Danette1 = 0
    @State var Danette = 0
    @State var Caprice = 0
    @State var MandM = 0
    @State var Nuttela = 0
    @State var TotOfChoc = 0.0
    @State var ChoclatePrices = [ 0.250 , 0.300 , 0.200 , 0.100 , 0.150 , 0.180 , 0.450 , 0.600 , 0.200 , 0.750 ]
    
    // قيم واسعار الفواكه والخضروات
    @State var Apple = 0
    @State var Carrot = 0
    @State var Manjo = 0
    @State var Banana = 0
    @State var Strawberry = 0
    @State var Kiwi = 0
    @State var Cucumber = 0
    @State var Tomato = 0
    @State var Onion = 0
    @State var Corn = 0
    @State var TotOfFV = 0.0
    @State var FVPrices = [0.450 , 0.800 , 0.900 , 1.100 , 0.400 , 0.700 , 0.800 , 0.800 , 0.900 , 1.000]
    
    // قيم واسعار المشروبات الباردة
    @State var Water = 0
    @State var Fwater = 0
    @State var Pepsi = 0
    @State var Fpepsi = 0
    @State var SevenUp = 0
    @State var Fseven = 0
    @State var Ojuice = 0
    @State var OFjuice = 0
    @State var Cjuice = 0
    @State var CFjuice = 0
    @State var TotOFDrinks = 0.0
    @State var DrinksPrices = [0.100 , 0.500 , 0.150 , 0.350 , 0.150 , 0.500 , 0.150 , 1.250 , 0.150 , 1.250]
    
    
    // قيم واسعار المشروبات الحارة
    @State var Tea = 0
    @State var Karak = 0
    @State var HotChoc = 0
    @State var Cappuccino = 0
    @State var Arabic = 0
    @State var Turkish = 0
    @State var French = 0
    @State var Nescafe = 0
    @State var Nesquick = 0
    @State var Spanish = 0
    @State var TotofHot = 0.0
    @State var HotPrices = [1.500 , 0.850 , 0.750 , 0.900 , 1.200 , 1.250 , 1.250 , 1.100 , 0.950 , 1.000 ]
    
    
    //  قيم و اسعار السناكات
    @State var Nice = 0
    @State var NiceSpicy = 0
    @State var NiceCartoon = 0
    @State var MixedNuts = 0
    @State var Jelly = 0
    @State var Makintosh = 0
    @State var Loacker = 0
    @State var Extra = 0
    @State var Toffifee = 0
    @State var Tuc = 0
    @State var TotOfNice = 0.0
    @State var NicePrices = [0.100 , 0.150 , 0.750 , 1.750 , 0.500 , 5.750 , 0.500 , 1.250 , 1.000 , 0.350]

    
    
    @State var BillOfAll = 0.0  // الفاتورة الكلية
    
    var body: some View {
            
        

        
           
        NavigationView{
            
            ZStack{
             
                
                
                List{
                    
                  
                
                        
                        
                NavigationLink {
                    ScrollView{
                        HStack{
                            Image("Bounty")
                                .resizable()
                                .frame(width: 50, height: 50)
                            Text("Bounty")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.250 K.D")
                            Stepper("", value: $Bounty, in: 0...40)
                            Text("\(Bounty)")
                        }.padding()
                        
                        
                        HStack{
                        Image("Galaxy")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Galaxy")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.300 K.D")
                            Stepper("", value: $Galaxy, in: 0...40)

                            Text("\(Galaxy)")
                        }.padding()
                       
                        HStack{
                        Image("Snickers")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Snicker")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.200 K.D")
                            Stepper("", value: $Snickers, in: 0...40)

                            Text("\(Snickers)")
                        }.padding()
                        
                        HStack{
                        Image("Kitkat")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Kitkat")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            
                            Text("0.100 K.D")
                              
                            Stepper("", value: $Kitkat, in: 0...40)

                            Text("\(Kitkat)")
                        }.padding()
                        
                        
                        
                        
                        HStack{
                        Image("Kinder")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Kinder")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.150 K.D")
                            Stepper("", value: $Kinder, in: 0...40)

                            Text("\(Kinder)")
                        }.padding()

                        HStack{
                        Image("DanetteChoc")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Danette1")
                            Spacer()
                            Spacer()
                            
                            
                            Text("0.180 K.D")
                              
                            Stepper("", value: $Danette1, in: 0...40)

                            Text("\(Danette1)")
                        }.padding()
                        
                        HStack{
                        Image("Danette")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Danette")
                            Spacer()
                            Spacer()
                            Spacer()
                            
                            Text("0.450 K.D")
                              
                            Stepper("", value: $Danette, in: 0...40)

                            Text("\(Danette)")
                        }.padding()
                        
                        HStack{
                        Image("Caprice")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Caprice")
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.600 K.D")
                              
                            Stepper("", value: $Caprice, in: 0...40)

                            Text("\(Caprice)")
                        }.padding()
                        
                        HStack{
                        Image("MandM")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("M & M")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.200 K.D")
                              
                            Stepper("", value: $MandM, in: 0...40)

                            Text("\(MandM)")
                        }.padding()
                        
                        HStack{
                        Image("Nuttela")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Nuttela")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.750 K.D")
                              
                            Stepper("", value: $Nuttela, in: 0...40)

                            Text("\(Nuttela)")
                        }.padding()
                        
                    }
                 
                    

                    Text("اضغط هنا لحساب المجموع")
                        .frame(width: 200, height: 40)
                        .background(Color.gray)
                        .clipShape(Capsule())
                            .onTapGesture {
                                ChocCalc()
                                AllBill()
                                
                            }

                 
               
                    HStack{
                        Text(String(format: "%.3f" , TotOfChoc))
                        Text("K.D")
                        
                    }
                }  // انواع الككاو
            label: {
                    HStack{
        
                        Image("Cho")
                            .resizable()
                            .frame(width: 60, height: 55)
                        Text("Chocolate")
                        
                    }
                }

                
                
                
                NavigationLink {
                    ScrollView{
                        HStack{
                            Image("Carrot")
                                .resizable()
                                .frame(width: 50, height: 50)
                            Text("Carrot")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.450 K.D")
                            Stepper("", value: $Carrot, in: 0...40)
                            Text("\(Carrot)")
                        }.padding()
                        
                        HStack{
                            Image("Cucumber")
                                .resizable()
                                .frame(width: 50, height: 50)
                            Text("Cucumber")
                            Spacer()
                            Spacer()
                         
                            Text("0.800 K.D")
                            Stepper("", value: $Cucumber, in: 0...40)
                            Text("\(Cucumber)")
                        }.padding()
                        
                        HStack{
                            Image("Tomato")
                                .resizable()
                                .frame(width: 50, height: 50)
                            Text("Tomato")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.800 K.D")
                            Stepper("", value: $Tomato, in: 0...40)
                            Text("\(Tomato)")
                        }.padding()
                        
                        HStack{
                            Image("Onion")
                                .resizable()
                                .frame(width: 50, height: 50)
                            Text("Onion")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.900 K.D")
                            Stepper("", value: $Onion, in: 0...40)
                            Text("\(Onion)")
                        }.padding()
                        
                        HStack{
                            Image("Corn")
                                .resizable()
                                .frame(width: 50, height: 50)
                            Text("Corn")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("1.000 K.D")
                            Stepper("", value: $Corn, in: 0...40)
                            Text("\(Corn)")
                        }.padding()
                        
                        
                        HStack{
                        Image("Apple")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Apple")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.800 K.D")
                            Stepper("", value: $Apple, in: 0...40)

                            Text("\(Apple)")
                        }.padding()
                        
                        HStack{
                        Image("Manjo")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Manjo")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.900 K.D")
                            Stepper("", value: $Manjo, in: 0...40)

                            Text("\(Manjo)")
                        }.padding()
                        
                        HStack{
                        Image("Banana")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Banana")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("1.100 K.D")
                            Stepper("", value: $Banana, in: 0...40)

                            Text("\(Banana)")
                        }.padding()
                        
                        HStack{
                        Image("Strawberry")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Strawberry")
                            Spacer()
                            Text("0.400 K.D")
                            Stepper("", value: $Strawberry, in: 0...40)

                            Text("\(Strawberry)")
                        }.padding()
                        
                        HStack{
                        Image("Kiwi")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Kiwi").padding()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.700 K.D")
                            Stepper("", value: $Kiwi, in: 0...40)

                            Text("\(Kiwi)")
                        }.padding()
                        
                        

                    }

                    Text("اضغط هنا لحساب المجموع")
                        .frame(width: 200, height: 40)
                        .background(Color.gray)
                        .clipShape(Capsule())
                        .onTapGesture {
                           FVCalc()
                            AllBill()
                        }

             
                    HStack{
                        Text(String(format: "%.3f" , TotOfFV))
                        Text("K.D")
                        
                    }
                } // الفواكه والخضروات
                label: {
                    HStack{
                        Image("FV")
                            .resizable()
                            .frame(width: 60, height: 55)
                        Text("Fruits and Vegetables")
                    }
                    
                }
                
                
                
                
                
                NavigationLink {
                    ScrollView{
                        HStack{
                            Image("Water")
                                .resizable()
                                .frame(width: 50, height: 50)
                            Text("Water")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.100 K.D")
                            Stepper("", value: $Water, in: 0...40)
                            Text("\(Water)")
                        }.padding()
                        
                        HStack{
                        Image("FWater")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Watter box")
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.500 K.D")
                            Stepper("", value: $Fwater, in: 0...40)

                            Text("\(Fwater)")
                        }.padding()
                        
                        
                        HStack{
                        Image("Pepsi")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Pepsi")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.150 K.D")
                            Stepper("", value: $Pepsi, in: 0...40)

                            Text("\(Pepsi)")
                        }.padding()
                        
                        HStack{
                        Image("Fpepsi")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Pepsi 2L")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.350 K.D")
                            Stepper("", value: $Fpepsi, in: 0...40)

                            Text("\(Fpepsi)")
                        }.padding()
                        
                        HStack{
                        Image("SevenUp")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("7UP")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.150 K.D")
                            Stepper("", value: $SevenUp, in: 0...40)

                            Text("\(SevenUp)")
                        }.padding()
                        
                        HStack{
                        Image("7UP")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("7UP 2L")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.500 K.D")
                            Stepper("", value: $Fseven, in: 0...40)

                            Text("\(Fseven)")
                        }.padding()
                        
                        HStack{
                        Image("Ojuice")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Orange juice")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.150 K.D")
                            Stepper("", value: $Ojuice, in: 0...40)

                            Text("\(Ojuice)")
                        }.padding()
                        
                        HStack{
                        Image("Forange")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Orange Juice box")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("1.250 K.D")
                            Stepper("", value: $OFjuice, in: 0...40)

                            Text("\(OFjuice)")
                        }.padding()
                        
                        
                        HStack{
                        Image("Cjuice")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Coctail Juice")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.150 K.D")
                            Stepper("", value: $Cjuice, in: 0...40)
                            Text("\(Cjuice)")
                        }.padding()
                        
                        HStack{
                        Image("Fcoctail")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Coctail Juice box")
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("1.250 K.D")
                            Stepper("", value: $CFjuice, in: 0...40)
                            Text("\(CFjuice)")
                        }.padding()
                        
               
                        
                    }
                    

                    Text("اضغط هنا لحساب المجموع")
                        .frame(width: 200, height: 40)
                        .background(Color.gray)
                        .clipShape(Capsule())
                        .onTapGesture {
                           DrinkCalc()
                            AllBill()
                        }

  
                    HStack{
                        Text(String(format: "%.3f" , TotOFDrinks))
                        Text("K.D")
                        
                    }
                }  // المشروبات الباردة
                label: {
                    HStack{
                        Image("Water")
                            .resizable()
                            .frame(width: 60, height: 55)
                        Text("Cold Drinks")
                    }
                    
                }
                    
                    NavigationLink {
                        ScrollView{
                            HStack{
                                Image("Tea")
                                    .resizable()
                                    .frame(width: 50, height: 50)
                                Text("Tea")
                                Spacer()
                                Spacer()
                                Spacer()
                                Text("1.500 K.D")
                                Stepper("", value: $Tea, in: 0...40)
                                Text("\(Tea)")
                            }.padding()
                            
                            
                            HStack{
                            Image("Karak")
                                .resizable()
                                .frame(width: 50, height: 50)
                                Text("Karak")
                                Text("0.850 K.D")
                                Stepper("", value: $Karak, in: 0...40)

                                Text("\(Karak)")
                            }.padding()
                            
                            HStack{
                            Image("HotChoclate")
                                .resizable()
                                .frame(width: 50, height: 50)
                                Text("Hot Choclate")
                                Text("0.750 K.D")
                                Stepper("", value: $HotChoc, in: 0...40)

                                Text("\(HotChoc)")
                            }.padding()
                            
                            HStack{
                            Image("Cappuccino")
                                .resizable()
                                .frame(width: 50, height: 50)
                                Text("Cappuccino")
                                Text("0.900 K.D")
                                Stepper("", value: $Cappuccino, in: 0...40)

                                Text("\(Cappuccino)")
                            }.padding()
                            
                            HStack{
                            Image("ArabicCoffe")
                                .resizable()
                                .frame(width: 50, height: 50)
                                Text("Arab Coffe")
                                Text("1.200 K.D")
                                Stepper("", value: $Arabic, in: 0...40)

                                Text("\(Arabic)")
                            }.padding()

                            HStack{
                            Image("TurkishCoffe")
                                .resizable()
                                .frame(width: 50, height: 50)
                                Text("Turkish Coffe")
                                Text("1.250 K.D")
                                Stepper("", value: $Turkish, in: 0...40)

                                Text("\(Turkish)")
                            }.padding()
                            
                            HStack{
                            Image("FrenchCoffe")
                                .resizable()
                                .frame(width: 50, height: 50)
                                Text("French Coffe")
                                Text("1.250 K.D")
                                Stepper("", value: $French, in: 0...40)

                                Text("\(French)")
                            }.padding()
                      
                            HStack{
                            Image("Nescafe")
                                .resizable()
                                .frame(width: 50, height: 50)
                                Text("Nescafe")
                                Text("1.100 K.D")
                                Stepper("", value: $Nescafe, in: 0...40)

                                Text("\(Nescafe)")
                            }.padding()
                            
                            HStack{
                            Image("Nesquick")
                                .resizable()
                                .frame(width: 50, height: 50)
                                Text("Nesquick")
                                Text("0.950 K.D")
                                Stepper("", value: $Nesquick, in: 0...40)

                                Text("\(Nesquick)")
                            }.padding()
                            
                            HStack{
                            Image("Spanish")
                                .resizable()
                                .frame(width: 50, height: 50)
                                Text("Spanish Coffe")
                                Text("1.000 K.D")
                                Stepper("", value: $Spanish, in: 0...40)

                                Text("\(Spanish)")
                            }.padding()
                            
                        }

                        Text("اضغط هنا لحساب المجموع")
                            .frame(width: 200, height: 40)
                            .background(Color.gray)
                            .clipShape(Capsule())
                            .onTapGesture {
                                HotCalc()
                                
                                AllBill()
                        }

                                
                        HStack{
                            Text(String(format: "%.3f" , TotofHot))
                            Text("K.D")
                            
                        }
                    }  // المشروبات الحارة
                label: {
                        HStack{
            
                            Image("Hot")
                                .resizable()
                                .frame(width: 60, height: 55)
                            Text("Hot Drinks")
                            
                        }
                    }
                
               
                NavigationLink {
                    ScrollView{
                        HStack{
                            Image("Nice")
                                .resizable()
                                .frame(width: 50, height: 50)
                            Text("Nice Chicken")
                            Spacer()
                            Spacer()
                            Spacer()
                            Text("0.100 K.D")
                            Stepper("", value: $Nice, in: 0...40)
                            Text("\(Nice)")
                        }.padding()
                        
                        
                        HStack{
                        Image("NiceSpicy")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("NiceSpicy")
                            Text("0.150 K.D")
                            Stepper("", value: $NiceSpicy, in: 0...40)

                            Text("\(NiceSpicy)")
                        }.padding()
                        
                        HStack{
                        Image("NiceCartoon")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Nice Cartoon")
                            Text("0.750 K.D")
                            Stepper("", value: $NiceCartoon, in: 0...40)

                            Text("\(NiceCartoon)")
                        }.padding()
                        
                        HStack{
                        Image("Nuts")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Mixed Nuts")
                            Text("1.750 K.D")
                            Stepper("", value: $MixedNuts, in: 0...40)

                            Text("\(MixedNuts)")
                        }.padding()
                        
                        HStack{
                        Image("Jelly")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Jelly box")
                            Text("0.500 K.D")
                            Stepper("", value: $Jelly, in: 0...40)

                            Text("\(Jelly)")
                        }.padding()
                        
                        HStack{
                        Image("Makintosh")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Makintosh")
                            Text("5.750 K.D")
                            Stepper("", value: $Makintosh, in: 0...40)

                            Text("\(Makintosh)")
                        }.padding()
                        
                        HStack{
                        Image("Loacker")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Loacker")
                            Text("0.500 K.D")
                            Stepper("", value: $Loacker, in: 0...40)

                            Text("\(Loacker)")
                        }.padding()
                        
                        HStack{
                        Image("Extra")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Extra")
                            Text("1.250 K.D")
                            Stepper("", value: $Extra, in: 0...40)

                            Text("\(Extra)")
                        }.padding()
                        
                        HStack{
                        Image("Toffifee")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Toffifee")
                            Text("1.000 K.D")
                            Stepper("", value: $Toffifee, in: 0...40)

                            Text("\(Toffifee)")
                        }.padding()
                        
                        HStack{
                        Image("Tuc")
                            .resizable()
                            .frame(width: 50, height: 50)
                            Text("Tuc biscuits")
                            Text("0.350 K.D")
                            Stepper("", value: $Tuc, in: 0...40)

                            Text("\(Tuc)")
                        }.padding()

                  
                    }

                    Text("اضغط هنا لحساب المجموع")
                        .frame(width: 200, height: 40)
                        .background(Color.gray)
                        .clipShape(Capsule())
                        .onTapGesture {
                            NiceCalc()
                            AllBill()
                    }

                            
                    HStack{
                        Text(String(format: "%.3f" , TotOfNice))
                        Text("K.D")
                        
                    }
                } // السناكات
            label: {
                    HStack{
        
                        Image("Nice")
                            .resizable()
                            .frame(width: 60, height: 55)
                        Text("Snacks")
                        
                    }
                }

                
                
                
            
            }
                VStack{
                    Spacer()
                    Spacer()

                    HStack{
                        Spacer()
                        NavigationLink {
                            KnetView()
                        
                        } label: {
                    Image("Knet")
                            .resizable()
                            .frame(width: 60, height: 60)
                    }
                        Spacer()
                        VStack{
                            Text("Total")
                            HStack{
                    Text(String(format: "%.3f" , BillOfAll))
                                Text("K.D")
                                
                            }
                        }
                        Spacer()
                        NavigationLink {
                            Cash()
                        } label: {
                            Image("Cash")
                                    .resizable()
                                    .frame(width: 70, height: 70)
                        }

                        


                            Spacer()
                    }
                    
                }   // في ستاك خاص بعلامة الكاش ،الكي نت والتوتل
                
            }
          
            .navigationBarTitle("Menu")
            
            
        }
}
     

    
    func ChocCalc(){
        TotOfChoc = Double(Bounty) * ChoclatePrices[0] + Double(Galaxy) * ChoclatePrices[1] + Double(Snickers) * ChoclatePrices[2] + Double(Kitkat) * ChoclatePrices[3] + Double(Kinder) * ChoclatePrices[4] + Double(Danette1) * ChoclatePrices[5] + Double(Danette) * ChoclatePrices[6] + Double(Caprice) * ChoclatePrices[7] + Double(MandM) * ChoclatePrices[8] + Double(Nuttela) * ChoclatePrices[9]
        
    }  // فنكشن لجمع قيمة الككاو
    func FVCalc(){
        TotOfFV = Double(Carrot) * FVPrices[0] + Double(Apple) * FVPrices[1] + Double(Manjo) * FVPrices[2] + Double(Banana) * FVPrices[3] + Double(Strawberry) * FVPrices[4] + Double(Kiwi) * FVPrices[5] + Double(Cucumber) * FVPrices[6] + Double(Tomato) * FVPrices[7] + Double(Onion) * FVPrices[8] + Double(Corn) * FVPrices[9]
    }    // فنكشن لجمع قيمة الفواكه والخضروات
    func HotCalc(){
        TotofHot = Double(Tea) * HotPrices[0] + Double(Karak) * HotPrices[1] + Double(HotChoc) * HotPrices[2] + Double(Cappuccino) * HotPrices[3] + Double(Arabic) * HotPrices[4] + Double(Turkish) * HotPrices[5] + Double(French) * HotPrices[6] + Double(Nescafe) * HotPrices[7] + Double(Nesquick) * HotPrices[8] + Double(Spanish) * HotPrices[9]
    }   // فنكشن لجمع قيمة المشروبات الحارة
    
    func DrinkCalc() {
        TotOFDrinks = Double(Water) * DrinksPrices[0] + Double(Fwater) * DrinksPrices[1] + Double(Pepsi) * DrinksPrices[2] + Double(Fpepsi) * DrinksPrices[3] + Double(SevenUp) * DrinksPrices[4] + Double(Fseven) * DrinksPrices[5] + Double(Ojuice) * DrinksPrices[6] + Double(OFjuice) * DrinksPrices[7] + Double(Cjuice) * DrinksPrices[8] + Double(CFjuice) * DrinksPrices[9]
    } // فنكشن لجمع قيمة المشروبات الباردة
    
    func NiceCalc(){
        
        TotOfNice = Double(Nice) * NicePrices[0] + Double(NiceSpicy) * NicePrices[1] + Double(NiceCartoon) * NicePrices[2] + Double(MixedNuts) * NicePrices[3] + Double(Jelly) * NicePrices[4] + Double(Makintosh) * NicePrices[5] + Double(Loacker) * NicePrices[6] + Double(Extra) * NicePrices[7] + Double(Toffifee) * NicePrices[8] + Double(Tuc) * NicePrices[9]
        
    } // فنكشن لجمع قيمة السناكات
    func AllBill(){
        BillOfAll = TotOfChoc + TotOfFV + TotofHot + TotOFDrinks + TotOfNice
    }  // فنكشن لجمع ت،تل الفاتورة
    

    }




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
