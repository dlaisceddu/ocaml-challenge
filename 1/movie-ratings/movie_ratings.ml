let range_check rating = 
  if rating >= 1 && rating <= 5 then true else false

let movie_rating a b c = 
if range_check a && range_check b && range_check c then
  if a + b + c == 15 then "Masterpiece" else
    if a + b + c == 14 then "Highly Recommended" else
      if a + b >=8 && c >= 3 || a + c >=8 && b >= 3 || c + b >=8 && a >= 3 then "Recommended" else "Mixed Reviews"
else failwith "error"
