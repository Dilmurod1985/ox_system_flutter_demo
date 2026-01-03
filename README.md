# Flutter ERP Demo Project (for OX System)

This project demonstrates a clean and scalable mobile architecture for an ERP/CRM system using Flutter and Dart.

## 🛠 Tech Stack
* **Framework:** Flutter
* **Language:** Dart
* **State Management:** BLoC (Business Logic Component)
* **Architecture:** Clean Architecture (Data, Domain, Presentation layers)
* **Local Database:** SQFlite (for offline-first capabilities)
* **Networking:** Dio with Interceptors
* **DI:** GetIt

## 🚀 Key Features
* Feature-driven folder structure.
* Decoupled business logic from UI.
* Efficient state management with optimized rebuilds.
* Solid error handling and data persistence.

## 📂 Project Structure
* `core/` - Common utilities, network client, and global themes.
* `features/` - Independent modules (Cart, Products, Auth).
* `domain/` - Business logic and entities (Pure Dart).
* `data/` - Repositories and models (Data mapping).
* `presentation/` - UI widgets and BLoC logic.
