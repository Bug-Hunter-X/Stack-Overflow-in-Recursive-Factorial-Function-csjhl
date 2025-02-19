function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

/* This code will cause a stack overflow error because it recursively calls the foo function without a base case that will eventually terminate the recursion. */