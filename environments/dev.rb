name "dev"
description " this is the Dev environment"
cookbook "apache", "= 0.4.0"
default_attributes({
	"author" => {
		"name" => "Ayes"
}
})
