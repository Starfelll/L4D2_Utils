# config template version 5
vpk_basename = "Mashu"
version = "1"

from srctools.keyvalues import Keyvalues as KV
import datetime

def init(sel_variants: list[str]):
    global vpk_basename
    vpk_basename += f"_v{version}"
    if sel_variants[0] == "l4n_survivor":
        vpk_basename = "[l4n_survivor] " + vpk_basename
    elif sel_variants[0] != "all_survivors":
        vpk_basename = vpk_basename + f' ({sel_variants[0]})'
    # vpk_basename += f' ({sel_variants[0]}'
    # for v in sel_variants[1:]:
    #     vpk_basename += f',{v}'
    # vpk_basename += ')'


def gen_addon_info_text() -> str:
    return str(KV("AddonInfo", [
        KV("addontitle", f'{vpk_basename}'),
        KV("addonauthor", "Starfelll"),
        KV("addonversion", version),

        KV("addonDescription", 
           """ """ + f"build: {datetime.date.today().strftime('%Y%m%d')}"
        ),

        # Tags
        # KV("addonContent_Map", "1"),
        # KV("addonContent_Skin", "1"),
        # KV("addonContent_weapon", "1"),
        # KV("addonContent_BossInfected", "1"),
        # KV("addonContent_CommonInfected", "1"),
        # KV("addonContent_Survivor", "1"),
        # KV("addonContent_Sound", "1"),
        # KV("addonContent_Music", "1"),
        # KV("addonContent_Script", "1"),
        # KV("addonContent_prop", "1"),

        KV("addonSteamAppID", "550"),
        # Keyvalue("addonTagline", ???),
        KV("addonAuthorSteamID", "76561198859761739"),
        # KV("addonSteamGroupName", ???),
        KV("addonURL0", "https://steamcommunity.com/profiles/76561198859761739/myworkshopfiles/?appid=550"),

        # KV("addonContent_Survival", "1")
        # KV("addonContent_Versus", "1")
        # KV("addonContent_Scavenge", "1")

        # KV("addonContent_Prefab", "1")
        # KV("addonContent_Spray", "1")
        # KV("addonContent_BackgroundMovie", "1")
        # KV("Content_Weapon", "1")
        # KV("Content_WeaponModel", "1")
    ]))

file_types = {"vmt", "vtf", "mdl", "phy", "vtx", "vvd", "ani", "wav", "pcf", "txt"}

