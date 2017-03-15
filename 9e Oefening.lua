require 'robot_arm'
robot_arm:load_level('exercise 9')
robot_arm.speed=0.99
robot_arm:grab()
for i=1, 5 do
  robot_arm:move_right()
  robot_arm:drop()
end
