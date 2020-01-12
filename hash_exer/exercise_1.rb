# hash_exer / exercise_1.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immediate_fam = family.select { |k| (k == :sisters) || (k == :brothers) }
imm_fam_array = immediate_fam.values.flatten
p imm_fam_array