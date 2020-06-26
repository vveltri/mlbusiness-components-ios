//
//  MLBusinessLoyaltyBroadcastData.swift
//  MLBusinessComponents
//
//  Created by contingencia on 6/26/20.
//

@objcMembers
public class MLBusinessLoyaltyBroadcastData: NSObject {

    public let level: String
    public let percentage: Float
    public let primaryColor: String

    public init(level: String, percentage: Float, primaryColor: String) {
        self.level = level
        self.percentage = percentage
        self.primaryColor = primaryColor
    }

}
