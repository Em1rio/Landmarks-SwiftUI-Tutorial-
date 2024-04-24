//
//  PageViewController.swift
//  SwiftUITutorial
//
//  Created by Emir Nasyrov on 24.04.2024.
//

import SwiftUI
import UIKit


struct PageViewController<Page: View>: UIViewControllerRepresentable {
    var pages: [Page]
    
    func makeUIViewController(context: Context) -> UIPageViewController {
            return getVC()
        }
    func updateUIViewController(_ pageViewController: UIPageViewController, context: Context) {
           pageViewController.setViewControllers(
               [UIHostingController(rootView: pages[0])], direction: .forward, animated: true)
       }
    
    private func getVC() -> UIPageViewController {
        let pageViewController = UIPageViewController(
            transitionStyle: .scroll,
            navigationOrientation: .horizontal)


        return pageViewController
    }

}
