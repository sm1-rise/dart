// Null safaty in Dart is a feature that helps developers avoid null reference errors by distinguishing between nullable and non-nullable types. In Dart, you can declare a variable as nullable by adding a question mark (?) after the type. For example:

// Here a can use the '?' to indicate that 'name' can be null. If I try to access 'name' without initializing it, it will cause a compile-time error because 'name' is non-nullable and has not been initialized.
String? name;



void main() {
  name = 'Samuel';
  // This will cause a compile-time error because 'name' is non-nullable and has not been initialized.
  print(name!); //When I use the '!' operator, it tells the compiler that I am sure 'name' is not null at this point, but since 'name' is actually null, it will throw a runtime error.

  late String lastName; // The 'late' keyword allows you to declare a non-nullable variable that will be initialized later. You must ensure that it is initialized before it is accessed, otherwise it will throw a runtime error.
  lastName = 'Doe';
  print(lastName);
  // lastName = null; // This would cause a runtime error because 'lastName' is non-nullable.
  // print(lastName);
}

