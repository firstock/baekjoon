//// my
//import java.util.Scanner;
//public class Main{
//public class _1008_aDivB{
//	public static void main(String[] arg){
		//Scanner scan= new Scanner(System.in);
		//double a= scan.nextDouble();
		//double b= scan.nextDouble();
		//System.out.println(a/b);
		//scan.close();


//	}
//}

//// other rank 1
//import java.io.*;
//import java.util.*;
//up-down diff: mem_8KB
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.StringTokenizer;

public class _1008_aDivB{
//public class Main{
	public static void main(String[] sg) throws Exception{
		InputStreamReader is= new InputStreamReader(System.in);
		BufferedReader br= new BufferedReader(is);
		StringTokenizer st= new StringTokenizer(br.readLine());
		double a= Double.parseDouble(st.nextToken());
		double b= Double.parseDouble(st.nextToken());
		
		System.out.println(a/b);
	}
}
