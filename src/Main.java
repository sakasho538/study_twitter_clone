class Book {
    int price;
    int num;
    String title;

    Book(String t, int p){
        title = t;
        price = p;
    }

    void print(){
        System.out.println("タイトル：" + title);
        System.out.println("定価：" + price);
        System.out.println("注文部数：" + num);
        System.out.println("合計部数：" + price * num);
    }
}

class Books{
    public static void main(String[] args){
        Book book = new Book("Cのえほん",1380);
        book.num = 10;
        book.print();
    }
}
