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
    
    public partial class RosterMembership
    {
        public System.Guid RosterId { get; set; }
        public System.Guid PlayerId { get; set; }
        public System.DateTime StartDate { get; set; }
        public Nullable<System.DateTime> EndDate { get; set; }
        public bool Captain { get; set; }
        public bool ViceCaptain { get; set; }
    
        public virtual Player Player { get; set; }
        public virtual Roster Roster { get; set; }
    }
}
