Gargul_L = {};
local L = Gargul_L;

--[[ DON'T TRANSLATE! ]]
L.GARGUL = "Gargul";

--[[ START TRANSLATING HERE! ]]
L.ALL_SETTINGS = "All Settings";
L.ANTISNIPE = "Anti Snipe";
L.ANTISNIPE_EXPLANATION = {
    " ",
    "An Anti Snipe value of 10 means any bids with less than 10 seconds left",
    "resets the time remaining back to 10 seconds",
    " ",
    "You can leave this empty or set to 0 to disable Anti Snipe completely",
    "Anti Snipe values less than 5 are not supported",
    " ",
};
L.ADD_DROPS_TO_QUEUE = "Add dropped loot to queue";
L.ALL_CUTS_MAILED = "All cuts were mailed!";
L.AUCTIONEER = "Auctioneer";
L.AUCTION = "Auction";
L.AUCTIONS = "Auctions";
L.AUTO_AWARD = "Auto award";
L.AUTO_TRADE_OPTIONS = "Auto trade";
L.AWARD = "Award";
L.AWARD_ITEM_CONFIRMATION = "Award %s to %s for %s|c00FFF569g|r?";
L.BID = "Bid";
L.BID_DENIED_WHISPER = "Bid denied, the minimum bid is %sg";
L.BIDDING_STARTED = "Bidding starts on %s. Minimum is %sg, increment is %sg. Use raid chat!";
L.BONUS_FEATURE_EXPLANATION = "Gargul has a few tricks up its sleeve that you might not be aware of. Have a looksy!";
L.BROADCAST = "Broadcast";
L.BROADCAST_INC_AWARDED = "Include awarded items";
L.BROADCAST_INC_DISENCHANTED = "Include disenchanted items";
L.BROADCAST_INC_HIDDEN = "Include hidden items";
L.BROADCAST_INC_TIME_LEFT = "Include time left";
L.BROADCAST_NO_DATA = "There is nothing to broadcast";
L.BROADCAST_NUMBER_OF_ITEMS = "Number of items";
L.BROADCAST_PREFIX = "I have the following items left to trade";
L.BROADCAST_TARGET_PLAYER = "Target player (whisper only)";
L.BROADCAST_TARGET_REQUIRED = "Whisper requires a target player";
L.BROADCAST_TRADE_TIME_LEFT = "Max trade time left (in minutes)";
L.CHANGE_SCALE = "Adjust Scale";
L.CHANNEL = "Channel";
L.CHANNEL_OFFICER = "Officer";
L.CHANNEL_WHISPER = "Whisper";
L.CHANNEL_RAID_WARNING = "Raid Warning";
L.CLEAR = "Clear";
L.CLOSE = "Close";
L.CLOSE_ON_AWARD = "Close on award";
L.CLOSE_ON_START = "Close on start";
L.COMMUNICATION = "Communication";
L.CUT_MAIL_IN_PROGRESS = "Wait a bit, we're still processing the previous mail";
L.CUT_MAIL_IN_PROGRESdeS = "Wait a bit, we're still processing the previous mail";
L.CUT_MAIL_INSUFFICIENT_FUNDS = "You don't have enough gold to pay %s";
L.CUT_MAILBOX_CLOSED = "Can't send mail when the mailbox is closed";
L.CUT_MAIL_FAILED = "Failed to send cut to %s";
L.CUT_MAILS_FAILED = "Multiple mail errors detected, aborting cut distribution";
L.CUT_MAIL_HISTORY = "Mail History for |c00967FD2%s|r";
L.CUT_SENT = "Sent %sg to %s ";
L.CUT_MAIL_BODY = "Powered by Gargul: a Master Loot Tool with support for TMB, SoftRes, GDKP and Auto-Looting!";
L.CUT_MAIL_GOLD_MISMATCH = "Mail SENT according to game, but your remaining GOLD DOESN'T MATCH, did something go wrong?";
L.CUT_MAIL_EVEN = "You don't owe %s any gold";
L.CUT_MAIL_SUBJECT = "Gargul GDKP: %sg";
L.DELETE = "Delete";
L.DELETE_BID_TOOLTIP = "Delete bid. Auction must be stopped first!";
L.DISENCHANT = "Disenchant";
L.EDIT = "Edit";
L.EXPORT = "Export";
L.FINAL_CALL = "Final Call";
L.FINAL_CALL_ANNOUNCEMENT = "Final Call on %s: %s seconds left to bid!";
L.GDKP_QUEUE_EXPLANATION = [[|c00a79eff%s|r items in bags, loot windows or even on links in your chat to add them to this auction queue.
Items in the queue will automatically be auctioned off once your current auction is done. Click the '%s' button to prevent this.

Want Gargul to automatically award or disenchant auctions for you? Open the settings wheel on the left side!

|c00FFF569Did you know?|r
You can move items around with drag and drop
Items will be remembered, even when you |c00a79eff/reload|r
Queued items are automatically shown to raiders who have Gargul so they can prebid
Gargul can also handle auto looting for you. Check it out with |c00a79eff/gl pm|r
]];
L.GDKP_QUEUE_HIDE_UNUSABLE = "Hide unusable items";
L.GDKP_HIDE_UPCOMING_CONFIRMATION = "Are you sure? You won't be able to see, or bid on, upcoming items!";
L.GDKP_PAYOUT_INACTIVE = "No active GDKP session detected or session is not locked for payout!";
L.GDKP_SESSION = "GDKP Session";
L.GDKP_SHOW_UPCOMING = "Show upcoming items";
L.GOLD_TRADE_GIVEN = "I gave %s to %s";
L.GOLD_TRADE_GIVEN_DELETED = "I deleted a gold trade in which I gave %s to %s";
L.GOLD_TRADE_GIVEN_RESTORED = "I restored a gold trade in which I gave %s to %s";
L.GOLD_TRADE_RECEIVED = "I received %s from %s";
L.GOLD_TRADE_RECEIVED_DELETED = "I deleted a gold trade in which I received %s from %s";
L.GOLD_TRADE_RECEIVED_RESTORED = "I restored a gold trade in which I received %s from %s";
L.GROUP = "Group";
L.IMPORT_EXPLANATION = "What kind of data would you like to import?";
L.INFO = "Info";
L.INC = "Inc";
L.INCLUDE_BOES = "Include BOEs";
L.INCREMENT = "Increment";
L.GDKP_ACTIVATED = "GDKP Activated";
L.HALT = "Halt";
L.HIDE = "Hide";
L.HIGHEST_BIDDER_CONFIRMATION = "%s is the highest bidder (%sg)";
L.I_REMOVED_AWARDED = "I removed %s awarded to %s for %sg";
L.I_RESTORED_AWARDED = "I restored %s awarded to %s for %sg";
L.I_REMOVED_GOLD = "I removed %sg from the pot";
L.I_RESTORED_GOLD = "I added %sg back to the pot";
L.RESTORE = "Restore";
L.START = "Start";
L.STOP = "Stop";
L.STOP_AUCTION = "Stop the auction first!";
L.MIN = "Min";
L.MAXIMIZE = "Maximize";
L.MAIL = "Mail";
L.MAIL_CUTS_EXPLANATION = "Mail cut to players";
L.MINIMIZE = "Minimize";
L.MINIMIZE_ON_AWARD = "Minimize on award";
L.MINIMIZE_ON_START = "Minimize on start";
L.MINIMUM = "Minimum";
L.MINIMUM_QUALITY = "Minimum Quality";
L.MINUS10 = "-10";
L.MOVE = "Move";
L.NEXT = "Next";
L.NO_BIDS_ACTION = "When no one bids do:";
L.NO_OFFICER_PRIVILEGES = "You don't have officer privileges";
L.NOTHING = "Nothing";
L.OPEN = "Open";
L.OPEN_AUCTIONEER = "Open Auctioneer";
L.PLUS10 = "+10";
L.PLUSONES = "Plus Ones";
L.POT = "Pot";
L.POT_HOLDS = "The pot now holds %sg";
L.POT_UPDATED_AFTER_DELETE = "Pot was updated after deleting an auction, it now holds %sg";
L.POT_UPDATED_AFTER_RESTORE = "Pot was updated after restoring an auction, it now holds %sg";
L.QUALITY_POOR = "Poor";
L.QUALITY_COMMON = "Common";
L.QUALITY_UNCOMMON = "Uncommon";
L.QUALITY_RARE = "Rare";
L.QUALITY_EPIC = "Epic";
L.QUALITY_LEGENDARY = "Legendary";
L.QUALITY_HEIRLOOM = "Heirloom";
L.QUEUE = "Queue";
L.REMOVE_BID = "Remove bid";
L.RESET_SETTINGS = "Reset Settings"
L.RESET_SETTINGS_CONFIRMATION = "Are you sure you want to reset all of Gargul's settings? This can't be undone!";
L.RESET_UI = "Reset Gargul UI";
L.RESET_UI_CONFIRMATION = "Are you sure you want to reset all of Gargul's window sizes, positions and scale? This can't be undone!";
L.RESUME = "Resume";
L.SKIP = "Skip";
L.SETTINGS = "Settings";
L.SOFTRES = "Soft-Reserves";
L.TIME = "Time";
L.TMBETC = "TMB, DFT or PRIO3";
L.TOGGLE_QUEUE = "Show/Hide Queue";
L.TOGGLE_DATES = "Show/Hide Dates";
L.TUTORIAL = "Tutorial";
L.TUTORIAL_AWARD_OVERVIEW = [[This window shows all the items that have been awarded on any given date (select one or more dates on the left).

Items can contain the following tags:

|c00A79EFFOS|r: Awarded for offspec
|c00A79EFFSR|r: This item was soft-reserved
|c00A79EFFWL|r: This item was wishlisted (Thatsmybis)
|c00A79EFFPL|r: This item was priolisted (Thatsmybis, DFT, prio3)
]];
L.TUTORIAL_BIDDER_QUEUE = [[The items you see here are in the master looter's GDKP queue
You can remove them, bid on them, and hide unusable items (enable 'Hide unusable items' in the settings in the top-left)

You can resize the window, move it around, or minimize it. Try it out!

For loot masters: removing items here will only remove them from your personal queue, not the actual GDKP queue!
]];
L.TUTORIAL_MORE_HELP = "Need more help?";
L.TUTORIAL_AUCTIONEER = [[|c00a79eff%s|r items in bags, loot windows or even on links in your chat to add them to the auction queue.
Want to directly sell an item without bidding? Use |c00a79eff%s|r

You can open the %s window directly by typing |c00a79eff/gl auction|r

Gargul tracks |c00FF0000ALL|r gold traded. Don't want a trade to be a part of this GDKP session? Check the "Exclude from GDKP" checkbox when trading!

|c00FFF569Did you know?|r
Awarded items will automatically be added to the trade window
Gargul can also handle auto looting for you. Check it out with |c00a79eff/gl pm|r
]];
L.WINDOW = "Window";
L.WINDOW_SCALE = "Window Scale";
L.YOU_DISABLED_GDKP_QUEUES = "You disabled GDKP queues";

L.SETTINGS_ANNOUNCE_START = "Announce auction start";
L.SETTINGS_ANNOUNCE_POT_AFTER_AWARD = "Announce pot after awarding item";
L.SETTINGS_WHISPER_BID_TOO_LOW = "Whisper bidder if bid is too low";
L.SETTINGS_COUNTDOWN_IN_RAID_WARNING = "Announce countdown in raid warning";
L.SETTINGS_ANNOUNCE_INCOMING_BIDS = "Announce incoming bids";
L.SETTINGS_INCOMING_BIDS_IN_RAID_WARNING = "Announce incoming bids in raid warning";
--GARGUL V
L.GARGUL_V = "Gargul v";
L.GARGUL_NAME = "Gargul |c00967FD2v%s|r";
L.GARGUL_NAME2 = "Gargul |c00967FD2(v%s)|r";
--BUTTONS & MORE
L.CONFIRM_BTN_GARGUL = "Confirm";
L.LABEL_TEXT1 = "or select one below";
L.LABEL_TEXT2 = "Type player name here";
L.LABEL_TEXT3 = "\n";
--LANG EN
L.LANG_GARGUL_EN = "EN";
--ITEM QUALITY
L.LANG_ITEM_POOR = "Poor";
L.LANG_ITEM_COMMON = "Common";
L.LANG_ITEM_UNCOMMON = "Uncommon";
L.LANG_ITEM_RARE = "Rare";
L.LANG_ITEM_EPIC = "Epic";
L.LANG_ITEM_LEGENDARY = "Legendary";
L.LANG_ITEM_ARTIFACT = "Artifact";
L.LANG_ITEM_HEIRLOOM = "Heirloom";
L.LANG_ITEM_WOWTOKEN = "WoW Token";
--DefaultSettings.lua
L.LANG_ANNOUNCE_MASTERLOOT_MSG = "I'm using the Gargul addon to distribute loot. Download it if you don't want to miss out on rolls!";
L.LANG_DEFAULT_ROLL_OFF_NOTE = "/roll for MS or /roll 99 for OS";
L.LANG_ROLL_MS = "Mainspec";
L.LANG_ROLL_OS = "Offspec";
L.LANG_CUSTOM_EXPORT_HEADER = "Item,Player,Gold,Wowheadlink";
L.LANG_CUSTOM_EXPORT_FORMAT = "@ITEM,@WINNER,@GOLD,@WOWHEAD";
L.LANG_CUSTOM_POT_EXPORT_HEADER = "Player,Cut";
L.LANG_CUSTOM_POT_EXPORT_FORMAT = "@PLAYER,@CUT";
L.LANG_QUED_AUCTION_NOBIDACTION = "SKIP";

--minimap.lua
L.OPEN_GARGUL_MM = "|cffffffffClick:|r Open Gargul";
L.IMPORT_DATA_MM = "|cffffffffRight-click:|r Import data";
L.SOFTRES_MM = "|cffffffffShift+click:|r SoftRes";
L.EXPORT_DATA_MM = "|cffffffffShift+Right-click:|r Export data";
L.SLASH_COMMAND_MM = "|cffffffffSlash Command:|r /gl or /gargul";
--ShortcutKeysLegend.lua
L.SHORT_KEYS_LEGEND = "Gargul Item Hotkeys\n\nRoll out: |c00a79eff%s|r\nAward: |c00a79eff%s|r\nDisenchant: |c00a79eff%s|r\n\n\n-- Right-click to disable this window --";
--ReminderToAssignLootUsingGargul.lua
L.REMINDER_USE_GARGUL = "Don't forget to use Gargul instead\nif you wish to export loot later\n\n\n-- Right-click to disable this window --";
--PlayerSelector.lua - Line 200-203 in use
--Interface.lua
L.INTERFACE_UID1 = "|c00a335eeEpic|r";
--BonusFeatures.lua
L.GROUP_MANAGER_1 = "1. Auto invite/sort groups from raid signup! Click below or use |c00a79eff/gl gr|r";
L.GROUP_MANAGER = "Group Manager";
L.BOOSTED_ROLLS = "Boosted Rolls";
L.BOOSTED_ROLLS_1 = "2. Reward players for being regulars or going the extra mile! Click below or use |c00a79eff/gl br|r";
L.PLUSONES_1 = "3. Gargul includes a plus one tracking system! Click below or use |c00a79eff/gl po|r";
--constants.lua
L.LANG_DROPPED_LOOT1 = "When in a party or raid";
L.LANG_DROPPED_LOOT2 = "When in a raid";
L.LANG_DROPPED_LOOT3 = "When master loot is active";
L.LANG_DROPPED_LOOT4 = "When I'm the master looter";
L.LANG_DROPPED_LOOT5 = "When I'm the raid leader";
L.LANG_RACES1 = "Human";
L.LANG_RACES2 = "Dwarf";
L.LANG_RACES3 = "Night Elf";
L.LANG_RACES4 = "Gnome";
L.LANG_RACES5 = "Draenei";
L.LANG_RACES6 = "Worgen";
L.LANG_RACES7 = "orc";
L.LANG_RACES8 = "Undead";
L.LANG_RACES9 = "Tauren";
L.LANG_RACES10 = "Troll";
L.LANG_RACES11 = "Blood Elf";
L.LANG_RACES12 = "Goblin";
L.LANG_RACES13 = "Pandaren";
L.LANG_RACES14 = "Dracthyr";
--version.lua // V=Version - O= Outdate - U = Update
L.LANG_GARGUL_V_UPDATED = "|cff%sGargul|r is now updated to |cff%sv%s|r";
L.LANG_GARGUL_V_OUTOFDATE = "Gargul is out of date and won't work properly until you update!";
L.LANG_GARGUL_V_O_ERROR = "Your version of |c00a79effGargul|r is outdated";
L.LANG_GARGUL_V_U_WARING = "Version |c00a79effv%s|r is available on CurseForge and Wago";
L.LANG_GARGUL_NOTE = "|c00BE3333Update Gargul!|r";
L.LANG_NOTINGROUP = "You're not in a Group";
L.LANG_V_CHECK_M = "Checking group member addon versions...";
L.LANG_V_OWN = "Your addon (v%s) is out of date, v%s is out";
L.LANG_V_OWN_UTD = "Your addon (v%s) is up-to-date";
L.LANG_V_ALL_PLAYER = "The following players are up-to-date:";
L.LANG_V_RESPOND = "The following players did not respond:";
L.LANG_V_POOD = "The following players need to update:"
--tradewindows.lua
L.LANG_TRADE_GIVE = "I gave %s to %s";
L.LANG_ENCHANT_MY = "%s enchanted my %s with %s for %s";
L.LANG_RECEIVED_FROM = "I received %s from %s";
L.LANG_ENCHANT_WITH_FOR_AND = "I enchanted %s with %s for %s and received %s";
L.LANG_ENCHANT_I_WITH_FOR = "I enchanted %s with %s for %s";
L.LANG_ENCHANT_I_WITH_FOR_AND_GAVE = "I enchanted %s with %s for %s and gave %s";
L.LANG_ENCHANT_MY_WITH = "%s enchanted my %s with %s";
L.LANG_ENCHANT_MY_WITH_AND_GAVE = "%s enchanted my %s with %s and gave me %s";
L.LANG_ENCHANT_MY_WITH_AND_ENTCHANT_THEIR_WITH_AND_GAVE = "%s enchanted my %s with %s and I enchanted their %s with %s. I also gave him %s";
L.LANG_ENCHANT_MY_WITH_AND_GAVE_ME_AND_ENCHANT_THEIR_WITH = "%s enchanted my %s with %s and gave me %s. I enchanted their %s with %s.";
L.LANG_ENCHANT_MY_WITH_AND_ENCHANT_THEIR_WITH = "%s enchanted my %s with %s and I enchanted their %s with %s";
L.LANG_TRADE_GOLD = "I gave %s";
L.LANG_GAVE = "I gave ";
L.LANG_GAVE2 = "I gave %sx%s";
L.LANG_GAVE_X = "I gave x";
L.LANG_TO_AND_ENCHANT_THEIR_WITH = " to  and enchanted their  with ";
L.LANG_ENCHANT_TO_THEIR_WITH = "to %s and enchanted their %s with %s";
L.LANG_TO_AND_ENCHANT_THEIR_WITH = "%s to %s and enchanted their %s with %s";
L.LANG_TO = " to ";
L.LANG_TO1 = "to %s";
L.LANG_TO2 = "to %s";
L.LANG_TO3 = "%s to %s";
L.LANG_RECEIVED = "I received %s";
L.LANG_RECEIVED1 = "I received ";
L.LANG_RECEIVED2 = "I received %sx%s";
L.LANG_RECEIVEDX = "I received x";
L.LANG_FROM_AND_GOT_MY_ENCHANT = " from  and got my  enchanted with ";
L.LANG_FROM_AND_GOT_MY_ENCHANT_WITH = "from %s and got my %s enchanted with %s";
L.LANG_FROM_AND_GOT_MY_ENCHANT_WITH1 = "%s from %s and got my %s enchanted with %s";
L.LANG_FROM = " from ";
L.LANG_FROM1 = "from %s";
L.LANG_FROM2 = "%s from %s";
--tmb.lua
L.LANG_TMB_R = "|cFF%s%s|r";
L.LANG_TMB_TIER = "|cFFFFFFFF    Tier:|r %s";
L.LANG_TMB_NOTE = "|cFFFFFFFF    Note:|r |cFFFFF569%s|r";
L.LANG_TMB_TMB = "\n|cFF%sTMB:|r";
L.LANG_TMB_PRIOLIST = " Prio List";
L.LANG_TMB_WISHLIST = "TMB Wish List";
L.LANG_TMB_INVALID_DATA = "Invalid TMB data provided, make sure to click the 'Download' button in the Gargul section and paste the contents here as-is!";
L.LANG_INVALID_CSV = "Invalid CSV provided, the format is: 6948,player1,player2";
L.LANG_INVALID_TMB_OR_DFT_DATA = "Invalid TMB or DFT data provided, make sure to paste the export contents here as-is!";
L.LANG_INVALID_DFT_DATA = "Invalid DFT data provided, Export your DFT data as per the sheet's instructions and paste the contents here as-is!";
L.LANG_TMB_NO_ENTRIES = "The following players have no %s entries:";
L.LANG_BASE_DECODING = "Unable to base64 decode the data. Make sure you copy/paste it as-is from thatsmybis.com without changing anything!";
L.LANG_ZLIB_DECODING = "Unable to zlib decode the data. Make sure you copy/paste it as-is from thatsmybis.com without changing anything!";
L.LANG_BROADCAST_PROGRESS = "Broadcast still in progress";
L.LANG_PERMISSION_NEED = "Insufficient permissions to broadcast, need ML, assist or lead!";
L.LANG_NOTHING_TO_BROADCAST = "Nothing to broadcast, import TMB data first!";
L.LANG_NO_ONE_IN_GROUP_BROADCAST = "There's no one in your group to broadcast to";
L.LANG_BROADCAST_COMBAT_DELEY = "You are currently in combat, delaying TMB broadcast";
L.LANG_BROADCASTING_TMB_DATA = "Broadcasting TMB data...";
L.LANG_BROADCASTING = "Broadcasting...";
L.LANG_BROADCASTING_DONE = "Broadcast finished!";
L.LANG_BROADCASTING_DONE_TMB = "TMB broadcast finished";
L.LANG_BROADCAST_SENT = "Sent %s of %s bytes";
L.LANG_BROADCAST_PROGRESS_INCOMING_DATA_FROM = "Attempting to process incoming TMB data from ";
L.LANG_TMB_INVALID_TMB_DATA_RECEIVED_FROM = "Invalid TMB data received from ";
L.LANG_TMB_SYNCED = "TMB data synced";
--softres.lua
L.LANG_FAILED_TO_CONNECT_LOOTRESERVE = "Failed to connect to LootReserve, contact support (include message below)";
L.LANG_IMPORT_SUCCESSFUL = "Import of SoftRes data successful";
L.LANG_SOFTRESERV_NO_LM = "It seems like you didn't soft-reserve anything yet, check the soft-res sheet or ask your loot master";
L.LANG_SOFTRESERV_RESERVED = "You reserved ";
L.LANG_SOFTRESERVE_HARDRESERVE = "This item is hard-reserved.";
L.LANG_SOFTRESERVER_FOR = "|cFFcc2743 For:|r |cFF%s%s|r";
L.LANG_SOFTRESERVER_NOTE = "|cFFcc2743 Note:|r %s";
L.LANG_SOFTRESERVED_BY = "Reserved by";
L.LANG_SOFTRESERVE_INVALID_DATA = "Invalid soft-reserve data provided";
L.LANG_SOFTRESERVE_NAME_FIX = "Auto name fix: the SR of \"%s\" is now linked to \"%s\"";
L.LANG_SOFTRESERVE_NO_RESERVE_PLAYER = "The following players did not reserve anything:";
L.LANG_SOFTRESERVE_IMPORT_GARGUL = "I just imported soft-reserves into Gargul. Whisper !sr to me to double-check your reserves!";
L.LANG_SOFTRESERVE_UNABLE_TO_BASE_64 = "Unable to base64 decode the data. Make sure you copy/paste it as-is from softres.it without adding any additional characters or whitespaces!";
L.LANG_SOFTRESERVE_UNABLE_TO_ZLIB_DECODE_DATA = "Unable to zlib decode the data. Make sure you copy/paste it as-is from softres.it without adding any additional characters or whitespaces!";
L.LANG_SOFTRESERVER_UNABLE_TO_DECODE_DATA = "Unable to json decode the data. Make sure you paste the SoftRes data as-is in the box up top without adding/removing anything! If the issue persists then hop in our Discord for support!";
L.LANG_SOFTRESERVE_INVALID_DATA_PROVIDED = "Invalid data provided. Make sure to click the 'Gargul Export' button on softres.it and paste the full contents here";
L.LANG_PLUSONE_PROVIDED = "The PlusOne values provided collide with the ones already present. Do you want to replace your old PlusOne values?";
L.LANG_SOFTRES_WA_DEPRECATED = "SoftRes Weakaura and CSV data are deprecated, use the Gargul export instead!";
L.LANG_BROADCAST_NO_GROUP = "No one to broadcast to, you're not in a group!";
L.LANG_BROADCAST_SOFTRESERV_DATA_FIRST = "Nothing to broadcast, import SoftRes data first!";
L.LANG_BROADCAST_FINISHED = "Broadcast finished";
L.LANG_SOFTRES_DATA_INCOMING_FROM = "Attempting to process incoming SoftRes data from ";
L.LANG_SOFTRES_DARA_RECEIVED_FROM = "Couldn't process SoftRes data received from ";
L.LANG_SOFTRES_NO_URL = "No softres.it URL available, make sure you exported using the 'Export Gargul Data' button on softres.it!";
L.LANG_SOFTRES_DATA_AVAILABLE_IMPORT = "No softres.it data available. Import it in the import window (type /gl softreserves)";
L.LANG_SOFTRES_FILLED_SOFTRES = "Everyone filled out their soft-reserves";
L.LANG_MISSING_SOFTRES = "Missing soft-reserves from: ";
L.LANG_SOFTRES_NO_DISCORD = "No discord URL available. Make sure you actually set one and that you exported using the Gargul export on softres.it!";
--rolloff.lua
L.LANG_INVALID_DATA_FOR_ROLL_TO_START = "Invalid data provided for roll of start!";
L.LANG_START_ROLL_TIME = "You have %s seconds to roll on %s";
L.LANG_START_ROLL_TIME2 = "You have %s seconds to roll on %s - %s";
L.LANG_ITEM_RESERVED_BY = "This item has been reserved by: ";
L.LANG_HIGHEST_PRIO = "The following players have the highest %s prio: %s";
L.LANG_SECONDS_TO_ROLL = "%s seconds to roll";
L.LANG_CANT_STOP_ROLL_OFF = "Can't stop roll off, no roll off in progress";
L.LANG_NOT_ALLOWED_ROLL_OFF = " is not allowed to stop roll off";
L.LANG_NOT_ALLOWED_ROLL_OFF1 = " is not allowed to stop current roll off: roll off is invalid";
L.LANG_NOT_ALLOWED_ROLL_STOP = "Stop your rolls!";
L.LANG_ANOTHER_SAME_ROLL_WAS_FOUND = "|c00BE3333Warning: another identical roll was found which can point to a tie|r\n\n";
L.LANG_AWARD_MSG_TO = "%sAward %s to |cff%s%s|r?";
L.LANG_NO_UNIQUE_WINNERS_NAME = "The winner's name is not unique, select the player you'd like to award %s to";
L.LANG_ROLL_DETECTED = "Roll detected: %s rolls %s (%s-%s)";
--rollerui.lua
L.LANG_U_CANNOT_USE_THIS_ITEM = "  |c00FFFFFFYou can't use this item!|r";
L.LANG_BUTTON_PASS = "Pass";
--raidgroups.lua
L.LANG_NOTINRAID = "You're not currently in a raid";
L.LANG_EXPLANATION = "In the large edit box below you can provide a roster and: invite everyone, check who's missing, apply groups and assign the tanks.\n\nYou can provide a |c00FFF569Wowhead raid composition|r link:";
L.LANG_WOW_COMP_TOOL = "Wowhead Comp Tool";
L.LANG_WOW_COMP_TOOL_DESCRIPTION = "You can visit the wowhead comp tool using the URL down below. After creating your comp you can paste it here or in the large edit field of the Gargul group window";
L.LANG_GROUP_TEXT = "a |c00FFF569Raid-Helper export|r (Use the 'Groups sorted vertically' variant) or a |c00FFF569Gargul group composition|r CSV:";
L.LANG_GROUP_WIKI = "Gargul Group Wiki";
L.LANG_GROUP_DESCRIPTION = "Visit the Gargul group wiki for more info on the raid group format";
L.LANG_GROUP_BUTTON_INVITE = "Invite";
L.LANG_GROUP_BUTTON_MISSING = "Who's Missing";
L.LANG_GROUP_BUTTON_APPLY = "Apply Groups";
L.LANG_GROUP_BUTTON_ASSIGN_TANKS = "Assign Tanks";
L.LANG_GROUP_INVALID_RAID_GROUPS_PROVIDED = "Invalid raid groups provided!";
L.LANG_GROUP_INVALID_RAID_GROUPS_FORMAT_PROVIDED = "Invalid group format provided!";
L.LANG_GROUP_PEOPLE_MISSING = "The following people are missing in the raid:\n c00be3333%s|r";
L.LANG_GROUP_PEOPLE_IN_RAID_SHOULDNT_BE = "The following people are in the raid but shouldn't be:\n|c00f7922e%s|r";
L.LANG_GROUP_NOTINRAID = "You need to be in a raid!";
L.LANG_GROUP_NEED_LEAD = "You need to have a lead or assist role!";
L.LANG_GROUP_PROGRESS = "There's a migration still in progress, wait a bit!";
L.LANG_GROUP_WARNING = "%s is listed twice on the roster!";
L.LANG_GROUP_SORT_IN_COMBAT = "Can't sort groups while %s is in combat!";
L.LANG_GROUP_PLAYERS_NOT_A_PART_OF_ROSER = "The following players are not part of the roster: %s";
L.LANG_GROUP_NOT_FULL_YET = "%s wants to be in group %s which is not full yet, so move him";
L.LANG_GROUP_IN_GROUP = "%s is currently in group %s but wants to be in group %s so we can switch";
L.LANG_GROUP_NO_PLACE = "Can't find a place for %s, are you trying to put more than 5 people in 1 group?";
L.LANG_GROUP_APPLY_ROSTER = "Applying raid roster";
L.LANG_GROUP_NO_ROSTER = "No roster defined";
L.LANG_GROUP_NO_TANKS_DEFINED = "No tanks defined";
L.LANG_GROUP_ALL_TANKS_SIGNED = "All tanks are assigned";
L.LANG_GROUP_SOMETHING_WENT_WRONG_MOVING = "Something went wrong while moving %s";
L.LANG_FINENISHED_RAID_ROSTER = "Finished applying raid roster";
--profiler.lua
L.LANG_PROFILER_MEM = "MEM: |c00%s%s|rk";
--plusones.lua
L.LANG_PLUS_PLAYER = "Player %s's +1 total is %d";
L.LANG_PLUS_YOURE = "Your +1 total is %d";
L.LANG_PLUS_INVALID = "Invalid plus one data provided";
L.LANG_PLUS_INVALID_DATA = "Invalid data provided. Make sure that the contents follows the required format and no header row is included.";
L.LANG_PLUS_BROADCASTING_DATA = "Broadcasting PlusOnes data...";
L.LANG_PLUS_COMBAT = "You are currently in combat, delaying PlusOnes broadcast";
L.LANG_PLUS_ATTEMP = "Attempting to process incoming PlusOnes data from ";
L.LANG_PLUS_CLEAR_DATA = "%s wants to clear all your plus one data. Clear all plus one data?";
L.LANG_UPDATE_DATA_SURE = "Are you sure you want to update your existing plus ones with data from |c00%s%s|r?\n\nYour latest update was on |c00a79eff%s|r, theirs on |c00a79eff%s|r.";
L.LANG_PLUS_CLEAR_EXISTING_DATA = "Are you sure you want to clear your existing plus one data and import new data broadcasted by %s?";
L.LANG_PLUS_IMPORT_NEW_DATA = "Are you sure you want to import new data broadcasted by %s?";
L.LANG_PLUS_BROADCAST_IN_PROGRESS = "Broadcasting PlusOnes update...";