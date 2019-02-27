using FrontEndMVC.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace FrontEndMVC.Controllers
{
    public class HomeController : Controller
    {
        private ClientsEntities db = new ClientsEntities();

        public ActionResult Index()
        {
            ViewBag.Title = "Home Page";
            return View();
        }

        public ActionResult Employees()
        {
            ViewBag.Title = "Employees";
            return View(db.Employees.ToList());
        }

        public ActionResult BooksList()
        {
            ViewBag.Title = "Books";
            return View(db.Books.ToList());
        }

        [HttpPost]
        public ActionResult BooksCreate(Book newBook)
        {
            if (ModelState.IsValid)
            {
                db.Books.Add(newBook);
                db.SaveChanges();

                return RedirectToAction("Index");
            }
            else
            {
                return View(newBook);
            }
        }
    }
}
