def current_age_for_birth_year(birth_year)
  # 2003 - year
  # 2003?! wait, how old is flatiron school?
  # oh this is covered later with Time.now.year
  Time.now.year - birth_year
end
  