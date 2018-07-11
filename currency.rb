# Write your code here

def usd_to_eur(amount)
  eur=amount*(0.85/1)
  return eur 
end


def eur_to_usd(amount)
  usd=amount*(1/0.85)
  return usd 
end   


def usd_to_jpy(amount)
  jpy = amount *(1/0.009 )
  return jpy
end 

def jpy_to_usd(amount)
  usd = amount * (0.009/1)
  return usd 
end


def usd_to_gbp(amount)
  gbp = amount* (1/0.75)
  return gbp
end

def gbp_to_usd(amount)
  usd = amount *(0.75)
  return usd
end

def usd_to_aud(amount)
  aud=amount*(1/1.35)
  return aud
end

def aud_to_usd(amount)
  usd = amount*(1.35)
  return usd
end

puts "How much money do you want to convert?"
amount = gets.chomp().to_i 

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1 
  usd_to_eur
when 2 
  usd_to_jpy
when 3 
  usd_to_gbp
when 4
  usd_to_aud
when 5 
  eur_to_usd
when 6
  jpy_to_usd
when 7 
  gbp_to_usd
when 8 
  aud_to_usd
else puts "Invalid input, exiting..."
end 