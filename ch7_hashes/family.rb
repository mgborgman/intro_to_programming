family = {
						uncles: ["bob", "joe", "steve"],
						sisters: ["jane", "jill", "beth"],
						brothers: ["frank", "rob", "david"],
						aunts: ["mary", "sally", "susan"] 
				 }

immediate_family = family.select do |k|
											k == :sisters || k == :brothers
										end				 
immediate_family = immediate_family.values.flatten

p immediate_family
