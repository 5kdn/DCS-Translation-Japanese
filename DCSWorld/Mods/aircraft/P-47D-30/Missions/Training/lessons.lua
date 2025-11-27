--[[ Designer Notes. This file defines the order the lessons are shown in the in-game list.
       Explanations:
  ["file"] = "FileName.miz", - obligatory field.
  ["name"] = _("New Name"), - optional. Provides a key for ext localization. If omitted the name is taken from miz in proper locale.
  ["description"] = _("New Description"), - optional. Works same as "name" field but for description.
--]]--*end of notes*

lessons =
{
	{
        ["file"] = "P-47D Training 01 - Introduction.miz",
        ["name"] = _("P-47の紹介及びコックピットの概要"),
        ["description"] = _("最初のレッスンでは、各種装置の概要及び操作系とその機能を説明していきます。これは次のレッスンの基礎となります。"),
    },
		{
        ["file"] = "P-47D Training 02 - Startup.miz",
        ["name"] = _("機体の始動"),
        ["description"] = _("このレッスンでは、コールド&ダーク(完全に停止)状態のP-47を自分自身で始動させます。これはマニュアルに書かれているように、かなり長い手順になりますが、オートスタート機能を有効にすることもできます。しかしながら、このレッスンでは完全な始動手順を確認します。"),
    },
		{
        ["file"] = "P-47D Training 03 - Run Up Check.miz",
        ["name"] = _("試運転確認作業"),
        ["description"] = _("前回のレッスンでは、エンジンの始動から暖機運転までを行いました。このレッスンでは、エンジンがすでに暖まっている状態でスタートします。離陸する前に機体が正常に作動しているかを確認しましょう。"),
    },
		{
        ["file"] = "P-47D Training 04 - Taxi and Takeoff.miz",
        ["name"] = _("地上滑走と離陸"),
        ["description"] = _("前回までのレッスンでは、機体に目を通し、始動させ、正常に作動することを確認しました。さあ、いよいよ滑走路から飛び立つときです。"),
    },
		{
        ["file"] = "P-47D Training 05 - Aircraft Handling.miz",
        ["name"] = _("機体の操縦"),
        ["description"] = _("ここでは、基本的な操縦について見ていきます。トリム、高高度での操作、失速、スピン、ダイブリカバリーについて説明します。"),
    },
		{
        ["file"] = "P-47D Training 06 - Landing.miz",
        ["name"] = _("着陸とシャットダウン"),
        ["description"] = _("さぁ、今から機体を無事に地上へ停止させるという難関が待っています。 着陸を行い、機体をシャットダウンしましょう。"),
    },
	{
        ["file"] = "P-47D Training 07 - Aerial Gunnery.miz",
        ["name"] = _("機関銃の作動と空対空射撃"),
        ["description"] = _("次の段階として、P-47の戦闘作戦について見てみましょう。このレッスンでは、8門の50口径重機関銃の作動原理と空対空射撃について見ていきます。"),
    },
		{
        ["file"] = "P-47D Training 08 - Air to Ground Gunnery.miz",
        ["name"] = _("空対地射撃"),
        ["description"] = _("それでは、P-47の最も有名な任務である対地攻撃に移りましょう。空対地射撃による機銃掃射の精度を上げるためのテクニックを紹介します。"),
    },
		{
        ["file"] = "P-47D Training 09 - Dive Bombing.miz",
        ["name"] = _("急降下爆撃"),
        ["description"] = _("このレッスンでは、第二次世界大戦でP-47のパイロットが使用した急降下爆撃のテクニックを試してみます。橋梁や要塞、塹壕のような目標に対しては、機銃やロケット弾では歯が立たないので、多くの場面で爆撃が最善の手段となります。ほとんどの場合、友軍の地上部隊の近くで行う必要があるので、精密爆撃の技術習得が鍵になります。"),
    },
} -- end of lessons
