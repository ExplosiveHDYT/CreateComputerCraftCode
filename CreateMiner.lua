function BuildRail()

    print("1:Rails, 2:Rails, 3:Fuel, 4:Fuel, Press Any Key To Continue")
    io.read()

    print("Enter Rail Length EVEN NUMBER")
    local raillength = tonumber(io.read())
    local raillength = raillength/2
    print("Refueling")
    turtle.select(3)
    turtle.refuel()
    turtle.select(4)
    turtle.refuel()

    print("Digging")
    for i=1,raillength do
        turtle.dig()
        turtle.digUp()
        turtle.forward()
        turtle.dig()
        turtle.digUp()
        turtle.forward()
    end

    for i=1,5 do
        turtle.dig()
        turtle.digUp()
        turtle.forward()
        turtle.dig()
        turtle.digUp()
        turtle.forward()
    end

    print("Returning")
    turtle.digUp()
    turtle.turnRight()
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.turnRight()

    print("Digging")
    for i=1,raillength do
        turtle.dig()
        turtle.digUp()
        turtle.forward()
        turtle.dig()
        turtle.digUp()
        turtle.forward()
    end

    for i=1,5 do
        turtle.dig()
        turtle.digUp()
        turtle.forward()
        turtle.dig()
        turtle.digUp()
        turtle.forward()
    end

    print("Orienting")
    turtle.up()
    turtle.turnRight()
    turtle.forward()
    turtle.turnLeft()

    print("Going Forward")
    for i=1,raillength do
        turtle.select(1)
        turtle.placeDown()
        turtle.back()
        turtle.select(2)
        turtle.placeDown()
        turtle.back()
     end
     
     print("Building Loop")
     turtle.placeDown()
     turtle.turnLeft()
     turtle.forward()
     turtle.placeDown()
     turtle.turnLeft()
     turtle.forward()
     turtle.placeDown()
     turtle.forward()
     turtle.placeDown()
     turtle.turnLeft()
     turtle.forward()
     turtle.placeDown()
     turtle.turnLeft()
     turtle.forward()
     turtle.placeDown()
     print("returning")

     for i=1,raillength do
        turtle.forward()
     end
    
     for i=1,6 do
        turtle.forward()
     end

     turtle.forward()
     turtle.down()
end

function RetrieveRail()

    turtle.turnLeft()
    turtle.turnLeft()

    print("1:Rails, 2:Rails, 3:Fuel, 4:Fuel, Hand:Pickaxe, Press Any Key To Continue")
    io.read()

    print("Enter Rail Length EVEN NUMBER")
    local raillength = tonumber(io.read())
    local raillength = raillength/2
    print("Refueling")
    turtle.select(3)
    turtle.refuel()
    turtle.select(4)
    turtle.refuel()

    print("Digging")
    for i=1,raillength do
        turtle.dig()
        turtle.digUp()
        turtle.forward()
        turtle.dig()
        turtle.digUp()
        turtle.forward()
    end

    for i=1,5 do
        turtle.dig()
        turtle.digUp()
        turtle.forward()
        turtle.dig()
        turtle.digUp()
        turtle.forward()
    end

    print("Returning")
    turtle.digUp()
    turtle.turnRight()
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.turnRight()

    print("Digging")
    for i=1,raillength do
        turtle.dig()
        turtle.digUp()
        turtle.forward()
        turtle.dig()
        turtle.digUp()
        turtle.forward()
    end

    for i=1,4 do
        turtle.dig()
        turtle.digUp()
        turtle.forward()
        turtle.dig()
        turtle.digUp()
        turtle.forward()
    end
    turtle.turnRight()
    turtle.forward()
    turtle.turnLeft()
    turtle.forward()
end


print("1:BuildRail 2:RetrieveRail")
local Select = tonumber(io.read())

if Select == 1 then
    BuildRail()
elseif Select == 2 then
    RetrieveRail()
end