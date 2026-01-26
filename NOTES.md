# Fog's End Farm - Implementation Notes

Working notes and implementation details that don't belong in the NRCS proposal.

---

## Site Layout (ASCII Reference)

```
                            NORTH (downhill)
        <──────────────── 550 ft ───────────────────────────────────────────>
       
    ┌───────────┬───────────┬───────────────────────────────────────┬───────────┐  
    │░░░░░░░░░░░│           ║ ▓▓ SWALE 7 / N ACCESS ROAD ▓▓▓▓▓▓▓▓▓▓ │           │  ▲
    │░░░░░░░░░░░│           ╠───────────────────────────────────────┤           │  │
    │░░░░░░░░░░░│           ║                                       │           │  │
    │░░░░░░░░░░░│           ║         PADDOCK 6 (~0.5 ac)           │           │  │
    │░ WETLAND ░│           ╠───────────────────────────────────────┤           │  │
    │░ (0.25ac) │           ║ ▓▓▓▓▓▓▓▓▓▓ SWALE 6 + TREE LINE ▓▓▓▓▓▓ │           │  │
    │░░░░░░░░░░░│           ╠───────────────────────────────────────┤           │  
    │░░░░░░░░░░░│           ║                                       │           │  4
    │░░░░░░░░░░░│           ║         PADDOCK 5 (~0.5 ac)           │ PADDOCK 7 │  0
    │░░░░░░░░░░░│           ╠───────────────────────────────────────┤ (~0.5 ac) │  0
    │░░░░░░░░░░░│           ║ ▓▓▓▓▓▓▓▓▓▓ SWALE 5 + TREE LINE ▓▓▓▓▓▓ │           │  
    │───────────┤           ╠───────────────────────────────────────┤    E      │  f
    │           │ PRIMARY   ║                                       │   side    │  t
    │           │ PADDOCK   ║         PADDOCK 4 (~0.5 ac)           │   off-    │  
    │           │ ACCESS    ╠───────────────────────────────────────┤  contour  │  │
    │  GARDEN   │ (~0.25 ac)║ ▓▓▓▓▓▓▓▓▓▓ SWALE 4 + TREE LINE ▓▓▓▓▓▓ │           │  │
    │     /     │           ╠───────────────────────────────────────┤  Access   │  │
    │  NURSERY  │           ║                                       │    via    │  │
    │ (0.25 ac) │           ║         PADDOCK 3 (~0.5 ac)           │    SE     │  │
    │           │           ╠───────────────────────────────────────┤   barn    │  │
    │           │           ║ ▓▓▓▓▓▓▓▓▓▓ SWALE 3 + TREE LINE ▓▓▓▓▓▓ │           │  │
    │           │           ╠───────────────────────────────────────┤           │  │
    │───────────│           ║                                       │           │  │
    │  MAIN     │           ║         PADDOCK 2 (~0.5 ac)           │           │  │
    │  ACCESS   │           ╠───────────────────────────────────────┤           │  │
    │  ROAD     │           ║ ▓▓▓▓▓▓▓▓▓▓ SWALE 2 + TREE LINE ▓▓▓▓▓▓ │           │  │
    │───────────┤───────────╠───────────────────────────────────────┤───────────│  │
    │           │           ║                                       │           │  │
    │  GARDEN   │  SW BARN  ║         PADDOCK 1 (~0.5 ac)           │  SE BARN  │  │
    │  cont.    │  (water)  ╠───────────────────────────────────────┤  (water)  │  │
    │           │           ║ ▓▓▓ SWALE 1 / S ACCESS ROAD ▓▓▓▓▓▓▓▓▓ │           │  │
    ├───────────┴───────────╩───────────────────────────────────────┴───────────┤  │
    │ ≈≈≈≈≈≈≈≈≈≈≈≈≈≈ IRRIGATION DITCH ≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈  │  ▼
    └───────────────────────────────────────────────────────────────────────────┘
                            SOUTH (uphill, irrigation source)
    
     <── 75' ──> <── 25' ──> <──────────── 400 ft ──────────────────> <─- 50' -─>
     WEST                                                                    EAST

LEGEND:
░░░  Wetland
▓▓▓  Contour swale + tree line
≈≈≈  Irrigation ditch
║    Irrigation pipe to neighboring property
```

