# flutter_beginner

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


## Commonly used widgets in the body of a Scaffold:

In Flutter, the class most commonly used in the `body` of a `Scaffold` to create an app's UI is the **`Column`** widget. However, depending on the layout and requirements, other widgets like `Row`, `Stack`, `ListView`, or `Center` are also frequently used. 

Here are the most commonly used widgets in the `body` of a `Scaffold`:

---

### 1. **`Column`**
   - Used to arrange widgets vertically.
   - Common for creating layouts with multiple widgets stacked on top of each other.

   **Example**:
   ```dart
   body: Column(
     children: [
       Text('Welcome'),
       ElevatedButton(onPressed: () {}, child: Text('Click Me')),
     ],
   ),
   ```

---

### 2. **`Row`**
   - Used to arrange widgets horizontally.
   - Common in layouts with widgets placed side by side.

   **Example**:
   ```dart
   body: Row(
     children: [
       Icon(Icons.home),
       SizedBox(width: 10),
       Text('Home'),
     ],
   ),
   ```

---

### 3. **`ListView`**
   - Used to display a scrollable list of widgets.
   - Ideal for long lists or dynamic content.

   **Example**:
   ```dart
   body: ListView(
     children: [
       ListTile(
         leading: Icon(Icons.person),
         title: Text('Profile'),
       ),
       ListTile(
         leading: Icon(Icons.settings),
         title: Text('Settings'),
       ),
     ],
   ),
   ```

---

### 4. **`Center`**
   - Used to center a single widget within the available space.
   - Perfect for single-widget layouts.

   **Example**:
   ```dart
   body: Center(
     child: Text('Hello, Flutter!'),
   ),
   ```

---

### 5. **`Stack`**
   - Used to place widgets on top of each other.
   - Great for overlaying elements, such as text over an image.

   **Example**:
   ```dart
   body: Stack(
     children: [
       Container(color: Colors.blue, height: 200),
       Positioned(
         top: 50,
         left: 50,
         child: Text('Overlay Text', style: TextStyle(color: Colors.white)),
       ),
     ],
   ),
   ```

---

### 6. **`Container`**
   - A versatile widget for styling, padding, alignment, and layout.
   - Often used as a wrapper for other widgets.

   **Example**:
   ```dart
   body: Container(
     padding: EdgeInsets.all(16),
     color: Colors.blueAccent,
     child: Text('Styled Container'),
   ),
   ```

---

### 7. **`SingleChildScrollView`**
   - Used when the content might overflow the available space and needs to be scrollable.

   **Example**:
   ```dart
   body: SingleChildScrollView(
     child: Column(
       children: [
         for (int i = 0; i < 20; i++) Text('Item $i'),
       ],
     ),
   ),
   ```

---

### Choosing the Right Widget
- **Use `Column` or `Row`** for simple vertical or horizontal layouts.
- **Use `ListView`** for lists or scrollable content.
- **Use `Stack`** for overlapping elements.
- **Use `Center`** for single widgets in the middle of the screen.
- **Use `Container`** for styling and layout adjustments.

These widgets are foundational in building Flutter apps and are frequently used in combination to create complex layouts.