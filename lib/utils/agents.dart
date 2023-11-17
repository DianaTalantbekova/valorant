import 'package:valorantt/models/agent.dart';
import 'package:valorantt/models/agent_item.dart';

final List<Agent> agents = [
  const Agent(
    id: 0,
    name: 'Deadlock',
    assetUrl:
        'https://valorantinfo.com/images/us/deadlock_valorant_icon_3586.webp',
    info:
        'Norwegian operative Deadlock deploys an array of cutting-edge nanowire to secure the battlefield from even the most lethal assault. No one escapes her vigilant watch, nor survives her unyielding ferocity.',
    agentItems: [
      AgentItem(
        name: 'GravNet',
        assetUrl:
            'https://valorantinfo.com/images/us/gravnet_valorant_battle_pass_6063.webp',
        description:
            'EQUIP a GravNet grenade. FIRE to throw. ALT FIRE to lob the grenade underhand. The GravNet detonates upon landing, forcing any enemies caught within to crouch and move slowly.',
      ),
      AgentItem(
        name: 'Sonic Sensor',
        assetUrl:
            'https://valorantinfo.com/images/us/sonic-sensor_valorant_battle_pass_6061.webp',
        description:
            'EQUIP a Sonic Sensor. FIRE to deploy. The sensor monitors an area for enemies making sound. It concusses that area if footsteps, weapons fire, or significant noise are detected.',
      ),
      AgentItem(
        name: 'Barrier Mesh',
        assetUrl:
            'https://valorantinfo.com/images/us/barrier-mesh_valorant_battle_pass_6062.webp',
        description:
            'EQUIP a Barrier Mesh disc. FIRE to throw forward. Upon landing, the disc generates barriers from the origin point that block character movement.',
      ),
      AgentItem(
        name: 'Annihilation',
        assetUrl:
            'https://valorantinfo.com/images/us/annihilation_valorant_battle_pass_6064.webp',
        description:
            'EQUIP a Nanowire Accelerator. FIRE to unleash a pulse of nanowires that captures the first enemy contacted. The cocooned enemy is pulled along a nanowire path and will die if they reach the end, unless they are freed.',
      ),
    ],
  ),
  const Agent(
    id: 1,
    name: 'Gekko',
    assetUrl:
        'https://valorantinfo.com/images/us/gekko_valorant_icon_3583.webp',
    info:
        'Gekko the Angeleno leads a tight-knit crew of calamitous creatures. His buddies bound forward, scattering enemies out of the way, with Gekko chasing them down to regroup and go again.',
    agentItems: [
      AgentItem(
        name: 'Mosh Pit',
        assetUrl:
            'https://valorantinfo.com/images/us/mosh-pit_valorant_battle_pass_6051.webp',
        description:
            'EQUIP Mosh. FIRE to throw Mosh like a grenade. ALT FIRE to throw underhand. Upon landing Mosh duplicates across a large area then after a short delay explodes.',
      ),
      AgentItem(
        name: 'Wingman',
        assetUrl:
            'https://valorantinfo.com/images/us/wingman_valorant_battle_pass_6049.webp',
        description:
            'EQUIP Wingman. FIRE to send Wingman forward seeking enemies. Wingman unleashes a concussive blast toward the first enemy he sees. ALT FIRE when targeting a Spike site or planted Spike to have Wingman defuse or plant the Spike.',
      ),
      AgentItem(
        name: 'Dizzy',
        assetUrl:
            'https://valorantinfo.com/images/us/dizzy_valorant_battle_pass_6050.webp',
        description:
            'EQUIP Dizzy. FIRE to send Dizzy soaring forward through the air. Dizzy charges then unleashes plasma blasts at enemies in line of sight. Enemies hit by her plasma are Blinded. When Dizzy expires she reverts into a dormant globule.',
      ),
      AgentItem(
        name: 'Thrash',
        assetUrl:
            'https://valorantinfo.com/images/us/thrash_valorant_battle_pass_6052.webp',
        description:
            'EQUIP Thrash. FIRE to link with Thrash’s mind and steer her through enemy territory. ACTIVATE to lunge forward and explode, Detaining any players in a small radius. When Thrash expires she reverts into a dormant globule.',
      ),
    ],
  ),
  const Agent(
    id: 2,
    name: 'Harbor',
    assetUrl:
        'https://valorantinfo.com/images/us/harbor_valorant_icon_3594.webp',
    info:
        'Hailing from India’s coast, Harbor storms the field wielding ancient technology with dominion over water. He unleashes frothing rapids and crushing waves to shield his allies, or pummel those that oppose him.',
    agentItems: [
      AgentItem(
        name: 'Cascade',
        assetUrl:
            'https://valorantinfo.com/images/us/cascade_valorant_battle_pass_6095.webp',
        description:
            'EQUIP a wave of water. FIRE to send the wave rolling forward and through walls. RE-USE to stop the wave. Players hit are Slowed.',
      ),
      AgentItem(
        name: 'Cove',
        assetUrl:
            'https://valorantinfo.com/images/us/cove_valorant_battle_pass_6094.webp',
        description:
            'EQUIP a sphere of shielding water. FIRE to throw. ALT FIRE to underhand throw. Upon impacting the ground, spawn a destructible water shield that blocks bullets.',
      ),
      AgentItem(
        name: 'High Tide',
        assetUrl:
            'https://valorantinfo.com/images/us/high-tide_valorant_battle_pass_6096.webp',
        description:
            'EQUIP a wall of water. FIRE to send the water forward along the ground. HOLD FIRE to guide the water in the direction of your crosshair, passing through the world, spawning a wall along the water’s path. ALT FIRE while bending to stop the water early',
      ),
      AgentItem(
        name: 'Reckoning',
        assetUrl:
            'https://valorantinfo.com/images/us/reckoning_valorant_battle_pass_6097.webp',
        description:
            'EQUIP the full power of your Artifact. FIRE to summon a geyser pool on the ground. Enemy players in the area are targeted by successive geyser strikes. Players caught within a strike are Concussed.',
      ),
    ],
  ),
  const Agent(
    id: 3,
    name: 'Chamber',
    assetUrl:
        'https://valorantinfo.com/images/us/chamber_valorant_icon_3588.webp',
    info:
        'Well-dressed and well-armed, French weapons designer Chamber expels aggressors with deadly precision. He leverages his custom arsenal to hold the line and pick off enemies from afar, with a contingency built for every plan.',
    agentItems: [
      AgentItem(
        name: 'Trademark',
        assetUrl:
            'https://valorantinfo.com/images/us/trademark_valorant_battle_pass_6070.webp',
        description:
            'EQUIP a trap that scans for enemies. FIRE to place it on the ground. When a visible enemy comes in range, the trap counts down and then destabilizes the terrain around them, creating a lingering field that Slows players caught inside of it.',
      ),
      AgentItem(
        name: 'Headhunter',
        assetUrl:
            'https://valorantinfo.com/images/us/headhunter_valorant_battle_pass_6071.webp',
        description:
            'ACTIVATE to equip a heavy pistol. ALT FIRE with the pistol equipped to aim down sights.',
      ),
      AgentItem(
        name: 'Rendezvous',
        assetUrl:
            'https://valorantinfo.com/images/us/rendezvous_valorant_battle_pass_6069.webp',
        description:
            'EQUIP a teleport anchor. FIRE to place it on the ground. While on the ground and in range of the anchor, REACTIVATE to quickly teleport to the anchor. The anchor can be picked up to be REDEPLOYED.',
      ),
      AgentItem(
        name: 'Tour De Force',
        assetUrl:
            'https://valorantinfo.com/images/us/tour-de-force_valorant_battle_pass_6072.webp',
        description:
            'ACTIVATE to summon a powerful, custom sniper rifle that will kill an enemy with any direct hit to the upper body. ALT FIRE to aim down sights. Killing an enemy creates a lingering field that Slows players caught inside of it.',
      ),
    ],
  ),
  const Agent(
    id: 4,
    name: 'KAY/O',
    assetUrl: 'https://valorantinfo.com/images/us/kayo_valorant_icon_3589.webp',
    info:
        "KAY/O is a machine of war built for a single purpose: neutralizing radiants. His power to Suppress enemy abilities dismantles his opponents' capacity to fight back, securing him and his allies the ultimate edge.",
    agentItems: [
      AgentItem(
        name: 'FRAG/ment',
        assetUrl:
            'https://valorantinfo.com/images/us/fragment_valorant_battle_pass_6073.webp',
        description:
            'EQUIP an explosive fragment. FIRE to throw. ALT FIRE to lob. The fragment sticks to the floor and explodes multiple times, dealing near lethal damage at the center with each explosion.',
      ),
      AgentItem(
        name: 'FLASH/drive',
        assetUrl:
            'https://valorantinfo.com/images/us/flashdrive_valorant_battle_pass_6074.webp',
        description:
            'EQUIP a flash grenade. FIRE to overhand throw. ALT FIRE to lob a weaker version that explodes quickly. The flash grenade explodes after a short fuse, Blinding anyone in line of sight.',
      ),
      AgentItem(
        name: 'ZERO/point',
        assetUrl:
            'https://valorantinfo.com/images/us/zeropoint_valorant_battle_pass_6075.webp',
        description:
            'EQUIP a suppression blade. FIRE to throw. The blade sticks to the first surface it hits, winds up, and Suppresses anyone in the radius of the explosion. Enemies can destroy this blade.',
      ),
      AgentItem(
        name: 'NULL/cmd',
        assetUrl:
            'https://valorantinfo.com/images/us/nullcmd_valorant_battle_pass_6076.webp',
        description:
            'INSTANTLY overload with polarized radianite energy that pulses from KAY/O in a massive radius. Enemies hit with pulses are Suppressed for a short duration. While overloaded, KAY/O gains Combat Stim and can be re-stabilized if downed.',
      ),
    ],
  ),
  const Agent(
    id: 5,
    name: 'Astra',
    assetUrl:
        'https://valorantinfo.com/images/us/astra_valorant_icon_3597.webp',
    info:
        "Ghanaian Agent Astra harnesses the energies of the cosmos to reshape battlefields to her whim. With full command of her astral form and a talent for deep strategic foresight, she's always eons ahead of her enemy's next move.",
    agentItems: [
      AgentItem(
        name: 'Gravity Well',
        assetUrl:
            'https://valorantinfo.com/images/us/gravity-well_valorant_battle_pass_6110.webp',
        description:
            'Place Stars in Astral Form (Ultimate Key). ACTIVATE a Star to form a Gravity Well. Players in the area are pulled toward the center before it explodes, making all players still trapped inside Vulnerable.',
      ),
      AgentItem(
        name: 'Nova Pulse',
        assetUrl:
            'https://valorantinfo.com/images/us/nova-pulse_valorant_battle_pass_6108.webp',
        description:
            'Place Stars in Astral Form (Ultimate Key). ACTIVATE a Star to detonate a Nova Pulse. The Nova Pulse charges briefly then strikes, Concussing all players in its area.',
      ),
      AgentItem(
        name: 'Nebula / Dissipate',
        assetUrl:
            'https://valorantinfo.com/images/us/nebula-dissipate_valorant_battle_pass_6109.webp',
        description:
            'Place Stars in Astral Form (Ultimate Key). ACTIVATE a Star to transform it into a Nebula (smoke). USE a Star to Dissipate it, returning the Star to be placed in a new location after a delay. Dissipate briefly forms a fake Nebula at the Star',
      ),
      AgentItem(
        name: 'Astral Form / Cosmic Divide',
        assetUrl:
            'https://valorantinfo.com/images/us/astral-form-cosmic-divide_valorant_battle_pass_6111.webp',
        description:
            'ACTIVATE to enter Astral Form where you can place Stars with FIRE. Stars can be reactivated later, transforming them into a Nova Pulse, Nebula, or Gravity Well. When Cosmic Divide is charged, use ALT FIRE in Astral Form to begin aiming it.',
      ),
    ],
  ),
  const Agent(
    id: 6,
    name: 'Phoenix',
    assetUrl:
        'https://valorantinfo.com/images/us/phoenix_valorant_icon_3596.webp',
    info:
        "Hailing from the U.K., Phoenix's star power shines through in his fighting style, igniting the battlefield with flash and flare. Whether he's got backup or not, he's rushing in to fight on his own terms.",
    agentItems: [
      AgentItem(
        name: 'Blaze',
        assetUrl:
            'https://valorantinfo.com/images/us/blaze_valorant_battle_pass_6103.webp',
        description:
            'EQUIP a flame wall. FIRE to create a line of flame that moves forward, creating a wall of fire that blocks vision and damages players passing through it. HOLD FIRE to bend the wall in the direction of your crosshair.',
      ),
      AgentItem(
        name: 'Curveball',
        assetUrl:
            'https://valorantinfo.com/images/us/curveball_valorant_battle_pass_6104.webp',
        description:
            'EQUIP a flare orb that takes a curving path and detonates shortly after throwing. FIRE to curve the flare orb to the left, detonating and Blinding any player who sees the orb. ALT FIRE to curve the flare orb to the right.',
      ),
      AgentItem(
        name: 'Hot Hands',
        assetUrl:
            'https://valorantinfo.com/images/us/hot-hands_valorant_battle_pass_6105.webp',
        description:
            'EQUIP a fireball. FIRE to throw a fireball that explodes after a set amount of time or upon hitting the ground, creating a lingering fire zone that damages enemies. ALT FIRE to lob.',
      ),
      AgentItem(
        name: 'Run it Back',
        assetUrl:
            'https://valorantinfo.com/images/us/run-it-back_valorant_battle_pass_6106.webp',
        description:
            "INSTANTLY place a marker at Phoenix's location. While this ability is active, dying or allowing the timer to expire will end this ability and bring Phoenix back to this location with full health and the amount of armor he had when the ability was cas",
      ),
    ],
  ),
  const Agent(
    id: 7,
    name: 'Sova',
    assetUrl: 'https://valorantinfo.com/images/us/sova_valorant_icon_3592.webp',
    info:
        "Born from the eternal winter of Russia's tundra, Sova tracks, finds, and eliminates enemies with ruthless efficiency and precision. His custom bow and incredible scouting abilities ensure that even if you run, you cannot hide.",
    agentItems: [
      AgentItem(
        name: 'Owl Drone',
        assetUrl:
            'https://valorantinfo.com/images/us/owl-drone_valorant_battle_pass_6087.webp',
        description:
            'EQUIP an owl drone. FIRE to deploy and take control of movement of the drone. While in control of the drone, FIRE to shoot a marking dart. This dart will Reveal the location of any player struck by the dart. Enemies can destroy the Owl Drone.',
      ),
      AgentItem(
        name: 'Shock Bolt',
        assetUrl:
            'https://valorantinfo.com/images/us/shock-bolt_valorant_battle_pass_6085.webp',
        description:
            'EQUIP a bow with a shock bolt. FIRE to send the explosive bolt forward, detonating upon collision and damaging players nearby. HOLD FIRE to extend the range of the projectile. ALT FIRE to add up to two bounces to this arrow.',
      ),
      AgentItem(
        name: 'Recon Bolt',
        assetUrl:
            'https://valorantinfo.com/images/us/recon-bolt_valorant_battle_pass_6086.webp',
        description:
            'EQUIP a bow with recon bolt. FIRE to send the recon bolt forward, activating upon collision and Revealing the location of nearby enemies caught in the line of sight of the bolt. Enemies can destroy this bolt.',
      ),
      AgentItem(
        name: "Hunter's Fury",
        assetUrl:
            'https://valorantinfo.com/images/us/hunters-fury_valorant_battle_pass_6088.webp',
        description:
            'EQUIP a bow with three long-range, wall-piercing energy blasts. FIRE to release an energy blast in a line in front of Sova, dealing damage and Revealing the location of enemies caught in the line. This ability can be RE-USED up to two more times.',
      ),
    ],
  ),
  const Agent(
    id: 8,
    name: 'Viper',
    assetUrl:
        'https://valorantinfo.com/images/us/viper_valorant_icon_3595.webp',
    info:
        "The American Chemist, Viper deploys an array of poisonous chemical devices to control the battlefield and choke the enemy's vision. If the toxins don't kill her prey, her mindgames surely will.",
    agentItems: [
      AgentItem(
        name: 'Snake Bite',
        assetUrl:
            'https://valorantinfo.com/images/us/snake-bite_valorant_battle_pass_6100.webp',
        description:
            'EQUIP a chemical launcher. FIRE to launch a canister that shatters upon hitting the floor, creating a lingering chemical zone that damages and applies Vulnerable.',
      ),
      AgentItem(
        name: 'Poison Cloud',
        assetUrl:
            'https://valorantinfo.com/images/us/poison-cloud_valorant_battle_pass_6098.webp',
        description:
            'EQUIP a gas emitter. FIRE to throw the emitter that perpetually remains throughout the round. ALT FIRE to lob. RE-USE the ability to create a toxic gas cloud at the cost of fuel. This ability can be RE-USED more than once and can be picked up.',
      ),
      AgentItem(
        name: 'Toxic Screen',
        assetUrl:
            'https://valorantinfo.com/images/us/toxic-screen_valorant_battle_pass_6099.webp',
        description:
            'EQUIP a gas emitter launcher that penetrates terrain. FIRE to deploy a long line of gas emitters. RE-USE the ability to create a tall wall of toxic gas at the cost of fuel. This ability can be RE-USED more than once.',
      ),
      AgentItem(
        name: "Viper's Pit",
        assetUrl:
            'https://valorantinfo.com/images/us/vipers-pit_valorant_battle_pass_6101.webp',
        description:
            'EQUIP a chemical sprayer. FIRE to spray a chemical cloud in all directions around Viper, creating a large cloud that Nearsights players and Decays the health of enemies inside of it. HOLD the ability key to disperse the cloud early.',
      ),
    ],
  ),
  const Agent(
    id: 9,
    name: 'Reyna',
    assetUrl:
        'https://valorantinfo.com/images/us/reyna_valorant_icon_3602.webp',
    info:
        'Forged in the heart of Mexico, Reyna dominates single combat, popping off with each kill she scores. Her capability is only limited by her raw skill, making her sharply dependant on performance.',
    agentItems: [
      AgentItem(
        name: 'Leer',
        assetUrl:
            'https://valorantinfo.com/images/us/leer_valorant_battle_pass_6131.webp',
        description:
            'EQUIP an ethereal, destructible eye. ACTIVATE to cast the eye a short distance forward. The eye will Nearsight all enemies who look at it.',
      ),
      AgentItem(
        name: 'Devour',
        assetUrl:
            'https://valorantinfo.com/images/us/devour_valorant_battle_pass_6129.webp',
        description:
            'Soul Harvest: Enemies that die to Reyna, or die within 3 seconds of taking damage from Reyna, leave behind Soul Orbs that last 3 seconds. Devour: INSTANTLY consume a nearby soul orb, rapidly Healing for a short duration.',
      ),
      AgentItem(
        name: 'Dismiss',
        assetUrl:
            'https://valorantinfo.com/images/us/dismiss_valorant_battle_pass_6130.webp',
        description:
            'INSTANTLY consume a nearby Soul Orb, becoming Intangible for a short duration. If EMPRESS is active, also become Invisible.',
      ),
      AgentItem(
        name: 'Empress',
        assetUrl:
            'https://valorantinfo.com/images/us/empress_valorant_battle_pass_6132.webp',
        description:
            'INSTANTLY enter a frenzy, gaining a Combat Stim that increases firing, equip and reload speed dramatically. Gain infinite charges of Soul Harvest abilities. When an enemy dies to Reyna, or dies within 3 seconds of taking damage from Reyna, the durati',
      ),
    ],
  ),
  Agent(
    id: 10,
    name: 'Yoru',
    assetUrl: 'https://valorantinfo.com/images/us/yoru_valorant_icon_3600.webp',
    info:
        'Japanese native Yoru rips holes straight through reality to infiltrate enemy lines unseen. Using deception and aggression in equal measure, he gets the drop on each target before they know where to look.',
    agentItems: [
      AgentItem(
        name: 'FAKEOUT',
        assetUrl:
            'https://valorantinfo.com/images/us/fakeout_valorant_battle_pass_6121.webp',
        description:
            'EQUIP an echo that transforms into a mirror image of Yoru when activated. FIRE to instantly activate the mirror image and send it forward. ALT FIRE to place an inactive echo. USE to transform an inactive echo into a mirror image and send it forward.',
      ),
      AgentItem(
        name: 'BLINDSIDE',
        assetUrl:
            'https://valorantinfo.com/images/us/blindside_valorant_battle_pass_6122.webp',
        description:
            'EQUIP to rip an unstable dimensional fragment from reality. FIRE to throw the fragment, activating a flash that winds up once it collides with a hard surface.',
      ),
      AgentItem(
        name: 'GATECRASH',
        assetUrl:
            'https://valorantinfo.com/images/us/gatecrash_valorant_battle_pass_6123.webp',
        description:
            "EQUIP a rift tether FIRE to send the tether forward. ALT FIRE to place a stationary tether. ACTIVATE to teleport to the tether's location. USE to trigger a fake teleport.",
      ),
      AgentItem(
        name: 'DIMENSIONAL DRIFT',
        assetUrl:
            'https://valorantinfo.com/images/us/dimensional-drift_valorant_battle_pass_6124.webp',
        description:
            "EQUIP a mask that can see between dimensions. FIRE to drift into Yoru's dimension, unable to be affected or seen by enemies from the outside. REACTIVATE to exit Yoru's dimension early.",
      ),
    ],
  ),
  Agent(
    id: 11,
    name: 'Skye',
    assetUrl: 'https://valorantinfo.com/images/us/skye_valorant_icon_3590.webp',
    info:
        "Hailing from Australia, Skye and her band of beasts trailblaze the way through hostile territory. With her creations hampering the enemy, and her power to heal others, the team is strongest and safest by Skye's side.",
    agentItems: [
      AgentItem(
        name: 'Regrowth',
        assetUrl:
            'https://valorantinfo.com/images/us/regrowth_valorant_battle_pass_6079.webp',
        description:
            'EQUIP a healing trinket. HOLD FIRE to channel, Healing allies in range and line of sight. Can be reused until her healing pool is depleted. Skye cannot heal herself.',
      ),
      AgentItem(
        name: 'Trailblazer',
        assetUrl:
            'https://valorantinfo.com/images/us/trailblazer_valorant_battle_pass_6077.webp',
        description:
            'EQUIP a Tasmanian tiger trinket. FIRE to send out and take control of the predator. While in control, FIRE to leap forward, exploding in a Concussive blast and damaging directly hit enemies.',
      ),
      AgentItem(
        name: 'Guiding Light',
        assetUrl:
            'https://valorantinfo.com/images/us/guiding-light_valorant_battle_pass_6078.webp',
        description:
            "EQUIP a hawk trinket. FIRE to send it forward. HOLD FIRE to guide the hawk in the direction of your crosshair. RE-USE while the hawk is in flight to transform it into a flash. The flash reaches max potency after a short duration during the hawk's fl",
      ),
      AgentItem(
        name: 'Seekers',
        assetUrl:
            'https://valorantinfo.com/images/us/seekers_valorant_battle_pass_6080.webp',
        description:
            "EQUIP a Seeker trinket. FIRE to send out three Seekers to track down the three closest enemies. If a Seeker reaches its target, it Nearsights them. Enemies can destroy the Seekers.",
      ),
    ],
  ),
  Agent(
    id: 12,
    name: 'Killjoy',
    assetUrl:
        'https://valorantinfo.com/images/us/killjoy_valorant_icon_3593.webp',
    info:
        "The genius of Germany, Killjoy effortlessly secures key battlefield positions with her arsenal of inventions. If their damage doesn't take her enemies out, the debuff her robots provide will make short work of them.",
    agentItems: [
      AgentItem(
        name: 'Nanoswarm',
        assetUrl:
            'https://valorantinfo.com/images/us/nanoswarm_valorant_battle_pass_6090.webp',
        description:
            'EQUIP a Nanoswarm grenade. FIRE to throw the grenade. Upon landing, the Nanoswarm goes covert. ALT FIRE to lob. ACTIVATE the Nanoswarm to deploy a damaging swarm of nanobots.',
      ),
      AgentItem(
        name: 'ALARMBOT',
        assetUrl:
            'https://valorantinfo.com/images/us/alarmbot_valorant_battle_pass_6091.webp',
        description:
            'EQUIP a covert Alarmbot. FIRE to deploy a bot that hunts down enemies that get in range. After reaching its target, the bot explodes and applies Vulnerable to enemies in the area. HOLD EQUIP to recall a deployed bot.',
      ),
      AgentItem(
        name: 'TURRET',
        assetUrl:
            'https://valorantinfo.com/images/us/turret_valorant_battle_pass_6092.webp',
        description:
            'EQUIP a Turret. FIRE to deploy a turret that fires at enemies in a 180 degree cone. ALT FIRE to swap turret direction. HOLD EQUIP to recall the deployed turret.',
      ),
      AgentItem(
        name: 'Lockdown',
        assetUrl:
            'https://valorantinfo.com/images/us/lockdown_valorant_battle_pass_6093.webp',
        description:
            'EQUIP the Lockdown device. FIRE to deploy the device. After a long windup, the device Detains all enemies caught in the radius. The device can be destroyed by enemies.',
      ),
    ],
  ),
  Agent(
    id: 13,
    name: 'Breach',
    assetUrl:
        'https://valorantinfo.com/images/us/breach_valorant_icon_3585.webp',
    info:
        'The bionic Swede Breach fires powerful, targeted kinetic blasts to aggressively clear a path through enemy ground. The damage and disruption he inflicts ensures no fight is ever fair.',
    agentItems: [
      AgentItem(
        name: 'Aftershock',
        assetUrl:
            'https://valorantinfo.com/images/us/aftershock_valorant_battle_pass_6059.webp',
        description:
            'EQUIP a fusion charge. FIRE the charge to set a slow-acting burst through the wall. The burst does heavy damage to anyone caught in its area.',
      ),
      AgentItem(
        name: 'Flashpoint',
        assetUrl:
            'https://valorantinfo.com/images/us/flashpoint_valorant_battle_pass_6057.webp',
        description:
            'EQUIP a Blinding charge. FIRE the charge to set a fast-acting burst through the wall. The charge detonates to Blind all players looking at it.',
      ),
      AgentItem(
        name: 'Fault Line',
        assetUrl:
            'https://valorantinfo.com/images/us/fault-line_valorant_battle_pass_6058.webp',
        description:
            'EQUIP a seismic blast. HOLD FIRE to increase the distance. RELEASE to set off the quake, Concussing all players in its zone and in a line up to the zone.',
      ),
      AgentItem(
        name: 'Rolling Thunder',
        assetUrl:
            'https://valorantinfo.com/images/us/rolling-thunder_valorant_battle_pass_6060.webp',
        description:
            'EQUIP a Seismic Charge. FIRE to send a cascading quake through all terrain in a large cone. The quake Concusses and knocks up anyone caught in it.',
      ),
    ],
  ),
  Agent(
    id: 14,
    name: 'Raze',
    assetUrl: 'https://valorantinfo.com/images/us/raze_valorant_icon_3587.webp',
    info:
        'Raze explodes out of Brazil with her big personality and big guns. With her blunt-force-trauma playstyle, she excels at flushing entrenched enemies and clearing tight spaces with a generous dose of "boom."',
    agentItems: [
      AgentItem(
        name: 'Boom Bot',
        assetUrl:
            'https://valorantinfo.com/images/us/boom-bot_valorant_battle_pass_6067.webp',
        description:
            'EQUIP a Boom Bot. FIRE will deploy the bot, causing it to travel in a straight line on the ground, bouncing off walls. The Boom Bot will lock on to any enemies in its frontal cone and chase them, exploding for heavy damage if it reaches them.',
      ),
      AgentItem(
        name: 'Blast Pack',
        assetUrl:
            'https://valorantinfo.com/images/us/blast-pack_valorant_battle_pass_6065.webp',
        description:
            'INSTANTLY throw a Blast Pack that will stick to surfaces. RE-USE the ability after deployment to detonate, damaging and moving anything hit.',
      ),
      AgentItem(
        name: 'Paint Shells',
        assetUrl:
            'https://valorantinfo.com/images/us/paint-shells_valorant_battle_pass_6066.webp',
        description:
            'EQUIP a cluster grenade. FIRE to throw the grenade, which does damage and creates sub-munitions, each doing damage to anyone in their range. ALT FIRE to lob. Paint Shells charge resets every two kills.',
      ),
      AgentItem(
        name: 'Showstopper',
        assetUrl:
            'https://valorantinfo.com/images/us/showstopper_valorant_battle_pass_6068.webp',
        description:
            'EQUIP a rocket launcher. FIRE to shoot a rocket that does massive area damage on contact with anything.',
      ),
    ],
  ),
  Agent(
    id: 15,
    name: 'Cypher',
    assetUrl:
        'https://valorantinfo.com/images/us/cypher_valorant_icon_3591.webp',
    info:
        "The Moroccan information broker, Cypher is a one-man surveillance network who keeps tabs on the enemy's every move. No secret is safe. No maneuver goes unseen. Cypher is always watching.",
    agentItems: [
      AgentItem(
        name: 'Trapwire',
        assetUrl:
            'https://valorantinfo.com/images/us/trapwire_valorant_battle_pass_6083.webp',
        description:
            'EQUIP a trapwire. FIRE to place a destructible and covert tripwire at the targeted location, creating a line that spans between the placed location and the wall opposite. Enemy players who cross a tripwire will be Tethered, Revealed, and Concussed af',
      ),
      AgentItem(
        name: 'Cyber Cage',
        assetUrl:
            'https://valorantinfo.com/images/us/cyber-cage_valorant_battle_pass_6081.webp',
        description:
            'INSTANTLY toss the cyber cage in front of Cypher. ACTIVATE to create a zone that blocks vision and plays an audio cue when enemies pass through it',
      ),
      AgentItem(
        name: 'Spycam',
        assetUrl:
            'https://valorantinfo.com/images/us/spycam_valorant_battle_pass_6082.webp',
        description:
            "EQUIP a spycam. FIRE to place the spycam at the targeted location. RE-USE this ability to take control of the camera's view. While in control of the camera, FIRE to shoot a marking dart. This dart will Reveal the location of any player struck by the",
      ),
      AgentItem(
        name: 'Neural Theft',
        assetUrl:
            'https://valorantinfo.com/images/us/neural-theft_valorant_battle_pass_6084.webp',
        description:
            'INSTANTLY use on a targeted dead enemy to download information on their team. After a brief delay, the location of all living enemy players will be Revealed twice.',
      ),
    ],
  ),
  Agent(
    id: 16,
    name: 'Sage',
    assetUrl: 'https://valorantinfo.com/images/us/sage_valorant_icon_3601.webp',
    info:
        'The bastion of China, Sage creates safety for herself and her team wherever she goes. Able to revive fallen friends and stave off forceful assaults, she provides a calm center to a hellish battlefield.',
    agentItems: [
      AgentItem(
        name: 'Barrier Orb',
        assetUrl:
            'https://valorantinfo.com/images/us/barrier-orb_valorant_battle_pass_6127.webp',
        description:
            'EQUIP a barrier orb. FIRE places a wall that fortifies after a few seconds. ALT FIRE rotates the targeter.',
      ),
      AgentItem(
        name: 'Slow Orb',
        assetUrl:
            'https://valorantinfo.com/images/us/slow-orb_valorant_battle_pass_6125.webp',
        description:
            'EQUIP a slowing orb. FIRE to throw a slowing orb forward that detonates upon landing, creating a lingering field that Slows players caught inside of it.',
      ),
      AgentItem(
        name: 'Healing Orb',
        assetUrl:
            'https://valorantinfo.com/images/us/healing-orb_valorant_battle_pass_6126.webp',
        description:
            'EQUIP a healing orb. FIRE with your crosshairs over a damaged ally to activate a Heal-Over-Time on them. ALT FIRE while Sage is damaged to activate a self Heal-Over-Time.',
      ),
      AgentItem(
        name: 'Resurrection',
        assetUrl:
            'https://valorantinfo.com/images/us/resurrection_valorant_battle_pass_6128.webp',
        description:
            'EQUIP a resurrection ability. FIRE with your crosshairs placed over a dead ally to begin resurrecting them. After a brief channel, the ally will be brought back to life with full health.',
      ),
    ],
  ),
  Agent(
    id: 17,
    name: 'Omen',
    assetUrl: 'https://valorantinfo.com/images/us/omen_valorant_icon_3603.webp',
    info:
        'A phantom of a memory, Omen hunts in the shadows. He renders enemies blind, teleports across the field, then lets paranoia take hold as his foe scrambles to uncover where he might strike next.',
    agentItems: [
      AgentItem(
        name: 'Shrouded Step',
        assetUrl:
            'https://valorantinfo.com/images/us/shrouded-step_valorant_battle_pass_6135.webp',
        description:
            'EQUIP a shrouded step ability and see its range indicator. FIRE to begin a brief channel, then teleport to the marked location.',
      ),
      AgentItem(
        name: 'Paranoia',
        assetUrl:
            'https://valorantinfo.com/images/us/paranoia_valorant_battle_pass_6133.webp',
        description:
            'EQUIP a blinding orb. FIRE to throw it forward, briefly Nearsighting and Deafening all players it touches. This projectile can pass straight through walls.',
      ),
      AgentItem(
        name: 'Dark Cover',
        assetUrl:
            'https://valorantinfo.com/images/us/dark-cover_valorant_battle_pass_6134.webp',
        description:
            'EQUIP a shadow orb, entering a phased world to place and target the orbs. PRESS the ability key to throw the shadow orb to the marked location, creating a long-lasting shadow sphere that blocks vision. HOLD FIRE while targeting to move the marker fur',
      ),
      AgentItem(
        name: 'Shrouded Step',
        assetUrl:
            'https://valorantinfo.com/images/us/from-the-shadows_valorant_battle_pass_6136.webp',
        description:
            'EQUIP a tactical map. FIRE to begin teleporting to the selected location. While teleporting, Omen will appear as a Shade that can be destroyed by an enemy to cancel his teleport, or PRESS EQUIP for Omen to cancel his teleport.',
      ),
    ],
  ),
  Agent(
    id: 18,
    name: 'Fade',
    assetUrl: 'https://valorantinfo.com/images/us/fade_valorant_icon_3584.webp',
    info:
        'Turkish bounty hunter Fade unleashes the power of raw nightmare to seize enemy secrets. Attuned with terror itself, she hunts down targets and reveals their deepest fears - before crushing them in the dark.',
    agentItems: [
      AgentItem(
        name: 'Prowler',
        assetUrl:
            'https://valorantinfo.com/images/us/prowler_valorant_battle_pass_6055.webp',
        description:
            'EQUIP a prowler. FIRE to send the prowler forward. HOLD FIRE to steer the prowler towards your crosshair. The prowler will chase down the first enemy or terror trail it sees, and Nearsight the enemy on impact.',
      ),
      AgentItem(
        name: 'Seize',
        assetUrl:
            'https://valorantinfo.com/images/us/seize_valorant_battle_pass_6053.webp',
        description:
            'EQUIP a knot of raw fear. FIRE to throw. The knot drops down after a set time. RE-USE to drop the knot early. The knot ruptures on impact, holding nearby enemies in place. Held enemies are Deafened, and Decayed.',
      ),
      AgentItem(
        name: 'Haunt',
        assetUrl:
            'https://valorantinfo.com/images/us/haunt_valorant_battle_pass_6054.webp',
        description:
            'EQUIP a haunting watcher. FIRE to throw. The watcher drops down after a set time. RE-USE to drop the watcher early. The watcher lashes out on impact, Revealing enemies in its line of sight and creating terror trails to them. Enemies can destroy the w',
      ),
      AgentItem(
        name: 'Nightfall',
        assetUrl:
            'https://valorantinfo.com/images/us/nightfall_valorant_battle_pass_6056.webp',
        description:
            'EQUIP the power of nightmare itself. FIRE to unleash a wave of unstoppable nightmare energy. Enemies caught in the wave are Marked by terror trails, Deafened, and Decayed.',
      ),
    ],
  ),
  Agent(
    id: 19,
    name: 'Jett',
    assetUrl: 'https://valorantinfo.com/images/us/jett_valorant_icon_3604.webp',
    info:
        "Representing her home country of South Korea, Jett's agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies up before they even know what hit them.",
    agentItems: [
      AgentItem(
        name: 'Cloudburst',
        assetUrl:
            'https://valorantinfo.com/images/us/cloudburst_valorant_battle_pass_6139.webp',
        description:
            'INSTANTLY throw a projectile that expands into a brief vision-blocking cloud on impact with a surface. HOLD the ability key to curve the smoke in the direction of your crosshair.',
      ),
      AgentItem(
        name: 'Updraft',
        assetUrl:
            'https://valorantinfo.com/images/us/updraft_valorant_battle_pass_6137.webp',
        description: 'INSTANTLY propel Jett high into the air.',
      ),
      AgentItem(
        name: 'Tailwind',
        assetUrl:
            'https://valorantinfo.com/images/us/tailwind_valorant_battle_pass_6138.webp',
        description:
            'ACTIVATE to prepare a gust of wind for a limited time. RE-USE the wind to propel Jett in the direction she is moving. If Jett is standing still, she propels forward. Tailwind charge resets every two kills.',
      ),
      AgentItem(
        name: 'Blade Storm',
        assetUrl:
            'https://valorantinfo.com/images/us/blade-storm_valorant_battle_pass_6140.webp',
        description:
            'EQUIP a set of highly accurate throwing knives. FIRE to throw a single knife and recharge knives on a kill. ALT FIRE to throw all remaining daggers but does not recharge on a kill.',
      ),
    ],
  ),
];
