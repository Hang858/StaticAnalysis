.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/method/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/router/method/Func2<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;Lcom/sankuai/waimai/router/method/a;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x43627

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    goto :goto_0

    .line 250033
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 250034
    .line 250035
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->a:Landroid/util/SparseArray;

    .line 250039
    .line 250040
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a$a;

    .line 250041
    .line 250042
    invoke-direct {v0, p4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a$a;-><init>(Lcom/sankuai/waimai/router/method/a;)V

    .line 250043
    .line 250044
    .line 250045
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a$a;

    .line 250046
    .line 250047
    new-instance p4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$c;

    .line 250048
    .line 250049
    invoke-direct {p4, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 250050
    .line 250051
    .line 250052
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->a(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;)V

    .line 250053
    .line 250054
    .line 250055
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$b;

    .line 250056
    .line 250057
    invoke-direct {p1, p3, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->a(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;)V

    .line 250061
    .line 250062
    .line 250063
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$e;

    .line 250064
    .line 250065
    invoke-direct {p1, p3, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;)V

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->a(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;)V

    .line 250069
    .line 250070
    .line 250071
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$f;

    .line 250072
    .line 250073
    invoke-direct {p1, p3, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$f;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;)V

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->a(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;)V

    .line 250077
    .line 250078
    .line 250079
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$g;

    .line 250080
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$g;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->a(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x977bcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 180000
    check-cast p1, Ljava/lang/Integer;

    .line 180001
    .line 180002
    check-cast p2, Ljava/util/List;

    .line 180003
    .line 180004
    const/4 v0, 0x2

    .line 180005
    new-array v0, v0, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v1, 0x0

    .line 180008
    aput-object p1, v0, v1

    .line 180009
    .line 180010
    const/4 v1, 0x1

    .line 180011
    aput-object p2, v0, v1

    .line 180012
    .line 180013
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v2, 0x967a9b

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v3

    .line 180022
    if-eqz v3, :cond_0

    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    goto :goto_1

    .line 180029
    :cond_0
    const/4 v0, 0x0

    .line 180030
    if-nez p1, :cond_1

    .line 180031
    .line 180032
    :goto_0
    move-object p1, v0

    .line 180033
    goto :goto_1

    .line 180034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$a;->a:Landroid/util/SparseArray;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;

    .line 180045
    .line 180046
    if-nez p1, :cond_2

    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :cond_2
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 180050
    move-result-object p1

    :goto_1
    return-object p1
.end method
