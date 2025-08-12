.class public Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SMMRNShoppingCartViewManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;,
        Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SMMRNShoppingCartViewManager"

.field public static final ShopcartVisibleMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final successEventMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final COMPONENT_NAME_DRUG_INNER_SHOP:Ljava/lang/String;

.field public mCyclePurchaseLifeCycleCallbacks:Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;

.field public mLoadingDialog:Landroid/app/Dialog;

.field public mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public mPreSellCallback:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2a33b8832688f3b9L    # -2.0268255621280515E105

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "SMMRNShopCartModule"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Landroid/util/SparseArray;

    .line 100013
    .line 100014
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 100018
    .line 100019
    new-instance v0, Landroid/util/SparseArray;

    .line 100020
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->ShopcartVisibleMap:Landroid/util/SparseArray;

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xece48e

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
    const-string v0, "flashbuy-drug-search"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->COMPONENT_NAME_DRUG_INNER_SHOP:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mLoadingDialog:Landroid/app/Dialog;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    instance-of v0, p1, Landroid/app/Application;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;

    .line 120047
    .line 120048
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mCyclePurchaseLifeCycleCallbacks:Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;

    .line 120052
    .line 120053
    check-cast p1, Landroid/app/Application;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;

    .line 120059
    .line 120060
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPreSellCallback:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    return-void
.end method

