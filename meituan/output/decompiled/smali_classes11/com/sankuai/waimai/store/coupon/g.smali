.class public final Lcom/sankuai/waimai/store/coupon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/coupon/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/coupon/g$d;,
        Lcom/sankuai/waimai/store/coupon/g$c;,
        Lcom/sankuai/waimai/store/coupon/g$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lcom/sankuai/waimai/store/coupon/SuperCouponReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d430081fb8fb41L    # -7.346563079612917E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/coupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x646bf8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/waimai/store/coupon/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/coupon/g;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/coupon/g$e;->a:Lcom/sankuai/waimai/store/coupon/g;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/store/coupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x2831fb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    if-lez v0, :cond_1

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/shangou/stone/util/e;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :cond_2
    :try_start_3
    const-string v1, "SGCouponManager"

    .line 100039
    .line 100040
    const-string v2, "\u6ce8\u518c\u795e\u5238\u81a8\u80c0\u76d1\u542c"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v1, Lcom/sankuai/waimai/store/coupon/SuperCouponReceiver;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/coupon/SuperCouponReceiver;-><init>(Lcom/sankuai/waimai/store/coupon/i;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/store/coupon/g;->b:Lcom/sankuai/waimai/store/coupon/SuperCouponReceiver;

    .line 100051
    .line 100052
    new-instance v1, Landroid/content/IntentFilter;

    .line 100053
    .line 100054
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "supermarket_waimai_magic_coupon_exchange_success"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/coupon/g;->b:Lcom/sankuai/waimai/store/coupon/SuperCouponReceiver;

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    monitor-exit p0

    .line 100068
    return-void

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/sankuai/waimai/store/coupon/j;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/coupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xebdb35

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/coupon/j;->b:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/coupon/j;->b:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/sankuai/waimai/store/coupon/j$a;

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120039
    .line 120040
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/store/coupon/h;

    iget-object p1, p1, Lcom/sankuai/waimai/store/coupon/j;->a:Lcom/sankuai/waimai/store/coupon/j$b;

    invoke-direct {v2, p1, v0}, Lcom/sankuai/waimai/store/coupon/h;-><init>(Lcom/sankuai/waimai/store/coupon/j$b;Lcom/sankuai/waimai/store/coupon/j$a;)V

    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/sankuai/waimai/store/coupon/g$d;Lcom/sankuai/waimai/store/coupon/g$c;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/coupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeb4c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/coupon/http/a;->f(Ljava/lang/Object;)Lcom/sankuai/waimai/store/coupon/http/a;

    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/store/coupon/g$b;

    invoke-direct {v0, p3}, Lcom/sankuai/waimai/store/coupon/g$b;-><init>(Lcom/sankuai/waimai/store/coupon/g$c;)V

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/coupon/http/a;->g(Lcom/sankuai/waimai/store/coupon/g$d;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c;Ljava/lang/Runnable;)V
    .locals 10

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide v3, p2

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    const/4 v2, 0x6

    aput-object p8, v1, v2

    const/4 v2, 0x7

    aput-object p9, v1, v2

    sget-object v2, Lcom/sankuai/waimai/store/coupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x599c6e

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/coupon/http/a;->f(Ljava/lang/Object;)Lcom/sankuai/waimai/store/coupon/http/a;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/sankuai/waimai/store/coupon/g$a;

    move-object v3, v9

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/coupon/g$a;-><init>(Lcom/sankuai/waimai/store/base/statistic/c;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/coupon/http/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/store/coupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe80639

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    if-lez v0, :cond_1

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/shangou/stone/util/e;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :cond_2
    :try_start_3
    const-string v1, "SGCouponManager"

    .line 100039
    .line 100040
    const-string v2, "\u53cd\u6ce8\u518c\u795e\u5238\u81a8\u80c0\u76d1\u542c"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/coupon/g;->b:Lcom/sankuai/waimai/store/coupon/SuperCouponReceiver;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/store/coupon/g;->b:Lcom/sankuai/waimai/store/coupon/SuperCouponReceiver;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100052
    .line 100053
    monitor-exit p0

    .line 100054
    return-void

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    monitor-exit p0

    .line 100057
    throw v0
.end method
