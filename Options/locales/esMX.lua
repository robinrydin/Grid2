local L =  LibStub:GetLibrary("AceLocale-3.0"):NewLocale("Grid2Options", "esMX")
if not L then return end

--{{{ General options
L["GRID2_DESC"] = "Bienvenido a Grid2"

L["General Settings"] = "General"

L["statuses"] = "Estados"
L["indicators"] = "Indicadores"

L["Frames"] = "Celdas"
L["frame"] = "celda"

L["Invert Bar Color"] = "Invertir color de barra"
L["Swap foreground/background colors on bars."] = "Intercambia los colores de frente y fondo de la barra"

L["Background Color"] = "Color fondo de las celdas"
L["Sets the background color of each unit frame"] = "Elige el color de fondo de las celdas."

L["Mouseover Highlight"] = "Resaltar celda bajo el ratón"
L["Toggle mouseover highlight."] = "Activa esta opción para que la celda bajo el ratón sea resaltada."

L["Show Tooltip"] = "Mostrar Tooltips"
L["Show unit tooltip.  Choose 'Always', 'Never', or 'OOC'."] = "Cuando mostrar los Tooltips de las unidades.  Elige 'Siempre', 'Nunca', o 'Fuera de combate'."
L["Always"] = "Siempre"
L["Never"] = "Nunca"
L["OOC"] = "Fuera de combate"

L["Background Texture"] = "Textura del fondo"
L["Select the frame background texture."] = "Elige la textura del fondo de las celdas"

L["Inner Border Size"] = "Grosor borde interior"
L["Sets the size of the inner border of each unit frame"] = "Ajusta el tamaño del borde interior de las celdas."

L["Inner Border Color"] = "Color border interior"
L["Sets the color of the inner border of each unit frame"] = "Ajusta el color del borde interior de las celdas."

L["Frame Width"] = "Ancho celdas"
L["Adjust the width of each unit's frame."] = "Ajusta el ancho de las celdas."

L["Frame Height"] = "Alto celdas"
L["Adjust the height of each unit's frame."] = "Ajusta el alto de las celdas."

L["Orientation of Frame"] = "Orientación de las celdas"
L["Set frame orientation."] = "Ajusta la orientación predeterminada de las barras de las celdas."
L["VERTICAL"] = "Vertical"
L["HORIZONTAL"] = "Horizontal"

L["Orientation of Text"] = "Orientación del texto"
L["Set frame text orientation."] = "Ajusta la orientación del texto."

L["Show Frame"] = "Mostrar Grid2"
L["Sets when the Grid is visible: Choose 'Always', 'Grouped', or 'Raid'."] = "Elige cuando quieras que Grid2 sea visible."
L["Always"] = "Siempre"
L["Grouped"] = "En Grupo"
L["Raid"] = "En Raid"

L["Layout Anchor"] = "Anclaje del diseño"
L["Sets where Grid is anchored relative to the screen."] = "Anclar Grid2 con respecto a la pantalla"

L["Horizontal groups"] = "Grupos horizontales"
L["Switch between horzontal/vertical groups."] = "Selecciona si los grupos se muestran de forma vertical u horizotal"
L["Clamped to screen"] = "Dentro de la pantalla"
L["Toggle whether to permit movement out of screen."] = "Impide mover la ventana del Grid2 fuera de la pantalla."
L["Frame lock"] = "Ventana Grid2 bloqueada"
L["Locks/unlocks the grid for movement."] = "Bloquea o desbloquea el movimiento de la ventana del Grid2"
L["Click through the Grid Frame"] = "Clicks a través de Grid2"
L["Allows mouse click through the Grid Frame."] = "Permitir hacer clicks a través de las celdas del Grid2"

L["Display"] = "Mostrar"
L["Padding"] = "Espacio entre celdas"
L["Adjust frame padding."] = "Ajusta el espacio entre las celdas del Grid2."
L["Spacing"] = "Grosor borde Grid2"
L["Adjust frame spacing."] = "Grosor del borde de la ventana del Grid2."
L["Scale"] = "Escala"
L["Adjust Grid scale."] = "Escala de la ventana del Grid2"

L["Group Anchor"] = "Anclaje del grupo"
L["Position and Anchor"] = "Posición y anclaje"
L["Sets where groups are anchored relative to the layout frame."] = "Indica donde se anclarán los grupos con respecto a la ventana del Grid2"
L["Resets the layout frame's position and anchor."] = "Reinicia la posición y anclajes de la ventana del Grid2"

--blink
L["Misc"] = "Varios"
L["blink"] = "Parpadeo"
L["Blink effect"] = "Efecto de Parpadeo"
L["Select the type of Blink effect used by Grid2."] = "Elige el tipo de parpadeo a usar"
L["None"] = "Ninguno"
L["Blink"] = "Parpadeo"
L["Flash"] = "Flash"
L["Blink Frequency"] = "Frecuencia de parpadeo"
L["Adjust the frequency of the Blink effect."] = "Ajusta la frecuencia del efecto de parpadeo."

-- debugging & maintenance
L["debugging"] = "debugging"
L["Module debugging menu."] = "Module debugging Menu"
L["Debug"] = "Depuración"
L["Reset"] = "Reset"
L["Reset and ReloadUI."] = "Resetea y Recarga el Interface."
L["Reset Setup"] = "Resetea la configuración"
L["Reset current setup and ReloadUI."] = "Resetea la configuración y recarga el Interface."
L["Reset Indicators"] = "Reseta Indicatores"
L["Reset indicators to defaults."] = "Reseta los indicadores a los valores predeterminados."
L["Reset Locations"] = "Resetea posiciones"
L["Reset locations to the default list."] = "Resetea las posiciones a los valores predeterminados."
L["Reset to defaults."] = "Reseta a los valores prededeterminados"
L["Reset Statuses"] = "Resetea Estados"
L["Reset statuses to defaults."] = "Reseta los estados a los valores predeterminados"

L["Warning! This option will delete all settings and profiles, are you sure ?"] = "Atención ! Esta opción borrará toda la configuración y los perfiles definidos. Está seguro ?"

L["About"] = "Acerca de"

--{{{ Layouts options
L["Layout"] = "Diseño"
L["Layouts"] = "Diseños"
L["layout"] = "diseño"
L["Layouts for each type of groups you're in."] = "Diseños para cada tipo de grupo."
L["Layout Settings"] = "Diseño"
L["Solo Layout"] = "Diseño Solo"
L["Select which layout to use for solo."] = "Elige el diseño a usar cuando estas solo."
L["Party Layout"] = "Diseño en grupo"
L["Select which layout to use for party."] = "Elige el diseño a usar cuando estas en grupo."
L["Raid %s Layout"] = "Diseño en Raid %s"
L["Select which layout to use for %s person raids."] = "Elige el diseño a usar cuando estas en Raid de %s."
L["Battleground Layout"] = "Diseño para BGs"
L["Select which layout to use for battlegrounds."] = "Elige el diseño a usar para BGs."
L["Arena Layout"] = "Diseño para Arenas"
L["Select which layout to use for arenas."] = "Elige el diseño a usar para Arenas."
L["Test"] = "Prueba"
L["Test the layout."] = "Prueba el diseño."

--{{{ Miscelaneous
L["Name"] = "Nombre"
L["New"] = "Nuevo"
L["Order"] = "Orden"
L["Delete"] = "Borrar"
L["Color"] = "Color"
L["Color %d"] = "Color %d"
L["Color for %s."] = "Color para %s."
L["Font"] = "Fuente"
L["Adjust the font settings"] = "Ajustes de la fuente"
L["Border"] = "Borde"
L["Background"] = "Fondo"
L["Adjust border color and alpha."] = "Color del borde y transparencia"
L["Adjust background color and alpha."] = "Color del fondo y transparencia"
L["Opacity"] = "Opacidad"
L["Set the opacity."] = "Ajusta la opacidad."
L["<CharacterOnlyString>"] = "Texto con solo caracteres"
L["Options for %s."] = "Opciones para: %s"

--{{{ Indicator management
L["New Indicator"] = "Nuevo Indicador"
L["Create a new indicator."] = "Crea un nuevo indicador"
L["Name of the new indicator"] = "Nombre del nuevo indicador"
L["Enable Test Mode"] = "Activa Modo Test"
L["Disable Test Mode"] = "Desactiva Modo Test"
L["Appearance"] = "Apariencia"
L["Adjust the border size of the indicator."] = "Grosor del borde del indicador"
L["Reverse Cooldown"] = "Invierte cooldown"
L["Set cooldown to become darker over time instead of lighter."] = "Cooldown se oscurecerá con el tiempo."
L["Cooldown"] = "Cooldown"
L["Text Location"] = "Posición del texto"
L["Disable OmniCC"] = "Desactivar OmniCC"
 
L["Type"] = "Tipo"
L["Type of indicator"] = "Tipo de Indicador"
L["Type of indicator to create"] = "Tipo de Indicador a crear"

L["Text Length"] = "Tamaño Texto"
L["Maximum number of characters to show."] = "Numero máximo de caracteres a mostrar."
L["Font Size"] = "Tamaño Fuente"
L["Adjust the font size."] = "Elige el tamaño de la fuente"
L["Size"] = "Tamaño"
L["Adjust the size of the indicator."] = "Ajusta el tamaño del indicador"

L["Frame Texture"] = "Textura de la barra"
L["Adjust the texture of the bar."] = "Elige la textura de la barra"

L["Show stack"] = "Mostrar acumulaciones"
L["Show the number of stacks."] = "Mostrar el número de Acumulaciones"
L["Show duration"] = "Mostrar duración"
L["Show the time remaining."] = "Muestra el tiempo que falta"
L["Show percent"] = "Mostrar porcentaje"
L["Show percent value"] = "Mostrar porcentaje"

L["Orientation of the Bar"] = "Orientación de la barra"
L["Set status bar orientation."] = "Ajusta la orientación de la barra"
L["DEFAULT"] = "Predeterminado"
L["Frame Level"] = "Nivel de la Barra"
L["Bars with higher numbers always show up on top of lower numbers."] = "Las barras con mayor nivel se mostrarán encima del resto de barras"
L["Bar Width"] = "Ancho de la barra"
L["Choose zero to set the bar to the same width as parent frame"] = "Si elige cero la barra tendrá el mismo ancho que la celda"
L["Bar Height"] = "Alto de la barra"
L["Choose zero to set the bar to the same height as parent frame"] = "Si elige cero la barra tendrá el mismo alto que la celda"

L["Border Size"] = "Grosor del borde"
L["Adjust the border of each unit's frame."] = "Ajusta el grosor del borde de cada celda"
L["Border Background Color"] = "Color fondo del borde"
L["Adjust border background color and alpha."] = "Ajusta el color y la transparecia del fondo del borde"

L["Select statuses to display with the indicator"] = "Elige los estados a mostrar en este indicador"
L["+"] = "+"
L["-"] = "-"
L["Available Statuses"] = "Estados disponibles"
L["Available statuses you may add"] = "Estados que puedes añadir"
L["Current Statuses"] = "Estados activos"
L["Current statuses in order of priority"] = "Estados activos ordenados por prioridad"
L["Move the status higher in priority"] = "Estado con mas prioridad"
L["Move the status lower in priority"] = "Estado con menos prioridad"

L["indicator"] = "indicador"

-- indicator types
L["icon"] = "icono"
L["square"] = "cuadrado"
L["text"] = "texto"
L["bar"] = "barra"

-- indicators
L["corner-top-left"] = "esquina superior izquierda"
L["corner-top-right"] = "esquina superior derecha"
L["corner-bottom-right"] = "esquina inferior derecha"
L["corner-bottom-left"] = "esquina inferior izquierda"
L["side-top"] = "lado superior"
L["side-right"] = "lado derecho"
L["side-bottom"] = "lado inferior"
L["side-left"] = "lado izquierdo"
L["text-up"] = "texto superior"
L["text-down"] = "texto inferior"
L["icon-left"] = "icono izquierda"
L["icon-center"] = "icono centro"
L["icon-right"] = "icono derecha"

-- locations
L["CENTER"] = "CENTRO"
L["TOP"] = "ARRIBA"
L["BOTTOM"] = "ABAJO"
L["LEFT"] = "IZQUIERDA"
L["RIGHT"] = "DERECHA"
L["TOPLEFT"] = "ARRIBA-IZQUIERDA"
L["TOPRIGHT"] = "ARRIBA-DERECHA"
L["BOTTOMLEFT"] = "ABAJO-IZQUIERDA"
L["BOTTOMRIGHT"] = "ABAJO-DERECHA"

L["location"] = "posicion"

L["Location"] = "Posición"
L["Align my align point relative to"] = "Elige la posición de la celda donde se anclará el indicador"
L["Align Point"] = "Punto a alinear"
L["Align this point on the indicator"] = "Anclar este punto del indicador"
L["X Offset"] = "Desplazamiento X"
L["X - Horizontal Offset"] = "Desplazamiento Horizontal"
L["Y Offset"] = "Desplazamiento Y"
L["Y - Vertical Offset"] = "Desplazamiento Vertical"

--{{{ Statuses
L["-color"] = ":color"
L["-mine"] = ":mio"
L["-not-mine"] = ":no mio"
L["buff-"] = "buff: "
L["debuff-"] = "debuff: "
L["color-"] = "color:"

L["status"] = "estado"

L["buff"] = "buff"
L["debuff"] = "debuff"

L["New Color"] = "Nuevo Color"
L["New Status"] = "Nuevo Estado"
L["Create a new status."] = "Crear un nuevo Estado"

L["Threshold"] = "Umbral"
L["Threshold at which to activate the status."] = "Elige el umbral para activar el Estado"

-- buff & debuff statuses management
L["Auras"] = "Auras"
L["Buffs"] = "Buffs"
L["Debuffs"] = "Debuffs"
L["Colors"] = "Colores"
L["Health&Heals"] = "Vida&curas"
L["Mana&Power"] = "Mana&Poder"
L["Combat"] = "Combate"
L["Targeting&Distances"] = "Objetivos&Distancias"
L["Raid&Party Roles"] = "Raid&Gropo"
L["Miscellaneous"] = "Miscelaneo"

L["Show if mine"] = "Mostrar si es mío"
L["Show if not mine"] = "Mostrar si no es mío"
L["Show if missing"] = "Muestra si falta"
L["Display status only if the buff is not active."] = "Mostrar el estado solo si el buff no esta activo"
L["Display status only if the buff was cast by you."] = "Mostrar el estado solo si el buff ha sido casteado por ti"
L["Display status only if the buff was not cast by you."] = "Mostrar el estado solo si el buff no ha sido casteado por ti"
L["Color count"] = "No. colores"
L["Select how many colors the status must provide."] = "Elige cuantos colores debe suministrar el estado"
L["You can include a descriptive prefix using separators \"@#>\""] = "Puede especificar un prefijo usando los separadores \"@#>\""
L["examples: Druid@Regrowth Chimaeron>Low Health"] = "por ejemplo: Druida@Recrecimiento  Chimaeron>Vida baja"

L["Class Filter"] = "Filtro de clases"
L["Show on %s."] = "Mostrar para %s."

L["Blink Threshold"] = "Umbral de parpadeo"
L["Blink Threshold at which to start blinking the status."] = "Elige el umbral a partir del cual el estado parpadeará"

L["Select Type"] = "Seleccione tipo"
L["Buff"] = "Buff"
L["Debuff"] = "Debuff"
L["Buffs Group"] = "Grupo de Buffs"
L["Debuffs Group"] = "Grupo de Debuffs"
L["Buffs Group: Defensive Cooldowns"] = "Buffs: Cooldowns defensivos"
L["Debuffs Group: Healing Prevented "] = "Debuffs: Impiden curacion"
L["Debuffs Group: Healing Reduced"] = "Debuffs: Reducen curacion"

-- general statuses
L["name"] = "nombre jugador"
L["mana"] = "mana"
L["poweralt"] = "poder alternativo"
L["alpha"] = "transparencia"
L["border"] = "borde"
L["heals"] = "barra curas"
L["health"] = "barra vida"
L["charmed"] = "controlado"
L["afk"] = "ausente"
L["death"] = "muerte"
L["classcolor"] = "color clase"
L["creaturecolor"] = "color criatura"
L["feign-death"] = "fingir muerte"
L["heals-incoming"] = "curas entrantes"
L["health-current"] = "vida actual"
L["health-deficit"] = "vida perdida"
L["health-low"] = "vida baja"
L["lowmana"] = "mana bajo"
L["offline"] = "desconectado"
L["raid-icon-player"] = "raid icono jugador"
L["raid-icon-target"] = "raid icono objetivo"
L["range"] = "rango"
L["ready-check"] = "comprobacion listos"
L["role"] = "rol"
L["dungeon-role"] = "rol en mazmorra"
L["leader"] = "lider"
L["master-looter"] = "maestro despojador"
L["raid-assistant"] = "ayudante raid"
L["target"] = "objetivo"
L["threat"] = "amenaza"
L["banzai"] = "banzai"
L["vehicle"] = "vehiculo"
L["voice"] = "chat de voz"
L["pvp"] = "pvp"
L["direction"] = "direccion"

L["Curse"] = "Maldicion"
L["Poison"] = "Veneno"
L["Disease"] = "Enfermedad"
L["Magic"] = "Magia"

L["raid-debuffs"] = "raid debuffs"

-- class specific buffs & debuffs statuses

-- shaman
L["EarthShield"] = "Escudo de tierra"
L["Earthliving"] = "Vida terrestre"
L["Riptide"] = "Mareas Vivas"

-- Druid
L["Rejuvenation"] = "Rejuvenecimiento"
L["Lifebloom"] = "Flor de vida"
L["Regrowth"] = "Recrecimiento"
L["WildGrowth"] = "Crecimiento salvaje"

-- paladin
L["BeaconOfLight"] = "Señal de la Luz"
L["FlashOfLight"] = "Destello de Luz"
L["DivineShield"] = "Escudo divino"
L["DivineProtection"] = "Protección divina"
L["HandOfProtection"] = "Mano de protección"
L["HandOfSalvation"] = "Mano de salvación"
L["Forbearance"] = "Abstinencia"

-- priest
L["Grace"] = "Gracia"
L["DivineAegis"] = "Égida divina"
L["InnerFire"] = "Fuego interno"
L["PrayerOfMending"] = "Rezo de alivio"
L["PowerWordShield"] = "Palabra de poder: escudo"
L["Renew"] = "Renovar"
L["WeakenedSoul"] = "Alma debilitada"
L["SpiritOfRedemption"] = "Espíritu redentor"

-- mage
L["FocusMagic"] = "Enfocar magia"
L["IceArmor"] = "Armadura de Escarcha"
L["IceBarrier"] = "Barrera de hielo"

-- rogue
L["Evasion"] = "Evasión"

-- warlock
L["ShadowWard"] = "Resguardo contra las Sombras"
L["SoulLink"] = "Enlace de alma"
L["DemonArmor"] = "Armadura demoníaca"
L["FelArmor"] = "Armadura vil"

-- warrior
L["Vigilance"] = "Vigilancia"
L["BattleShout"] = "Grito de batalla"
L["CommandingShout"] = "Grito de orden"
L["ShieldWall"] = "Muro de escudo"
L["LastStand"] = "Última carga"

-- class color, creature color, friend color status
L["%s Color"] = "%s"
L["Player color"] = "Color Jugador"
L["Pet color"] = "Color Mascora"
L["Color Charmed Unit"] = "Colorear unidades Controladas"
L["Color Units that are charmed."] = "Colorear las unidades que han sido controladas por enemigos"
L["Unit Colors"] = "Colores unidades"
L["Charmed unit Color"] = "Unidad controlada"
L["Default unit Color"] = "Predet. unidades"
L["Default pet Color"] = "Predet. mascotas"

L["DEATHKNIGHT"] = "Caballero de la muerte"
L["DRUID"] = "Druida"
L["HUNTER"] = "Cazador"
L["MAGE"] = "Mago"
L["PALADIN"] = "Paladín"
L["PRIEST"] = "Sacerdote"
L["ROGUE"] = "Pícaro"
L["SHAMAN"] = "Chamán"
L["WARLOCK"] = "Brujo"
L["WARRIOR"] = "Guerrero"
L["Beast"] = "Bestia"
L["Demon"] = "Demonio"
L["Humanoid"] = "Humanoide"
L["Elemental"] = "Elemental"

-- heal-current status
L["Show dead as having Full Health"] = "Muertos con vida llena"
L["Frequent Updates"] = "Actualizaciones frecuentes"

-- range status 
L["Range"] = "Rango"
L["%d yards"] = "%d metros"
L["Range in yards beyond which the status will be lost."] = "Rango máximo para este estado"
L["Default alpha"] = "Transparencia predeterminada"
L["Default alpha value when units are way out of range."] = "Transparencia predeterminada de las unidades fuera de rango"
L["Update rate"] = "Frecuencia de actualización"
L["Rate at which the status gets updated"] = "Frecuencia de actualizacion del estado"

-- ready-check status
L["Delay"] = "Espera"
L["Set the delay until ready check results are cleared."] = "Tiempo de espera antes de limpiar la comprobación de listos"
L["Waiting color"] = "Espera"
L["Color for Waiting."] = "Color si estamos esperando respuesta del jugador"
L["Ready color"] = "Listo"
L["Color for Ready."] = "Color si el jugador esta listo"
L["Not Ready color"] = "No Listo"
L["Color for Not Ready."] = "Color si el jugador no esta listo"
L["AFK color"] = "Ausente"
L["Color for AFK."] = "Color si el jugador esta Ausente"

-- heals-incoming status 
L["Include player heals"] = "Incluir curas de uno mismo"
L["Display status for the player's heals."] = "Muestra el estado de las curas del jugador"
L["Minimum value"] = "Valor mínimo"
L["Incoming heals below the specified value will not be shown."] = "Las curas entrantes por debajo del valor indicado no se mostrarán"

--role status
L["MAIN_ASSIST"] = MAIN_ASSIST
L["MAIN_TANK"] = MAIN_TANK

--target status
L["Your Target"] = "Tu Objetivo"

--threat status
L["Not Tanking"] = "Sin tanquear"
L["Higher threat than tank."] = "Más amenaza que el tanque"
L["Insecurely Tanking"] = "Tanqueando de forma insegura"
L["Tanking without having highest threat."] = "Tanqueando sin tener la mayor amenaza"
L["Securely Tanking"] = "Tanqueando de forma segura"
L["Tanking with highest threat."] = "Tanqueando con mayor amenaza"

-- voice status
L["Voice Chat"] = "Chat de voz"

-- raid debuffs
L["General"] = "General"
L["Advanced"] = "Avanzado"
L["Enabled raid debuffs modules"] = "Módulos activados"
L["Enabled"] = "Activado"
L["Enable All"] = "Activar todos"
L["Disable All"] = "Desactivar todos"
L["Copy to Debuffs"] = "Copiar a Debuffs"
L["Select module"] = "Selecciona módulo"
L["Select instance"] = "Selecciona mazmorra"
L["Cataclysm"] = "Cataclismo"
L["The Lich King"] = "El Rey Exánime"
L["The Burning Crusade"] = "La Cruzada Ardiente"
L["New raid debuff"] = "Nuevo debuff de raid"
L["Type the SpellId of the new raid debuff"] = "Teclea el número de hechizo (SpellId) del debuff de raid"
L["Create raid debuff"] = "Crear debuff de raid"
L["Delete raid debuff"] = "Borrar este debuff"

-- direction
L["Out of Range"] = "Fuera de rango"
L["Display status for units out of range."] = "Muestra el estado solo para jugadores fuera de rango"
L["Visible Units"] = "Jugadores visibles"
L["Display status for units less than 100 yards away"] = "Muestra el estado solo para jugadores a menos de 100 metros"
L["Dead Units"] = "Jugadores muertos"
L["Display status only for dead units"] = "Muestra el estado solo para jugadores muertos"
		
-- Import/export profiles module
L["Import/export options"] = "Opciones de importación y exportación"
L["Import profile"] = "Importar perfil"
L["Export profile"] = "Exportar perfil"
L["Network sharing"] = "Compartición de red"
L["Accept profiles from other players"] = "Aceptar perfiles de otros jugadores"
L["Type player name"] = "Nombre del jugador"
L["Send current profile"] = "Enviar perfil actual"
L["Profile import/export"] = "Importación/exportación de perfiles"
L["Paste here a profile in text format"] = "Pegue aqui un perfil en formato de texto"
L["Press CTRL-V to paste a Grid2 configuration text"] = "Pulse CTRL+V para pegar un texto de configuración"
L["This is your current profile in text format"] = "Este es su actual perfil en formato the texto"
L["Press CTRL-C to copy the configuration to your clipboard"] = "Pulse CTRL-C para copiar la configuración al Portapapeles"
L["Progress"] = "Progreso"
L["Data size: %.1fKB"] = "Tamaño de los datos: %.1fKB"
L["Transmision progress: %d%%"] = "Progreso de la transmisión: %d%%"
L["Transmission completed"] = "Transmisión finalizada"
L["\"%s\" has sent you a profile configuration. Do you want to activate received profile ?"] = "\"%s\" te ha enviado una configuración para el Grid2. Quieres activar el perfil recibido ?"
