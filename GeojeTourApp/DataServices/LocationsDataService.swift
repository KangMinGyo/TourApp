//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "바람의 언덕",
            cityName: "남부면",
            coordinates: CLLocationCoordinate2D(latitude: 34.7449, longitude: 128.6631),
            description: "산과 바다 풍경을 모두 볼 수 있고, 편의시설과 오래된 풍차가 있는 예스러운 해변 근처의 유명한 언덕입니다.",
            imageNames: [
                "바람의언덕-1",
                "바람의언덕-2",
            ]),
        Location(
            name: "외도 보타니아",
            cityName: "일운면",
            coordinates: CLLocationCoordinate2D(latitude: 34.7716, longitude: 128.7124),
            description: "바위로 이루어진 작은 섬이 계단식으로 깔끔하게 손질된 식물원으로 탈바꿈한 곳으로 페리를 이용해 갈 수 있습니다.",
            imageNames: [
                "외도보타니아-1",
                "외도보타니아-2",
                "외도보타니아-3",
            ]),
        Location(
            name: "거제맹종죽테마파크",
            cityName: "하청면",
            coordinates: CLLocationCoordinate2D(latitude: 34.9709, longitude: 128.6498),
            description: "경상남도 거제시에 있는 대나무테마공원으로, 맹종죽을 활용한 다양한 체험을 할 수 있다.",
            imageNames: [
                "거제맹족죽테마파크-1",
                "거제맹족죽테마파크-2",
            ]),
        Location(
            name: "거제 정글돔",
            cityName: "거제면",
            coordinates: CLLocationCoordinate2D(latitude: 34.8608, longitude: 128.5789),
            description: "거제정글돔은 4468m2 면적에 최고 높이 30m, 7472장의 유리로 덮여 있는 우리나라 최대 규모 식물원이다. 돔 내부에는 300여종 1만 주의 열대수목이 있으며,내부에는 석부작 초화원, 석부작 계곡, 포토존, 선인장원, 흑판수, 빛의 동굴 등 다양한 볼거리를 제공한다. 거제정글돔은 사계절 다양한 식물과 생태체험을 통하여 푸르고 풍요로운 삶의 질 향상에 기여하며, 식물문화 체험을 통하여 녹색 식물이 주는 교육문화 가치의 미래 구현에 기여한다. 또한 생물 다양성을 보전하고 연구, 수집을 통하여 지속가능한 생태계 유지 보전에 힘쓰고있다. 신비롭고 환상적인 공간으로 많은 시민들에게 사랑받고 있는 장소다.",
            imageNames: [
                "거제정글돔-1",
                "거제정글돔-2",
                "거제정글돔-3",
                
            ]),
        Location(
            name: "거제 씨월드",
            cityName: "일운면",
            coordinates: CLLocationCoordinate2D(latitude: 34.836082, longitude: 128.702594),
            description: "거제씨월드는 대한민국 최대의 돌고래 체험시설로, 체험·교육·휴양·치유 등을 통한 인간과 돌고래간의 상호작용적 체험활동 프로그램을 진행하는 곳입니다. 돌고래 만지기·돌고래와 악수하기·돌고래에게 먹이주기 및 돌고래와 함께 수영하기 등의 형태로 체험 및 교육프로그램을 즐길 수 있습니다.",
            imageNames: [
                "거제씨월드-1",
                "거제씨월드-2",
            ]),
    ]
    
}
