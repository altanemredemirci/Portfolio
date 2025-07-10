using DAL.Context;
using Entity;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL.Concrete
{
    public class EducationDal
    {
        private readonly DataContext context;

        public EducationDal()
        {
            context = new DataContext();
        }

        public async Task<List<Education>> GetEducationsAsync()
        {
            return await context.Educations.ToListAsync();
        }

        public async Task<Education> GetByIdAsync(int id)
        {
            return await context.Educations.FindAsync(id);
        }


        public async Task UpdateAsync()
        {
            await context.SaveChangesAsync();
        }
    }
}
