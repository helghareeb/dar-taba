import os
i=0
for filename in os.listdir('.'):
    if filename.endswith(".jpeg") or filename.endswith(".jpg"): 
        # print(os.path.join(directory, filename))
        os.rename(filename, str(i)+'.jpg')
        i+=1
