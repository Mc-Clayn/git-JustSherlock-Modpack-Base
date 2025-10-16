// © _McClayn, 2020-now BASE justsherlock PMOD \\

#include "..\l10n\cm_itemsPMOD.iss"

 //#ifndef TESTING
[Files]
// radio wgfm
//Source: "files\mods\WGFM\mods\{#PatchLesta}\me.poliroid.modslistapi_1.4.8.wotmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsPMODChecked('itemBaseHangarFM');
//Source: "files\mods\WGFM\mods\{#PatchLesta}\me.poliroid.netradiowot_1.2.3.wotmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsPMODChecked('itemBaseHangarFM');

//#endif

Source: "files\mods\{#vPMOD}\mods\configs\*"; DestDir: "{app}\mods\configs"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsPMODChecked('itemPMOD');
Source: "files\mods\{#vPMOD}\mods\{#PatchLesta}\*"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsPMODChecked('itemPMOD');

// Demo ver

[Code]
Var
 ComponentsPagePMOD: TWizardPage;
 ComponentsListPMOD: TNewCheckListBox;
 ComponentsPagePMODImg, ComponentsPagePMODNameImg: Longint;

Function ComponentsPMODChecked(Name: String): Boolean;
begin
  Result := _IsComponentSelected(ComponentsListPMOD, Name);
end;

Procedure SetComponentsPagePMODVisibility(Value: Boolean);
begin
  ImgSetVisibility(ComponentsPagePMODImg, Value);
  ImgSetVisibility(ComponentsPagePMODNameImg, Value);
  ResetPreviewImage(Value, 5); // second parameter is number of page for individual image
  ComponentsListPMOD.Visible := Value;
  //

  //
  DescriptionMemo.Visible := Value;
end;

Procedure ComponentsPagePMODOnActivate(Sender: TWizardPage);
begin
 SetComponentsPagePMODVisibility(True);
end;

Function ComponentsPagePMODOnButtonClick(Sender: TWizardPage): Boolean;
begin
 Result := True;
 SetComponentsPagePMODVisibility(False);
end;

Procedure InitializeComponentsPagePMOD();
begin
  ComponentsPagePMOD := CreateCustomPage(ComponentsPageVoiceover.ID, '', '');   // here indicate the last Step      --SelectDirPage --ComponentsPageMain ....
  with ComponentsPagePMOD do
  begin
    OnActivate := @ComponentsPagePMODOnActivate;
    OnBackButtonClick := @ComponentsPagePMODOnButtonClick;
    OnNextButtonClick := @ComponentsPagePMODOnButtonClick;
  end;

  ComponentsPagePMODImg := ImgLoad(WizardForm.Handle, 'pageComponentsPMOD.png', 0, 0, WizardForm.ClientWidth, WizardForm.ClientHeight, True, True);
  ComponentsPagePMODNameImg := ImgLoad(WizardForm.Handle, Format('pageComponentsPMODName_%s.png', [ActiveLanguage()]), ScaleX(5), ScaleY(7), ScaleX(460), ScaleY(70), True, False);

  ComponentsListPMOD := TNewCheckListBox.Create(ComponentsPagePMOD);
  with ComponentsListPMOD do
  begin
    Parent := WizardForm;
    SetBounds(ScaleX(295), ScaleY(93), ScaleX(455), ScaleY(389));
    Offset := 2;
    Name := 'ComponentsListPMOD';
    Tag := 3; // 4
    Font.Size := 9;
  end;

  SetCheckListBoxItemsInfo(ComponentsListPMOD.Tag);
  SetCheckListBoxBGBMP(ComponentsListPMOD);
  SetCheckListBoxEvents(ComponentsListPMOD);
  SetComponentsPagePMODVisibility(False);

  // this mods
  AddCheckBoxExt(ComponentsListPMOD, 'itemPMOD', 0, True, [fsBold], 'PMOD.png');
    AddCheckBoxExt(ComponentsListPMOD, 'itemPMODcrewCamera', 1, True, [], 'ComCam.jpg');
    AddCheckBoxExt(ComponentsListPMOD, 'itemPMODtokens', 1, True, [], 'PMOD.png');
    AddCheckBoxExt(ComponentsListPMOD, 'itemPMODstabilization', 1, True, [], 'HorizontalStabilization.png');
    AddCheckBoxExt(ComponentsListPMOD, 'itemPMODzoom', 1, True, [], 'PMOD.png');
      AddRadioButtonExt(ComponentsListPMOD, 'itemPMODzoomX32', 2, True, [], 'PMOD.png');
      AddRadioButtonExt(ComponentsListPMOD, 'itemPMODzoomX50', 2, True, [], 'PMOD.png');
    AddCheckBoxExt(ComponentsListPMOD, 'itemPMODdisabledFilter', 1, True, [], 'SniperShadow.jpg');
    AddCheckBoxExt(ComponentsListPMOD, 'itemPMODlighted', 1, True, [], 'PMOD.png');
    AddCheckBoxExt(ComponentsListPMOD, 'itemPMODfreeCamera', 1, True, [], 'FreeCam.jpg');
  //

  InstallParams_Mods(CMD_GET, ComponentsListPMOD);
