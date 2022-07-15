namespace schema;

entity Author {
  key Id       : Integer;
      Name     : String;
      Lastname : String;
      Borndate : Date;
      Book     : Association to many Book
                   on Book.Author = $self;
}

entity Book {
  key Id          : Integer;
      Title       : String;
      Description : String;
      Realese     : Date;
      Rating      : Integer;
      Author      : Association to Author;
      Comment     : Association to many Review
                      on Comment.Book = $self;
}

entity Review {
  key Id          : Integer;
      Title       : String;
      Description : String;
      Realese     : DateTime;
      Book        : Association to Book;
}
