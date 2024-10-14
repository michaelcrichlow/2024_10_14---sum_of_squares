package test

import "core:fmt"
print :: fmt.println

main :: proc() {

	list_01 := [?]int{1, 2, 3, 4}
	list_02 := [?]int{3, 6}

	print(sum_of_squares(list_01[:]))
	print(sum_of_squares(list_02[:]))
	// OUTPUT:
	// 30
	// 45
}

sum_of_squares :: proc(l: []int) -> int {
	total := 0
	for val in l {
		total += (val * val)
	}

	return total
}