---

## Perimeter Fencing with Deer Deterrent

### Design: 5' Fence + High Wire

Standard 5' field fence provides livestock containment; 8' T-posts with two high wires create visual barrier that deters deer from jumping.

```
        ─────── wire (7.5')
        ─────── wire (6.5')
   ┌─────────────────────┐
   │                     │  8' T-post
   │    5' field fence   │
   │                     │
   └─────────────────────┘
   ─────────────────────── ground
```

Deer can jump 8' but usually won't if they can't see a clear landing. The high wires create uncertainty.

### Materials (Perimeter ~1,800 ft)

| Item | Quantity | Est. Cost | Notes |
|------|----------|-----------|-------|
| 5' field fence | 1,800 ft | $2,700 - $4,500 | $1.50-2.50/ft |
| 8' T-posts | 120-180 | $960 - $2,160 | Every 10-15 ft, $8-12 each |
| High-tensile wire (2 strands) | 3,600 ft | $180 - $360 | Top wires |
| Clips/fasteners | misc | $100 - $200 | |
| **Total perimeter** | | **$3,940 - $7,220** | |

### Notes

- Top wires can be electrified for extra deterrent
- Won't stop determined deer but deters 80-90%
- Double-duty: deer + livestock in one fence
- Corners and gates need extra attention

### Deer Palatability by Species

| Species | Deer Pressure | Protection Needed? |
|---------|---------------|-------------------|
| Fruit trees (pear, fig, persimmon) | High | Yes |
| Chestnuts | Moderate-High | Yes |
| Mulberry, serviceberry | Very High | Yes |
| Hazelnut | Moderate | Yes |
| Willow, poplar | High | No — coppices back |
| Sage, lavender, artemisia | Low | No — deer avoid |
| Comfrey | Low | No |

With perimeter deer deterrent in place, individual tree protection may not be needed. Monitor first year and add tree tubes to high-value specimens if necessary.

---

## Electric Fencing System (Paddock Subdivision)

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

## Tree Establishment Without Drip Irrigation

### The Critical Unknown

Most silvopasture guides assume either:
- Regular rainfall
- Drip irrigation for tree establishment

We have neither — just flood irrigation via district.

### Irrigation Schedule Options

**Standard:** 2.5 days every 2 weeks
- One deep soak
- 11-12 days dry between waterings
- May stress newly planted trees in hot summer months

**Split schedule:** 1 day + 1.5 days alternating weeks
- More frequent watering (weekly instead of biweekly)
- Better for shallow-rooted new transplants
- More management (twice as many irrigation events)

### The Fall Gap Risk

Irrigation season ends in early fall, but rains may not start for weeks. New trees with small root systems are most vulnerable during this gap.

### Mitigations

1. **Heavy mulch** — 12"+ around trees to retain moisture
2. **Swale water storage** — Swales hold extra water that continues seeping after irrigation
3. **Plant timing** — Plant in late winter so trees have maximum time to establish roots before first dry season
4. **Species selection** — Prioritize drought-tolerant species that can handle the gap
5. **Accept some losses** — Plan for 10-20% replacement planting in Year 2

### Decision

Start with split irrigation schedule during tree establishment years (Years 1-2). Revert to standard schedule once trees are established and can handle longer dry periods.

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

## Rootstock & Field Grafting Reference

Reference information for propagating fruit trees from garden scion sources for field grafting into silvopasture.

### Apple Rootstocks

