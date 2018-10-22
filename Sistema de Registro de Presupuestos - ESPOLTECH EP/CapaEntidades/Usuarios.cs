using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades
{
    public class Usuarios
    {
        public int id { get; set; }
        public String usuarios { get; set; }
        public String claves { get; set; }

        public Usuarios()
        {

        }

        public Usuarios(String usuariosd, String clavesd)
        {
            this.usuarios = usuariosd;
            this.claves = clavesd;
        }

    }
}
