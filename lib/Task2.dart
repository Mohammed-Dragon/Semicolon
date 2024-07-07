//////////////////////Task 1///////////////////////

class Book {
  String Title;
  String Author;
  int NumberOfPages;
  Book(this.Title, this.Author, this.NumberOfPages);
  Display() {
    print("The title of the book is $Title");
    print("The author of the book is $Author");
    print("The number of pages is $NumberOfPages");
  }
}

//////////////////////Task 2///////////////////////

class Novel extends Book {
  String Genre;

  Novel(String Title, String Author, int NumberOfPages, this.Genre)
      : super(Title, Author, NumberOfPages);

  @override
  Display() {
    super.Display();
    print("The genre of the novel is is $Genre");
  }
}

//////////////////////Task 3///////////////////////

abstract class Shape {
  double area();
}

class Circle extends Shape {
  double r;

  Circle(this.r);

  @override
  double area() {
    return 3.14 * r * r;
  }
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

void printArea(Shape shape) {
  print('The area is ${shape.area()}');
}

//////////////////////Task 4///////////////////////
abstract class Serializable {
  String JSON();
}

class User implements Serializable {
  String name;
  int age;
  String phone;

  User(this.name, this.age, this.phone);

  @override
  String JSON() {
    return '{Name: $name, Age: $age, Phone number: $phone}';
  }
}

class Product implements Serializable {
  String productName;
  double price;

  Product(this.productName, this.price);

  @override
  String JSON() {
    return '{ProductName: $productName, Price: $price}';
  }
}

//////////////////////Task 5///////////////////////
class BankAccount {
  num balance;
  final String owner;

  BankAccount(this.balance, this.owner);

  void deposit(num amount) {
    if (amount > 0) {
      balance += amount;
      print('Deposited: $amount, New balance: $balance');
    } else {
      print('Deposit amount must be positive');
    }
  }

  void withdraw(num amount) {
    if (amount <= balance) {
      balance -= amount;
      print('Withdrew: $amount, New balance: $balance');
    } else {
      throw HandleOverDrawn(
          'Insufficient balance. Overdrawn by ${amount - balance}');
    }
  }
}

class HandleOverDrawn implements Exception {
  final String message;
  HandleOverDrawn(this.message);

  @override
  String toString() {
    return "Exception: $message";
  }
}

void main(List<String> args) {
  print("Task 1 :");
  Book B = Book('The Great Gatsby', 'F. Scott Fitzgerald', 387);
  B.Display();
  print("Task 2 :");
  Novel N =
      Novel("The science of well-being", "Mohammed Ali", 574, "psychology");
  N.Display();
  print("Task 3 :");
  Shape C = Circle(3);
  Shape R = Rectangle(4.5, 6);
  printArea(C); //for the circle
  printArea(R); //for the rectangle
  print("Task 4 :");
  User user = User('Mohammed', 21, "0123456789");
  Product product = Product('Laptop', 1489.99);

  print('User JSON is ${user.JSON()}');
  print('Product JSON is ${product.JSON()}');

  print("Task 5 :");
  var account = BankAccount(1000, 'John Doe');
  account.deposit(500);
  try {
    account.withdraw(200);
    account.withdraw(1500);
  } catch (e) {
    print(e);
  }
}
