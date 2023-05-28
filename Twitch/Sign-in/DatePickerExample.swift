//
//  DateOfBirth.swift
//  Twitch
//
//  Created by Apple on 27/05/2023.
//

//import Foundation
//import SwiftUI
//struct DatePickerExample: View {
//    @State private var date = Date()
//    let dateRange: ClosedRange<Date> = {
//        let calendar = Calendar.current
//        let startComponents = DateComponents(year: 2021, month: 12, day: 15)
//        let endComponents = DateComponents(year: 2021, month: 12, day: 30, hour: 23, minute: 59, second: 59)
//        return calendar.date(from:startComponents)!
//        ...
//        calendar.date(from:endComponents)!
//    }()
//    
//    var body: some View {
//        DatePicker(
//            "Pick a date",
//            selection: $date,
//            in: dateRange,
//            displayedComponents: [.date, .hourAndMinute])
//            .padding()
//            .datePickerStyle(.wheel)
//    }
//}
