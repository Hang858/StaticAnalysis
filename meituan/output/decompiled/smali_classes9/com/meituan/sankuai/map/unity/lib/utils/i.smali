.class public final Lcom/meituan/sankuai/map/unity/lib/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe362492b88bb9dcL    # 3.320758226587545E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x353170

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170034
    .line 170035
    .line 170036
    if-eqz p1, :cond_2

    .line 170037
    .line 170038
    const v0, 0x7f100ef3

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    const v0, 0x7f100eed

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    :goto_0
    move-object v2, v0

    .line 170054
    if-eqz p1, :cond_3

    .line 170055
    .line 170056
    const p1, 0x7f100ef2

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    goto :goto_1

    .line 170064
    :cond_3
    const p1, 0x7f100eec

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    :goto_1
    move-object v3, p1

    .line 170072
    const p1, 0x7f1016aa

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/utils/i$a;

    .line 170080
    .line 170081
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/i$a;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const p1, 0x7f100ae2

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v6

    .line 170091
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/utils/i$b;

    .line 170092
    .line 170093
    invoke-direct {v7, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/i$b;-><init>(Landroid/content/Context;)V

    .line 170094
    .line 170095
    .line 170096
    move-object v1, p0

    .line 170097
    invoke-static/range {v1 .. v7}, Lcom/meituan/sankuai/map/unity/lib/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170098
    .line 170099
    .line 170100
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p0, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x2

    .line 440010
    aput-object p2, v0, v1

    .line 440011
    .line 440012
    const/4 v1, 0x3

    .line 440013
    aput-object p3, v0, v1

    .line 440014
    .line 440015
    const/4 v1, 0x4

    .line 440016
    aput-object p4, v0, v1

    .line 440017
    .line 440018
    const/4 v1, 0x5

    .line 440019
    aput-object p5, v0, v1

    .line 440020
    .line 440021
    const/4 v1, 0x6

    .line 440022
    aput-object p6, v0, v1

    .line 440023
    .line 440024
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440025
    .line 440026
    const/4 v2, 0x0

    .line 440027
    const v3, 0x17e97c

    .line 440028
    .line 440029
    .line 440030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440031
    .line 440032
    .line 440033
    move-result v4

    .line 440034
    if-eqz v4, :cond_0

    .line 440035
    .line 440036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440037
    .line 440038
    .line 440039
    return-void

    .line 440040
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 440041
    .line 440042
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 440043
    .line 440044
    .line 440045
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 440046
    .line 440047
    .line 440048
    move-result-object p0

    .line 440049
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 440050
    .line 440051
    .line 440052
    move-result-object p0

    .line 440053
    invoke-virtual {p0, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 440054
    .line 440055
    .line 440056
    move-result-object p0

    .line 440057
    invoke-virtual {p0, p5, p6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 440058
    .line 440059
    .line 440060
    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x398dd5

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
    if-eqz p0, :cond_2

    .line 220029
    .line 220030
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_1
    const v0, 0x7f100e42

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v2

    .line 220044
    const v0, 0x7f101d41

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v3

    .line 220051
    const v0, 0x7f100ae1

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v4

    .line 220058
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/utils/i$c;

    .line 220059
    .line 220060
    invoke-direct {v5, p1, p2, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 220061
    .line 220062
    .line 220063
    const p1, 0x7f1016ac

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v6

    .line 220070
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/utils/i$d;

    .line 220071
    .line 220072
    invoke-direct {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/i$d;-><init>()V

    .line 220073
    .line 220074
    .line 220075
    move-object v1, p0

    .line 220076
    invoke-static/range {v1 .. v7}, Lcom/meituan/sankuai/map/unity/lib/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 220077
    .line 220078
    .line 220079
    :cond_2
    :goto_0
    return-void
.end method
