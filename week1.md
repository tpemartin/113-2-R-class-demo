# Introduction to Python

Python is a high-level, interpreted programming language known for its readability and simplicity. It is widely used in web development, data analysis, artificial intelligence, scientific computing, and more.

## Table of Contents
1. Installation and Setup
2. Basic Syntax
3. Data Types
4. Control Structures
5. Functions
6. Modules and Packages
7. File Handling
8. Libraries and Frameworks

### 1. Installation and Setup

To install Python, follow these steps:
1. Go to the [official Python website](https://www.python.org/downloads/).
2. Download the latest version of Python for your operating system.
3. Run the installer and follow the instructions. Make sure to check the box that says "Add Python to PATH".

To verify the installation, open a terminal or command prompt and type:
```sh
python --version
```

### 2. Basic Syntax

#### Hello World
```python
print("Hello, World!")
```

#### Variables
```python
message = "Hello, Python"
print(message)
```

### 3. Data Types

Python has several built-in data types, including:
- **int**: Integer numbers
- **float**: Floating-point numbers
- **str**: Strings
- **list**: Ordered, mutable collections
- **tuple**: Ordered, immutable collections
- **dict**: Unordered collections of key-value pairs
- **set**: Unordered collections of unique elements

#### Examples:
```python
num = 10         # int
pi = 3.14        # float
name = "Alice"   # str
numbers = [1, 2, 3]  # list
coordinates = (10, 20)  # tuple
person = {"name": "Bob", "age": 25}  # dict
unique_numbers = {1, 2, 3}  # set
```

### 4. Control Structures

#### Conditional Statements
```python
if age >= 18:
    print("You are an adult.")
else:
    print("You are a minor.")
```

#### Loops
```python
for i in range(5):
    print(i)

while condition:
    print("This is a loop")
```

### 5. Functions

#### Defining and Calling Functions
```python
def greet(name):
    return f"Hello, {name}!"

print(greet("Alice"))
```

### 6. Modules and Packages

#### Importing Modules
```python
import math
result = math.sqrt(16)
print(result)
```

### 7. File Handling

#### Reading from a File
```python
with open('file.txt', 'r') as file:
    content = file.read()
    print(content)
```

#### Writing to a File
```python
with open('file.txt', 'w') as file:
    file.write("Hello, World!")
```

### 8. Libraries and Frameworks

Python has a rich ecosystem of libraries and frameworks, some of the most popular ones include:
- **NumPy**: Numerical computing
- **Pandas**: Data manipulation and analysis
- **Matplotlib**: Data visualization
- **Django**: Web development
- **Flask**: Web development

#### Example using Pandas
```python
import pandas as pd

data = {'name': ['Alice', 'Bob'], 'age': [25, 30]}
df = pd.DataFrame(data)
print(df)
```

## Conclusion

Python is a versatile language that is easy to learn and use. With its extensive libraries and frameworks, it is suitable for a wide range of applications. Happy coding!
