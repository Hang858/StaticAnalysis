.class public Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/rn/bridge/d;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public from:I

.field public isFromInShopSearch:Z

.field public mGoodsListVisibilityChangeListener:Lcom/sankuai/waimai/restaurant/shopcart/ui/g0;

.field public mPoiSearchGlobalId:Ljava/lang/String;

.field public mPoiSearchLogId:Ljava/lang/String;

.field public mSearchKeyWord:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x599f16e3838ef6b6L    # -7.994118365052584E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbd8a9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x3

    .line 120025
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->from:I

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$f;

    .line 120028
    .line 120029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$f;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->mGoodsListVisibilityChangeListener:Lcom/sankuai/waimai/restaurant/shopcart/ui/g0;

    .line 120033
    .line 120034
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 120035
    return-void
.end method

.method private sendShopCartMsg(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa254af

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "hasTip"

    .line 120031
    .line 120032
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v1, "AdjustContentInset"

    .line 120046
    .line 120047
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method


# virtual methods
.method public decreaseFood(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38714e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$a;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public didGetGoodsList(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x304598

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    instance-of v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->t:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;

    .line 100037
    .line 100038
    instance-of v2, v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100043
    .line 100044
    move-object v0, v1

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    instance-of v1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getCurrentOrderCount(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc63929

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->a(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba92f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMRNShoppingCartManager"

    return-object v0
.end method

.method public getShopCartOrderCount(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p6, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x7c6b62

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 250041
    .line 250042
    return-object p1

    .line 250043
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v1

    .line 250051
    if-eqz v1, :cond_1

    .line 250052
    .line 250053
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E()I

    .line 250054
    .line 250055
    .line 250056
    move-result p1

    .line 250057
    invoke-virtual {v1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->z(J)I

    .line 250058
    .line 250059
    .line 250060
    move-result v0

    .line 250061
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A(JJ)I

    .line 250062
    .line 250063
    .line 250064
    move-result v7

    .line 250065
    move-wide v2, p2

    .line 250066
    move-wide v4, p4

    .line 250067
    move-object v6, p6

    .line 250068
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->B(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 250069
    .line 250070
    .line 250071
    move-result p2

    .line 250072
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p3

    .line 250076
    const-string p4, "countWithTotal"

    .line 250077
    .line 250078
    invoke-interface {p3, p4, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250079
    .line 250080
    .line 250081
    const-string p1, "countWithSpu"

    .line 250082
    .line 250083
    invoke-interface {p3, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250084
    .line 250085
    .line 250086
    const-string p1, "countWithSku"

    .line 250087
    .line 250088
    invoke-interface {p3, p1, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250089
    .line 250090
    .line 250091
    const-string p1, "countWithAttrs"

    .line 250092
    .line 250093
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250094
    .line 250095
    .line 250096
    return-object p3

    .line 250097
    :cond_1
    const/4 p1, 0x0

    .line 250098
    return-object p1
.end method

.method public handlePressEvent(Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb96844

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->S2(Z)V

    :cond_1
    return-void
.end method

.method public hiddenShopCart()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d2e0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$b;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public increaseByRecommend(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c19a5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$c;

    .line 120028
    .line 120029
    invoke-direct {v1, v0, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$c;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;Ljava/lang/String;)V

    .line 120030
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public increaseFood(Lcom/facebook/react/bridge/ReadableMap;FFLjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const/4 p2, 0x3

    aput-object p4, v0, p2

    sget-object p2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x1cf81c

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;

    invoke-direct {p2, p0, p4, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initPoiFromLocalData(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x50e62e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->L(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    if-eqz v0, :cond_3

    .line 180033
    .line 180034
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 180035
    .line 180036
    if-eqz v1, :cond_3

    .line 180037
    .line 180038
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 180043
    .line 180044
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->v(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 180045
    .line 180046
    .line 180047
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    iget v1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 180052
    .line 180053
    iput v1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 180054
    .line 180055
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 180060
    .line 180061
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->E(Lcom/sankuai/waimai/platform/domain/core/shop/b;)V

    .line 180062
    .line 180063
    .line 180064
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    if-eqz p1, :cond_1

    .line 180073
    .line 180074
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->D()V

    .line 180079
    .line 180080
    .line 180081
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v1

    .line 180089
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v1

    .line 180093
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v2

    .line 180097
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->A()Z

    .line 180101
    .line 180102
    .line 180103
    move-result p1

    .line 180104
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->sendPoiRest(Z)V

    .line 180105
    .line 180106
    .line 180107
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->x3()Z

    .line 180108
    .line 180109
    .line 180110
    move-result p1

    .line 180111
    if-eqz p1, :cond_2

    .line 180112
    .line 180113
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->reCalculatePrice()V

    .line 180114
    .line 180115
    .line 180116
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p1

    .line 180120
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p2

    .line 180124
    const-string v0, "RefreshGoodsList"

    .line 180125
    .line 180126
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 180127
    .line 180128
    .line 180129
    goto :goto_0

    .line 180130
    :cond_3
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->N4()Z

    .line 180131
    .line 180132
    .line 180133
    move-result p2

    .line 180134
    const-string v0, "invalid_poiHelper"

    .line 180135
    .line 180136
    invoke-virtual {p0, v0, p2, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->sniffer(Ljava/lang/String;ZLjava/lang/String;)V

    .line 180137
    .line 180138
    .line 180139
    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73aef2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->mGoodsListVisibilityChangeListener:Lcom/sankuai/waimai/restaurant/shopcart/ui/g0;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->a(Lcom/sankuai/waimai/restaurant/shopcart/ui/g0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v0

    .line 100048
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method

.method public loadPoiInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64a393

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x642bb1

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p3, :cond_2

    .line 230028
    .line 230029
    if-eqz p2, :cond_2

    .line 230030
    .line 230031
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->N4()Z

    .line 230032
    .line 230033
    .line 230034
    move-result p2

    .line 230035
    if-eqz p2, :cond_1

    .line 230036
    .line 230037
    const-string p2, "search_in_shop"

    .line 230038
    .line 230039
    goto :goto_0

    .line 230040
    :cond_1
    const-string p2, "goods_collections"

    .line 230041
    .line 230042
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 230043
    .line 230044
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 230045
    .line 230046
    .line 230047
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p3

    .line 230055
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p1

    .line 230059
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p1

    .line 230063
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p1

    .line 230067
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 230068
    .line 230069
    .line 230070
    :cond_2
    return-void
.end method

.method public notifyShopCartView()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc23c09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$n;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$n;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ca4e8    # 4.099919E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->mGoodsListVisibilityChangeListener:Lcom/sankuai/waimai/restaurant/shopcart/ui/g0;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->l(Lcom/sankuai/waimai/restaurant/shopcart/ui/g0;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/productset/b;->b(Landroid/content/Context;)Lcom/sankuai/waimai/business/restaurant/productset/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/productset/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    move-exception v0

    .line 100056
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea2f04

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->i:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;

    iput-object p0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->y:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    :cond_2
    return-void
.end method

.method public orderedCount(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7678a1

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$k;

    invoke-direct {p2, p0, p3, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$k;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public orderedMultiAttrFoodCount(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x134ea1

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->getGoodsSpu(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 230028
    .line 230029
    .line 230030
    move-result-object p1

    .line 230031
    if-nez p1, :cond_1

    .line 230032
    .line 230033
    return-void

    .line 230034
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 230035
    .line 230036
    iget-wide v5, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 230037
    .line 230038
    iget-wide v7, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->skuId:J

    .line 230039
    .line 230040
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->getAttrsArray()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v9

    .line 230044
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$d;

    .line 230045
    .line 230046
    move-object v1, p1

    .line 230047
    move-object v2, p0

    .line 230048
    move-object v3, p2

    .line 230049
    move-object v4, p3

    .line 230050
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$d;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushToDetailPage(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe17882

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$m;

    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$m;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;)V

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public reCalculatePrice()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f7413

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$e;

    invoke-direct {v3, p0, v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$e;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->z(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public sendPoiRest(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc0c0ec

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "poiRest"

    .line 120031
    .line 120032
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v1, "RefreshPoiRest"

    .line 120046
    .line 120047
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public setFromSource(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->from:I

    return-void
.end method

.method public setIsFromInShopSearch()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->from:I

    return-void
.end method

.method public showNotInSaleTimeWithFood(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e482

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getmRemindList()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-lez v1, :cond_3

    .line 120036
    .line 120037
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    const/16 v4, 0x8

    .line 120051
    .line 120052
    const v5, 0x7f0c1091

    .line 120053
    .line 120054
    .line 120055
    const/4 v6, 0x0

    .line 120056
    if-le v3, v0, :cond_1

    .line 120057
    .line 120058
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120059
    .line 120060
    const/4 v7, -0x1

    .line 120061
    const/4 v8, -0x2

    .line 120062
    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v0, Landroid/widget/TextView;

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    const/high16 v7, 0x41f00000    # 30.0f

    .line 120085
    .line 120086
    invoke-static {v3, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120094
    .line 120095
    .line 120096
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-ge v2, v0, :cond_2

    .line 120101
    .line 120102
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const v3, 0x7f0a1b2c

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    check-cast v3, Landroid/widget/LinearLayout;

    .line 120126
    .line 120127
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120128
    .line 120129
    .line 120130
    const v3, 0x7f0a2272

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    check-cast v3, Landroid/widget/TextView;

    .line 120138
    .line 120139
    const v7, 0x7f0a2271

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v7

    .line 120146
    check-cast v7, Landroid/widget/TextView;

    .line 120147
    .line 120148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v8

    .line 120152
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120153
    .line 120154
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getTitle()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v8

    .line 120158
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120166
    .line 120167
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getContent()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120175
    .line 120176
    .line 120177
    add-int/lit8 v2, v2, 0x1

    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    move-object v1, v0

    .line 120197
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120198
    .line 120199
    const v0, 0x7f0a1a7f

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120207
    .line 120208
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120209
    .line 120210
    .line 120211
    const v0, 0x7f0a312d

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    check-cast v0, Landroid/widget/TextView;

    .line 120219
    .line 120220
    const v3, 0x7f0a312c

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v3

    .line 120227
    check-cast v3, Landroid/widget/TextView;

    .line 120228
    .line 120229
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v4

    .line 120233
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120234
    .line 120235
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getTitle()Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120240
    .line 120241
    .line 120242
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120247
    .line 120248
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getContent()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120253
    .line 120254
    .line 120255
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120256
    .line 120257
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->y(Landroid/view/View;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    const v1, 0x7f10380e

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    invoke-virtual {p1, v0, v6}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120283
    .line 120284
    .line 120285
    move-result-object p1

    .line 120286
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 120287
    .line 120288
    .line 120289
    :cond_3
    return-void
.end method

.method public showSoldOutGuide(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1bfa42

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$j;

    .line 120028
    .line 120029
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$j;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 120030
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public showSpecPopViewWithFood(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2601e3

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->showSpecPopViewWithFoodV2(Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public showSpecPopViewWithFoodV2(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6474b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Lcom/facebook/react/bridge/ReadableMap;Z)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sniffer(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x684ecf

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p2, :cond_1

    .line 230033
    .line 230034
    const-string p2, "SearchInShop"

    .line 230035
    .line 230036
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p1

    .line 230040
    goto :goto_0

    .line 230041
    :cond_1
    const-string p2, "goodsCollections"

    .line 230042
    .line 230043
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p1

    .line 230047
    :goto_0
    if-nez p3, :cond_2

    .line 230048
    .line 230049
    const-string p3, ""

    .line 230050
    .line 230051
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 230052
    .line 230053
    invoke-direct {p2}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 230054
    .line 230055
    .line 230056
    const-string v0, "search_in_shop"

    .line 230057
    .line 230058
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p2

    .line 230062
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p1

    .line 230066
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p1

    .line 230074
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 230075
    .line 230076
    .line 230077
    return-void
.end method

.method public totalOrderedCount(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16c0ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$l;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateNativeSearchData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 230000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->mSearchKeyWord:Ljava/lang/String;

    .line 230001
    .line 230002
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->mPoiSearchLogId:Ljava/lang/String;

    .line 230003
    .line 230004
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->mPoiSearchGlobalId:Ljava/lang/String;

    .line 230005
    .line 230006
    return-void
.end method

.method public updateSelfPickMode(Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xecc30d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->I(Z)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public uponTipShopCartStatus(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x751b5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->sendShopCartMsg(Z)V

    return-void
.end method
