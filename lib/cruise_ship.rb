def select_winner(passengers)
  passengers = {
  suite_a: "Amanda Presley",
  suite_b: "Seymour Hoffman",
  suite_c: "Alfred Tennyson",
  suite_d: "Charlie Chaplin",
  suite_e: "Crumpet the Elf"
  }

passengers.each do |i,v|
      if i == :suite_a and if v[0] == "A"
        puts v
      end
end


end
