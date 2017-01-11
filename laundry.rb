def wear_clothes(item)
  sample(item)
  sleep(2)
end

def wash_clothes(temperature)
  play(temperature)
  sleep(1)
end

def dry_clothes(dry_time)
  play(80)
  sleep(dry_time)
end

2.times do
  wear_clothes(:drum_tom_hi_hard)
  wash_clothes(60)
  dry_clothes(2)
end

wear_clothes(:drum_tom_hi_hard)
wash_clothes(50)
dry_clothes(5)

