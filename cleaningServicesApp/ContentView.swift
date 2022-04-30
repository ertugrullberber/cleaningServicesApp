//
//  ContentView.swift
//  cleaningServicesApp
//
//  Created by Ertugrul Berber on 22.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            VStack{
                HStack{
                    Image(systemName: "bell").padding().foregroundColor(Color.gray).background(Color.white).cornerRadius(10)
                    Spacer()
                    VStack{
                        HStack{
                            Text("London").fontWeight(.bold).frame(width: 100, height: 20).font(.title2)
                        }
                        HStack{
                            Text("147 offers").fontWeight(.light).frame(width: 100, height: 20)
                        }
                    }
                    Spacer()
                    Image(systemName: "magnifyingglass").padding().foregroundColor(Color.gray).background(Color.white).cornerRadius(10)
                }.frame(width: 350, height: 30).padding()
                
                HStack{
                    Text("Recent").fontWeight(.bold).font(.title2).padding().cornerRadius(40)
                    Spacer()
                    Text("See all").foregroundColor(Color.blue).padding().cornerRadius(40)
                }
                ScrollView(.vertical){
                    VStack{
                        VStack{
                            HStack{
                                HStack{
                                    Image("photo").resizable().frame(width: 50, height: 50).cornerRadius(10)
                                    VStack{
                                        HStack{
                                            Text("Emma Nilson").foregroundColor(Color.white)
                                            Spacer()
                                        }
                                        HStack{
                                            Text("Cleaner").foregroundColor(Color.white)
                                            Spacer()
                                        }
                                    }
                                    
                                }
                                
                            }
                            HStack{
                                Image(systemName: "calendar").padding(2).foregroundColor(Color.white)
                                Text("18.12.2022, 09:00am").padding(2).foregroundColor(Color.white)
                                Spacer()
                            }.padding().background(Color(red: 0.47, green: 0.74, blue: 0.95)).cornerRadius(20)
                            
                        }.padding()
                        
                    }.padding().background(Color(red: 0.25, green: 0.62, blue: 0.92)).cornerRadius(40)
                }.frame(width: 375, height: 180)
                HStack{
                    Text("Search best cleaner").fontWeight(.bold).font(.title2).padding()
                    Spacer()
                }
                ScrollView(.horizontal){
                    HStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Text("High Rating").foregroundColor(Color.gray)
                        }.frame(width: 130, height: 30).background(Color.white).cornerRadius(200)
                        HStack{
                            Image(systemName: "dollarsign.square")
                            Text("Up to $50").foregroundColor(Color.gray)
                        }.frame(width: 130, height: 30).background(Color.white).cornerRadius(200)
                        HStack{
                            Image(systemName: "text.bubble")
                            Text("Comment").foregroundColor(Color.gray)
                        }.frame(width: 130, height: 30).background(Color.white).cornerRadius(200)
                        HStack{
                            Image(systemName: "person.fill")
                            Text("Best Cleaner").foregroundColor(Color.gray)
                        }.frame(width: 130, height: 30).background(Color.white).cornerRadius(200)
                        
                    }.padding()
                
                }
                ScrollView(.vertical){
                    VStack{
                        HStack{
                            HStack{
                                Image("photo").resizable().frame(width: 70, height: 70)
                                VStack{
                                    HStack{
                                        Text("Eva Olsen")
                                    }
                                    HStack{
                                        Text("Cleaner")
                                    }
                                    HStack{
                                        Image(systemName: "star.fill")
                                        Image(systemName: "star.fill")
                                        Image(systemName: "star.fill")
                                        Image(systemName: "star.fill")
                                        Image(systemName: "star.fill")
                                        Text("5.0 (34)")
                                        
                                    }
                                }
                            }.padding().background(Color.white).cornerRadius(40)
                            
                        }
                        HStack{
                            Image("photo").resizable().frame(width: 70, height: 70)
                            VStack{
                                HStack{
                                    Text("Jessie Mclenan")
                                }
                                HStack{
                                    Text("Cleaner")
                                }
                                HStack{
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star")
                                    Image(systemName: "star")
                                    Text("3.0 (19)")
                                    
                                }
                            }
                        }.padding().background(Color.white).cornerRadius(40)
                        HStack{
                            Image("photoman").resizable().frame(width: 70, height: 70)
                            VStack{
                                HStack{
                                    Text("German Miller")
                                }
                                HStack{
                                    Text("Cleaner")
                                }
                                HStack{
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star")
                                    Text("4.0 (18)")
                                    
                                }
                            }
                        }.padding().background(Color.white).cornerRadius(40)
                        
                        
                    }.frame(width: 350, height:275).padding()
                    
                }
                HStack{
                    Spacer()
                    Image(systemName: "house.fill").padding()
                    Spacer()
                    Image(systemName: "heart.fill").padding()
                    Spacer()
                    Image(systemName: "person.fill").padding()
                    Spacer()
                }.frame(width:375, height: 75).background(Color.white)
                
                
                
            }.background(Color(red: 0.97, green: 0.98, blue: 0.99))
            
        }.background(Color(red: 0.97, green: 0.98, blue: 0.99))
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
