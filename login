name = str(input("enter your name: "))
surname = str(input("enter your suranme : "))
  email = str(input("enter your email id: "))
  password = str(input("enter your password: "))
  confPassword = str(input("enter your confirm password : "))
  
  if(password == confPassword):
      print("User Accepted!")
      user = createUser(name, surname, email,password)
  else:
      print("User Rejected! Invalid Password Combination")
