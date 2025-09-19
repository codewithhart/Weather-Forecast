//
//  ContentView.swift
//  Weather Forecast
//
//  Created by Timothy Hart on 9/18/25.
//
// Hey there
import SwiftUI

// hi there
struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                DayForecast(day: "Mon", isRainy: true, high: 70, low: 60)
                DayForecast(day: "Tue", isRainy: false, high: 60, low: 50)
                DayForecast(day: "Wed", isRainy: false, high: 60, low: 50)
                DayForecast(day: "Thu", isRainy: true, high: 60, low: 50)
                DayForecast(day: "Fri", isRainy: false, high: 60, low: 50)
            }
        }
    }
}

#Preview {
    ContentView()
}
