.class public final Lcom/sankuai/waimai/reactnative/maplocation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/maplocation/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/maplocation/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/maplocation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/maplocation/a$a;->a:Lcom/sankuai/waimai/reactnative/maplocation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final activate(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "WMLocationSourceProvide"

    .line 120004
    .line 120005
    const-string v2, "active"

    .line 120006
    .line 120007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/maplocation/a$a;->a:Lcom/sankuai/waimai/reactnative/maplocation/a;

    .line 120011
    .line 120012
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120013
    .line 120014
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v6

    .line 120018
    const-wide/16 v1, 0x1

    .line 120019
    .line 120020
    const-wide/16 v3, 0x5

    .line 120021
    .line 120022
    invoke-static/range {v1 .. v6}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    new-instance v2, Lcom/sankuai/waimai/reactnative/maplocation/a$a$a;

    .line 120035
    .line 120036
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/reactnative/maplocation/a$a$a;-><init>(Lcom/sankuai/waimai/reactnative/maplocation/a$a;Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, v0, Lcom/sankuai/waimai/reactnative/maplocation/a;->a:Lrx/Subscription;

    .line 120044
    .line 120045
    return-void
.end method

.method public final deactivate()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "WMLocationSourceProvide"

    .line 100004
    .line 100005
    const-string v2, "deactivate"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/maplocation/a$a;->a:Lcom/sankuai/waimai/reactnative/maplocation/a;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/maplocation/a;->a:Lrx/Subscription;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-nez v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/maplocation/a$a;->a:Lcom/sankuai/waimai/reactnative/maplocation/a;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/maplocation/a;->a:Lrx/Subscription;

    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method
