//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DataModel
{
    using System;
    using System.Collections.Generic;
    
    public partial class Spell
    {
        public Spell()
        {
            this.Overs = new HashSet<Over>();
        }
    
        public int Id { get; set; }
        public System.Guid BowlerId { get; set; }
        public int Runs { get; set; }
        public int Wickets { get; set; }
        public int Wides { get; set; }
        public int Byes { get; set; }
        public int OverStepNoBall { get; set; }
        public int HeightNoBall { get; set; }
        public int LegByes { get; set; }
    
        public virtual ICollection<Over> Overs { get; set; }
    }
}
