// © _McClayn, 2020-now BASE Voiceover justsherlock \\

#include "..\l10n\cm_itemsVoiceover.iss"

 //#ifndef TESTING
[Files]
// radio wgfm
//Source: "files\mods\WGFM\mods\{#PatchLesta}\me.poliroid.modslistapi_1.4.8.wotmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBrainDit');
//Source: "files\mods\WGFM\mods\{#PatchLesta}\me.poliroid.netradiowot_1.2.3.wotmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBrainDit');

//#endif

// bb2025 lebwa
Source: "files\mods\SOUNDPACK\ozvuchka-bloggers2025\BB25_LeBwa\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBloggers2025_Lebwa');

// bb2025 jove
Source: "files\mods\SOUNDPACK\ozvuchka-bloggers2025\BB25_Jove\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBloggers2025_Jove');

// bb2025 nearyou
Source: "files\mods\SOUNDPACK\ozvuchka-bloggers2025\BB25_NearYou\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBloggers2025_NearYou');

// bb2025 yusha
Source: "files\mods\SOUNDPACK\ozvuchka-bloggers2025\BB25_Yusha\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBloggers2025_Yusha');

// big races
Source: "files\mods\SOUNDPACK\ozvuchka-ekipaga-iz-big-races\mods\1.23.0.0\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBigrace');

// steel hunter 3 новая полная версия
Source: "files\mods\SOUNDPACK\ozvuchka-steel-hunter-3-wot\mods\1.23.0.0\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverHunter2020');

// waffentrager
Source: "files\mods\SOUNDPACK\ozvuchka-the-last-waffentrager-dlya-wot\mods\1.23.0.0\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverWaffentrager');

// три богатыря
Source: "files\mods\SOUNDPACK\ozvuchka-iz-serii-multfilmov-tri-bogatyrya-wot\mods\1.23.0.0\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverThreeheroes');
Source: "files\mods\SOUNDPACK\ozvuchka-iz-serii-multfilmov-tri-bogatyrya-wot\res_mods\1.23.0.0\audioww\audio_mods.xml"; DestDir: "{app}\res_mods\{#PatchLesta}\audioww"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverThreeheroes');

// украинская
Source: "files\mods\SOUNDPACK\ukrainskaya-ozvuchka-new\mods\1.23.0.0\voiceover.mtmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverUkraine');
Source: "files\mods\SOUNDPACK\ukrainskaya-ozvuchka-new\res_mods\1.23.0.0\audioww\audio_mods.xml"; DestDir: "{app}\res_mods\{code:ggPatch}\audioww"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverUkraine');

// серб сергей буртаковский
Source: "files\mods\SOUNDPACK\ozvuchka-serb\mods\1.10.1.4\voiceover.mtmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverSerb');

// восстание машин
Source: "files\mods\SOUNDPACK\ozvuchka-vosstanie-machine\mods\1.23.0.0\voiceover.mtmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverComentante');
Source: "files\mods\SOUNDPACK\ozvuchka-vosstanie-machine\res_mods\1.23.0.0\audioww\audio_mods.xml"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverComentante');

// белорусская
Source: "files\mods\SOUNDPACK\ozvuchka-belorusskaya\mods\1.23.0.0\voiceover.mtmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBelarus');

// эль коментанте
Source: "files\mods\SOUNDPACK\ozvuchka-el-comentante\mods\1.23.0.0\voiceover.mtmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs ; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverComentante');

// _Aktep
Source: "files\mods\SOUNDPACK\ozvuchka-aktep\mods\1.32.0.0\voiceover.mtmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverAktep');

