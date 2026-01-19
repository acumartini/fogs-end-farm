# Fogs End Farm - Implementation Notes

Working notes and implementation details that don't belong in the NRCS proposal.

---

## Electric Fencing System

### Design Decisions

- **Animal type:** Cattle (cow-calf pairs) - simplest fencing, easiest to find grazing partners
- **Wire count:** 2 wires (upper 30-36", lower 12-18" for calves)
- **Approach:** Semi-permanent posts, removable wire for tree line access

### Setup

| Component | Description |
|-----------|-------------|
| **Permanent** | Perimeter + N/S lines at tree line ends with cattle panels; N/S fence at E end separates Paddock 7 |
| **Semi-permanent** | T-posts along tree lines (stay in place year-round) |
| **Removable** | 2 aluminum wires on clips - drop for tree work, rehang after |
| **Zoned** | Gate handle disconnects so only active paddock is hot |

### Seasonal Workflow

- **Grazing season:** Wires up, rotate animals via gate handles (5 min per move)
- **Tree work season:** Drop wires to ground, do pruning/mulching, rehang when done

### Materials

| Item | Quantity | Est. Cost | Notes |
|------|----------|-----------|-------|
| Solar energizer (1 joule) | 1 | $150-250 | Powers entire system |
| T-posts (every 30-40 ft) | 130-175 | $500-700 | Stay in place permanently |
| Clips/insulators (2 per post) | 260-350 | $100-150 | For 2-wire system |
| Aluminum wire | ~2 miles | $160-300 | 15-20+ year lifespan, worth the cost |
| Gate handles/disconnects | 15-20 | $50-80 | One per paddock section for zoning |
| Ground rods + misc | -- | $75 | |
| **Total electric fencing** | | **$1,035-1,555** | |

### Wire Options Considered

| Wire Type | Lifespan | Cost | Decision |
|-----------|----------|------|----------|
| Polywire (basic) | 3-5 years | $30-50/roll | Too short lifespan |
| Polywire (premium) | 5-8 years | $50-80/roll | Acceptable but not ideal |
| Aluminum wire | 15-20+ years | $80-150/roll | **Selected** - durability worth upfront cost |
| High-tensile steel | 20-30+ years | $100-200/roll | Overkill, less flexible |

### Single Wire vs Two Wire

