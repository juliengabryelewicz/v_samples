fn greet_length(name string) (string, int) {
	mut greeting := 'Hello, ' + name + '!'
	return greeting, greeting.len
}

a, b := greet_length('world')
println(a)
println(b)
