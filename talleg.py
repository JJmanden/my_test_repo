import random

# Vælg et tilfældigt tal mellem 1 og 100
hemmeligt_tal = random.randint(1, 100)

print("Gæt et tal mellem 1 og 100!")
print("hej");
while True:
    # Brugeren gætter
    gæt = int(input("Dit gæt: "))

    if gæt < hemmeligt_tal:
        print("Højere!")
    elif gæt > hemmeligt_tal:
        print("Lavere!")
    else:
        print("Du har gættet rigtigt 🎉")
        break

print(":)")
