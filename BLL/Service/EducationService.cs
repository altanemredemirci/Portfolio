using DAL.Concrete;
using Entity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BLL.Service
{
    public class EducationService
    {
        private readonly EducationDal educationDal;

        public EducationService()
        {
            educationDal = new EducationDal();
        }

        public async Task<List<Education>> GetEducationsAsync()
        {
            return await educationDal.GetEducationsAsync();
        }

        public async Task<Education> GetByIdAsync(int id)
        {
            return await educationDal.GetByIdAsync(id);
        }

        public async Task UpdateAsync()
        {
            await educationDal.UpdateAsync();
        }
    }
}
