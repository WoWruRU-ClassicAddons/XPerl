-- Version : Russian ( by Maus )
if ( GetLocale() == "ruRU" ) then

XPERL_RAID_GROUP				= "Группа %d"
XPERL_RAID_TOOLTIP_NOCTRA		= "CTRA не найден"
XPERL_RAID_TOOLTIP_OFFLINE		= "В не сети: %s"
XPERL_RAID_TOOLTIP_AFK			= "Отсутствует: %s"
XPERL_RAID_TOOLTIP_DND			= "Не беспокоить: %s"
XPERL_RAID_TOOLTIP_DYING		= "Мёртв: %s"
XPERL_RAID_TOOLTIP_REBIRTH		= "Возрождение: %s"
XPERL_RAID_TOOLTIP_ANKH			= "Восстание из мертвых: %s"
XPERL_RAID_TOOLTIP_SOULSTONE	= "Камень души: %s"

XPERL_RAID_TOOLTIP_REMAINING	= "осталось"
XPERL_RAID_TOOLTIP_WITHBUFF	= "С бафами: (%s)"
XPERL_RAID_TOOLTIP_WITHOUTBUFF	= "Без бафов: (%s)"
XPERL_RAID_TOOLTIP_BUFFEXPIRING	= "%s %s истекает через %s"	-- Name, buff name, time to expire

XPERL_RAID_DROPDOWN_SHOWPET		= "Показ питомцев"
XPERL_RAID_DROPDOWN_SHOWOWNER	= "Показ хозяинов"

XPERL_RAID_DROPDOWN_MAINTANKS	= "Главные Танки"
XPERL_RAID_DROPDOWN_SETMT		= "Установить ГТ #%d"
XPERL_RAID_DROPDOWN_REMOVEMT	= "Удалить ГТ #%d"

XPERL_RAID_RESSING				= " возраждается"
XPERL_RAID_AFK					= "Отсутствует"
XPERL_RAID_DND					= "Не беспокоить"
XPERL_RAID_AUTOPROMOTE			= "Авто-Повышать"
XPERL_RAID_RESSER_AVAIL			= "Доступно воскресителей: "

if (not CT_RA_POWERWORDFORTITUDE) then

	CT_RA_POWERWORDFORTITUDE = { "Слово силы: Стойкость", "Молитва стойкости" }
	CT_RA_MARKOFTHEWILD = { "Знак дикой природы", "Дар дикой природы" }
	CT_RA_ARCANEINTELLECT = { "Чародейский интеллект", "Чародейская гениальность" }
	CT_RA_ADMIRALSHAT = "Адмиральская шляпа"
	CT_RA_POWERWORDSHIELD = "Слово силы: Щит"
	CT_RA_SOULSTONERESURRECTION = "Воскрешение камнем души"
	CT_RA_DIVINESPIRIT = { "Божественный дух", "Молитва духа" }
	CT_RA_THORNS = "Шипы"
	CT_RA_FEARWARD = "Защита от страха"
	CT_RA_SHADOWPROTECTION = { "Защита от темной магии", "Молитва Защиты от темной магии" }
	CT_RA_BLESSINGOFMIGHT = { "Благословение могущества", "Великое благословение могущества" }
	CT_RA_BLESSINGOFWISDOM = { "Благословение мудрости", "Великое благословение мудрости" }
	CT_RA_BLESSINGOFKINGS = { "Благословение королей", "Великое благословение королей" }
	CT_RA_BLESSINGOFSALVATION = { "Благословение спасения", "Великое благословение спасения" }
	CT_RA_BLESSINGOFLIGHT = { "Благословение Света", "Великое благословение Света" }
	CT_RA_BLESSINGOFSANCTUARY = { "Благословение неприкосновенности", "Великое благословение неприкосновенности" }
	CT_RA_RENEW = "Обновление"
	CT_RA_REGROWTH = "Восстановление"
	CT_RA_REJUVENATION = "Омоложение"
	CT_RA_FEIGNDEATH = { ["en"] = "Притвориться мертвым" }
	CT_RA_FIRESHIELD = "Огненный щит"
	CT_RA_DAMPENMAGIC = "Ослабление магии"
	CT_RA_AMPLIFYMAGIC = "Усиление магии"
end
end