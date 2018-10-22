using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades
{
    public class CentroCosto
    {
        public int id { get; set; }
        public Usuarios usuarios { get; set; }
        public int ccosto { get; set; }
        public String nombre { get; set; }

        public CentroCosto()
        {

        }

        public CentroCosto(Usuarios usuariosd, int ccostod, String nombrev)
        {
            this.usuarios = usuariosd;
            this.ccosto = ccostod;
            this.nombre = nombrev;
        }

    }
}
