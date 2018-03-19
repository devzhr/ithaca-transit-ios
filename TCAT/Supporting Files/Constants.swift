//
//  Constants.swift
//  TCAT
//
//  Created by Monica Ong on 9/16/17.
//  Copyright © 2017 cuappdev. All rights reserved.
//

import Foundation

/// App-wide constants
struct Constants {
    
    struct App {
        
        /// The App Store Identifier used in App Store links
        static let storeIdentifier: String = "\(1290883721)"
        
        /// The link of the application in the App Store
        static let appStoreLink: String = "https://itunes.apple.com/app/id\(storeIdentifier)"
        
        /// The app version within the App Store (e.g. "1.4.2") [String value of `CFBundleShortVersionString`]
        static let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? "0.0"
        
        /// Developer email address to direct contact inquiries and emails toward
        static let contactEmailAddress = "cornellappdev@gmail.com"
        
        /// Link to Google Forms for Feedback
        static let feedbackLink = "https://goo.gl/forms/jYejUtVccVQ3UHH12"
        
    }
    
    struct Banner {
        static let noInternetConnection = "No internet connection"
        static let trackingLater = "Tracking available near departure time"
        static let cannotConnectLive = "Cannot connect to live tracking"
    }
    
    struct BusUserData {
        static let actualCoordinates = "actualCoords"
        static let indicatorCoordinates = "indicatorCoords"
        static let vehicleID = "vehicleID"
    }
    
    struct Cells {
        static let busIdentifier = "BusStop"
        static let searchResultsIdentifier = "SearchResults"
        static let cornellDestinationsIdentifier = "CornellDestinations"
        static let seeAllStopsIdentifier = "SeeAllStops"
        static let currentLocationIdentifier = "CurrentLocation"
        static let smallDetailCellIdentifier = "SmallCell"
        static let largeDetailCellIdentifier = "LargeCell"
        static let busStopCellIdentifier = "BusStopCell"
        static let informationCellIdentifier = "InformationCell"
    }
    
    /// Font identifiers
    struct Fonts {
        
        struct SanFrancisco {
            static let Regular = "SFUIText-Regular"
            static let Medium = "SFUIText-Medium"
            static let Bold = "SFUIText-Bold"
            static let Semibold = "SFUIText-Semibold"
        }
        
    }
    
    struct Phrases {
        static let firstFavorite = "Add Your First Favorite!"
        static let searchPlaceholder = "Where to?"
        static let fromSearchBarPlaceholder = "Choose starting point..."
        static let toSearchBarPlaceholder = "Choose destination..."
        static let datepickerLeaveNow = "Leave Now"
    }
    
    struct UserDefaults {
        
        static let onboardingShown = "onboardingShown"
        static let locationAuthReminder = "locationAuthReminder"
        
        static let recentSearch = "recentSearch"
        static let allBusStops = "allBusStops"
        static let favorites = "favorites"
        
    }
    
    struct Values {
        static let maxDistanceBetweenStops = 160.0
        // Percentage close to a word
        static let fuzzySearchMinimumValue = 90
    }
    
    struct Stops {
        static let currentLocation = "Current Location"
        static let destination = "your destination"
    }
    
}