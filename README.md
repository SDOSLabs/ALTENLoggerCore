- [ALTENLoggerCore](#altenloggercore)
  - [Introducción](#introducción)
  - [Instalación](#instalación)
    - [Añadir al proyecto](#añadir-al-proyecto)
    - [Como dependencia en Package.swift](#como-dependencia-en-packageswift)
  - [Cómo se usa](#cómo-se-usa)

# ALTENLoggerCore
- Changelog: https://github.com/SDOSLabs/ALTENLoggerCore/blob/main/CHANGELOG.md

## Introducción
`ALTENLoggerCore` es una librería que se apoya en la librería `Logging` proporcionada por Apple en el [siguiente enlace](https://github.com/apple/swift-log.git). La librería `Logging` permite la creación de `Loggers` para personalizar la salida de los logs. La librería proporciona funciones básicas que son compartidos por los loggers desarrollados por ALTEN

- ALTENLoggerConsole - https://github.com/SDOSLabs/ALTENLoggerConsole
- ALTENLoggerFirebase - https://github.com/SDOSLabs/ALTENLoggerFirebase

## Instalación

### Añadir al proyecto

Abrir Xcode y e ir al apartado `File > Add Packages...`. En el cuadro de búsqueda introducir la url del respositorio y seleccionar la versión:
```
https://github.com/SDOSLabs/ALTENLoggerCore.git
```

### Como dependencia en Package.swift

``` swift
dependencies: [
    .package(url: "https://github.com/SDOSLabs/ALTENLoggerCore.git", .upToNextMajor(from: "1.0.0"))
]
```

``` swift
.target(
    name: "MyTarget",
    dependencies: [
        .product(name: "ALTENLoggerCore", package: "ALTENLoggerCore")
    ]),
```

## Cómo se usa

Esta es una librería de apoyo para las siguientes dependencias:

- ALTENLoggerConsole - https://github.com/SDOSLabs/ALTENLoggerConsole
- ALTENLoggerFirebase - https://github.com/SDOSLabs/ALTENLoggerFirebase

