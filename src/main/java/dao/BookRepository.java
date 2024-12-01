package dao;

import java.util.ArrayList;
import dto.Book;


public class BookRepository{
	
	private static BookRepository instance = new BookRepository();

	public static BookRepository getInstance(){
		return instance;
	} 
	
	private ArrayList<Book> listOfBooks = new ArrayList<Book>();
	
	public BookRepository() {
	
		Book book1= new Book("P1234","채식주의자", 15000);
		book1.setAuthor("한강");
		book1.setDescription("『채식주의자』는 어느 날부터 육식을 거부하며 가족들과 갈등을 빚기 시작하는 ‘영혜’가 중심인물로 등장하는 장편소설이다."
				+ "가족의 이름으로 자행되는 가부장의 폭력, 그리고 그 폭력에 저항하며 금식을 통해 동물성을 벗어던지고,"
				+ "나무가 되고자 한 영혜가 보여주는 식물적 상상력의 경지는 모든 세대 독자를 아우르며 더 크나큰 공명을 이루어낼 것이다.");
		book1.setPublisher("창비");
		book1.setCategory("장편소설");
		book1.setUnitsInStock(1000);	
		book1.setReleaseDate("2022.03.28");
		book1.setFilename("P1234.jpg");
		
		
		Book book2 = new Book("P1235","서랍에 저녁을 넣어 두었다", 12000);
		book2.setAuthor("한강");
		book2.setDescription("1993년 계간 『문학과사회』 겨울호에 시 「서울의 겨울」 외 4편을 발표하고 "
				+ "이듬해 『서울신문』 신춘문예에 단편소설 「붉은 닻」이 당선되어 작품 활동을 시작한 한강이 틈틈이 쓰고 발표한 시들 중"
				+ "60편을 추려 묶어 데뷔 20년 만에 펴낸 첫 시집이다.");
		book2.setPublisher("문학과지성사");
		book2.setCategory("시/희곡");
		book2.setUnitsInStock(1000);		
		book2.setReleaseDate("2013.11.15");
		book2.setFilename("P1235.jpg");
		
		Book book3= new Book("P1236","소년이 온다", 15000);
		book3.setAuthor("한강");
		book3.setDescription("『소년이 온다』는 ‘상처의 구조에 대한 투시와 천착의 서사’를 통해 한강만이 풀어낼 수 있는 방식으로 1980년 5월을 새롭게 조명하며,"
							+"무고한 영혼들의 말을 대신 전하는 듯한 진심 어린 문장들로 5·18 이후를 살고 있는 우리에게 묵직한 질문을 던진다.");
		book3.setPublisher("창비");
		book3.setCategory("장편소설");
		book3.setUnitsInStock(1000);	
		book3.setReleaseDate("2014.05.19");
		book3.setFilename("P1236.jpg");
		
		
		listOfBooks.add(book1);
		listOfBooks.add(book2);
		listOfBooks.add(book3);
		
		
	}
	public ArrayList<Book> getAllBooks() {
		return listOfBooks;
	}
	
	public Book getBookById(String bookId) {
		Book bookById = null;

		for (int i = 0; i < listOfBooks.size(); i++) {
			Book book = listOfBooks.get(i);
			if (book != null && book.getBookId() != null && book.getBookId().equals(bookId)) {
				
				bookById = book;
				break;
			}
		}
		return bookById;
	}
	
	public void addBook(Book book) {
		listOfBooks.add(book);
	}

}
