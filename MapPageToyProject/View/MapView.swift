//
//  MapView.swift
//  MapPageToyProject
//
//  Created by YeongHo Ha on 8/18/24.
//

import UIKit
import SnapKit
import MapKit


class MapView: UIView {
    // MARK: - Properties
    let mapView = MKMapView()
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupSubviews()
        setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupSubviews()
        setupConstraints()
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupSubviews() {
        addSubview(mapView)
    }
    
    private func setupConstraints() {
        mapView.snp.makeConstraints { make in
            make.top.leading.trailing.equalToSuperview()
            make.bottom.equalTo(safeAreaLayoutGuide.snp.bottom)
        }
    }
}
