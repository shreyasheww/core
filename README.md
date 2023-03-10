# Core Project

This is a core Flutter project that includes several commonly used libraries and custom widgets to make it easier for developers to get started with their projects.

The core Flutter project is stored in the root directory of the Flutter project. The advantage of having a core project is that when you have multiple projects with the same base API and the same parameters, you don't need to repeat the code or modules.

For example, let's say you are creating a salon application that has two different sides: one for users and the other for salon service providers. Instead of creating separate projects for each side and duplicating the code, you can create a core project with the shared API and parameters that both sides will use. This will save you time and effort, and make your code more maintainable and scalable.

## Project Setup
 This will add a line like this to your package's pubspec.yaml (and run an implicit flutter pub get):
 ```
    core:
    path: ../../core
   ```

### The project includes the following custom widgets:

    custom_navigation_bar: A customizable navigation bar widget that can
     be fully modified to fit your project's design and functionality requirements.
    custom_image_view: A widget that can display network images, assets images, SVG 
     images, and file images, and can also manage placeholder images.

### Dependency Injection

The project includes a dependency injection class for managing dependencies and making it easier to test and maintain code.
Sized Utils. The project includes a SizedUtils class that includes all margin and padding-related properties.

## Dependencies

### The following dependencies are included in the project:

    dio: ^4.0.6: A popular HTTP client library for making API requests.
    injectable: ^2.1.0: A dependency injection framework for managing 
    dependencies and making it easier to test and maintain code.
    get_storage: ^2.0.3: A lightweight key-value storage library for 
    storing simple data.
    flutter_svg: ^2.0.2: A library for rendering SVG images.
    cached_network_image: ^3.2.3: A library for caching network images to
    improve performance.
    dartz: ^0.10.1: A functional programming library for handling complex
    data structures and operations.
    pretty_dio_logger: ^1.1.1: A library for logging network requests and
    responses in a readable format.

### Example Project

An example Flutter project is included that demonstrates how to use the custom widgets and dependencies included in this core project.
Getting Started

To get started with this core project, simply clone the repository and open the example project in your preferred IDE. From there, you can explore the custom widgets, dependency injection, and other features included in this project and start building your own Flutter app.
