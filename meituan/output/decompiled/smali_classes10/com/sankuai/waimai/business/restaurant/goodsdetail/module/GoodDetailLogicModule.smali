.class public Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final FROM_RECOMMEND:I = 0x1

.field public static final JS_PAUSE_VIDEO:Ljava/lang/String; = "pauseVideoPlayer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isLoading:Z

.field public final mGoodItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public mOnChatUnReadCountChange:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

.field public mOnMsgCenterUnReadCountChange:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

.field public onShareDialogStatus:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x195e5dbe427e7c18L    # -2.3976932946858777E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5f1996

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$l;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$l;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->mOnMsgCenterUnReadCountChange:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$m;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$m;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->mOnChatUnReadCountChange:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$n;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$n;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->onShareDialogStatus:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$a;

    .line 120044
    .line 120045
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->isLoading:Z

    .line 120046
    .line 120047
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->mGoodItems:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->init()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method private destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4507ae

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$f;

    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$f;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea9a27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$e;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$e;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce402e

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addNewPoiId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x248035

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$h;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe63bf8

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/d;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100030
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/d;

    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/d;->N2()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardInfo(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x981335

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$i;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$i;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getGoodsSpuList(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c8308

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$k;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$k;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getListID(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc13928

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$j;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$j;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb4490

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMGoodDetailLogicModule"

    return-object v0
.end method

.method public handleClickActionBarPopMenu(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x273385    # 3.600066E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->runOnUiThread(Ljava/lang/Runnable;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0d438

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
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->destroy()V

    .line 100029
    .line 100030
    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5bcbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->destroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab7e6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->init()V

    return-void
.end method

.method public preLoadGoodDetailData(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x441cb1

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->isLoading:Z

    .line 120037
    .line 120038
    const/4 v1, -0x1

    .line 120039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "state"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;Lcom/facebook/react/bridge/Promise;Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readChatCount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x6fe6e3

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    const-wide/high16 v1, -0x8000000000000000L

    .line 180029
    .line 180030
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v3

    .line 180034
    const/high16 v4, -0x80000000

    .line 180035
    .line 180036
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180037
    .line 180038
    .line 180039
    move-result-wide v5

    .line 180040
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v3

    .line 180044
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180045
    .line 180046
    .line 180047
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180048
    goto :goto_0

    .line 180049
    :catch_0
    const/high16 p1, -0x80000000

    .line 180050
    .line 180051
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 180052
    .line 180053
    .line 180054
    move-result-wide v5

    .line 180055
    cmp-long p2, v5, v1

    .line 180056
    .line 180057
    if-eqz p2, :cond_2

    .line 180058
    .line 180059
    if-eq p1, v4, :cond_2

    .line 180060
    .line 180061
    if-eqz v0, :cond_2

    .line 180062
    .line 180063
    instance-of p2, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 180064
    .line 180065
    if-nez p2, :cond_1

    .line 180066
    .line 180067
    goto :goto_1

    .line 180068
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$b;

    .line 180069
    .line 180070
    invoke-direct {p2, p0, v3, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$b;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;Ljava/lang/Long;I)V

    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public readMsgCenterInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2423ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$o;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$o;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public selectedShopGood(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ea9de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$g;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$g;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendPreLoadData(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1922dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "preLoadCallback"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startChatPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xfb43e0

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-static {p2}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p2

    .line 180032
    const-wide/high16 v1, -0x8000000000000000L

    .line 180033
    .line 180034
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180035
    .line 180036
    .line 180037
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180038
    goto :goto_0

    .line 180039
    :catch_0
    move-wide v3, v1

    .line 180040
    :goto_0
    cmp-long p1, v3, v1

    .line 180041
    .line 180042
    if-eqz p1, :cond_2

    .line 180043
    .line 180044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result p1

    .line 180048
    if-nez p1, :cond_2

    .line 180049
    .line 180050
    if-eqz v0, :cond_2

    .line 180051
    .line 180052
    instance-of p1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 180053
    .line 180054
    if-nez p1, :cond_1

    .line 180055
    .line 180056
    goto :goto_1

    .line 180057
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$a;

    .line 180058
    .line 180059
    invoke-direct {p1, p0, p2, v3, v4}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$a;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;Ljava/lang/String;J)V

    .line 180060
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
