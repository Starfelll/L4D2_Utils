# config template version 1.4
vpk_basename = "[Survivor] Mashu"
version = "1.0"

from srctools.keyvalues import Keyvalues as KV

def init(sel_variants: list[str]):
    global vpk_basename
    # vpk_basename += f' ({sel_variants[0]}'
    # for v in sel_variants[1:]:
    #     vpk_basename += f',{v}'
    # vpk_basename += ')'


def gen_addon_info_text() -> str:
    return str(KV("AddonInfo", [
        KV("addontitle", f'{vpk_basename} v{version}'),
        KV("addonauthor", "Starfelll"),
        KV("addonversion", version),

        #KV("addonDescription", "required: https://steamcommunity.com/sharedfiles/filedetails/?id=3016940505"),
        # https://en.wikipedia.org/wiki/List_of_ISO_639_language_codes
        # KV("addonDescription_En", "English"),
        # KV("addonDescription_zh", "中文"),

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

file_types = {"vmt", "vtf", "mdl", "phy", "vtx", "vvd", "ani"}

# string, tuple("src", "dst")
variants = {
    "models": ["models/**"],
    "materials": ["materials/**"],
    "bill": [
        ("shared/s_panel.vtf", "materials/vgui/s_panel_namvet.vtf"),
        ("shared/incap.vtf", "materials/vgui/s_panel_namvet_incap.vtf"),
        ("shared/lobby.vtf", "materials/vgui/select_bill.vtf"),
        "materials/vgui/s_panel_namvet.vmt",
        "materials/vgui/s_panel_namvet_incap.vmt",
        "materials/vgui/select_bill.vmt",
        "models/survivors/survivor_namvet.*",
        "models/weapons/arms/v_arms_bill.*",
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
        "models/weapons/arms/v_arms_zoey.*",
    ],
}

variants["all_survivors"] = \
      variants["bill"] + variants["coach"] + variants["ellis"] + variants["francis"] \
    + variants["louis"] + variants["nick"] + variants["rochelle"] + variants["zoey"]