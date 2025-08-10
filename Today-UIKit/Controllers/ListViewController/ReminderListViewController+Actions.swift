//
//  ReminderListViewController+Actions.swift
//  Today-UIKit
//
//  Created by Liam Jennings on 9/8/2025.
//

import UIKit


extension ReminderListViewController {
    
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
