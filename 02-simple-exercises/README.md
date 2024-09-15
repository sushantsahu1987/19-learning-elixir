# 02-simple-exercises

Here are some small problems to tackle in Elixir, designed to help you build a solid understanding of the language's features, such as pattern matching, recursion, immutability, and functional programming concepts:

### 1. **FizzBuzz**
   - Write a function that takes a number and returns "Fizz" if it’s divisible by 3, "Buzz" if it’s divisible by 5, "FizzBuzz" if it’s divisible by both, or the number itself otherwise. Then, create a function to generate a list of these values from 1 to `n`.

### 2. **Reverse a String**
   - Create a function that takes a string and returns its reverse. Avoid using built-in functions like `String.reverse/1` to practice recursion.

### 3. **List Flattening**
   - Write a function to flatten a nested list. For example, `[1, [2, [3, 4]], 5]` should become `[1, 2, 3, 4, 5]`.

### 4. **Palindrome Check**
   - Implement a function that checks if a given string is a palindrome. This is a good practice problem for pattern matching and string manipulation.

### 5. **Unique Elements in a List**
   - Write a function that returns the unique elements in a list. For example, given `[1, 2, 2, 3, 4, 4]`, the function should return `[1, 2, 3, 4]`.

### 6. **Frequency Count**
   - Create a function that counts the occurrences of each element in a list and returns a map. For example, `[1, 2, 2, 3, 3, 3]` should return `%{1 => 1, 2 => 2, 3 => 3}`.

### 7. **Caesar Cipher**
   - Implement a basic Caesar cipher that takes a string and a shift value to encrypt or decrypt a message.

### 8. **MapReduce Implementation**
   - Implement a simple version of the `map` and `reduce` functions that take a list and a function as arguments. 

### 9. **Merge Sort**
   - Implement the merge sort algorithm to sort a list of numbers. This problem will help with understanding recursion and list manipulation in Elixir.

### 10. **Prime Number Check**
   - Write a function to check if a given number is prime. Then create a function to generate a list of prime numbers up to `n`.

### 11. **Binary Search**
   - Implement a binary search function for a sorted list. This will require recursive thinking and pattern matching.

### 12. **Recursive File Reader**
   - Write a function that recursively lists all files in a directory and its subdirectories. This is useful for learning about file system operations in Elixir.

### 13. **Concurrent Counter with Agents**
   - Use Elixir's `Agent` module to implement a simple counter that can be incremented concurrently.

### 14. **Simple HTTP Request**
   - Use `HTTPoison` or another HTTP client library to make a GET request to an API and parse the JSON response.

### 15. **Data Transformation with Enum**
   - Given a list of maps representing users (e.g., `%{name: "Alice", age: 30}`), use the `Enum` module to filter and transform the data. For example, return only the names of users older than 25.

These problems range in difficulty and touch on various aspects of Elixir, such as pattern matching, recursion, higher-order functions, concurrency, and working with the file system.