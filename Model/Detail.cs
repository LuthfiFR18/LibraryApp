//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Raamen.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Detail
    {
        public int HeaderId { get; set; }
        public int BookId { get; set; }
        public int Quantity { get; set; }
    
        public virtual Book Book { get; set; }
        public virtual Header_Table Header_Table { get; set; }
    }
}