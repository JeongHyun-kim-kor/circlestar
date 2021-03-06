package board.controller;

import java.util.ArrayList;
import java.util.Scanner;

import board.model.vo.Board;

public class BoardManager {
	ArrayList<Board> list = new ArrayList<Board>();
	Scanner sc = new Scanner(System.in);
	
	public void writeBoard() {
		System.out.println("새 게시글 쓰기 입니다");
		System.out.print("글제목 : ");
		String title = sc.nextLine();
		System.out.print("작성자 : ");
		String author = sc.nextLine();
		System.out.print("글내용 : ");
		String content = sc.nextLine();
		list.add(new Board(title, author, content));
	}
}
