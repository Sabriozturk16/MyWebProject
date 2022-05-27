using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace WEBAPI1.Controllers
{
    public class ArduinoController : ApiController
    {

        public string Get()
        {
            return "Merhaba Web API";
        }
    }
    public ArduinoController()
    {
        var dliste = ent.data.OrderBy(q => q.Data_id).ToList();
        for (int i = 0; i < dliste.Count; i++)
        {
            veriler.Add(new Api
            {
                id = dliste[i].cihazId,
                no = dliste[i].cihaz_seri_no,
                sicaklik = dliste[i].cihaz_sicaklik,
                nem = dliste[i].cihaz_nem,             
                DateOfBirth = dliste[i].Doktor_DOB.ToString()
            });
        }
    }
}
