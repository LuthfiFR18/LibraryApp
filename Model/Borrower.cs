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
    
    public partial class Borrower
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Borrower()
        {
            this.Header_Table = new HashSet<Header_Table>();
        }
    
        public int Borrower_Id { get; set; }
        public string Borrower_Name { get; set; }
        public string Borrower_Address { get; set; }
        public int Borrower_Phone { get; set; }
        public string Borrower_Email { get; set; }
        public int Loan_Count { get; set; }
        public System.DateTime Return_Date { get; set; }
    
        public virtual Book Book { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Header_Table> Header_Table { get; set; }
    }
}