.method private dismissLoadingView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ae1fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$i;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$i;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;)V

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private loadPoiInfoNative(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 11

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x2e7a73

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 240036
    .line 240037
    .line 240038
    move-result-object v6

    .line 240039
    const-string v0, "loadPoiInfoNative"

    .line 240040
    .line 240041
    invoke-static {p4, v0, v6, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 240042
    .line 240043
    .line 240044
    move-result v0

    .line 240045
    if-eqz v0, :cond_1

    .line 240046
    .line 240047
    return-void

    .line 240048
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 240049
    .line 240050
    move-object v4, v0

    move-object v5, p0

    move-object v7, p4

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportCartOperate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1581ac

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/msi/shopcart/e;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    move-result-object p0

    return-object p0
.end method

.method private showLoadingView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadfa3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$j;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$j;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;)V

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addFoodWithBatch(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22894a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$l;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p4

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$l;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearShoppingCartWithPoiId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf59066

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$d;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$d;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public completionPoi(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a8aeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    move-result-object p1

    return-object p1
.end method

.method public cyclePurchaseCalculate(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x357b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public decreaseFood(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x2e1fbe

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 190028
    .line 190029
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p2

    .line 190033
    const-string v0, "SMMRNShopCartModule.decreaseFood"

    .line 190034
    .line 190035
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p2

    .line 190042
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result p2

    .line 190046
    if-eqz p2, :cond_1

    .line 190047
    .line 190048
    return-void

    .line 190049
    :cond_1
    if-nez p1, :cond_2

    .line 190050
    .line 190051
    return-void

    .line 190052
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;

    .line 190053
    .line 190054
    invoke-direct {p2, p0, p1, p3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 190055
    .line 190056
    .line 190057
    sget-object p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->TAG:Ljava/lang/String;

    .line 190058
    .line 190059
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 190060
    return-void
.end method

.method public decreaseFoodWithPoiInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1db0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public didGetGoodsList(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe99dd0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$q;

    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$q;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getGoodsHandPrice(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2f180

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5591d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SMMRNShoppingCartViewManager"

    return-object v0
.end method

.method public getShopCartSkuListWritableArrayBySpuID(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x6cb1d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/facebook/react/bridge/WritableArray;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    const/4 v2, 0x0

    .line 160032
    if-nez v0, :cond_9

    .line 160033
    .line 160034
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    goto/16 :goto_3

    .line 160041
    .line 160042
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    const-wide/16 v3, 0x0

    .line 160047
    .line 160048
    invoke-static {p1, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160049
    .line 160050
    .line 160051
    move-result-wide v3

    .line 160052
    invoke-virtual {v0, p2, v3, v4}, Lcom/sankuai/waimai/store/order/a;->e0(Ljava/lang/String;J)Ljava/util/List;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result p2

    .line 160060
    if-nez p2, :cond_8

    .line 160061
    .line 160062
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160063
    .line 160064
    .line 160065
    move-result p2

    .line 160066
    if-gtz p2, :cond_2

    .line 160067
    .line 160068
    goto :goto_2

    .line 160069
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160074
    .line 160075
    .line 160076
    move-result v0

    .line 160077
    if-ge v1, v0, :cond_7

    .line 160078
    .line 160079
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160084
    .line 160085
    if-eqz v0, :cond_6

    .line 160086
    .line 160087
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160088
    .line 160089
    if-nez v3, :cond_3

    .line 160090
    .line 160091
    goto :goto_1

    .line 160092
    :cond_3
    iget-wide v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160093
    .line 160094
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v3

    .line 160098
    iget v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 160099
    .line 160100
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v5

    .line 160104
    const-string v6, "sku_id"

    .line 160105
    .line 160106
    invoke-interface {v5, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160107
    .line 160108
    .line 160109
    const-string v3, "count"

    .line 160110
    .line 160111
    invoke-interface {v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160112
    .line 160113
    .line 160114
    const-string v3, "check_status"

    .line 160115
    .line 160116
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCheckStatus()I

    .line 160117
    .line 160118
    .line 160119
    move-result v4

    .line 160120
    invoke-interface {v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160121
    .line 160122
    .line 160123
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160124
    .line 160125
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 160126
    .line 160127
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v3

    .line 160131
    if-nez v3, :cond_4

    .line 160132
    .line 160133
    const-string v3, "activity_design_identify"

    .line 160134
    .line 160135
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160136
    .line 160137
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-interface {v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160140
    .line 160141
    .line 160142
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160143
    .line 160144
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityGroupTagType:Ljava/lang/String;

    .line 160145
    .line 160146
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160147
    .line 160148
    .line 160149
    move-result v3

    .line 160150
    if-nez v3, :cond_5

    .line 160151
    .line 160152
    const-string v3, "activity_group_tag_type"

    .line 160153
    .line 160154
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160155
    .line 160156
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityGroupTagType:Ljava/lang/String;

    .line 160157
    .line 160158
    invoke-interface {v5, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160159
    .line 160160
    .line 160161
    :cond_5
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160162
    .line 160163
    .line 160164
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160165
    .line 160166
    goto :goto_0

    .line 160167
    :cond_7
    return-object p2

    .line 160168
    :cond_8
    :goto_2
    return-object v2

    .line 160169
    :catchall_0
    move-exception p1

    .line 160170
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160171
    .line 160172
    .line 160173
    :cond_9
    :goto_3
    return-object v2
.end method

.method public goodsListInShoppingCartWithPoiId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a894a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$s;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$s;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goodsListInShoppingCartWithPoiIds(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6639d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$c;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$c;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public increaseFood(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    sget-object p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xfb1eaf

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;

    invoke-direct {p2, p0, p1, p5, p4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public increaseFoodWithPoiInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdeee2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$b;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadPoiInfo(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4e1c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x3de

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->loadPoiInfoNative(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public loadPoiInfoWithComponentName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb36330

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "flashbuy-drug-search"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x6e

    goto :goto_0

    :cond_1
    const/16 p3, 0x3de

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->loadPoiInfoNative(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public loadPoiInfoWithExtra(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bf698

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3de

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->loadPoiInfoNative(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public numberOfGoods(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92add2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a530c

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
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mCyclePurchaseLifeCycleCallbacks:Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    instance-of v3, v0, Landroid/app/Application;

    .line 100035
    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    move-object v3, v0

    .line 100039
    check-cast v3, Landroid/app/Application;

    .line 100040
    .line 100041
    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mCyclePurchaseLifeCycleCallbacks:Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;

    .line 100045
    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPreSellCallback:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    instance-of v3, v0, Landroid/app/Application;

    .line 100051
    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    check-cast v0, Landroid/app/Application;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPreSellCallback:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;

    .line 100060
    .line 100061
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->ShopcartVisibleMap:Landroid/util/SparseArray;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100064
    .line 100065
    .line 100066
    sget-object v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100069
    .line 100070
    return-void
.end method

.method public preSellPurchaseCalculate(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78a725

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushToDetailPage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ed1e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$p;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$p;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resolveSuccessAndCallbackPrice(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x808598

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    const-string v2, "code"

    .line 160029
    .line 160030
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160031
    .line 160032
    .line 160033
    const-string v1, "message"

    .line 160034
    .line 160035
    const-string v2, "success"

    .line 160036
    .line 160037
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160038
    .line 160039
    .line 160040
    if-eqz p1, :cond_1

    .line 160041
    .line 160042
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->M()D

    .line 160047
    .line 160048
    .line 160049
    move-result-wide v2

    .line 160050
    const-string v4, "origin_total_price"

    .line 160051
    .line 160052
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->N()D

    .line 160056
    .line 160057
    .line 160058
    move-result-wide v2

    .line 160059
    const-string v4, "total_price"

    .line 160060
    .line 160061
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x()D

    .line 160065
    .line 160066
    .line 160067
    move-result-wide v2

    .line 160068
    const-string p1, "actual_total_price"

    .line 160069
    .line 160070
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160071
    .line 160072
    .line 160073
    const-string p1, "data"

    .line 160074
    .line 160075
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160076
    .line 160077
    .line 160078
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160079
    .line 160080
    return-void
.end method

.method public setShopCartVisibility(ZLcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x75bac0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-eqz v0, :cond_2

    .line 160034
    .line 160035
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->ShopcartVisibleMap:Landroid/util/SparseArray;

    .line 160047
    .line 160048
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160061
    .line 160062
    .line 160063
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$t;

    .line 160064
    .line 160065
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$t;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;ZLcom/facebook/react/bridge/Promise;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 160069
    .line 160070
    :cond_2
    :goto_0
    return-void
.end method

.method public showSpecPopViewWithFood(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc29e52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitOrder(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c8620

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updatePoiHelper(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaccfdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    :cond_1
    return-void
.end method
