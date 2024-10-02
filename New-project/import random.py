import random

def guess_the_number():
    print("Welcome to 'Guess the Number'!")
    
    
    secret_number = random.randint(1, 100)
    attempts = 0
    guess = None
    
    while guess != secret_number:
        
        guess = int(input("Guess a number between 1 and 10: "))
        attempts += 1
        
        
        if guess < secret_number:
            print("Too low!")
        elif guess > secret_number:
            print("Too high!")
        else:
            print(f"Congratulations! You guessed the number in {attempts} attempts.")
            break

if __name__ == "__main__":
    guess_the_number()
