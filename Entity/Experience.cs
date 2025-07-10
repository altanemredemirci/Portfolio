using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entity
{
    public class Experience
    {
        public int Id { get; set; }

        [StringLength(30)]
        public string CompanyName { get; set; }

        
        public int StartDate { get; set; }

        
        public int? EndDate { get; set; }

        [MaxLength(200)]
        public string Title { get; set; }
        public string Text { get; set; }
    }
}
