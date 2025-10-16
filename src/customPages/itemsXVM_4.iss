// © _McClayn, 2020-now XVM BASE justsherlock \\

#include "..\l10n\cm_itemsXVM.iss"

 //#ifndef TESTING
[Files]
// radio wgfm
//Source: "files\mods\WGFM\mods\{#PatchLesta}\me.poliroid.modslistapi_1.4.8.wotmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemBaseHangarFM');
//Source: "files\mods\WGFM\mods\{#PatchLesta}\me.poliroid.netradiowot_1.2.3.wotmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemBaseHangarFM');

//#endif

// xvm my config
Source: "files\mods\XVM\{#XVM_Adress}\res_mods\configs\*"; DestDir: "{app}\res_mods\configs"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM');
Source: "files\mods\XVM\{#XVM_Adress}\res_mods\mods\*"; DestDir: "{app}\res_mods\mods"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM');
Source: "files\mods\XVM\{#XVM_Adress}\mods\{#PatchLesta}\*"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM');
//                                         {#PatchLesta} 1.11.1.3

// sixthSense icon
Source: "files\mods\XVM\sixthSense_icons\sixthSense_biglamp\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseBiglamp');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_frai\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseFrai');
// start bloggers sixthSense
Source: "files\mods\XVM\sixthSense_icons\sixthSense_sherlock\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseSherlock');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_jove\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseJove');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_yusha\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseYusha');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_amway\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseAmway');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_lebwa\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseLebwa');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_korben\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseKorben');
//Source: "files\mods\XVM\sixthSense_icons\sixthSense_wgmods\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseWgmods');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_vspishka\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseVspishka');
// konec bloggers
Source: "files\mods\XVM\sixthSense_icons\sixthSense_logowot\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseLogowot');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_oko\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseOko');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_okosaurona\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseOkosaurona');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_old\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseOld');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_serbhead\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseSerbhead');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_stopsignal\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseStopsignal');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_ulooking\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseUlooking');
Source: "files\mods\XVM\sixthSense_icons\sixthSense_yellowlamp\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseYellowlamp');
// tri bogatirya
Source: "files\mods\XVM\sixthSense_icons\sixthSense_tribogatirya\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseTribogatirya');
// pirates of carribens
Source: "files\mods\XVM\sixthSense_icons\sixthSense_pirates\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SensePirates');
// deadpool
Source: "files\mods\XVM\sixthSense_icons\sixthSense_deadpool\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseDeadpool');
// the witcher
Source: "files\mods\XVM\sixthSense_icons\sixthSense_witcher\sixthSense.png"; DestDir: "{app}\res_mods\mods\shared_resources\xvm\res"; DestName: "SixthSense.png"; Flags: ignoreversion; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsXVMChecked('itemXVM6SenseWitcher');



// Demo ver

[Code]
Var
 ComponentsPageXVM: TWizardPage;
 ComponentsListXVM: TNewCheckListBox;
 ComponentsPageXVMImg, ComponentsPageXVMNameImg: Longint;

Function ComponentsXVMChecked(Name: String): Boolean;
begin
  Result := _IsComponentSelected(ComponentsListXVM, Name);
end;

Procedure SetComponentsPageXVMVisibility(Value: Boolean);
begin
  ImgSetVisibility(ComponentsPageXVMImg, Value);
  ImgSetVisibility(ComponentsPageXVMNameImg, Value);
  ResetPreviewImage(Value, 6); // second parameter is number of page for individual image
  ComponentsListXVM.Visible := Value;
  //

  //
  DescriptionMemo.Visible := Value;
end;

Procedure ComponentsPageXVMOnActivate(Sender: TWizardPage);
begin
 SetComponentsPageXVMVisibility(True);
end;

Function ComponentsPageXVMOnButtonClick(Sender: TWizardPage): Boolean;
begin
 Result := True;
 SetComponentsPageXVMVisibility(False);
end;

