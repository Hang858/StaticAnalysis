.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/method/Func7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$g;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$f;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$e;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$b;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$c;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/router/method/Func7<",
        "Ljava/lang/Long;",
        "Ljava/lang/Double;",
        "Landroid/app/Activity;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/sankuai/waimai/router/method/a;",
        "Lcom/sankuai/waimai/router/method/Func2;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4296eb1dbd4dd803L    # -7.128613066730311E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Long;Ljava/lang/Double;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sankuai/waimai/router/method/a;)Lcom/sankuai/waimai/router/method/Func2;
    .locals 5

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    const/4 v2, 0x1

    .line 310007
    aput-object p2, v0, v2

    .line 310008
    .line 310009
    const/4 v2, 0x2

    .line 310010
    aput-object p3, v0, v2

    .line 310011
    .line 310012
    const/4 v2, 0x3

    .line 310013
    aput-object p4, v0, v2

    .line 310014
    .line 310015
    const/4 v2, 0x4

    .line 310016
    aput-object p5, v0, v2

    .line 310017
    .line 310018
    const/4 v2, 0x5

    .line 310019
    aput-object p6, v0, v2

    .line 310020
    .line 310021
    const/4 v2, 0x6

    .line 310022
    aput-object p7, v0, v2

    .line 310023
    .line 310024
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310025
    .line 310026
    const v3, 0xbc922f

    .line 310027
    .line 310028
    .line 310029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310030
    .line 310031
    .line 310032
    move-result v4

    .line 310033
    if-eqz v4, :cond_0

    .line 310034
    .line 310035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310036
    .line 310037
    .line 310038
    move-result-object p1

    .line 310039
    check-cast p1, Lcom/sankuai/waimai/router/method/Func2;

    .line 310040
    .line 310041
    return-object p1

    .line 310042
    :cond_0
    if-eqz p1, :cond_3

    .line 310043
    .line 310044
    if-eqz p3, :cond_3

    .line 310045
    .line 310046
    if-nez p2, :cond_1

    .line 310047
    .line 310048
    goto :goto_1

    .line 310049
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 310050
    .line 310051
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;-><init>()V

    .line 310052
    .line 310053
    .line 310054
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 310055
    .line 310056
    .line 310057
    move-result-wide v2

    .line 310058
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->G(J)V

    .line 310059
    .line 310060
    .line 310061
    new-instance p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 310062
    .line 310063
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;-><init>()V

    .line 310064
    .line 310065
    .line 310066
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 310067
    .line 310068
    .line 310069
    move-result-wide v2

    .line 310070
    iput-wide v2, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 310071
    .line 310072
    iput-object p5, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponViewId:Ljava/lang/String;

    .line 310073
    .line 310074
    if-nez p6, :cond_2

    .line 310075
    .line 310076
    goto :goto_0

    .line 310077
    :cond_2
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 310078
    .line 310079
    .line 310080
    move-result v1

    .line 310081
    :goto_0
    iput v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 310082
    .line 310083
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->m:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 310084
    .line 310085
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;

    .line 310086
    .line 310087
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    .line 310088
    .line 310089
    invoke-direct {p2, p3, v0, p4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0, p2, p7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;Lcom/sankuai/waimai/router/method/a;)V

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Double;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Ljava/lang/Integer;

    check-cast p7, Lcom/sankuai/waimai/router/method/a;

    invoke-virtual/range {p0 .. p7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge;->call(Ljava/lang/Long;Ljava/lang/Double;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sankuai/waimai/router/method/a;)Lcom/sankuai/waimai/router/method/Func2;

    move-result-object p1

    return-object p1
.end method
