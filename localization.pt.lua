-- Version: Portugues-BR
-- Maintained by Ellington Santos

if (GetLocale() == "ptBR") then
	-- "Bonus" inventory types
	-- WARNING: these lines must match the text displayed by the client exactly.
	-- Can't use arbitrary phrases. Edit and translate with care.
	EQUIPCOMPARE_INVTYPE_WAND = "Wand";
	EQUIPCOMPARE_INVTYPE_GUN = "Gun";
	EQUIPCOMPARE_INVTYPE_GUNPROJECTILE = "Projectile";
	EQUIPCOMPARE_INVTYPE_BOWPROJECTILE = "Projectile";
	EQUIPCOMPARE_INVTYPE_CROSSBOW = "Crossbow";
	EQUIPCOMPARE_INVTYPE_THROWN = "Thrown";

	-- Usage text
	EQUIPCOMPARE_USAGE_TEXT = { "Uso do EquipCompare  "..EQUIPCOMPARE_VERSIONID..":",
				    "Passe o cursor sobre os itens para compará-los com os que você tem equipado.",
				    "Linha de comando:",
				    "/eqc 	   - Ativa/Desativa o EquipCompare",
				    "/eqc [on|off] - Ativa/Desativa o EquipCompare",
				    "/eqc control  - Ativa/Desativa o modo de tecla CTRL",
				    "/eqc cv       - Ativa/Desativa a integração com CharactersViewer",
				    "/eqc alt      - Ativa/Desativa o modo de tecla ALT para o CharactersViewer",
				    "/eqc shift    - Ativa/Desativa o alinhamento inferior das caixas de texto de comparação",
				    "/eqc help     - Este texto",
				    "(Você pode utilizar /equipcompare em vez de /eqc)" };

	-- Feedback text
	EQUIPCOMPARE_HELPTIP = "(Digite /equipcompare help para obter ajuda)";
	EQUIPCOMPARE_TOGGLE_ON = "EquipCompare está ativado.";
	EQUIPCOMPARE_TOGGLE_OFF = "EquipCompare está desativado.";
	EQUIPCOMPARE_TOGGLECONTROL_ON = "EquipCompare - Modo de tecla CTRL ativado.";
	EQUIPCOMPARE_TOGGLECONTROL_OFF = "EquipCompare - Modo de tecla CTRL desativado."
	EQUIPCOMPARE_TOGGLECV_ON = "EquipCompare - Integração com CharactersViewer ativada.";
	EQUIPCOMPARE_TOGGLECV_OFF = "EquipCompare - Integração com CharactersViewer desativada.";
	EQUIPCOMPARE_TOGGLEALT_ON = "EquipCompare - Modo de tecla ALT ativado.";
	EQUIPCOMPARE_TOGGLEALT_OFF = "EquipCompare - Modo de tecla ALT desativado.";
	EQUIPCOMPARE_SHIFTUP_ON = "EquipCompare - Alinhamento inferior das caixas de texto de comparação ativado.";
	EQUIPCOMPARE_SHIFTUP_OFF = "EquipCompare - Alinhamento inferior das caixas de texto de comparação desativado.";
	
	-- Cosmos configuration texts
	EQUIPCOMPARE_COSMOS_SECTION = "EquipCompare";
	EQUIPCOMPARE_COSMOS_SECTION_INFO = "Opções das caixas de texto do EquipCompare.";
	
	EQUIPCOMPARE_COSMOS_HEADER = "EquipCompare "..EQUIPCOMPARE_VERSIONID;
	EQUIPCOMPARE_COSMOS_HEADER_INFO = "Opções das caixas de texto do EquipCompare.";
	
	EQUIPCOMPARE_COSMOS_ENABLE = "Ativa as caixas de texto do EquipCompare.";
	EQUIPCOMPARE_COSMOS_ENABLE_INFO = "Ativando essa opção, você obterá informações extras quanto passar o cursor sobre os itens, exibindo as estatísticas do item equipado correspondente.";
		
	EQUIPCOMPARE_COSMOS_CONTROLMODE = "Ativa modo de tecla CTRL";
	EQUIPCOMPARE_COSMOS_CONTROLMODE_INFO = "Ativando essa opção, você obterá informações extras enquanto pressionar a tecla CTRL.";
	EQUIPCOMPARE_COSMOS_CVMODE = "Ativa integração com o CharactersViewer (se presente)";
	EQUIPCOMPARE_COSMOS_CVMODE_INFO = "Se ativado, a comparação será feita com o inventário do personagem selecionado no CharactersViewer, ao invés de ser feita com o inventário do jogador.";
	EQUIPCOMPARE_COSMOS_ALTMODE = "Ativa modo de tecla ALT para o CharactersViewer";
	EQUIPCOMPARE_COSMOS_ALTMODE_INFO = "Se ativado, a comparação será feita com o inventário do personagem selecionado no CharactersViewer apenas se pressionar a tecla ALT.";
	EQUIPCOMPARE_COSMOS_SHIFTUP = "Ativa alinhamento inferior das caixas de texto de comparação.";
	EQUIPCOMPARE_COSMOS_SHIFTUP_INFO = "Se ativados, alinha pela borda inferior as caixas de texto de comparação.";
	EQUIPCOMPARE_COSMOS_SLASH_DESC = "Permite ativar/desativar o EquipCompare. Digite /equipcompare help para obter ajuda.";

	-- Misc labels
	EQUIPCOMPARE_EQUIPPED_LABEL = "Atualmente Equipado";
	EQUIPCOMPARE_GREETING = "EquipCompare "..EQUIPCOMPARE_VERSIONID.." Carregado. Aproveite!";

end
