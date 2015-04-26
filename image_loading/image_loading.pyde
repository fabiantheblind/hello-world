size(200,200)
image_names = ["image1.png","image2.png","image3.png"]
images = []
for path in image_names:
    images.append(loadImage(path))
    print path 

for img in images:
    image(img, random(width),random(height),50,50)
    print img
    
