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