# string, tuple("src", "dst")
variants = {
    "models": ["models/**"],
    "l4n_survivor": ["models/l4n/s/**"],
    "materials": ["materials/**", "models/l4n/s/*/1.*", "models/l4n/s/*/3.*"],
    "bill": [
        ("shared/s_panel.vtf", "materials/vgui/s_panel_namvet.vtf"),
        ("shared/incap.vtf", "materials/vgui/s_panel_namvet_incap.vtf"),
        ("shared/lobby.vtf", "materials/vgui/select_bill.vtf"),
        "materials/vgui/s_panel_namvet.vmt",
        "materials/vgui/s_panel_namvet_incap.vmt",
        "materials/vgui/select_bill.vmt",
        "models/survivors/survivor_namvet.*",
        "models/weapons/arms/v_arms_bill.*",
        "models/survivors/namvet/namvet_deathpose.*"
    ],
    "coach": [
        ("shared/s_panel.vtf", "materials/vgui/s_panel_coach.vtf"),
        ("shared/incap.vtf", "materials/vgui/s_panel_coach_incap.vtf"),
        ("shared/lobby.vtf", "materials/vgui/s_panel_lobby_coach.vtf"),
        "materials/vgui/s_panel_coach.vmt",
        "materials/vgui/s_panel_coach_incap.vmt",
        "materials/vgui/s_panel_lobby_coach.vmt",
        "models/survivors/survivor_coach.*",
        "models/weapons/arms/v_arms_coach_new.*",
    ],
    "ellis": [
        ("shared/s_panel.vtf", "materials/vgui/s_panel_mechanic.vtf"),
        ("shared/incap.vtf", "materials/vgui/s_panel_mechanic_incap.vtf"),
        ("shared/lobby.vtf", "materials/vgui/s_panel_lobby_mechanic.vtf"),
        "materials/vgui/s_panel_mechanic.vmt",
        "materials/vgui/s_panel_mechanic_incap.vmt",
        "materials/vgui/s_panel_lobby_mechanic.vmt",
        "models/survivors/survivor_mechanic.*",
        "models/weapons/arms/v_arms_mechanic_new.*",
    ],
    "francis": [
        ("shared/s_panel.vtf", "materials/vgui/s_panel_biker.vtf"),
        ("shared/incap.vtf", "materials/vgui/s_panel_biker_incap.vtf"),
        ("shared/lobby.vtf", "materials/vgui/select_francis.vtf"),
        "materials/vgui/s_panel_biker.vmt",
        "materials/vgui/s_panel_biker_incap.vmt",
        "materials/vgui/select_francis.vmt",
        "models/survivors/survivor_biker.*",
        "models/survivors/survivor_biker_light.*",
        "models/weapons/arms/v_arms_francis.*",
    ],
    "louis": [
        ("shared/s_panel.vtf", "materials/vgui/s_panel_manager.vtf"),
        ("shared/incap.vtf", "materials/vgui/s_panel_manager_incap.vtf"),
        ("shared/lobby.vtf", "materials/vgui/select_louis.vtf"),
        "materials/vgui/s_panel_manager.vmt",
        "materials/vgui/s_panel_manager_incap.vmt",
        "materials/vgui/select_louis.vmt",
        "models/survivors/survivor_manager.*",
        "models/weapons/arms/v_arms_louis.*",
    ],
    "nick": [
        ("shared/s_panel.vtf", "materials/vgui/s_panel_gambler.vtf"),
        ("shared/incap.vtf", "materials/vgui/s_panel_gambler_incap.vtf"),
        ("shared/lobby.vtf", "materials/vgui/s_panel_lobby_gambler.vtf"),
        "materials/vgui/s_panel_gambler.vmt",
        "materials/vgui/s_panel_gambler_incap.vmt",
        "materials/vgui/s_panel_lobby_gambler.vmt",
        "models/survivors/survivor_gambler.*",
        "models/weapons/arms/v_arms_gambler_new.*",
    ],
    "rochelle": [
        ("shared/s_panel.vtf", "materials/vgui/s_panel_producer.vtf"),
        ("shared/incap.vtf", "materials/vgui/s_panel_producer_incap.vtf"),
        ("shared/lobby.vtf", "materials/vgui/s_panel_lobby_producer.vtf"),
        "materials/vgui/s_panel_producer.vmt",
        "materials/vgui/s_panel_producer_incap.vmt",
        "materials/vgui/s_panel_lobby_producer.vmt",
        "models/survivors/survivor_producer.*",
        "models/weapons/arms/v_arms_producer_new.*",
    ],
    "zoey": [
        ("shared/s_panel.vtf", "materials/vgui/s_panel_teenangst.vtf"),
        ("shared/incap.vtf", "materials/vgui/s_panel_teenangst_incap.vtf"),
        ("shared/lobby.vtf", "materials/vgui/select_zoey.vtf"),
        "materials/vgui/s_panel_teenangst.vmt",
        "materials/vgui/s_panel_teenangst_incap.vmt",
        "materials/vgui/select_zoey.vmt",
        "models/survivors/survivor_teenangst.*",
        "models/survivors/survivor_teenangst_light.*",
        "models/weapons/arms/v_arms_zoey.*",
    ],
}

variants["all_survivors"] = \
      variants["bill"] + variants["coach"] + variants["ellis"] + variants["francis"] \
    + variants["louis"] + variants["nick"] + variants["rochelle"] + variants["zoey"]