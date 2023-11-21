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
</details> 
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
</details> <h2><b>Working</b></h2>
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
<br><br>
<h2 align="center">Flowchart</h2><br>
  
![flowchart](https://github.com/rahul-mondal01/S1-T16-Dual-Dice/assets/148984556/fe3ed2c5-f592-43ea-9aee-21e38cf8e217)


</details>
<h2><b>Logisim Circuit Diagram</b></h2>
<details>
  
  ![logisim_output](https://github.com/rahul-mondal01/S1-T16-Dual-Dice/assets/148984556/552a04a3-4692-479b-b0bf-740bcf364595)

  
</details>
<h2><b>Verilog Code</b></h2>
<details>

  <b>Module file</b>
  
  ```
  
  module counter(input[0:2] a,input[0:2] b,input[0:2] c,input[0:2] d,output[0:2] x,output[0:3] sum1,output[0:3] sum2);
    wire[0:3] w1; //for first sum
    wire[0:3] w2; //for second sum
    
    //a+b
    wire s1,s2,s3,c1,c2,c3;
    assign s1=a[2]^b[2];
    assign c1=a[2]&b[2];
    assign s2=c1^a[1]^b[1];
    assign c2=(c1&(a[1]^b[1]))|(a[1]&b[1]);
    assign s3=c2^a[0]^b[0];
    assign c3=(c2&(a[0]^b[0]))|(a[0]&b[0]);
    assign w1[0]=c3;
    assign w1[1]=s3;
    assign w1[2]=s2;
    assign w1[3]=s1;

    //c+d
    wire k1,k2,k3,p1,p2,p3;
    assign k1=c[2]^d[2];
    assign p1=c[2]&d[2];
    assign k2=p1^c[1]^d[1];
    assign p2=(p1&(c[1]^d[1]))|(c[1]&d[1]);
    assign k3=p2^c[0]^d[0];
    assign p3=(p2&(c[0]^d[0]))|(c[0]&d[0]);
    assign w2[0]=p3;
    assign w2[1]=k3;
    assign w2[2]=k2;
    assign w2[3]=k1;

    //COMPARATOR
    wire m0,m1,m2,m3;
    assign m0=~(w1[0]^w2[0]);
    assign m1=~(w1[1]^w2[1]);
    assign m2=~(w1[2]^w2[2]);
    assign m3=~(w1[3]^w2[3]);
    wire temp1,temp2,temp3,temp4;
    assign temp1=w1[0]&(~w2[0]);
    assign temp2=(m0)&(w1[1]&(~w2[1]));
    assign temp3=((m0)&(m1))&(w1[2]&(~w2[2]));
    assign temp4=((m0)&(m1)&(m2))&(w1[3]&(~w2[3]));
    
    //assigning output
    assign x[0]=(temp1|temp2)|(temp3|temp4); //a>b
    assign x[1]=((m0)&(m1))&((m2)&(m3));  //a=b
    assign x[2]=(~w1[0]&(w2[0]))|(m0&(~w1[1]&(w2[1])))|(m0&m1&(~w1[2]&(w2[2])))|(m0&m1&m2&(~w1[3]&(w2[3]))); //a<b

    //assigning the two sums
    assign sum1=w1; 
    assign sum2=w2;
endmodule

  ```

  <b>Testbench</b>

  ```

  `include "dual_dice.v" 

module dual_dice_tb;

//all variables used in this code

reg[0:2] led_chaser_user; //user led

reg[0:2] led_chaser_random; //random led

reg[0:2] random_number_1; //random number 1

reg[0:2] random_number_2; //random number 2

wire[0:2] x; //showing outputs: x[0]: a>b    x[1]: a=b    x[2]: a<b
wire[0:3] a; //first sum: led_chaser_user+led_chaser_random
wire[0:3] b; //second sum: random_number_1+random_number_2

//instantiation

counter uut( 
    .a(led_chaser_user),
    .b(led_chaser_random),
    .c(random_number_1),
    .d(random_number_2),
    .x(x),
    .sum1(a),
    .sum2(b)
);

//starting the code
initial begin

    //making the vcd(gtkwave) file
    $dumpfile("dual_dice.vcd");
    $dumpvars(0,dual_dice_tb);
    
    //inputting numbers
    led_chaser_user=3'b110;
    led_chaser_random=3'b101;
    random_number_1=3'b101;
    random_number_2=3'b101;
    

    #100; 

    //displaying outputs
    $display("\n");
    $display("LED_CHASER_USER |  LED_CHASER_RANDOM  |  RANDOM_NUMBER_1  |   RANDOM_NUMBER_2  |   A   |   B   |  A>B  |  A==B  |  A<B\n");
    $display("     %4d       |          %4d       |        %4d       |        %4d        | %4d  | %4d  |   %d   |    %d   |   %d\n",led_chaser_user,led_chaser_random,random_number_1,random_number_2,a,b,x[0],x[1],x[2]); 
    
    
    
end
endmodule

  ```
  
</details>
<h2><b>References</b></h2>
1. https://virtualdiceroll.com/2/en/two-dice <br>
2. https://projecthub.arduino.cc/ <br>
3. https://www.electronicsforu.com/category/electronics-projects/hardware-diy






