using System;
using System.Collections.Generic;
using System.Text;

namespace Siniflarim
{
    class admin
    {
        public string Ekleme(VeriTabani.kullanciadi nesne)
        {
            VeriTabani.kullaniciadi yeni = new VeriTabani.kullaniciadi();
            yeni = nesne;
            ent.kullanciadi.Add(yeni);
            int s = ent.SaveChanges();
            if (s == 1)
            {
                return "1";
            }
            else return "0";

        }
        public string Silme(string tc, kullaniciadi nesne)
        {
            VeriTabani.kullaniciadi yeni = new kullaniciadi.Hasta();
            var aranan = ent.kullaniciadi.Where(s => s.kullaniciadi == tc).FirstOrDefault();
            ent.kullaniciadi.Remove(yeni);
            ent.SaveChanges();

            return "1";
        }
        public string Guncelle(string tc, kullaniciadi nesne)
        {
            VeriTabani.kullaniciadi yeni = new VeriTabani.kullaniciadi();
            var aranan = ent.Hasta.Where(a => a.kullaniciadi == tc).ToList().FirstOrDefault();
            aranan = nesne;
            ent.SaveChanges();
            return "1";
        }
    }
}
