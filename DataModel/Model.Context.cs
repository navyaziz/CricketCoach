﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class CricketCoachEntities : DbContext
    {
        public CricketCoachEntities()
            : base("name=CricketCoachEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<BatsmanInning> BatsmanInnings { get; set; }
        public virtual DbSet<Delivery> Deliveries { get; set; }
        public virtual DbSet<NetSession> NetSessions { get; set; }
        public virtual DbSet<Over> Overs { get; set; }
        public virtual DbSet<Player> Players { get; set; }
        public virtual DbSet<RosterMembership> RosterMemberships { get; set; }
        public virtual DbSet<Roster> Rosters { get; set; }
        public virtual DbSet<Spell> Spells { get; set; }
    }
}