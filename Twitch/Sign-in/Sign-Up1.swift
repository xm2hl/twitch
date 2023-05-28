//
//  Sign-Up1.swift
//  Twitch
//
//  Created by Apple on 27/05/2023.
//

import SwiftUI

struct Sign_Up1: View {
    @State var PhoneNumber: String = ""
    @State var Username: String = ""
    @State var Password: String = ""
    @State var selectedDate: Date = Date()
    
    
    var body: some View {
            ScrollView{
                VStack{
                    HStack {
                        Button {
                            print("Edit button was tapped")
                        } label: {
                            Image(systemName: "control")
                        }
                        .rotationEffect(.degrees(-90))// تدوير الصوره او النص
                        .padding(.top)
                        .foregroundColor(Color.black).bold()
                        
                        Spacer()
                        Text("Sign Up").bold()
                            .padding(.trailing, 165)
                        
                    }
                    .padding(.bottom, 150)
                    Text("Phone Number").bold()
                        .padding(.trailing, 220)
                    TextField("+966594444...", text: $PhoneNumber)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .font(.headline)
                        .frame(width: 340)
                    HStack {
                        Image(systemName: "envelope")
                        Text("Use email instead").bold()
                    }
                    .foregroundColor(Color("TwitchColor"))
                    .padding(.trailing, 160)
                    
                    
                    Text("Username").bold()
                        .padding(.trailing, 250)
                    TextField("Username...", text: $Username)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .font(.headline)
                        .frame(width: 340)
                    
                    Text("Password").bold()
                        .padding(.trailing, 250)
                    TextField("Password...", text: $Password)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .font(.headline)
                        .frame(width: 340)
                    //            Text(selectedDate.description)
                    DatePicker("Date of Birth", selection: $selectedDate, displayedComponents: [.date]).bold()
                        .accentColor(Color("TwitchColor"))
                        .datePickerStyle(CompactDatePickerStyle())
                        .frame(width: 340)
                    
                    VStack {
                        ZStack {
                            Text("By clicking Sign Up, you are indicating that you have read and acknowledge the")
                            Button(action: {}) {
                                Text("Terms of Service")
                                Text("and")
                                    .foregroundColor(Color.black)
                                Text("Privacy Notice.")
                            }
                            .padding(.top, 13)
                            .padding(.leading, 60)
                        }
                        .font(.caption2)
                        .padding(.bottom)
                        NavigationLink("Sign Up"){
                            MainTabView()
                        }
                        .foregroundColor(Color.white)
                        .frame(width: 320, height: 50)
                        .background(Color("TwitchColor"))
                        .cornerRadius(7)
                    }
                    .padding(.top, 50)
                    
                }
        }
    }
}
        


struct Sign_Up1_Previews: PreviewProvider {
    static var previews: some View {
        Sign_Up1()
    }
}
