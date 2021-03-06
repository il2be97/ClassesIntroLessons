//
//  StudentConfigurator.swift
//  FirstLesson
//
//  Created by Илья Клюкин on 30.06.22.
//

import Foundation

/// Класс который конфигурирует учеников.
///
/// Так как тестовые файлы нельзя трогать конфигурация будет находится
/// в данном файле и в каждой функции будет описываться какой результат мы ожидаем.
class StudentConfigurator {
    
    /// Функция которая создает ученика  оценки по **математика**  равны: 5,3,8,10
    func configureFirstStudent() -> Student {
        // Пример данных которые должны хранится у ученика
        // Тут нужно создать ученика с информацией:
        // Предмет: Математика
        // Оценки: 5,3,8,10
        return Student()
    }
    
    /// Функция которая создает ученика  оценки по предмету: **русский язык**  равны: 8,6,10,10,4,5
    func configureSecondStudent() -> Student {
        // Пример данных которые должны хранится у ученика
        // Тут нужно создать ученика с информацией:
        // Предмет: Русский язык
        // Оценки: 8,6,10,10,5,6
        return Student()
    }
    
    /// Функция которая создает ученика  оценки по предмету: **информатика**  равны: 10,10,9
    func configureThirdStudent() -> Student {
        // Пример данных которые должны хранится у ученика
        // Тут нужно создать ученика с информацией:
        // Предмет: Информатика
        // Оценки: 10,10,9
        return Student()
    }
}
