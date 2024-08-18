//
//  ViewController.swift
//  MapPageToyProject
//
//  Created by YeongHo Ha on 8/18/24.
//

import UIKit
import MapKit
import SnapKit
import CoreLocation


class MapPageViewController: UIViewController {
    // MARK: - Properties
    let Map = MapView()
    
    
    // MARK: - Lifecycle Methods
    // 컨트롤러의 뷰 계층 구조가 생성
    override func loadView() {
        view = Map
    }
    
    // 뷰 계층 구조가 메모리에 로드되었으며, 초기화 작업을 수행
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
    
    // 뷰가 나타나기 전에 수행할 작업 수행
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    // 뷰가 나타난 후에 수행할 작업 수행
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    // 뷰가 사라지기 전에 수행할 작업 수행
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    // 뷰가 사라진 후에 수행할 작업 수행
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
}

