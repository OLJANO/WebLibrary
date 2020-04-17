package entity;

import entity.Book;
import entity.Reader;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2020-04-17T21:54:16")
@StaticMetamodel(History.class)
public class History_ { 

    public static volatile SingularAttribute<History, Date> returnDate;
    public static volatile SingularAttribute<History, Reader> reader;
    public static volatile SingularAttribute<History, Book> book;
    public static volatile SingularAttribute<History, Long> id;
    public static volatile SingularAttribute<History, Date> takeOn;

}