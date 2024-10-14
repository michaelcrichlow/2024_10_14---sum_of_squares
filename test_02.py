def sum_of_squares(l: list[int]) -> int:
    total = 0
    for val in l:
        total += val * val
    return total


def main() -> None:
    print(sum_of_squares([1, 2, 3, 4]))
    print(sum_of_squares([3, 6]))


if __name__ == '__main__':
    main()
