import re

def email_check(email):
    pattern = r"/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/"
    match = re.findall(pattern, email)
    if match:
        return True
    else:
        return False

def register_user():
    name = input("Enter your name: ")
    contact = input("Enter your contact no. : ")
    address = input("Enter your address: ")
    while True:
        email = input("Enter your email address: ")
        if email_check(email):
            break
        else:
            print("Invalid email. Please try again!")
    username = 
