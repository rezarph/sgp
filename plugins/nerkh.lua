do
 function run(msg, matches)
 local reply_id = msg['id']
 local text = 'nerkh'
 local text1 ="  قيمت گروه هاي آنتي اسپم :\n\n\n  ماهيانه سوپرگروه 2000 تومان\n————————————————————\nدو ماهه سوپرگروه3000 تومان\n——————————————————\n مادام العمرسوپرگروه 5000 تومان\n——————————————————\nسفارش : @Alominasudo"
   reply_msg(reply_id, text1, ok_cb, false)
 end
 return {
  description = "!nerkh",
  usage = " !nerkh",
  patterns = {
    "^[#/!][Nn]erkh$",
  },
  run = run
}
end
