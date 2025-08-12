.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$RecommendResponse;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$d;

.field public b:Z

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

.field public d:Lrx/Subscription;

.field public final e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/recommend/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x467312f75b9fde3fL    # 2.417927768495437E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x987e2c

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->T0:Lcom/meituan/android/cube/pga/common/g;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$a;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->C0:Lcom/meituan/android/cube/pga/common/g;

    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$b;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120045
    .line 120046
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/recommend/b;

    .line 120047
    .line 120048
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/recommend/b;-><init>()V

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/recommend/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb92153

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
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->b:Z

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "order"

    .line 120028
    .line 120029
    const-string v2, "order_detail_recommend_product"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/recommend/b;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/recommend/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$c;

    .line 120058
    .line 120059
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->d:Lrx/Subscription;

    .line 120067
    .line 120068
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75cfcf

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->d:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->d:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method
