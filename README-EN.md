<p align="center">
<img alt=" Primo v1.1  Your first friendly robotic arm"  src="media-readme/BANNER-PRIMO.png">
</p>

# Anthropomorphic Manipulator
Primo is our entirely 3D-printed anthropomorphic manipulator, designed and manufactured by Crea3d for the STEM sector.

### 🦾 Main Features 
* **6 Degrees of Freedom (6 DOF):** Open kinematic chain manipulator, inspired by industrial robots.
* **Harmonic Reducers:** Ensure smooth movements with high precision.

* **Open Hardware:** STL files available for 3D printing .

* **Accessible Electronics:** Based on Duet for easy programming.

* **Software Compatibility:** Supports professional simulation and programming interfaces like RoboDK.

* **Modular:** Easy to assemble, repair, and modify.

## 🔖 Description
Primo is an open-source 6-axis robotic arm entirely made using 3D printing. Designed for educational and training purposes, its goal is to allow everyone to discover the world of robotics by providing the opportunity to apply key concepts in the field.

### 🔍 What can I find in this repository?
In this repository, you will find all the material necessary to recreate Primo. The various folders contain all the CAD files for printing the mechanical structure, lists of both mechanical and electrical components, connection diagrams, and the required software.

* **01-CAD:** Contains the files for 3D printing and the 
assembly manual.
* **02-BOM:** Mechanical and electrical Bills of Materials (BOM).
* **03-Digital Twin:** Contains the digital twin files for correctly interfacing Primo with RoboDK.
* **04-OS:** Contains the files needed to mount the OS image on the Raspberry Pi, preloaded with all the necessary tools and features.



#### And if something goes wrong 🤕?
If a printed part breaks, no problem; thanks to the available files, you can simply reprint it yourself without having to wait for spare parts or contact support.

In the 01-CAD folder, you will find both STL files—ideal if you want to experiment with different printing parameters and materials—and 3MF files, which are already optimized and ready to be sent directly to the printer.

## 🚀 Getting Started

#### 📖 Documentation
The complete documentation, including assembly guides and software configuration, is available here:

👉 **[Official PRIMO Manual](https://crearobotics.github.io/PRIMO-Docs/cos_e_la_robotica/)**


#### 🛠️ Assembly
Step-by-step instructions for mechanical and electronic assembly are detailed in our official documentation.

* [Mechanical assembly guide](https://crearobotics.github.io/PRIMO-Docs/)

* [Electronic connection diagram](https://crearobotics.github.io/PRIMO-Docs/)

Alternatively, follow the step-by-step videos on our [YouTube](https://www.youtube.com/@CreaRobotics). channel.

## 🤝 Contribute
PRIMO is a living project. Feel free to open Issues to report problems or Pull Requests to propose improvements to the CAD files or the code.

# ⚠️ Safety Warnings
Before assembling or using PRIMO, carefully read the following safety guidelines.

**Stable Installation:** Ensure the robot is correctly installed on a solid and stable surface, with sufficient surrounding space to avoid impacts and collisions during movement.

**Emergency Behavior:** Cutting the power or activating the emergency stop button (E-Stop) may cause the arm to lower slightly. Although this movement is dampened, do not touch the robot while the emergency stop is activated to avoid crushing or collisions.

**Usage Environment:** Do not use the robot in unsuitable environments (e.g., outdoors). Do not install PRIMO in damp environments, near water, or in hazardous environments (e.g., presence of flammable gases).

**Heat and Temperature:** The robot and motors generate heat during operation. Do not touch or handle the robot (particularly the motor area) during operation or immediately after prolonged use: high temperatures can cause burns.

**Safety Distance:** When PRIMO is active, maintain a safe distance from moving parts. Ensure the emergency stop button is always in a position that is easy and quick to reach to prevent injuries.

Designed and crafted with ❤️ by [Crea3d](https://www.crea3d.com/it/).*

