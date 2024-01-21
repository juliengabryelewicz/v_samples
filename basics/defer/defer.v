module main

fn function_defer() {
	println('Hello')
	defer {
		println('Hello, defer!')
	}
	println('world')

	// defer will be called here
}

fn main() {
	function_defer()
}
