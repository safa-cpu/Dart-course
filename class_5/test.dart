void main(){
List<Map<String, dynamic>> Data = [
  
  {
    "Name": "John Doe",
    "Age": 30,
    "Hobbies": ["reading", "hiking", "gardening"],
    "Address": {
      "Street": "123 Main St",
      "City": "Anytown",
      "State": "CA",
      "Zip": "12345"
    }
  },
  {
    "Name": "Jane Smith",
    "Age": 25,
    "Hobbies": ["painting", "cooking", "traveling"],
    "Address": {
      "Street": "456 Oak Rd",
      "City": "Somewhere",
      "State": "NY",
      "Zip": "54321"
    }
  },
  {
    "Name": "Bob Johnson",
    "Age": 45,
    "Hobbies": ["fishing", "woodworking", "cycling"],
    "Address": {
      "Street": "789 Pine Blvd",
      "City": "Elsewhere",
      "State": "TX",
      "Zip": "98765"
    }
  }
];
Data.forEach((data)=> print(data["Name"]));
Data.forEach((data)=> print(data["Age"]));
Data.forEach((data)=> print(data["Address"]));
}