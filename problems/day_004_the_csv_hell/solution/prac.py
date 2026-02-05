

line = '"farhan",25 , "NYC,ISB"'

final = []
current = []
Inqoutes = False

i=0 
while i < len(line):
    char = line[i]

    if char == '"':
         if Inqoutes and i+1  < len(line)  and line[i + 1] == '"':
              current.append('"')
              i+=1
         else:
              Inqoutes = not Inqoutes
    
    elif char == ',' and not Inqoutes:
         final.append("".join(current).strip())
         current = []
    else:
         current.append(char)
    
    i+=1

final.append("".join(current).strip())
print(final)