| Animal | Single Wire | Notes |
|--------|-------------|-------|
| Cattle (adult) | Yes | 30-36" height |
| Calves | No | Need second lower wire (12-18") |
| Sheep | No | Would need netting or 4+ wires |
| Goats | No | Would need physical barrier |

**Decision:** Two wires for cow-calf flexibility. Limits grazing partners to cattle only, but dramatically simplifies fencing.

---

## Livestock Water System

### Design Decisions

- **Barns:** Both SW and SE barns have frost-free valves and animal shelter
- **Approach:** Single buried line along W side of paddocks with frost-free hydrants on W end of each berm
- **Troughs:** Hose from hydrant to trough in active cell (no permanent troughs needed, or add later)

### Layout

```
                        NORTH
                          
        SWALE 7 (N access road - no hydrant, animals access barn)
                          │
              ● Frost-free (Swale 6 berm) ← serves Paddocks 5-6
                          │
              ● Frost-free (Swale 5 berm) ← serves Paddocks 4-5
                          │
              ● Frost-free (Swale 4 berm) ← serves Paddocks 3-4
                          │
              ● Frost-free (Swale 3 berm) ← serves Paddocks 2-3
                          │
              ● Frost-free (Swale 2 berm) ← serves Paddocks 1-2
                          │
    SW BARN ──────────────┘
    (frost-free            
     valve)        SWALE 1 (S access road - no hydrant, animals access barn)
                          
                        SOUTH
```

### Materials

| Item | Quantity | Est. Cost | Notes |
|------|----------|-----------|-------|
| Buried 1" poly pipe | ~400 ft | $120-200 | From barn to Swale 6 |
| Frost-free hydrants | 5 | $750-1,500 | One per berm (Swales 2-6) |
| Trenching (by earthwork contractor) | ~400 ft | $250-400 | 18-24" deep, below frost line |
| Fittings | misc | $50-100 | |
| **Total** | | **$1,170-2,200** | |

### Earthwork Coordination

- Contractor digs trench while equipment on site
- Owner lays 1" poly pipe before backfill
- Contractor backfills
- Owner installs frost-free hydrants later (or hires plumber)

### Workflow

- Connect hose to frost-free hydrant in active paddock
- Fill trough or let animals drink directly
- Disconnect hose when rotating (or leave connected if adjacent paddock)
- In winter: frost-free hydrants drain back automatically

---

## Swale Overflow Spillways

### Design Evolution

Originally considered:
1. Vertical riser pipes with adjustment mechanisms — rejected (complex, expensive)
2. Horizontal pipes through berm notches — rejected (240 plastic pipes, over-engineered)

### Final Design: Graded Notches (No Pipe)

**Approach:**
- Contractor grades spillway notches into berm every 10 ft
- All notches at same level (contractor uses laser level)
- 40 notches per swale × 6 swales = 240 spillways total
- 5 ft berm width allows planting on both uphill and downhill sides
- No pipe or plastic — just earth

**Why this works:**
- Flood irrigation only every 2 weeks (2.5 days on, 11-12 days dry)
- Debris concern may be overblown — notches are dry most of the time
- If debris accumulates, just rake it out
- If settling occurs, fine-tune with shovel

**If debris becomes a real problem:**
Can retrofit with 3" black HDPE pipe through notches later. But start simple.

### Installation

1. Contractor grades berm with spillway notches every 10 ft
2. Contractor verifies notches are level with laser
3. First irrigation: observe water flow, note high/low spots
4. Hand-grade any uneven spillways with shovel

### Maintenance

- Observe after first few irrigations
- Rake debris if needed
- Re-grade notches if settling causes uneven flow

### Placement

Spillways are on the berm within the tree line zone, protected by electric fence from cattle traffic.

### Tree Crown Rot Concern (Addressed)

Initial concern: trees getting too much water near crowns.

**Not an issue because:**
- Trees are on the berm, elevated above water level
- Swales drain within a day or two
- 11-12 days dry between irrigations
- Roots grow down into moisture zone, crowns stay dry
- Only willows are in the wet channel (and they love it)

---

## Pond Consideration (Deferred)

### NE Corner Low Spot

There's a natural low spot in the NE corner that collects runoff. Considered adding a pond.

### Analysis

**Pros:**
- Captures water that would otherwise exit property
- Wildlife habitat
- Watershed benefit

**Cons:**
- Lowest point on property - no gravity-fed use without pump
- No immediate productive use for silvopasture system
- Additional cost/complexity for proposal

**Decision:** Defer. Observe the low spot for a year or two, add pond later if desired. Not essential for core silvopasture system.

---

## Experimental Ideas (Not in Proposal)

### Notched Swale Edges

Concept: Create tooth-like indentations on uphill edge of swales to improve water capture.

```
STANDARD SWALE (top view):
    Water flow ──▶  ════════════════════════════════
                             SWALE (smooth edge)

NOTCHED SWALE (top view):
    Water flow ──▶  ══╗ ╔══╗ ╔══╗ ╔══╗ ╔══╗ ╔══╗ ╔══
                      ╚═╝  ╚═╝  ╚═╝  ╚═╝  ╚═╝  ╚═╝
                      notches create deeper pockets
```

**Hypothesis:** May increase infiltration, direct water to tree roots, create microhabitats.

**Status:** Not committed to in proposal. Could test on 1-2 swales and document results. Add to final report if tested.

---

## Power/Electric Access

- Power available near wetland (NW corner)
- Would need to run to paddocks (~400-500 ft)
- **Decision:** Solar energizer avoids this entirely - place anywhere, no wiring

---

## Grazing Rotation

### Design Decisions

- **7 paddocks** (6 contour + 1 off-contour on E side)
- **5 days per paddock** - balance between adequate grazing pressure and manageable workload
- **35-day rotation cycle** - 30 days rest per paddock
- **6 moves per month** - much simpler than 12-cell E/W split (10 moves/month)

### Why 5 Days vs 3 Days

The "3-day rule" is about parasite reinfection - larvae hatch and climb grass in 3-4 days. But:

- Rogue Valley has hot, dry summers - larvae don't survive well
- Poultry following breaks parasite cycle
- Cattle are less susceptible than sheep/goats
- 5 days still adequate with these factors

### Paddock Layout

| Paddock | Location | Size | Barn Access | Water |
|---------|----------|------|-------------|-------|
| 1-6 | Contour system | ~0.5 ac each | SW barn (via Primary Paddock Access) | Frost-free hydrants in access corridor |
| 7 | E side, off-contour | ~0.5 ac | SE barn | SE barn frost-free |

### Rotation Summary

- 7 paddocks × 5 days = 35-day rotation
- 30 days rest per paddock
- 6 moves per month
- Animals at SE barn (Paddock 7) only 5 days out of 35 (~14% of time)

---

## Grazing Partner Criteria

When seeking a grazing partner, specify:

1. **Cattle only** (simplest fencing)
2. **Cow-calf pairs OK** (2-wire system handles this)
3. **No sheep/goats** (would require complete fencing redesign)
4. Partner provides: animals, veterinary care, husbandry expertise
5. Landowner provides: pasture, water, fencing, rotational schedule

---

## Future Considerations

- [ ] Solar pump for NE pond (if pond is added later)
- [ ] Additional grazing cells if stocking rate increases
- [ ] Poultry integration after ruminant system is established

---

*Last updated: January 18, 2026*
