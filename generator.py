from functools import lru_cache


@lru_cache(None)
def fib(n):
    return n if n <= 1 else fib(n - 1) + fib(n - 2)


def factorial(n):
    if n < 0:
        raise "n must be a non-negative number"
    return 1 if n == 0 else n * factorial(n - 1)
