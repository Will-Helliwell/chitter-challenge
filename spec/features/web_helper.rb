def add_peep1
  visit('/')
  click_link("Add Peep")
  fill_in("peep_content", with: "my first peep")
  click_button("Peep")
end

def add_peep2
  visit('/')
  click_link("Add Peep")
  fill_in("peep_content", with: "my second peep")
  click_button("Peep")
end

def add_peep3
  visit('/')
  click_link("Add Peep")
  fill_in("peep_content", with: "my third peep")
  click_button("Peep")
end
