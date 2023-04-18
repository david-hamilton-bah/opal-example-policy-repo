package app.main

default allow = false

# A dumb main policy as demonstration. The tenant will use polcies in their directory.

allow {
  input.user = "root"
}

decision["allow"] = allow