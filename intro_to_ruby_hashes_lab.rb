def base_hash
  hash = {}

end

def monopoly_with_second_tier
	hash = {
        key => [yellow]
			}
end

def monopoly_with_third_tier
  hash = {
		key => {
			yellow => {}
		}
	}
end

def monopoly_with_fourth_tier
	hash = {
		key => {
			yellow => {
				blue => {}
			}
		}
	}
end
