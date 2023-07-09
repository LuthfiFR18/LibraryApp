using Raamen.Factory;
using Raamen.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Raamen.Repository
{
    public class BookRepository
    {
        Database1Entities db = new Database1Entities();
        public void insertBook (string name, string Pengarang,string penerbit,string detail,int id)
        {
            Book_Table inMovie = MovieFactory.createMovie(name, desc);
            db.Movie_Table.Add(inMovie);
            db.SaveChanges();

        }

        public void delete(string id)
        {
            Movie_Table delMovie = db.Movie_Table.Find(int.Parse(id));
            db.Movie_Table.Remove(delMovie);
            db.SaveChanges();
        }

        public void updateMv(string id, string name, string desc)
        {
            Movie_Table upMovie = db.Movie_Table.Find(int.Parse(id));
            upMovie.Title = name;
            upMovie.Description = desc;
            db.SaveChanges();
        }

        public List<Movie_Table> getIndex()
        {
            return (from m in db.Movie_Table select m).ToList();
        }
    }
}
    }
}