"compiler: ilt";

# ^^ Compiles to TypeScript, can also be omitted since TypeScript is the default compiler.
# For Python, use "ilp"

# This file is just an example of IL and may be changed in future.

print("Hello, World");

let str Name = "Alice";

print(f"Hello, {Name}");

let int age;

while !age {
  try {
    age = input("How old are you?: ").parseInt();
  } catch {
    print("Numbers, please.\n");
  }
}

print(f"You are {age} years old!");
