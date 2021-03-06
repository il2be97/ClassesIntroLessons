//
//  TeacherStudentConfigurator.swift
//  ThirdLesson
//
//  Created by Илья Клюкин on 30.06.22.
//

import Foundation

/// Класс который создает учителя со **студентами**.
///
/// ``Так как нужно конфигурировать большое количетсво студентов можно реализовать какую-нибудь функцию``
class TeacherStudentConfigurator {
    
    /// Создает учителя с 20 студентами, 10 мальчиков, 10 девочек, общий средний бал
    /// (он должен считаться по сумме средних баллов всех студентов) должен быть равен 7
    func configureTeacherWith20Students() -> Teacher {
        return Teacher()
    }
    
    /// Создает учителя с 40 студентами, 30 мальчиков, 10 девочек, общий средний бал
    /// (он должен считаться по сумме средних баллов всех студентов) должен быть равен 5
    func configureTeacherWith40Students() -> Teacher {
        return Teacher()
    }
    
    /// Создает учителя с 35 студентами, 32 мальчиков, 3 девочек, общий средний балё
    /// (он должен считаться по сумме средних баллов всех студентов) должен быть равен 8
    func configureTeacherWith35Students() -> Teacher {
        return Teacher()
    }
}
