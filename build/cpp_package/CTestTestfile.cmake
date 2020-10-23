# CMake generated Testfile for 
# Source directory: /home/xyyeh/Desktop/Workspaces/flexiv_ws/flexiv_ros2/cpp_package
# Build directory: /home/xyyeh/Desktop/Workspaces/flexiv_ws/flexiv_ros2/build/cpp_package
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/eloquent/share/ament_cmake_test/cmake/run_test.py" "/home/xyyeh/Desktop/Workspaces/flexiv_ws/flexiv_ros2/build/cpp_package/test_results/cpp_package/lint_cmake.xunit.xml" "--package-name" "cpp_package" "--output-file" "/home/xyyeh/Desktop/Workspaces/flexiv_ws/flexiv_ros2/build/cpp_package/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/eloquent/bin/ament_lint_cmake" "--xunit-file" "/home/xyyeh/Desktop/Workspaces/flexiv_ws/flexiv_ros2/build/cpp_package/test_results/cpp_package/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/xyyeh/Desktop/Workspaces/flexiv_ws/flexiv_ros2/cpp_package")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/eloquent/share/ament_cmake_test/cmake/run_test.py" "/home/xyyeh/Desktop/Workspaces/flexiv_ws/flexiv_ros2/build/cpp_package/test_results/cpp_package/xmllint.xunit.xml" "--package-name" "cpp_package" "--output-file" "/home/xyyeh/Desktop/Workspaces/flexiv_ws/flexiv_ros2/build/cpp_package/ament_xmllint/xmllint.txt" "--command" "/opt/ros/eloquent/bin/ament_xmllint" "--xunit-file" "/home/xyyeh/Desktop/Workspaces/flexiv_ws/flexiv_ros2/build/cpp_package/test_results/cpp_package/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/xyyeh/Desktop/Workspaces/flexiv_ws/flexiv_ros2/cpp_package")