end;

Procedure ConfigurateComponentsPMOD();
begin
  if not ComponentsPMODChecked('CheckForChecked') then
  Exit;

  // Отдаление  камеры в бою.
  ConfigEdit(True, PMOD, 'zoomDistance.json', ComponentsPMODChecked('itemPMODcrewCamera'), '"enable": false', '"enable": true');
  // Скрывать личный жетон игрока который убил вас.
  ConfigEdit(True, PMOD, 'battleGui.json', ComponentsPMODChecked('itemPMODtokens'), ' "enable": false', ' "enable": true');
  ConfigEdit(True, PMOD, 'battleGui.json', ComponentsPMODChecked('itemPMODtokens'), '"hidePostmortemDogTag": false', '"hidePostmortemDogTag": true');
  // Поведение горизонтальной стабилизации.
  ConfigEdit(True, PMOD, 'horizontalStabilizer.json', ComponentsPMODChecked('itemPMODstabilization'), '"enable": false', '"enable": true');
  // Постоянное стартовое значение кратности снайперского прицела.
  //ConfigEdit(True, PMOD, 'defaultZoom.json', ComponentsPMODChecked('itemPmodDefZoom'), '"enable": false', '"enable": true');
  //ConfigEdit(True, PMOD, 'defaultZoom.json', ComponentsPMODChecked('itemPmodDefZoomX2'), '"defaultZoomValue": 4', '"defaultZoomValue": 2'); // Постоянное стартовое значение кратности снайперского прицела.
  //ConfigEdit(True, PMOD, 'defaultZoom.json', ComponentsPMODChecked('itemPmodDefZoomX6'), '"defaultZoomValue": 4', '"defaultZoomValue": 6'); // Постоянное стартовое значение кратности снайперского прицела.
  //ConfigEdit(True, PMOD, 'defaultZoom.json', ComponentsPMODChecked('itemPmodDefZoomX24'), '"defaultZoomValue": 4', '"defaultZoomValue": 24'); // Постоянное стартовое значение кратности снайперского прицела.
  // Zoom
  ConfigEdit(True, PMOD, 'zoomX.json', ComponentsPMODChecked('itemPMODzoomX32'), '"enable": false', '"enable": true');
  ConfigEdit(True, PMOD, 'zoomX.json', ComponentsPMODChecked('itemPMODzoomX32'), '"zoomXSteps": [2, 4, 8, 16, 24]', '"zoomXSteps": [2, 4, 6, 8, 10, 16, 20, 24, 32]');
  ConfigEdit(True, PMOD, 'zoomX.json', ComponentsPMODChecked('itemPMODzoomX50'), '"enable": false', '"enable": true');
  ConfigEdit(True, PMOD, 'zoomX.json', ComponentsPMODChecked('itemPMODzoomX50'), '"zoomXSteps": [2, 4, 8, 16, 24]', '"zoomXSteps": [2, 4, 8, 12, 20, 28, 34, 40, 50]');
  // Отключение затемнения и озеленения в снайперском прицела.
  ConfigEdit(True, PMOD, 'noBinoculars.json', ComponentsPMODChecked('itemPMODdisabledFilter'), '"enable": false', '"enable": true');
  // Изменение поведения интерфейса в бою. Для изменения лампы
    ConfigEdit(True, PMOD, 'battleGui.json', ComponentsPMODChecked('itemPMODlighted'), ' "enable": false', ' "enable": true');
    // увеличенное время лампы до 12 сек
    ConfigEdit(True, PMOD, 'battleGui.json', ComponentsPMODChecked('itemPMODlighted'), '"sixthSenseDuration": 2.0', '"sixthSenseDuration": 12.0');
  // Свободная камера.
  ConfigEdit(True, PMOD, 'videomode.json', ComponentsPMODChecked('itemPMODfreeCamera'), '"enable": false', '"enable": true'); // Свободная камера.

end;

Procedure RememberComponentPMODItems(CurStep: TSetupStep);
begin
 if (CurStep = ssPostInstall) and CheckBoxGetChecked(CBParamsRemember) then
  InstallParams_Mods(CMD_SET, ComponentsListPMOD);
end;
