require 'robot_arm'
robot_arm:load_level('exercise 10')
robot_arm.speed= 0.97

 for MoveRows = 1, 8 do
 for Blocks = 1, MoveRows do
 robot_arm:grab()
 for MoveBlock = 1, 9 do
 robot_arm:move_right()
 end
 robot_arm:drop()
 for MoveBlack = 1, 9 do
 robot_arm:move_left()
 end
 end
 robot_arm:move_right()  
end

