#import "lib/lib.typ": *

#show: resume.with(
  author: "Patrick Manning Kennedy",
  email: "pmkennedy4@gmail.com",
  github: "github.com/patrick4k",
  linkedin: "linkedin.com/in/pmkennedy4",
  phone: "+1 (727) 278-3108",

  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

== Education

#edu(
  institution: "Embry-Riddle Aeronautical University",
  location: "Daytona, FL",
  dates: dates-helper(end-date: "Dec 2024"),
  degree: "Major: Aerospace Engineering, Minor: Computer Science, GPA: 3.943",
)

== Experience

#work(
  company: "ASUS Robotics & AI Center",
  location: "Taipei City, Taiwan",
  title: "Systems Engineer",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- Architected a distributed, asynchronous messaging framework using Rust and C++ for dynamic autonomous systems.

#work(
  title: "Computer Vision Engineer",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Jul 2025"),
  append_prev: true,
)
- Researched, designed and implemented an efficient VIO system for real-time localization and control.

#work(
  company: "NASA funded Swarm Unmanned Aerial Vehicle using Emergence (SUAVE), EPPL",
  location: "Daytona, FL",
  title: "Software Lead",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Dec 2024"),
)
- Utilized \$86K budget to design and implement a GPS-denied UAV swarm for exploration and mapping.
- Research computer vision techniques including Visual-SLAM, HSV masking, and Collaborative SLAM.
- Computed local odometry with V-SLAM to enable GPS-denied flight using ROS2 and MAVLink in C++.
- Independently designed a robust drone controller interface in C++ with an emphasis on safety and portability.
- Implemented and tuned 4 PID controllers for a constrained ``follow me'' UAV position control.
- Developing a dual quaternion swarm controller that emulates dynamics and kinematics of a virtual structure to navigate a swarm of drones from one pose to another.

#work(
  company: "Guave Compiler",
  location: "",
  title: "Independent Project",
  dates: dates-helper(start-date: "Jun 2020", end-date: "May 2023"),
)
- Developing a statically typed language in C++ intended to generate safe and modular code.
- Designed a dynamic grammar focusing on readability while promoting modern design patterns and practices.
- Implementing macros in native Guava syntax to modify the intermediate representation (IR) on compile time.
- Exposing Guava compiler plugin points for custom runtime targets such as LLVM IR, transpiled GPGPU code, or interpretation, while maintaining interoperability between targets.

#work(
  company: "Ansys Government Initiatives",
  location: "Exton, PA",
  title: "STK Communications & Radar Developer",
  dates: dates-helper(start-date: "May 2023", end-date: "Aug 2024"),
)
- Designed and developed complex radar workflows in C++ including 3D antenna gain pattern graphics, and real-time SAR radar image computation and overlay.
- Researched and interfaced with propagation models including GPU accelerated shooting and bouncing rays.
- Utilized COM and ATL in C++ and C\# for interoperability between different programs and API generation.
- Implemented gRPC to create a thread safe server client interface into STK, enabling a scenario dependent controller to be executed in parallel to a real-time simulation.

#work(
  title: "STK Quality Assurance Intern",
  dates: dates-helper(start-date: "Sept 2022", end-date: "Dec 2022"),
  append_prev: true,
)
- Conducted thorough vulnerability analysis of the 10-dimensional MODTRAN-derived model in Python.
- Developed regression test in Perl flagging interpolation inaccuracies within the MODTRAN-derived model.
- Evaluated EOIR Sensor API feature to identify release critical bugs or unexpected behaviors.
- Developed regression test in Perl ensuring functionality is retained for future releases across all edge cases.

== Publications

D. Golan, #strong("P.Kennedy"), B. Gonzalez, et al., "#emph("Swarm UAVs for area mapping in GPS-denied locations")",\
SPIE Defense and Commercial Sensing Conference Proceedings, Paper No. 13055-28, June 2024.
