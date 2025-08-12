.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b3585f16487eb98L    # -3.352839147600858E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v5, 0x0

    .line 230025
    const v6, 0xb2199b

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v7

    .line 230032
    if-eqz v7, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    return-void

    .line 230038
    :cond_0
    const v0, 0x7f10388d

    .line 230039
    .line 230040
    .line 230041
    const v2, 0x7f10388c

    .line 230042
    .line 230043
    .line 230044
    if-eqz p1, :cond_1

    .line 230045
    .line 230046
    if-eqz p2, :cond_1

    .line 230047
    .line 230048
    new-array p2, v4, [Ljava/lang/String;

    .line 230049
    .line 230050
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v2

    .line 230054
    aput-object v2, p2, v1

    .line 230055
    .line 230056
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p0

    .line 230060
    aput-object p0, p2, v3

    .line 230061
    .line 230062
    goto :goto_0

    .line 230063
    :cond_1
    if-eqz p2, :cond_2

    .line 230064
    .line 230065
    new-array p2, v3, [Ljava/lang/String;

    .line 230066
    .line 230067
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p0

    .line 230071
    aput-object p0, p2, v1

    .line 230072
    .line 230073
    goto :goto_0

    .line 230074
    :cond_2
    new-array p2, v3, [Ljava/lang/String;

    .line 230075
    .line 230076
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p0

    .line 230080
    aput-object p0, p2, v1

    .line 230081
    .line 230082
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 230083
    .line 230084
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p1

    .line 230088
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230089
    .line 230090
    sput-object p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/i;->a:Landroid/util/Pair;

    return-void
.end method
