using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebApp.Controllers
{
    public class TestController : Controller
    {
        // GET: Test
       public string GetResult()
        {
            return "Hello world!";
        }

        public ActionResult ReturnMyView()
        {
            return View("MyView");
        }
    }
}