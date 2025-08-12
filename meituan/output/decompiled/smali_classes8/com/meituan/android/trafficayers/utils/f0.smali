.class public final Lcom/meituan/android/trafficayers/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3034c80ba90a59a0L    # -2.4622619741689976E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/meituan/android/trafficayers/utils/f0;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1e6931

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/app/AlertDialog;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v1, Lcom/meituan/android/trafficayers/utils/f0;->a:I

    .line 120026
    .line 120027
    if-ne v1, v0, :cond_1

    .line 120028
    .line 120029
    const v1, 0x7f110411

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v1, 0x0

    .line 120034
    :goto_0
    const/4 v3, 0x2

    .line 120035
    new-array v3, v3, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v3, v2

    .line 120038
    .line 120039
    new-instance v2, Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120042
    .line 120043
    .line 120044
    aput-object v2, v3, v0

    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v2, 0x74cd1c

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-eqz v5, :cond_2

    .line 120056
    .line 120057
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    check-cast p0, Landroid/app/AlertDialog;

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    if-lez v1, :cond_3

    .line 120065
    .line 120066
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 120067
    .line 120068
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 120077
    .line 120078
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120079
    .line 120080
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 9

    .line 220000
    const/4 v0, 0x7

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    const-string v2, "Flight"

    .line 220005
    .line 220006
    aput-object v2, v0, v1

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p0, v0, v3

    .line 220010
    .line 220011
    const/4 v3, 0x2

    .line 220012
    const-string v4, ""

    .line 220013
    .line 220014
    aput-object v4, v0, v3

    .line 220015
    .line 220016
    const/4 v3, 0x3

    .line 220017
    aput-object p1, v0, v3

    .line 220018
    .line 220019
    new-instance v3, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v5, 0x4

    .line 220025
    aput-object v3, v0, v5

    .line 220026
    .line 220027
    const/4 v3, 0x5

    .line 220028
    const-string v5, "\u91cd\u65b0\u641c\u7d22\u822a\u73ed"

    .line 220029
    .line 220030
    aput-object v5, v0, v3

    .line 220031
    .line 220032
    const/4 v3, 0x6

    .line 220033
    aput-object p2, v0, v3

    .line 220034
    .line 220035
    sget-object v3, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const/4 v6, 0x0

    .line 220038
    const v7, 0x8424e4

    .line 220039
    .line 220040
    .line 220041
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v8

    .line 220045
    if-eqz v8, :cond_0

    .line 220046
    .line 220047
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    check-cast p0, Landroid/app/AlertDialog;

    .line 220052
    .line 220053
    return-object p0

    .line 220054
    :cond_0
    if-nez p0, :cond_1

    .line 220055
    .line 220056
    return-object v6

    .line 220057
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v0

    .line 220061
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v0

    .line 220065
    move-object v3, p1

    .line 220066
    check-cast v3, Ljava/lang/String;

    .line 220067
    .line 220068
    const-string v6, "alertView"

    .line 220069
    .line 220070
    invoke-static {v2, p0, v0, v6, v3}, Lcom/meituan/android/trafficayers/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220071
    .line 220072
    .line 220073
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 220074
    .line 220075
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 220089
    .line 220090
    .line 220091
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220092
    .line 220093
    .line 220094
    move-result p1

    .line 220095
    if-nez p1, :cond_2

    .line 220096
    .line 220097
    const/4 p1, -0x1

    .line 220098
    invoke-virtual {v0, p1, v5, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 220099
    .line 220100
    .line 220101
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220102
    .line 220103
    .line 220104
    move-result p0

    .line 220105
    if-nez p0, :cond_3

    .line 220106
    .line 220107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 220108
    .line 220109
    .line 220110
    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 13

    .line 340000
    const/4 v0, 0x7

    .line 340001
    new-array v1, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v2, 0x0

    .line 340004
    aput-object p0, v1, v2

    .line 340005
    .line 340006
    const/4 v3, 0x1

    .line 340007
    aput-object p1, v1, v3

    .line 340008
    .line 340009
    const/4 v4, 0x2

    .line 340010
    aput-object p2, v1, v4

    .line 340011
    .line 340012
    const/4 v5, 0x3

    .line 340013
    aput-object p3, v1, v5

    .line 340014
    .line 340015
    new-instance v6, Ljava/lang/Integer;

    .line 340016
    .line 340017
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v7, 0x4

    .line 340021
    aput-object v6, v1, v7

    .line 340022
    .line 340023
    const/4 v6, 0x5

    .line 340024
    aput-object p4, v1, v6

    .line 340025
    .line 340026
    const/4 v8, 0x6

    .line 340027
    aput-object p5, v1, v8

    .line 340028
    .line 340029
    sget-object v9, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340030
    .line 340031
    const/4 v10, 0x0

    .line 340032
    const v11, 0xebee2e

    .line 340033
    .line 340034
    .line 340035
    invoke-static {v1, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340036
    .line 340037
    .line 340038
    move-result v12

    .line 340039
    if-eqz v12, :cond_0

    .line 340040
    .line 340041
    invoke-static {v1, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340042
    .line 340043
    .line 340044
    move-result-object v0

    .line 340045
    check-cast v0, Landroid/app/AlertDialog;

    .line 340046
    .line 340047
    return-object v0

    .line 340048
    :cond_0
    const/16 v1, 0x9

    .line 340049
    .line 340050
    new-array v1, v1, [Ljava/lang/Object;

    .line 340051
    .line 340052
    aput-object p0, v1, v2

    .line 340053
    .line 340054
    aput-object p1, v1, v3

    .line 340055
    .line 340056
    aput-object p2, v1, v4

    .line 340057
    .line 340058
    aput-object p3, v1, v5

    .line 340059
    .line 340060
    new-instance v3, Ljava/lang/Integer;

    .line 340061
    .line 340062
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 340063
    .line 340064
    .line 340065
    aput-object v3, v1, v7

    .line 340066
    .line 340067
    aput-object p4, v1, v6

    .line 340068
    .line 340069
    aput-object v10, v1, v8

    .line 340070
    .line 340071
    aput-object p5, v1, v0

    .line 340072
    .line 340073
    const/16 v0, 0x8

    .line 340074
    .line 340075
    aput-object v10, v1, v0

    .line 340076
    .line 340077
    sget-object v0, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340078
    .line 340079
    const v2, 0xc851a8

    .line 340080
    .line 340081
    .line 340082
    invoke-static {v1, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340083
    .line 340084
    .line 340085
    move-result v3

    .line 340086
    if-eqz v3, :cond_1

    .line 340087
    .line 340088
    invoke-static {v1, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340089
    .line 340090
    .line 340091
    move-result-object v0

    .line 340092
    check-cast v0, Landroid/app/AlertDialog;

    .line 340093
    .line 340094
    goto :goto_0

    .line 340095
    :cond_1
    const/4 v4, 0x1

    .line 340096
    const/4 v6, 0x0

    .line 340097
    const/4 v8, 0x0

    .line 340098
    move-object v0, p0

    .line 340099
    move-object v1, p1

    .line 340100
    move-object v2, p2

    .line 340101
    move-object/from16 v3, p3

    .line 340102
    .line 340103
    move-object/from16 v5, p4

    .line 340104
    .line 340105
    move-object/from16 v7, p5

    .line 340106
    .line 340107
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/trafficayers/utils/f0;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 340108
    .line 340109
    .line 340110
    move-result-object v0

    .line 340111
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p5, v0, v1

    const/4 v1, 0x7

    aput-object p6, v0, v1

    const/16 v1, 0x8

    aput-object p7, v0, v1

    const/16 v1, 0x9

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x696641

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlertDialog;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object v2

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    const-string v2, "alertView"

    .line 2
    invoke-static {p0, p1, v0, v2, v1}, Lcom/meituan/android/trafficayers/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/f0;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p7, :cond_2

    .line 8
    new-instance p7, Lcom/meituan/android/trafficayers/utils/e0;

    invoke-direct {p7, p0}, Lcom/meituan/android/trafficayers/utils/e0;-><init>(Landroid/app/AlertDialog;)V

    :cond_2
    invoke-virtual {p0, p5, p7}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p0, p6, p8}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 13

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0xca1dfd

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/app/AlertDialog;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    const v1, 0x7f102af7

    .line 220032
    .line 220033
    .line 220034
    const/4 v5, 0x6

    .line 220035
    new-array v7, v5, [Ljava/lang/Object;

    .line 220036
    .line 220037
    aput-object p0, v7, v2

    .line 220038
    .line 220039
    aput-object p1, v7, v3

    .line 220040
    .line 220041
    aput-object p2, v7, v4

    .line 220042
    .line 220043
    new-instance v8, Ljava/lang/Byte;

    .line 220044
    .line 220045
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 220046
    .line 220047
    .line 220048
    aput-object v8, v7, v0

    .line 220049
    .line 220050
    new-instance v8, Ljava/lang/Integer;

    .line 220051
    .line 220052
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220053
    .line 220054
    .line 220055
    const/4 v9, 0x4

    .line 220056
    aput-object v8, v7, v9

    .line 220057
    .line 220058
    const/4 v8, 0x5

    .line 220059
    aput-object v6, v7, v8

    .line 220060
    .line 220061
    sget-object v10, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220062
    .line 220063
    const v11, 0xdef71d

    .line 220064
    .line 220065
    .line 220066
    invoke-static {v7, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v12

    .line 220070
    if-eqz v12, :cond_1

    .line 220071
    .line 220072
    invoke-static {v7, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p0

    .line 220076
    check-cast p0, Landroid/app/AlertDialog;

    .line 220077
    .line 220078
    goto :goto_1

    .line 220079
    :cond_1
    const/16 v7, 0x8

    .line 220080
    .line 220081
    new-array v7, v7, [Ljava/lang/Object;

    .line 220082
    .line 220083
    aput-object p0, v7, v2

    .line 220084
    .line 220085
    aput-object p1, v7, v3

    .line 220086
    .line 220087
    aput-object p2, v7, v4

    .line 220088
    .line 220089
    new-instance v4, Ljava/lang/Byte;

    .line 220090
    .line 220091
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 220092
    .line 220093
    .line 220094
    aput-object v4, v7, v0

    .line 220095
    .line 220096
    new-instance v0, Ljava/lang/Integer;

    .line 220097
    .line 220098
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220099
    .line 220100
    .line 220101
    aput-object v0, v7, v9

    .line 220102
    .line 220103
    new-instance v0, Ljava/lang/Integer;

    .line 220104
    .line 220105
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220106
    .line 220107
    .line 220108
    aput-object v0, v7, v8

    .line 220109
    .line 220110
    aput-object v6, v7, v5

    .line 220111
    .line 220112
    const/4 v0, 0x7

    .line 220113
    aput-object v6, v7, v0

    .line 220114
    .line 220115
    sget-object v0, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220116
    .line 220117
    const v2, 0xad24af

    .line 220118
    .line 220119
    .line 220120
    invoke-static {v7, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220121
    .line 220122
    .line 220123
    move-result v4

    .line 220124
    if-eqz v4, :cond_2

    .line 220125
    .line 220126
    invoke-static {v7, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220127
    .line 220128
    .line 220129
    move-result-object p0

    .line 220130
    move-object v6, p0

    .line 220131
    check-cast v6, Landroid/app/AlertDialog;

    .line 220132
    .line 220133
    goto :goto_0

    .line 220134
    :cond_2
    if-nez p1, :cond_3

    .line 220135
    .line 220136
    goto :goto_0

    .line 220137
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v0

    .line 220141
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v0

    .line 220145
    const-string v2, "alertView"

    .line 220146
    .line 220147
    invoke-static {p0, p1, v0, v2, p2}, Lcom/meituan/android/trafficayers/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220148
    .line 220149
    .line 220150
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/f0;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v6

    .line 220154
    invoke-virtual {v6, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 220158
    .line 220159
    .line 220160
    const/4 p0, -0x3

    .line 220161
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220162
    .line 220163
    .line 220164
    move-result-object p2

    .line 220165
    new-instance v0, Lcom/meituan/android/trafficayers/utils/d0;

    .line 220166
    .line 220167
    invoke-direct {v0, v6}, Lcom/meituan/android/trafficayers/utils/d0;-><init>(Landroid/app/AlertDialog;)V

    .line 220168
    .line 220169
    .line 220170
    invoke-virtual {v6, p0, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 220171
    .line 220172
    .line 220173
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 220174
    .line 220175
    .line 220176
    move-result p0

    .line 220177
    if-nez p0, :cond_4

    .line 220178
    .line 220179
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 220180
    :cond_4
    :goto_0
    move-object p0, v6

    :goto_1
    return-object p0
.end method

.method public static f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    const-string v3, "Train"

    .line 170005
    .line 170006
    aput-object v3, v1, v2

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    const-string v5, "TrainVerifyCodeDialog"

    .line 170010
    .line 170011
    aput-object v5, v1, v4

    .line 170012
    .line 170013
    const/4 v6, 0x2

    .line 170014
    aput-object p0, v1, v6

    .line 170015
    .line 170016
    const/4 v7, 0x3

    .line 170017
    aput-object p1, v1, v7

    .line 170018
    .line 170019
    sget-object v8, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v9, 0x0

    .line 170022
    const v10, 0x5a7545

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v11

    .line 170029
    if-eqz v11, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    const/4 v1, 0x5

    .line 170036
    new-array v1, v1, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object v3, v1, v2

    .line 170039
    .line 170040
    aput-object v5, v1, v4

    .line 170041
    .line 170042
    aput-object p0, v1, v6

    .line 170043
    .line 170044
    aput-object p1, v1, v7

    .line 170045
    .line 170046
    new-instance v4, Ljava/lang/Byte;

    .line 170047
    .line 170048
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170049
    .line 170050
    .line 170051
    aput-object v4, v1, v0

    .line 170052
    .line 170053
    sget-object v0, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const v2, 0xc724bd

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v1, v9, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v4

    .line 170062
    if-eqz v4, :cond_1

    .line 170063
    .line 170064
    invoke-static {v1, v9, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_1
    if-nez p0, :cond_2

    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 170072
    .line 170073
    if-eqz v0, :cond_3

    .line 170074
    .line 170075
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    check-cast p1, Ljava/lang/Integer;

    .line 170080
    .line 170081
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    if-eqz p1, :cond_4

    .line 170091
    .line 170092
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    goto :goto_0

    .line 170097
    :cond_4
    const-string p1, ""

    .line 170098
    .line 170099
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    const-string v1, "toast"

    .line 170104
    .line 170105
    invoke-static {v3, v0, v5, v1, p1}, Lcom/meituan/android/trafficayers/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170109
    .line 170110
    const/4 v1, -0x1

    .line 170111
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170115
    .line 170116
    .line 170117
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x979e85

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/trafficayers/utils/f0;->h(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Z)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v3, 0x0

    .line 270023
    const v4, 0x31b258

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v5

    .line 270030
    if-eqz v5, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    if-nez p1, :cond_1

    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 270040
    .line 270041
    if-eqz v0, :cond_2

    .line 270042
    .line 270043
    check-cast p2, Ljava/lang/Integer;

    .line 270044
    .line 270045
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270046
    .line 270047
    .line 270048
    move-result p2

    .line 270049
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p2

    .line 270053
    goto :goto_0

    .line 270054
    :cond_2
    if-eqz p2, :cond_3

    .line 270055
    .line 270056
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p2

    .line 270060
    goto :goto_0

    .line 270061
    :cond_3
    const-string p2, ""

    .line 270062
    .line 270063
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v0

    .line 270067
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v0

    .line 270071
    const-string v2, "toast"

    .line 270072
    .line 270073
    invoke-static {p0, p1, v0, v2, p2}, Lcom/meituan/android/trafficayers/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270074
    .line 270075
    .line 270076
    new-instance p0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 270077
    .line 270078
    if-eqz p3, :cond_4

    .line 270079
    .line 270080
    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    invoke-direct {p0, p1, p2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc5ffa7

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/trafficayers/utils/f0;->j(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v3, 0x0

    .line 270023
    const v4, 0xb8d1d8

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v5

    .line 270030
    if-eqz v5, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    if-nez p1, :cond_1

    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 270040
    .line 270041
    if-eqz v0, :cond_2

    .line 270042
    .line 270043
    check-cast p2, Ljava/lang/Integer;

    .line 270044
    .line 270045
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270046
    .line 270047
    .line 270048
    move-result p2

    .line 270049
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p2

    .line 270053
    goto :goto_0

    .line 270054
    :cond_2
    if-eqz p2, :cond_3

    .line 270055
    .line 270056
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p2

    .line 270060
    goto :goto_0

    .line 270061
    :cond_3
    const-string p2, ""

    .line 270062
    .line 270063
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 270064
    .line 270065
    const-string v2, "toast"

    .line 270066
    .line 270067
    if-eqz v0, :cond_5

    .line 270068
    .line 270069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v0

    .line 270073
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v0

    .line 270077
    invoke-static {p0, p1, v0, v2, p2}, Lcom/meituan/android/trafficayers/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270078
    .line 270079
    .line 270080
    new-instance p0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 270081
    .line 270082
    check-cast p1, Landroid/app/Activity;

    .line 270083
    .line 270084
    if-eqz p3, :cond_4

    .line 270085
    .line 270086
    goto :goto_1

    .line 270087
    :cond_4
    const/4 v1, -0x1

    .line 270088
    :goto_1
    invoke-direct {p0, p1, p2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 270089
    .line 270090
    .line 270091
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 270092
    .line 270093
    .line 270094
    goto :goto_2

    .line 270095
    :cond_5
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 270096
    .line 270097
    .line 270098
    move-result v0

    .line 270099
    if-eqz v0, :cond_6

    .line 270100
    .line 270101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v0

    .line 270105
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v0

    .line 270109
    invoke-static {p0, p1, v0, v2, p2}, Lcom/meituan/android/trafficayers/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270110
    .line 270111
    .line 270112
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p0

    .line 270116
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 270117
    .line 270118
    .line 270119
    :cond_6
    :goto_2
    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x64bd8d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-nez p1, :cond_1

    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 220032
    .line 220033
    if-eqz v0, :cond_2

    .line 220034
    .line 220035
    check-cast p2, Ljava/lang/Integer;

    .line 220036
    .line 220037
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220038
    .line 220039
    .line 220040
    move-result p2

    .line 220041
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    goto :goto_0

    .line 220046
    :cond_2
    if-eqz p2, :cond_3

    .line 220047
    .line 220048
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    goto :goto_0

    .line 220053
    :cond_3
    const-string p2, ""

    .line 220054
    .line 220055
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    const-string v1, "toast"

    .line 220064
    .line 220065
    invoke-static {p0, p1, v0, v1, p2}, Lcom/meituan/android/trafficayers/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    new-instance p0, Lcom/meituan/android/trafficayers/utils/k0$b;

    .line 220069
    .line 220070
    invoke-direct {p0}, Lcom/meituan/android/trafficayers/utils/k0$b;-><init>()V

    invoke-virtual {p0, p2}, Lcom/meituan/android/trafficayers/utils/k0$b;->a(Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/k0$b;

    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/utils/k0$b;->b(Landroid/app/Activity;)V

    return-void
.end method
