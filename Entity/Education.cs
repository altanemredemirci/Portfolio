using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entity
{
    public class Education
    {
        public int Id { get; set; }
        
        [StringLength(50)]
        [DisplayName("Okul Adı")]
        public string SchoolName { get; set; }

        [DisplayName("Başlangıç Tarihi")]
        public int StartDate { get; set; }

        [DisplayName("Bitiş Tarihi")]
        public int EndDate { get; set; }

        [MaxLength(200)]
        [DisplayName("Mezuniyet")]
        public string Degree { get; set; }

        [DisplayName("Açıklama")]
        public string Text { get; set; }
    }
}
