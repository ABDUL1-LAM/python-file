def intro():
    print("You find yourself in a dark forest with two paths in front of you.")
    print("One path leads to a castle, and the other to a cave.")
    print("Which way will you go? (castle/cave)")

def castle():
    print("\nYou arrive at the castle. It's old and spooky.")
    print("There is a guard at the entrance who looks at you suspiciously.")
    choice = input("Do you talk to the guard or run away? (talk/run): ").lower()

    if choice == "talk":
        print("\nThe guard smiles and invites you inside. You are welcomed as a guest!")
        print("You win!")
    elif choice == "run":
        print("\nYou run away, but the guard chases you and catches you. Game over.")
    else:
        print("\nThat's not a valid option. You get lost and the game ends.")

def cave():
    print("\nYou enter the cave. It's dark and you hear strange noises.")
    choice = input("Do you explore further or leave? (explore/leave): ").lower()

    if choice == "explore":
        print("\nYou find a treasure chest filled with gold! You are rich!")
        print("You win!")
    elif choice == "leave":
        print("\nYou leave the cave safely but with nothing. Game over.")
    else:
        print("\nThat's not a valid option. You trip and fall in the cave. Game over.")

def start_game():
    intro()
    choice = input("Choose your path (castle/cave): ").lower()

    if choice == "castle":
        castle()
    elif choice == "cave":
        cave()
    else:
        print("That's not a valid option. The game ends.")

# Run the game
if __name__ == "__main__":
    start_game()
