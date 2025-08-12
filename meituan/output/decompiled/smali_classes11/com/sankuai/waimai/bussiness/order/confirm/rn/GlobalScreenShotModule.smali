.class public Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mGlobalScreenShotObserver:Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x539f0f38f59c75e2L    # 6.4787705134857245E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5971f0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac9c60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMGlobalScreenShotModule"

    return-object v0
.end method

.method public registerGlobalScreenShotObserver(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59afed

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule$a;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule$a;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule;->mGlobalScreenShotObserver:Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    .line 120029
    .line 120030
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule;->mGlobalScreenShotObserver:Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->b(Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;)V

    return-void
.end method

.method public unRegisterGlobalScreenShotObserver()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6abbc5

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule;->mGlobalScreenShotObserver:Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule;->mGlobalScreenShotObserver:Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->c(Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;)V

    :cond_1
    return-void
.end method
