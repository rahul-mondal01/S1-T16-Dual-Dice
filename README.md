<h1 align="center">S1-T16-Dual-Dice</h1><br>
This project contains everything related to our project on the Dual Dice game<br><br>
<h2><b>Team Details</b></h2>
<details>
<br>3rd Sem B.TECH CSE <br>
Section: 1 <br> <br>
<b>Team Member</b> <br><br>
Rahul mondal<br>
221cs142 <br>
rahulmondal221cs142@nitk.edu.in <br><br>
Sandeep kumar <br>
221cs149 <br>
sandeepkumar.221cs149@nitk.edu.in <br><br>
Vivek kumar<br>
221cs166<br>
vivekkumar.221cs166@nitk.edu.in<br><br>
</details> <br><br>
<h2><b>Abstract</b></h2>
<details>
<b>IDEA</b><br><br>
The idea of this project is to provide the users with a time engaging, entertaining, and
enjoyable experience and at the same time, apply a multitude of concepts and ICs
related to this subject. The main key Idea behind this project is to automate the human
error and dominance on the games with digitalization of the gaming environments. <br><br>
<b>COMPONENTS</b> <br><br>
Breadboard <br>
Jumper wires <br>
LED <br>
Resistors <br>
Capacitors <br>
Button/Switches <br>
Battery <br>
Comparator <br>
7 segment displays <br>
Counter(Random Number display) <br>
2-Bits Adder <br>
ICs - 555,4017 <br><br>
<h1 align="center">ABSTRACT</h1><br><br>
<b>PROBLEM STATEMENT</b> <br>
This project aims to provide a fun experience to the users through a game specially
designed to be engaging and entertaining without feel cheated. A combination of LED
chaser which connected to random number generator that allow the system to
randomly glow the led at specific position and dual dice, both of which are popular
games allows high levels of engagement and keeps the users interested and satisfied
with outcome. <br><br>
<b>MOTIVATION</b> <br>
Our goal in creating this project is to provide users participating in our project with a
simple and smooth experience through digital integrated circuits. Digital IC has
limitless potential and we wanted to try our hand at a game that we could create
ourselves and thereby give other people an enjoyable experience. This project is the
result of our creativity and passion for this subject and its components, which allows
us to do our best to exploit its potential. This project mainly focuses on less human
interaction to avoid fraud and error while scanning it. Automation helps humans
achieve important results. A simple yet engaging project was our goal from the
beginning and we wanted to achieve it through this game. This allows us to explore the
potential of the digital world and deliver amazing experiences in the real world. This
project mostly focused on the less human interaction to avoid cheating and error to be
digitalize it.This project is the result of our creativity and our passion for this subject
and its components which allowed us to give our best attempt to harness its potential. <br><br>
<b>Methodology</b> <br>
In the realm of electronics and digital logic, projects that seamlessly blend creativity,
innovation, and user engagement have always held a special allure. One such project is the
LED Chaser Dice Game, a unique fusion of LEDs, simulated dice rolls, and digital logic,
creating an interactive and challenging experience for enthusiasts and casual users alike. In
this essay, we will explore the intricate details of this exciting project, its components,
functionality, and the underlying concepts that make it both entertaining and educational. 
</details><br><br>
<h2><b>Working</b></h2>
<details>
<h1 align="center">FUNCTIONAL TABLE</h1> <br> <br>
<table>
  <tr>
    <td align="center">LED Chaser:</td>
    <td align="center">At the heart of this project are two sets of LEDs, each designed to create a
mesmerizing visual display. The first set of LEDs, the "random chaser,"
dances in a seemingly chaotic order, representing one of the simulated
dice rolls. The second set, the "sequential chaser," obediently lights up
LEDs in numerical order from 1 to 6, mimicking the other die. These LED
chasers provide a dynamic and visually appealing aspect to the project,
capturing the attention and curiosity of users.
</td>
  </tr>
  <tr>
    <td align="center">UserOperated
Switch:
</td>
    <td align="center">A critical user interface component in the project is the switch. When
activated by the user, the LED chasers come to a halt, signaling the
intention to input a value. This moment of anticipation adds an exciting
element to the game and invites active participation
</td>
  </tr>
  <tr>
    <td align="center">Random and
Sequential
Dice Rolls:</td>
    <td align="center">The LED chasers, while captivating in their own right, serve a more
profound purpose - simulating the rolling of dice. The random LED chaser
corresponds to one die, while the sequential LED chaser represents the
other. Stopping the chasers with the switch results in the determination of
the dice outcomes.
</td>
  </tr>
  <tr>
    <td align="center">2-Bit Adder
Process:
</td>
    <td align="center">The next stage of this project involves passing the outcomes of the random
and sequential dice rolls through a 2-bit adder process. This simple yet
ingenious step adds the two dice values together, giving us the sum of the
two rolls</td>
  </tr>
  <tr>
    <td align="center">7-Segment
Display</td>
    <td align="center">The culmination of the project's functionality is the display of the dice roll
sum on a 7-segment display. The visually accessible display ensures that
users can quickly assess the outcome of their rolls, heightening their
immersion in the game.
</td>
  </tr>
  <tr>
    <td align="center">N-Bits
Comparator:
</td>
    <td align="center">To determine the game's result, a crucial component is the N-bits
comparator. This module compares the computer-generated random
number (represented by the random LED chaser) and the user's input
(reflected by the sequential LED chaser). The comparison considers both
the most significant and least significant bits of the numbers, adding an
extra layer of complexity to the game.
</td>
  </tr>
  <tr>
    <td align="center">Game
Outcome:</td>
    <td align="center">The conclusion of each game round depends on the comparison results. If
the two numbers are equal, the game is declared a tie, and the cycle begins
anew. However, the user's fate can also be influenced by the most
significant value of their input. A successful match results in a win and an
incremented score for the user. It is important to note that each user is
granted only three chances to play the game, adding an element of
challenge and strategy.</td>
  </tr>
</table> 
</details><br><br>
<h1 align="center">FLOW OF EXECUTION</h1> <br><br>
<b>Flowchart</b> <br>
![flowchart](https://github.com/rahul-mondal01/S1-T16-Dual-Dice/assets/148984556/b532af01-c92f-445d-a0de-c9420f87054a) <br><br>
<b>Truth Table</b> <br>
![truth_table](https://github.com/rahul-mondal01/S1-T16-Dual-Dice/assets/148984556/22770284-179c-48d7-a8dc-ba25d602c231) <br><br>
<h1 align="center">Results</h1> <br><br>
<b>GTKWAVE</b><br>
![gtkwave](https://github.com/rahul-mondal01/S1-T16-Dual-Dice/assets/148984556/753b9753-e5fe-4550-bb07-1e8835bb68c9) <br><br>
<b>VERILOG OUTPUT</b> <br>
![output](https://github.com/rahul-mondal01/S1-T16-Dual-Dice/assets/148984556/89536c99-2e7f-46c2-9ea1-1149fd8c1b0c) <br><br>
<h1 align="center">THANKS!!</h1>