Procedure InitializeComponentsPageXVM();
begin
  ComponentsPageXVM := CreateCustomPage(ComponentsPagePMOD.ID, '', '');  // here indicate the last Step      --SelectDirPage --ComponentsPageMain ....
  with ComponentsPageXVM do
  begin
    OnActivate := @ComponentsPageXVMOnActivate;
    OnBackButtonClick := @ComponentsPageXVMOnButtonClick;
    OnNextButtonClick := @ComponentsPageXVMOnButtonClick;
  end;

  ComponentsPageXVMImg := ImgLoad(WizardForm.Handle, 'pageComponentsXVM.png', 0, 0, WizardForm.ClientWidth, WizardForm.ClientHeight, True, True);
  ComponentsPageXVMNameImg := ImgLoad(WizardForm.Handle, Format('pageComponentsXVMName_%s.png', [ActiveLanguage()]), ScaleX(5), ScaleY(7), ScaleX(460), ScaleY(70), True, False);

  ComponentsListXVM := TNewCheckListBox.Create(ComponentsPageXVM);
  with ComponentsListXVM do
  begin
    Parent := WizardForm;
    SetBounds(ScaleX(295), ScaleY(93), ScaleX(455), ScaleY(389));
    Offset := 2;
    Name := 'ComponentsListXVM';
    Tag := 4;  // 5
    Font.Size := 9;
  end;

  SetCheckListBoxItemsInfo(ComponentsListXVM.Tag);
  SetCheckListBoxBGBMP(ComponentsListXVM);
  SetCheckListBoxEvents(ComponentsListXVM);
  SetComponentsPageXVMVisibility(False);

  // this mods
  AddCheckBoxExt(ComponentsListXVM, 'itemXVM', 0, True, [fsBold], 'XVM.png');
    //AddCheckBoxExt(ComponentsListXVM, 'itemXVMpointer', 1, True, [], 'XVM.png');
    //AddCheckBoxExt(ComponentsListXVM, 'itemXVMhpMinimap', 1, True, [], 'XVM.png');
    //AddCheckBoxExt(ComponentsListXVM, 'itemXVMindicator', 1, True, [], 'XVM.png');
    AddCheckBoxExt(ComponentsListXVM, 'itemXVMclock', 1, True, [], 'HI_Clock.jpg');
    //AddCheckBoxExt(ComponentsListXVM, 'itemXVMmarkers', 1, True, [], 'XVM.png');
    //AddCheckBoxExt(ComponentsListXVM, 'itemXVMdamageLog', 1, True, [], 'XVM.png');
    //AddCheckBoxExt(ComponentsListXVM, 'itemXVMstatisticsHangar', 1, True, [], 'XVM.png');
  AddCheckBoxExt(ComponentsListXVM, 'itemXVM6Sense', 1, True, [fsBold], 'SixthSenseIcons.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseBiglamp', 2, True, [], 'biglamp.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseFrai', 2, True, [], 'frai.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseSherlock', 2, True, [], 'sherlock.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseJove', 2, True, [], 'jove.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseYusha', 2, True, [], 'yusha.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseAmway', 2, True, [], 'amway.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseKorben', 2, True, [], 'korben.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseLebwa', 2, True, [], 'lebwa.png');
    //AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseWgmods', 2, True, [], 'wgmods.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseVspishka', 2, True, [], 'vspishka.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseLogowot', 2, True, [], 'logowot.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseOko', 2, True, [], 'oko.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseOkosaurona', 2, True, [], 'okosaurona.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseOld', 2, True, [], 'old.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseSerbhead', 2, True, [], 'serbhead.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseStopsignal', 2, True, [], 'StopSignalLamp.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseUlooking', 2, True, [], 'ulooking.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseYellowlamp', 2, True, [], 'yellowlamp.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseTribogatirya', 2, True, [], 'tribogatirya2.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SensePirates', 2, True, [], 'pirates.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseDeadpool', 2, True, [], 'deadpool.png');
    AddRadioButtonExt(ComponentsListXVM, 'itemXVM6SenseWitcher', 2, True, [], 'witcher.png');
  //

  InstallParams_Mods(CMD_GET, ComponentsListXVM);
end;

Procedure ConfigurateComponentsXVM();
begin
  if not ComponentsXVMChecked('CheckForChecked') then
    Exit;

  //Auto
  ConfigEdit(True, XVM, '@xvm.xc', ComponentsXVMChecked('itemXVM'), '"author": "XVM team"', '"author": "XVM team + {#Author} Edit"');
  ConfigEdit(True, XVM, '@xvm.xc', ComponentsXVMChecked('itemXVM'), '"description": "Default settings for XVM"', '"description": "{#Author} settings for XVM"');
  //ConfigEdit(True, XVM, '@xvm.xc', ComponentsXVMChecked('itemXvm'), '"url": ""', '"url": "{#URL_Wgmods}"');
  ConfigEdit(True, XVM, '@xvm.xc', ComponentsXVMChecked('itemXVM'), '"date": ""', '"date": "{#CreateDate}"');
  ConfigEdit(True, XVM, '@xvm.xc', ComponentsXVMChecked('itemXVM'), '"gameVersion": ""', '"gameVersion": "{#PatchLesta}"');

  //

  //

  //

  // clokc in hangar
  ConfigEdit(True, XVM, 'clock.xc', ComponentsXVMChecked('itemXVMclock'), '"enabled": false', '"enabled": true');
  ConfigEdit(True, XVM, 'widgetsTemplates.xc', ComponentsXVMChecked('itemXVMclock'), '"clock": { "enabled": false', '"clock": { "enabled": true');
  //

end;

Procedure RememberComponentXVMItems(CurStep: TSetupStep);
begin
 if (CurStep = ssPostInstall) and CheckBoxGetChecked(CBParamsRemember) then
  InstallParams_Mods(CMD_SET, ComponentsListXVM);
end;
