using {schema} from '../db/schema';

service Libreria {

  entity Author as projection on schema.Author;
  entity Book   as projection on schema.Book;
  entity Review as projection on schema.Review;

}
