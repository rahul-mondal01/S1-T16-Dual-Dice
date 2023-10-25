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