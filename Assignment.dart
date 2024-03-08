 void main() {
    //declare a integer value
    int num1 = 6;                   
    //declare a double value
    double num2 = 12.5;
    print(num1);
    print(num2);

    //decalre a string
    String str = 'Educative';
    print(str);

    //declare a boolean
    bool val = true;
    print(val);

    // Creating a list of numbers using the List class
  List<int> MyList = [1, 2, 3, 4, 5];

  // Printing the list
  print(MyList);

  // Printing specific number in the list e.g. the 3rd number in the list
  print(MyList[2]);

  // Creating a map with key-value pairs
  Map<String, dynamic> Map1 = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
    'city': 'Lagos',
    'country': 'Nigeria'
  };

  // Printing the map
  print(Map1);

  // Accessing values using keys
  print(Map1 ['city']);
 } 
