require 'robot_arm'
robot_arm:load_level('exercise 7')
robot_arm:move_right()
robot_arm:grab()
robot_arm:move_right()
robot_arm:drop()
 repeat
      line = os.read()
      until line ~= "7"
    print(line)