// олег брейн
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-braindit\mods\1.10.1.4\voiceover.mtmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBrainDit');
// замена звука лампочки на мод                                                                                                                                                                                                                                                                       // itemVoiceoverBrainDitlb
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-braindit\res_mods\1.10.1.4\audioww\sixthSense_OBrain.bnk"; DestDir: "{app}\res_mods\{#PatchLesta}\audioww"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBrainDit');
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-braindit\res_mods\1.10.1.4\audioww\audio_mods.xml"; DestDir: "{app}\res_mods\{#PatchLesta}\audioww"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBrainDit');

// eugene sagaz
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-eugenesagaz\mods\1.10.1.4\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverSagaz');
// замена звука лампочки на мод                                                                                                                                                                                                                                                                             // itemVoiceoverSagazlb
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-eugenesagaz\res_mods\1.10.1.4\audioww\sixthSense_EugeneSagaz.bnk"; DestDir: "{app}\res_mods\{#PatchLesta}\audioww"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverSagaz');
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-eugenesagaz\res_mods\1.10.1.4\audioww\audio_mods.xml"; DestDir: "{app}\res_mods\{#PatchLesta}\audioww"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverSagaz');

// kubik v kube
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-kubikvkube\mods\1.10.1.4\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverKubik');

// доктор дью
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-doctor-diy\mods\1.10.1.4\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverDoctord');

// Гусар Харламов
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-gusar\mods\1.10.1.4\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverGusar');
// замена звука лампочки на мод
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-gusar\res_mods\1.10.1.4\audioww\sixthSense_Gusar.bnk"; DestDir: "{app}\res_mods\{#PatchLesta}\audioww"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverGusar');
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-gusar\res_mods\1.10.1.4\audioww\audio_mods.xml"; DestDir: "{app}\res_mods\{#PatchLesta}\audioww"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverGusar');

// chuck norris
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-chucknorris\mods\1.23.0.0\voiceover.mtmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverNorris');

// joker the dark knight
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-joker\mods\1.10.1.4\voiceover.mtmod"; DestDir: "{app}\mods\{code:ggPatch}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverJoker');

// bane the dark knight
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-bane\mods\1.10.1.4\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverBane');

// schwarzenegger
Source: "files\mods\SOUNDPACK\ozvuchka-mcclayn-schwartz\mods\1.23.0.0\voiceover.mtmod"; DestDir: "{app}\mods\{#PatchLesta}"; Flags: ignoreversion recursesubdirs createallsubdirs; BeforeInstall: SetInstallStatus('instStatusBase'); Check: ComponentsVoiceoverChecked('itemVoiceoverSchwarz');


// Demo ver

[Code]
Var
 ComponentsPageVoiceover: TWizardPage;
 ComponentsListVoiceover: TNewCheckListBox;
 ComponentsPageVoiceoverImg, ComponentsPageVoiceoverNameImg: Longint;

Function ComponentsVoiceoverChecked(Name: String): Boolean;
begin
  Result := _IsComponentSelected(ComponentsListVoiceover, Name);
end;

Procedure SetComponentsPageVoiceoverVisibility(Value: Boolean);
begin
  ImgSetVisibility(ComponentsPageVoiceoverImg, Value);
  ImgSetVisibility(ComponentsPageVoiceoverNameImg, Value);
  ResetPreviewImage(Value, 4); // second parameter is number of page for individual image
  ComponentsListVoiceover.Visible := Value;
  //
  BassVolumeTrackBar.Visible := Value;
  BassVolumeLbl.Visible := Value; // text Volume = 10%
  //
  DescriptionMemo.Visible := Value;
end;

Procedure ComponentsPageVoiceoverOnActivate(Sender: TWizardPage);
begin
 SetComponentsPageVoiceoverVisibility(True);
end;

Function ComponentsPageVoiceoverOnButtonClick(Sender: TWizardPage): Boolean;
begin
 Result := True;
 SetComponentsPageVoiceoverVisibility(False);
end;

Procedure InitializeComponentsPageVoiceover();
begin
  ComponentsPageVoiceover := CreateCustomPage(ComponentsPagePricels.ID, '', '');   // here indicate the last Step        ComponentsPageHangar.ID             --SelectDirPage --ComponentsPageMain ....
  with ComponentsPageVoiceover do                                       
  begin
    OnActivate := @ComponentsPageVoiceoverOnActivate;
    OnBackButtonClick := @ComponentsPageVoiceoverOnButtonClick;
    OnNextButtonClick := @ComponentsPageVoiceoverOnButtonClick;
  end;

  ComponentsPageVoiceoverImg := ImgLoad(WizardForm.Handle, 'pageComponentsVoiceover.png', 0, 0, WizardForm.ClientWidth, WizardForm.ClientHeight, True, True);
  ComponentsPageVoiceoverNameImg := ImgLoad(WizardForm.Handle, Format('pageComponentsVoiceoverName_%s.png', [ActiveLanguage()]), ScaleX(5), ScaleY(7), ScaleX(460), ScaleY(70), True, False);

  ComponentsListVoiceover := TNewCheckListBox.Create(ComponentsPageVoiceover);
  with ComponentsListVoiceover do
  begin
    Parent := WizardForm;
    SetBounds(ScaleX(295), ScaleY(93), ScaleX(455), ScaleY(389));
    Offset := 2;
    Name := 'ComponentsListVoiceover';
    Tag := 2; // 3
    Font.Size := 9;
  end;

  SetCheckListBoxItemsInfo(ComponentsListVoiceover.Tag);
  SetCheckListBoxBGBMP(ComponentsListVoiceover);
  SetCheckListBoxEvents(ComponentsListVoiceover);
  SetComponentsPageVoiceoverVisibility(False);

  // this mods
  AddCheckBoxExt(ComponentsListVoiceover, 'itemVoiceover', 0, True, [fsBold], 'elcomentante.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverBloggers2025', 1, True, [], 'elcomentante.png');
      AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverBloggers2025_Lebwa', 2, True, [], 'lebwa_bb2025.png');
      AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverBloggers2025_Jove', 2, True, [], 'jove_bb2025.png');
      AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverBloggers2025_NearYou', 2, True, [], 'nearyou_bb2025.png');
      AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverBloggers2025_Yusha', 2, True, [], 'yusha_bb2025.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverBigrace', 1, True, [], 'bigraces.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverHunter', 1, True, [], 'steelhunter2.png');
      AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverHunter2020', 2, True, [], 'steelhunter2.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverWaffentrager', 1, True, [], 'waffentrager.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverThreeheroes', 1, True, [], 'tribogatirya.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverUkraine', 1, True, [], 'ukrain.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverSerb', 1, True, [], 'serb.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverRise', 1, True, [], 'vosstaniemachine.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverBelarus', 1, True, [], 'belaruskaya.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverComentante', 1, True, [], 'elcomentante.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverAktep', 1, True, [], '_aktep.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverBrainDit', 1, True, [], 'logo_voiceover_thebraindit_1.jpg');
      //AddCheckBoxExt(ComponentsListVoiceover, 'itemVoiceoverBrainDitlb', 2, False, [], 'logo_voiceover_thebraindit_1.jpg');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverSagaz', 1, True, [], 'elcomentante.png');
      //AddCheckBoxExt(ComponentsListVoiceover, 'itemVoiceoverSagazlb', 2, False, [], 'elcomentante.jpg');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverKubik', 1, True, [], 'kubikvkube.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverNorris', 1, True, [], 'chucknorris.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverDoctord', 1, True, [], 'doctordiy.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverGusar', 1, True, [], 'gusar.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverJoker', 1, True, [], 'joker.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverBane', 1, True, [], 'bane.png');
    AddRadioButtonExt(ComponentsListVoiceover, 'itemVoiceoverSchwarz', 1, True, [], 'schwartz.png');
  //

  // предпрослушивание озвучек по нажатию на чекбокс
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverBloggers2025_Lebwa', '277.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverBloggers2025_Jove', '163.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverBloggers2025_NearYou', '301.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverBloggers2025_Yusha', '144.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverBigrace', 'bigraces.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverHunter', 'sthunter3.mp3');
    AddItemSound(ComponentsListVoiceover, 'itemVoiceoverHunter2020', 'sthunter3.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverWaffentrager', 'waffentrager.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverThreeheroes', 'tribogatirya.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverUkraine', 'ukrainskaya.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverSerb', 'serb.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverRise', 'vosstaniemachine.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverBelarus', 'rezervatsiya.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverComentante', 'elcomentante.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverAktep', 'aktep_100795461.mp3'); // 'aktep_100795461.mp3'
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverBrainDit', 'olegbrain.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverSagaz', 'eugenesagaz.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverKubik', 'kubikvkube.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverNorris', 'chucknorris.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverDoctord', 'doctordiy.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverGusar', 'gusar.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverJoker', 'joker.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverBane', 'bane.mp3');
  AddItemSound(ComponentsListVoiceover, 'itemVoiceoverSchwarz', 'schwartz.mp3');

  InstallParams_Mods(CMD_GET, ComponentsListVoiceover);
end;

Procedure ConfigurateComponentsVoiceover();
begin

end;

Procedure RememberComponentVoiceoverItems(CurStep: TSetupStep);
begin
 if (CurStep = ssPostInstall) and CheckBoxGetChecked(CBParamsRemember) then
  InstallParams_Mods(CMD_SET, ComponentsListVoiceover);
end;
