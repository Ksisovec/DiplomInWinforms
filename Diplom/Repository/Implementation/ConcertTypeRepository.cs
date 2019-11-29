﻿using Diplom.Models;
using Diplom.Repository.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Diplom.Repository.Implementation
{
    public class ConcertTypeRepository : CacheBase<ConcertType>, IConcertTypeRepository
    {
        public ConcertTypeRepository(ApplicationContext dbContext)
            : base(dbContext)
        {
        }
    }
}
