def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	monopoly = {
	  :railroads => {}
	}
end

def monopoly_with_second_tier
  monopoly = {
	  :railroads => {
	    :pieces => 4
	  }
	}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
    monopoly = {
	  :railroads => {
	    :pieces => 4,
	    :names => {
	      :one => "Blah",
	      :two => "Glah",
	      :three => "Gee",
	      :four => "Gosh"
	    },
	    :rent_in_dollars => {
	      :single => 25,
	      :double => 50,
	      :triple => 100,
	      :quadruple => 200
	    }
	  }
	}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
