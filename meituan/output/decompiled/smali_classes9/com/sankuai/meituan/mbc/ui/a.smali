.class public final synthetic Lcom/sankuai/meituan/mbc/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/meituan/mbc/ui/a;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/ptview/extension/m;

    sget-object v1, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd00ec0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/ptview/extension/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/sankuai/ptview/extension/m;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v4, v0, Lcom/sankuai/ptview/extension/m;->c:Z

    .line 9
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/result3/view/f;

    sget-object v1, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6a32d0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Lcom/sankuai/meituan/search/extension/countdown/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 13
    sget-object v1, Lcom/sankuai/meituan/search/extension/countdown/e$c;->a:Lcom/sankuai/meituan/search/extension/countdown/e;

    .line 14
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/view/f;->v:Lcom/sankuai/meituan/search/result3/view/f$c;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/extension/countdown/e;->d(Lcom/sankuai/meituan/search/extension/countdown/e$b;)V

    :goto_2
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$f;

    .line 16
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$f;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;

    .line 19
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->a9()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    .line 21
    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/result3/monitor/a;

    sget-object v2, Lcom/sankuai/meituan/search/result3/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 22
    sget-object v3, Lcom/sankuai/meituan/search/result3/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5c9fe8

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_7
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    move-result-wide v2

    const-string v4, "dynamic_container_item"

    invoke-static {v4, v2, v3}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v2

    const-string v3, "T0"

    .line 24
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 25
    iget-wide v3, v0, Lcom/sankuai/meituan/search/result3/monitor/a;->d:J

    iget-wide v5, v0, Lcom/sankuai/meituan/search/result3/monitor/a;->c:J

    sub-long/2addr v3, v5

    const-string v5, "T1"

    invoke-virtual {v2, v5, v3, v4}, Lcom/meituan/metrics/speedmeter/b;->m(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 26
    iget-wide v3, v0, Lcom/sankuai/meituan/search/result3/monitor/a;->e:J

    iget-wide v5, v0, Lcom/sankuai/meituan/search/result3/monitor/a;->d:J

    sub-long/2addr v3, v5

    const-string v5, "T2"

    invoke-virtual {v2, v5, v3, v4}, Lcom/meituan/metrics/speedmeter/b;->m(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 27
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/monitor/a;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 29
    :pswitch_5
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/sankuai/meituan/search/home/v2/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 30
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5bb69b

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    :cond_9
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v0

    const-string v2, "SearchHomeFPS"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/metrics/u;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/metrics/u;

    :goto_4
    return-void

    .line 35
    :pswitch_6
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment;

    sget-object v1, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 36
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfcb4c

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 37
    :cond_a
    new-instance v1, Lcom/sankuai/meituan/search/microservices/result/dynamicLayoutImagePreloader/a;

    invoke-direct {v1}, Lcom/sankuai/meituan/search/microservices/result/dynamicLayoutImagePreloader/a;-><init>()V

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/microservices/result/dynamicLayoutImagePreloader/a;->a(Landroid/content/Context;)V

    :goto_5
    return-void

    .line 39
    :pswitch_7
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/extension/tags/b;

    sget-object v1, Lcom/sankuai/meituan/search/extension/tags/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    sget-object v2, Lcom/sankuai/meituan/search/extension/tags/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x521aa7

    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 41
    :cond_b
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    if-eqz v1, :cond_c

    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    iget v2, v0, Lcom/sankuai/meituan/search/extension/tags/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "DynamicTagLayout"

    const-string v3, "[%d] delayRunnable()"

    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_c
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/meituan/search/extension/tags/b;->f:Lcom/sankuai/meituan/search/extension/tags/b$a;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 44
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/extension/tags/b;->c()V

    :goto_6
    return-void

    .line 45
    :pswitch_8
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/widget/install/g;

    .line 46
    iget-object v0, v0, Lcom/sankuai/meituan/msv/widget/install/g;->a:Lcom/sankuai/meituan/msv/widget/install/f;

    .line 47
    iget-object v1, v0, Lcom/sankuai/meituan/msv/widget/install/f;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/sankuai/meituan/msv/widget/install/f;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/widget/install/f;->e(Z)V

    .line 49
    iget-object v0, v0, Lcom/sankuai/meituan/msv/widget/install/f;->d:Landroid/app/Activity;

    const v1, 0x7f1014b8

    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/o1;->S(Landroid/app/Activity;I)V

    return-void

    .line 50
    :pswitch_9
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;

    sget-object v1, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 51
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc492e6

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 52
    :cond_d
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->f:Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout$a;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout$a;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->a:Lcom/sankuai/meituan/msv/page/common/refresh/a;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/sankuai/meituan/msv/page/common/refresh/a;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->g:Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout$b;

    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout$b;->d:Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout$b;

    if-ne v1, v2, :cond_e

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10150f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/msv/toast/g;->c:Lcom/sankuai/meituan/msv/toast/g;

    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/msv/toast/d;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout$b;->b:Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout$b;

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->a(Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout$b;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void

    .line 56
    :pswitch_a
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaa3f7e

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 58
    :cond_f
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/widget/b$a;->z()V

    :goto_8
    return-void

    .line 59
    :pswitch_b
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;

    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    sget-object v2, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbd64bc

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 61
    :cond_10
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_9
    return-void

    .line 62
    :pswitch_c
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/container/module/root/logic/preload/a;

    sget-object v1, Lcom/sankuai/meituan/msv/page/container/module/root/logic/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    sget-object v2, Lcom/sankuai/meituan/msv/page/container/module/root/logic/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd0ebee

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    .line 64
    :cond_11
    iget-object v0, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/meituan/player/vodlibrary/n;->d(Landroid/content/Context;)V

    :goto_a
    return-void

    .line 65
    :pswitch_d
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;

    sget-object v1, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 66
    sget-object v3, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v5, 0x3284

    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_b

    .line 67
    :cond_12
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->z:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 69
    iget-object v3, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->A:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v3, v1

    .line 71
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->A:Landroid/widget/ImageView;

    invoke-static {v1, v4, v4, v3, v4}, Lcom/sankuai/meituan/msv/utils/q1;->h0(Landroid/view/View;IIII)V

    .line 72
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void

    .line 73
    :pswitch_e
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;

    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4cbec4

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    .line 75
    :cond_13
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;->g:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->h(Z)V

    :goto_c
    return-void

    .line 76
    :pswitch_f
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 77
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd63b0c

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 78
    :cond_14
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->q:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_d

    .line 79
    :cond_15
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->q:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_16

    .line 80
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_16

    .line 81
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    :cond_16
    :goto_d
    return-void

    .line 82
    :pswitch_10
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 83
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbfa5a6    # 1.7600003E-38f

    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 84
    :cond_17
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    if-eqz v1, :cond_18

    .line 85
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    if-eqz v2, :cond_18

    iget-object v4, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->itemReportEventRecord:Lcom/sankuai/meituan/msv/list/adapter/item/a;

    iget-boolean v4, v4, Lcom/sankuai/meituan/msv/list/adapter/item/a;->a:Z

    if-nez v4, :cond_18

    .line 86
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->e(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V

    .line 87
    iget-object v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->itemReportEventRecord:Lcom/sankuai/meituan/msv/list/adapter/item/a;

    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/list/adapter/item/a;->a:Z

    :cond_18
    :goto_e
    return-void

    .line 88
    :pswitch_11
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LivePlayerModule;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LivePlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LivePlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x13731c

    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_f

    .line 90
    :cond_19
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LivePlayerModule;->h0()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 91
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "\u76f4\u64ad\u5df2\u7ed3\u675f\uff0c\u5df2\u4e3a\u4f60\u81ea\u52a8\u8df3\u8fc7"

    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/o1;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 92
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 93
    :try_start_1
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LivePlayerModule;->o:Z

    if-ltz v1, :cond_1c

    .line 94
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v1, :cond_1a

    if-ne v2, v3, :cond_1a

    goto :goto_f

    :cond_1a
    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_1b

    .line 95
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->G(I)V

    .line 96
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->C(I)V

    goto :goto_f

    .line 97
    :cond_1b
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->G(I)V

    .line 98
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->C(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1c
    :goto_f
    return-void

    .line 99
    :pswitch_12
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/list/MSVListView;

    invoke-static {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->a(Lcom/sankuai/meituan/msv/list/MSVListView;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;

    sget-object v1, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 100
    sget-object v4, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x532c37

    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_11

    .line 101
    :cond_1d
    iget v1, v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->d:I

    rem-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->d:I

    if-eqz v1, :cond_20

    if-eq v1, v3, :cond_1f

    if-eq v1, v2, :cond_1e

    .line 102
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 103
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 104
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 105
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_10
    iget v1, v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->d:I

    .line 107
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->f:Landroid/os/Handler;

    if-eqz v1, :cond_21

    .line 108
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->g:Lcom/sankuai/meituan/mbc/ui/a;

    sget v2, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    :goto_11
    return-void

    .line 109
    :goto_12
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 110
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xed4880

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    .line 111
    :cond_22
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
