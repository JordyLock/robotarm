require 'robot_arm'
robot_arm:load_level('exercise 9')
robot_arm.speed = 0.97

robot_arm:grab()
for i = 1,5 do
robot_arm:move_right()
end
robot_arm:drop()
for i = 1,4 do
robot_arm:move_left()
end
robot_arm:grab()