| Rootstock | Size | Drought | Anchorage | Propagation | Notes |
|-----------|------|---------|-----------|-------------|-------|
| **MM.111** | 80% (15-25') | Excellent | Excellent | Clonal only | **Top pick for silvopasture** |
| **Antonovka** | Full (25-35') | Good | Excellent | **Seed OK** | Grow your own rootstock |
| **Bud 118** | Like MM.111 | Good | Excellent | Clonal only | Extra cold-hardy |
| **M7** | 65% (12-16') | Moderate | Good | Clonal only | Fireblight resistant, but suckers |

**Recommendation:** MM.111 for purchased rootstock, Antonovka if growing from seed.

### Pear Rootstocks

| Rootstock | Size | Notes |
|-----------|------|-------|
| **OHxF 333** | Semi-dwarf (12-16') | Fireblight resistant, well-anchored — **top choice** |
| **OHxF 97** | Larger | More vigorous version |
| **Pyrus betulifolia** | Full-size | Very drought tolerant, for tough sites |

### Pear Varieties for Silvopasture

For livestock fodder, prioritize varieties that: (1) resist fire blight, (2) drop fruit when ripe, (3) produce heavily. Asian pears are generally better for silvopasture — they drop when ripe and don't need bletting like European pears.

| Variety | Type | Fire Blight | Drops? | Notes |
|---------|------|-------------|--------|-------|
| **Shinseiki** | Asian | Resistant | Yes | Self-fertile, reliable, heavy producer — **top pick for fodder** |
| **Hosui** | Asian | Moderate | Yes | Great flavor, needs pollinator |
| **Kikusui** | Asian | Resistant | Yes | Smaller fruit, very hardy |
| **20th Century** | Asian | Resistant | Yes | Classic, reliable |
| **Warren** | European | Very resistant | Yes | Good flavor, Southern variety |
| **Maxine** | European | Very resistant | Yes | Heirloom, tough tree |
| **Seckel** | European | Resistant | Somewhat | Small fruit, very hardy |
| **Bartlett** | European | Susceptible | Yes | Classic but risky — fire blight prone |
| **Comice** | European | Susceptible | No — hangs | Skip for silvopasture |

**Recommendation:** Asian pears (especially Shinseiki) for silvopasture fodder. European pears for personal garden if preferred for eating.

### Stone Fruit Rootstocks

| Fruit | Rootstock | Notes |
|-------|-----------|-------|
| **Plum** | Marianna 2624 | Tolerates wet winters, semi-dwarf |
| **Plum** | Myrobalan seedling | **Can grow from seed** (cherry plum pits) |
| **Cherry** | Mazzard | Drought tolerant, full-size, **can grow from seed** |
| **Peach/Apricot** | Lovell | Widely compatible, **can grow from seed** (peach pits) |

### Field Grafting Timing (Zone 8b)

| Technique | When | Best For |
|-----------|------|----------|
| **Whip-and-tongue** | Late Feb – early April | Matching diameter scion/rootstock |
| **Cleft graft** | Late Feb – early April | Larger rootstock, beginners |
| **Bark graft** | April – May (bark slipping) | Topworking established trees (1-4" diameter) |
| **Chip budding** | Late July – Sept | Summer grafting, stone fruit |

**For wild/seedling trees:** Bark graft on scaffold branches when bark slips (April-May). Graft 3-5 branches for redundancy. Leave some nurse branches temporarily.

### Rootstock Sources (Pacific NW)

**One Green World** (Portland, OR) - onegreenworld.com
- Apple: Antonovka, MM.111, M7, Geneva series
- Pear: OHxF 333
- Stone fruit: Marianna 2624, Mazzard, Lovell
- ~$5/rootstock, bundles of 10 available

**Burnt Ridge Nursery** (Onalaska, WA) - burntridgenursery.com
- Similar selection, also Myrobalan plum seedlings
- ~$4.50-5.50/rootstock

**Fedco Trees** (Maine, ships nationwide) - fedcoseeds.com/trees
- Worker-owned co-op, good scionwood source too

### Grow-Your-Own Rootstock

| Rootstock | Source | Notes |
|-----------|--------|-------|
| **Antonovka** | Seed from known trees | Stratify 60-90 days cold, grow 1-2 years |
| **Myrobalan** | Cherry plum pits | Local wild cherry plums work |
| **Mazzard** | Sweet cherry pits | Collect from wild/feral trees |
| **Lovell** | Peach pits | Standard peach pits work |
| **Wild apple** | Local feral apples | Variable but functional |

### Recommended Scion Varieties

Based on disease resistance, vigor, and suitability for low-input silvopasture:

| Type | Variety | Why |
|------|---------|-----|
| **Apple** | Liberty | Most disease-resistant apple — scab, rust, blight, mildew |
| **Apple** | Gravenstein | Regional heritage, vigorous, proven in Pacific NW |
| **Apple** | Arkansas Black | Heat tolerant, long storage, tough tree |
| **Pear** | Shinseiki (Asian) | Fire blight resistant, self-fertile |
| **Plum** | Green Gage | Self-fertile, ancient variety, tough |
| **Cherry** | Van | Extra hardy, great pollinizer |

### Silvopasture Grafting Notes

- **Avoid dwarf rootstocks** — livestock damage risk too high
- **Prioritize anchorage** — animals will rub on trees
- **Protect young grafts 3-5 years** — cage or temporary fence
- **MM.111 and Mazzard** handle Rogue Valley dry summers best
- **Avoid M7** — suckers badly around grazing animals
- **Collect scionwood** in late Jan-Feb while dormant, store in fridge in moist paper towels in sealed bags

### Cost-Effective Approach

1. **Year 1:** Order MM.111 + OHxF 333 rootstock (winter delivery)
2. **Year 1:** Plant, establish, protect from livestock
3. **Year 2:** Collect scionwood from garden trees (Jan-Feb), graft late Feb-March
4. **Ongoing:** Grow Antonovka from seed for future apple rootstock
5. **Ongoing:** Collect local Myrobalan, Mazzard, peach pits for stone fruit rootstock

---

## Silvopasture Tree Variety Research

Detailed variety research for each species in the tree line, focused on production, livestock palatability, and suitability for Rogue Valley Zone 8b.

### Mulberry Varieties

**Top Pick: 'Illinois Everbearing'** (M. alba × M. rubra hybrid)

| Factor | Rating |
|--------|--------|
| Fruit production | Very heavy |
| Fruiting window | 6-8 weeks (longest available) |
| Fruit size | 1.5"+ (large) |
| Hardiness | Zone 4-8 — bulletproof in Rogue Valley |
| Drought tolerance | Excellent |
| Livestock palatability | High |
| Pollination | Self-fertile |

The workhorse mulberry. Heavy production over the longest window, drought-tough, cold-hardy.

**Other Options:**

| Variety | Fruiting | Fruit Size | Pros | Cons |
|---------|----------|------------|------|------|
| **Pakistan** | Apr-Jul | 3-4" (huge) | Largest fruit, extended season | Less cold-hardy (Zone 6+) |
| **M. nigra** (Black) | Aug-Sep | 1" | Best flavor, highest palatability | Slower growing, shorter window |
| **M. rubra** (Native) | May-Jul | 1" | Native species, good flavor | Less drought tolerant |

**Skip:** M. alba (straight species) — invasive. Gerardi Dwarf — too small, cattle will damage.

**Extended season strategy:** Plant 'Illinois Everbearing' as main crop. Add M. nigra for late-season (Aug-Sep) if desired.

**Bonus:** Mulberry leaves are 15-28% protein — traditional livestock fodder. Can harvest or graze after fruiting.

### Chestnut Varieties

**Top Pick: Dunstan Hybrid** (C. dentata × C. mollissima)

| Factor | Rating |
|--------|--------|
| Nut production | Heavy, 50-100 lbs/tree mature |
| Nut size | Large (~30/lb) |
| Drop timing | Mid-September |
| Blight resistance | Excellent — bred for this |
| Hardiness | Zone 5-9 |
| Drought tolerance | Good |
| Livestock palatability | Excellent — sweeter than Chinese |

Combines American chestnut's superior sweetness with Chinese chestnut's blight resistance. Most widely planted chestnut for wildlife/livestock in America.

**Second Pick: Chinese Chestnut Seedlings** (C. mollissima)

| Factor | Rating |
|--------|--------|
| Blight resistance | Best — co-evolved with fungus |
| Drought tolerance | Excellent |
| Tree form | Broad, spreading (30-40') — great shade |
| Cost | Lower — seedlings widely available |

Plant multiple seedlings (5+) for pollination and genetic diversity. Both types cross-pollinate.

**Skip:** Pure European (C. sativa) — blight susceptible. Pure American (C. dentata) — functionally extinct.

### Honey Locust Varieties

**Critical Issue:** Most thornless cultivars are also **fruitless** (bred for landscaping). Must find thornless WITH pods.

**Top Pick: Wild Thornless** (G. triacanthos var. inermis seedlings)

| Factor | Rating |
|--------|--------|
| Pod production | Good — produces full crops |
| Thorns | Naturally thornless |
| Sugar content | Up to 30% in pod pulp |
| Hardiness | Zone 4-9 |
| Drought tolerance | Excellent |

Source from conservation nurseries, not ornamental nurseries. Verify stock is true var. inermis.

**Second Pick: 'Millwood'**

| Factor | Rating |
|--------|--------|
| Pod production | Heavy — 33 kg/mature tree |
| Sugar content | 21-37% (highest documented) |
| Thorns | Variable — some thorniness |
| Selection | Bred specifically for pod production |

May have some thorns — prune lower branches above livestock height.

**Skip all ornamental cultivars:** Shademaster, Skyline, Sunburst, Imperial, Moraine — all fruitless.

### Fig Varieties

**Top Pick: Desert King**

| Factor | Rating |
|--------|--------|
| Fruit production | Heavy breba crop |
| Fruiting window | Early-mid July (2-3 weeks) |
| Fruit size | Large (2-3 oz) |
| Cold hardiness | Excellent (10°F) — proven PNW survivor |
| Drought tolerance | Good |

Breba-only crop is an advantage — ripens July when summer forage quality declines. 100+ year PNW track record.

**Second Pick: Olympian**

| Factor | Rating |
|--------|--------|
| Fruit production | Very heavy |
| Fruiting window | Mid-Aug to Sept |
| Fruit size | Large (2-3 oz) |
| Cold hardiness | Good (10-15°F) |
| Drop pattern | Thin skin, drops easily — ideal for livestock |

Pair with Desert King for July-September fig availability.

**Note:** You already have proven local genetics — propagate those first.

### Persimmon Varieties

**Top Pick: 'Meader'** (American — D. virginiana)

| Factor | Rating |
|--------|--------|
| Cold hardiness | Exceptional (-30°F) — survives any winter |
| Drought tolerance | Excellent — deep taproot |
| Fruit production | Heavy, reliable |
| Drop timing | September-October |
| Pollination | Self-fertile |

Bulletproof choice. American persimmons are far more drought/cold tolerant than Asian types.

**Second Pick: '100-46' (Lehman's Delight)** (American)

| Factor | Rating |
|--------|--------|
| Fruit size | Largest American variety (2"+) |
| Production | Very heavy |
| Drop timing | September-October |
| Pollination | Self-fertile |

Largest fruit of American types — more biomass per tree.

**Alternative for larger fruit:** 'Saijo' (Asian) — most cold-hardy Asian variety (0°F). Plant in protected microclimates only.

### Jujube Varieties

**Top Pick: Sugar Cane**

| Factor | Rating |
|--------|--------|
| Fruit production | Very heavy |
| Thorns | **Less thorny than Li/Lang** — safest for livestock |
| Sugar content | Very high — dries well |
| Drying quality | Excellent — persists on tree |
| Drought tolerance | Exceptional |

Explicitly noted as having fewer thorns than other varieties. High sugar content means excellent dried fruit for winter.

**Second Pick: GA-866**

| Factor | Rating |
|--------|--------|
| Sugar content | Highest (45%) — maximum caloric value |
| Fruit size | Large (1.5-2") |
| Drying quality | Excellent — "date flavor when dried" |
| Thorns | Moderate (standard) |

USDA selection from Chico, CA — proven in similar Mediterranean climate.

**Thorn management:** Prune lower branches above animal height. Allow fruit to drop rather than direct browsing.

### Serviceberry Varieties

**Top Pick: 'Thiessen' or 'Smoky'** (A. alnifolia)

| Factor | Rating |
|--------|--------|
| Fruit size | Largest (Thiessen 15-17mm, Smoky 12-14mm) |
| Production | Heavy, reliable |
| Drop timing | June (early) |
| Livestock palatability | High — deer, elk, cattle browse foliage |
| Habit | Suckering — forms browse-resistant hedgerows |

Native range extends to PNW. Site on north-facing slopes or with afternoon shade in Zone 8b.

**Second Pick: 'Autumn Brilliance'** (A. × grandiflora)

| Factor | Rating |
|--------|--------|
| Heat tolerance | Best of serviceberries — Zone 8 compatible |
| Habit | Non-suckering tree form — easier to manage |
| Fruit size | Medium (10mm) |
| Form | 6m tree — allows grazing underneath |

Better for hot Rogue Valley summers. Plant as scattered paddock trees.

### Hazelnut Varieties

**Critical:** Eastern Filbert Blight (EFB) is endemic in Oregon. Only plant EFB-resistant varieties.

**Top Pick: 'Jefferson'**

| Factor | Rating |
|--------|--------|
| EFB resistance | High (Gasaway gene) |
| Nut production | Heavy, consistent |
| Nut size | Large (18-20mm) |
| Tree form | Single trunk 4-5m — ideal for silvopasture |
| Availability | Industry standard, widely available |

**Second Pick: 'Yamhill'**

| Factor | Rating |
|--------|--------|
| EFB resistance | High (Gasaway gene) |
| Nut production | Very heavy — possibly most productive |
| Drop timing | Early September — extends mast season |
| Kernel quality | Excellent |

Plant 70% Jefferson + 20% Yamhill + 10% pollinators (McDonald or PollyO).

**Do NOT plant:** 'Barcelona' or any variety without confirmed EFB resistance — they will fail in Oregon.

### Goumi Varieties

**Top Pick: 'Sweet Scarlet'**

| Factor | Rating |
|--------|--------|
| Fruit production | Heavy |
| Nitrogen fixation | Medium (Frankia symbiosis) |
| Fruit timing | July |
| Self-fertility | Partially self-fertile |
| Invasiveness | **None** — unlike autumn olive |

Most popular variety in US. Non-invasive alternative to autumn olive with same nitrogen-fixing benefits.

**Second Pick: 'Red Gem'**

| Factor | Rating |
|--------|--------|
| Disease resistance | Good |
| Fruit quality | Good flavor |

**Note:** Has thorns (longer than blackberry). Goats adapt and consume leaves when coppiced.

**Do NOT plant:** Autumn olive (E. umbellata) — highly invasive.

### Alder Species

**For moist/riparian sites: Red Alder** (Alnus rubra)

| Factor | Rating |
|--------|--------|
| Nitrogen fixation | **Highest** — up to 300 kg N/ha/year |
| Growth rate | Very fast (6m in 5 years) |
| Native | Yes — PNW native |
| Coppicing | Yes |
| Lifespan | 60-80 years |

Top choice for moist sites. Documented fodder bank species.

**For drier upland sites: Italian Alder** (Alnus cordata)

| Factor | Rating |
|--------|--------|
| Drought tolerance | **Best of all alders** |
| Nitrogen fixation | Medium-high |
| Growth rate | Very fast |
| Soil tolerance | Thrives on poor, dry soils — even chalk |

Ideal for Rogue Valley's dry summer conditions.

**Skip:** Black alder (A. glutinosa) — invasive concerns in North America.

### Siberian Pea Shrub

**Conditional recommendation** — Zone 8b may be marginal (prefers colder winters).

| Factor | Rating |
|--------|--------|
| Nitrogen fixation | Medium (legume family) |
| Drought tolerance | Excellent |
| Seed protein | Up to 36% — excellent for poultry |
| Zone fit | Best in Zones 2-7; Zone 8b marginal |

Best for eastern/drier portions of Rogue Valley. Integrate with poultry systems for seed harvest.

---

## Final Variety Selection Summary

| Species | Layer | Top Pick | Second Pick | Key Factor |
|---------|-------|----------|-------------|------------|
| **Chestnut** | Canopy | Dunstan Hybrid | Chinese Seedlings | Blight resistance |
| **Honey Locust** | Canopy | Wild Thornless (var. inermis) | 'Millwood' | Pods + no thorns |
| **Mulberry** | Sub-canopy | 'Illinois Everbearing' | M. nigra | 6-8 week window |
| **Pear** | Sub-canopy | 'Shinseiki' (Asian) | 'Hosui' | Fire blight resistance |
| **Fig** | Sub-canopy | 'Desert King' | 'Olympian' | PNW proven |
| **Persimmon** | Sub-canopy | 'Meader' (American) | '100-46' | Drought/cold tolerance |
| **Jujube** | Sub-canopy | 'Sugar Cane' | 'GA-866' | Fewer thorns + dries well |
| **Serviceberry** | Shrub | 'Thiessen' | 'Autumn Brilliance' | Fruit size / heat tolerance |
| **Hazelnut** | Shrub | 'Jefferson' | 'Yamhill' | EFB resistance |
| **Goumi** | N-fixer | 'Sweet Scarlet' | 'Red Gem' | Non-invasive N-fixer |
| **Alder** | N-fixer | Red Alder (moist) | Italian Alder (dry) | Site moisture |
| **Siberian Pea** | N-fixer | Species type | — | Poultry integration |

---

## Plant Count Estimates

Rough plant counts for 7 swales × 400 ft each. Assumes full build-out.

| Layer | Species | Spacing | Per Swale | × 7 Swales | Total |
|-------|---------|---------|-----------|------------|-------|
| Emergent | Poplar | 30 ft | 13 | 91 | ~90 |
| Canopy | Chestnut, honey locust | 40-50 ft | 8-10 | 56-70 | ~65 |
| Sub-canopy | Mulberry, pear, fig, persimmon, jujube | 15-20 ft | 20-27 | 140-189 | ~165 |
| Shrub | Serviceberry, hazelnut | 8-10 ft | 40-50 | 280-350 | ~315 |
| N-fixers | Alder, Siberian pea, goumi | Interplanted | ~20 | 140 | ~140 |
| Swale channel | Willow | 2-3 ft | 130-200 | 910-1400 | ~1000 |
| Edges | Comfrey, sage, lavender, artemisia | 1-2 ft | Many | Many | ~500+ |
| **Total** | | | | | **~2,300+** |

### Propagation Strategy

| Species | Method | Cost |
|---------|--------|------|
| Willow (~1000) | Cuttings — free | $0 |
| Poplar (~90) | Cuttings or cheap bare-root | $50-200 |
| Comfrey (~500) | Root divisions — free | $0 |
| Fig (~25) | Cuttings from local stock | $0 |
| Mulberry (~25) | Cuttings | $50-100 |
| Alder (~50) | Conservation district | $50-150 |
| Siberian pea (~50) | Seed or cheap plants | $50-100 |
| Goumi (~40) | Cuttings or bare-root | $100-200 |
| Serviceberry (~45) | Bare-root bulk | $150-300 |
| Hazelnut (~45) | Bare-root (EFB-resistant required) | $300-500 |
| Chestnut (~20) | Bare-root/seedlings | $150-300 |
| Honey locust (~20) | Bare-root/seed | $100-200 |
| Pear (~25) | Bare-root or graft your own | $150-300 |
| Persimmon (~25) | Bare-root | $150-300 |
| Jujube (~25) | Bare-root (harder to find) | $200-400 |

**Estimated range:** $1,500 - $3,000 with heavy propagation; $6,000 - $10,000+ if mostly purchased.

### Phasing Notes

- **Year 1:** Fast establishers — poplar, willow, alder, comfrey (propagate over winter for spring planting)
- **Years 2-3:** Slower species — chestnuts, fruit trees, shrubs
- Self-propagation slows the project but significantly reduces costs

---

## Carrying Capacity

4 acres of rotational grazing. Capacity increases as pasture improves.

### Animal Unit (AU) Reference

| Animal | AU Value |
|--------|----------|
| Mature cow (1,000+ lbs) | 1.0 AU |
| Bull | 1.25-1.5 AU |
| Calf (under 6 months) | 0.25-0.3 AU |
| Weaned calf (6-12 months) | 0.5 AU |
| Yearling | 0.6-0.75 AU |

### Capacity by Pasture Condition

| Condition | Acres per AU | 4 Acres Supports |
|-----------|--------------|------------------|
| Degraded (current) | 2-3 acres/AU | 1-2 head |
| Improved (Year 3+) | 1-1.5 acres/AU | 3-4 head |
| Intensive silvopasture (Year 5+) | 0.75-1 acre/AU | 4-5 head |

### Realistic Scenarios

| Scenario | Animals | Total AU |
|----------|---------|----------|
| Starting: 2 cows + 2 calves | 2 + (2 × 0.3) | 2.6 AU |
| Max improved: 3-4 cows + calves | 3-4 + 0.9-1.2 | 4-5 AU |

**Recommendation:** Start with 2 head (cow-calf pairs). Expand only as pasture productivity increases.

---

## Mobile Poultry Housing

Tractor-towable chicken tractor for poultry rotation following cattle.

### Design Requirements (Rogue Valley Wind)

| Factor | Spec |
|--------|------|
| Profile | Low — 4' max height at peak |
| Shape | Sloped/angled front to deflect wind |
| Weight | 800-1200 lbs (heavy enough to stay, light enough to tow) |
| Frame | 2x4 construction, plywood or metal skin |
| Roof | Metal roofing preferred (durability) |
| Mobility | Wheels + hitch for tractor towing |
| Anchoring | T-post stake points or ground anchors when parked |

### Style Comparison

| Style | Weight | Wind Resistance | Notes |
|-------|--------|-----------------|-------|
| Hoop house (cattle panel + tarp) | 200-400 lbs | Poor — can flip | Not recommended for wind |
| A-frame | 400-700 lbs | Good — low profile | Simple, effective |
| Enclosed box | 800-1500 lbs | Good if low | Heavier, more durable |
| Wedge/streamlined | 800-1200 lbs | Best | Ideal for windy sites |

**Budget:** $1,500-3,500 for well-built, towable unit.

---

## Future Considerations

- [ ] Solar pump for NE pond (if pond is added later)
- [ ] Additional grazing cells if stocking rate increases
- [ ] PTO spreader — add later if herd grows beyond 4 head
- [ ] Fork attachment for tractor — add if needed

---

*Last updated: January 25, 2026*
