--[[ Designer Notes. This file defines the order the lessons are shown in the in-game list.
       Explanations:
  ["file"] = "FileName.miz", - obligatory field.
  ["name"] = _("New Name"), - optional. Provides a key for ext localization. If omitted the name is taken from miz in proper locale.
  ["description"] = _("New Description"), - optional. Works same as "name" field but for description.
--]]--*end of notes*

lessons = 
{
	{
        ["file"] = "01- Su-25T Start Up.miz",
        ["name"] = _("機体の始動、タキシング、離陸"),
        ["description"] = _("このレッスンでは駐機場でSu-25Tの始動を行い、滑走路までタキシングを行い、離陸します。"),
    },
	{
        ["file"] = "02- Su-25T Flight and Navigation.miz",
        ["name"] = _("基本的飛行操作と航法"),
        ["description"] = _("このレッスンではSu-25Tの基本的飛行操作とウェイポイント間の航行の仕方、オートパイロットモードの使い方を学習します"),
    },
	{
        ["file"] = "03- Su-25T Landing - Easy.miz",
        ["name"] = _("着陸（基本）"),
        ["description"] = _("このレッスンでは、飛行場まで飛行して、良好な環境での着陸を練習します。"),
    },
	{
        ["file"] = "04- Su-25T Landing - Difficult.miz",
        ["name"] = _("着陸（高難易度）"),
        ["description"] = _("このレッスンでは、悪環境で、空港まで飛行して着陸する練習をいます。"),
    },
	{
        ["file"] = "05- Su-25T CCIP Mode Unguided Bombs.miz",
        ["name"] = _("CCIPモードでの無誘導爆弾"),
        ["description"] = _("このレッスンでは、連続着弾点計算方式（CCIP： Continuously Computed Impact Point）での無誘導爆弾の投下方法を学習します。"),
    },
	{
        ["file"] = "06- Su-25T CCRP Mode Unguided Bombs.miz",
        ["name"] = _("CCRPモードでの無誘導爆弾"),
        ["description"] = _("このレッスンでは連続投下点計算方式（CCRP： Continuously Computed Release Point ）での無誘導爆弾の投下方法を学習します。"),
    },
	{
        ["file"] = "07- Su-25T KMGU Submunitions Dispenser.miz",
        ["name"] = _("KMGU小型爆弾ディスペンサー"),
        ["description"] = _("このレッスンではKMGU　小型爆弾ディスペンサーの使用方法を学習します。"),
    },
    {
        ["file"] = "08- Su-25T Unguided Rockets.miz",
        ["name"] = _("無誘導ロケット"),
        ["description"] = _("このレッスンでは、無誘導ロケットの使用方法を学習します。"),
    },
	{
        ["file"] = "09- Su-25T Internal 30 mm Cannon.miz",
        ["name"] = _("内蔵機関砲"),
        ["description"] = _("このレッスンでは、無誘導ロケットの使用方法を学習します。"),
    },
	{
        ["file"] = "10- Su-25T Gun Pods.miz",
        ["name"] = _("ガンポッド"),
        ["description"] = _("このレッスンでは、SPPU-22-1　ガンポッドの使い方を学習します。"),
    },
	{
        ["file"] = "11- Su-25T Shkval Assisting Guided Bombs and Missiles.miz",
        ["name"] = _("シクヴァルセンサーの使用方法（Kh-29T、KAB-500Kr）"),
        ["description"] = _("このレッスンでは、シクヴァルセンサー、Kh-29T誘導ミサイル、KAB-500Kr誘導爆弾の使用方法を学習します。"),
    },
	{
        ["file"] = "12- Su-25T Kh-29L, Kh-25ML and S-25L Laser Guided Missiles.miz",
        ["name"] = _("レーザー誘導ミサイル（Kh-29L, Kh-25ML, S-25L）"),
        ["description"] = _("このレッスンでは、 Kh-29L, Kh-25ML, S-25L　レーザー誘導ミサイルの使用方法を学習します。"),
    },
	{
        ["file"] = "13- Su-25T Vikhr Laser Guided Missile and Mercury Pod.miz",
        ["name"] = _("ヴィーフリレーザー誘導ミサイルとマーキュリーポッド"),
        ["description"] = _("このレッスンでは、ヴィーフリレーザー誘導対戦車ミサイルとマーキュリー夜間用ポッドの使用方法について学習し"),
    },
	{
        ["file"] = "14- Su-25T Anti-Radiation Missiles, RWR and Countermeasures.miz",
        ["name"] = _("アンチレーダーミサイル、RWR、カウンターメジャー"),
        ["description"] = _("このレッスンでは、レーダー警戒受信機の解説と、Su-25Tのカウンターメジャーの使用方法、\
Kh-58U,Kh-25MPU　アンチレーダーミサイルの使用方法について学習します。"),
    },
    {
        ["file"] = "15- Su-25T Air-to-Air.miz",
        ["name"] = _("空対空ミサイル"),
        ["description"] = _("このレッスンでは、R-60MとR-73　赤外線誘導短距離 空対空ミサイルの使用方法を学習します。"),
    },
} -- end of lessons
