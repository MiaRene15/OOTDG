#this is where we will write ruby code that wil tell our app what to do

#it will take user input and do one of the following
#do a calculation
#use conditionals to make a comparison
#there will probably also be a method
#add pieces of data together
#pull data from an array, hash, API

#METHOD for returning a picture of the article of clothing-tops
def tops(top1)
    if top1 == "t-shirt"
        $tops = "img/tops/gray_t-shirt.png"
    elsif top1 == "blouse"
        $tops = "img/tops/formal_blouse.png"
    elsif top1 == "long sleeve shirt"
        $tops = "img/tops/long_sleeve_shirt.png"
    elsif top1 == "tank top"
        $tops = "img/tops/tank_top.jpg"
    end
end

#METHOD for returning a picture of the artice of clothing-bottoms
def bottoms(bottom1)
    if bottom1 == "jeans"
        $bottoms = "img/bottoms/jeans.png"
    elsif bottom1 == "jean shorts"
        $bottoms = "img/bottoms/dark_blue_jean_shorts.png"
    elsif bottom1 == "skirt"
        $bottoms = "img/bottoms/black_skirt.png"
    elsif bottom1 == "running shorts"
        $bottoms = "img/bottoms/black_nike_shorts.png"
    end
end 

#METHOD for returning a picture of the article of clothing-dresses
def dresses(dress1)
    if dress1 == "formal"
        $dresses = "img/dresses/red_dress.png"
    elsif dress1 == "casual"
        $dresses = "img/dresses/blue_dress.png"
    end
end

#METHOD for returning a picture of the article of clothing-jackets
def jackets(jacket1)
    if jacket1 == "jean jacket"
        $jackets = "img/jackets/blue_jean_jacket.png"
    elsif jacket1 == "casual jacket"
        $jackets = "img/jackets/jacket.jpg"
    end
end

#METHOD for returning a picture of the article of clothing-shoes(heels, flats, tennis shoes,)
def shoes(shoe1)
    if shoe1 == "heels"
        $shoes = "img/shoes/black_heels.png"
    elsif shoe1 == "flats"
        $shoes = "img/shoes/floral_flats.jpg"
    elsif shoe1 == "tennis shoes"
        $shoes = "img/shoes/under_armour_tennis_shoes.png"
    elsif shoe1 == "flip flops"
        $shoes = "img/shoes/brown_flip_flops.png"
    end
end

#TEST OUT
# puts return_picture_top("t-shirt")

#you should be able to TEST THIS MODEL in the terminal using "puts" to get results
#TEST THE MODEL FOR EVERY LINE OF CODE

#def method(parameter)
    #method does something without puts
#end

#don't put puts in our method

#comment out our puts lines when we know they work


# def return_picture_bottoms
#     img/bottoms/jeans.png 
# end

# def return_picture_tops
#   "t-shirt picture"
# end
