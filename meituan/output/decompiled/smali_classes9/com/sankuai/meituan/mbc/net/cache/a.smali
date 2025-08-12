.class public final synthetic Lcom/sankuai/meituan/mbc/net/cache/a;
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

    iput p2, p0, Lcom/sankuai/meituan/mbc/net/cache/a;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/c;

    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 1
    sget-object v3, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb1dec

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->i:Lcom/meituan/retail/c/android/newhome/main2/d;

    invoke-virtual {v0}, Lcom/meituan/retail/c/android/newhome/main2/d;->a()V

    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/performance/template/a;

    sget-object v2, Lcom/sankuai/meituan/search/performance/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/sankuai/meituan/search/performance/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb79e4e

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/template/a;->b()V

    :goto_1
    return-void

    .line 6
    :pswitch_2
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/microservices/performance/home/a;

    sget-object v2, Lcom/sankuai/meituan/search/microservices/performance/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/sankuai/meituan/search/microservices/performance/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5aa310

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/search/microservices/performance/home/a;->a:Lcom/sankuai/meituan/search/home/v2/model/task/a;

    if-eqz v2, :cond_3

    .line 9
    iget-object v0, v0, Lcom/sankuai/meituan/search/microservices/performance/home/a;->a:Lcom/sankuai/meituan/search/home/v2/model/task/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/home/v2/model/task/a;->run()V

    :cond_3
    :goto_2
    return-void

    .line 10
    :pswitch_3
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/widget/install/f;

    invoke-static {v0}, Lcom/sankuai/meituan/msv/widget/install/f;->a(Lcom/sankuai/meituan/msv/widget/install/f;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;

    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 11
    sget-object v3, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe86caa

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->b:Lcom/sankuai/meituan/msv/page/widget/q;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    .line 13
    :pswitch_5
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 14
    sget-object v3, Lcom/sankuai/meituan/msv/page/widget/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb3a344

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/widget/b$a;->x()V

    :goto_4
    return-void

    .line 16
    :pswitch_6
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;->Ka()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/searchfeed/common/VideoGuideManager;

    sget-object v2, Lcom/sankuai/meituan/msv/page/searchfeed/common/VideoGuideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 17
    sget-object v3, Lcom/sankuai/meituan/msv/page/searchfeed/common/VideoGuideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xcfb3c5

    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/page/searchfeed/common/VideoGuideManager;->c(I)V

    :goto_5
    return-void

    .line 19
    :pswitch_8
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/bottomtab/a;

    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/bottomtab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 20
    sget-object v5, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/bottomtab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x859c3

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 21
    :cond_7
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/a;->f:Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 22
    :cond_8
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/bottomtab/a;->k:Lcom/sankuai/meituan/msv/page/fragment/module/f;

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/page/fragment/module/f;->a()V

    .line 24
    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/bottomtab/a;->J()Lcom/sankuai/meituan/msv/list/MSVListView;

    move-result-object v2

    if-eqz v2, :cond_a

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "BottomTabBackPressModule"

    const-string v5, "do refreshNextVVTask"

    .line 25
    invoke-static {v4, v5, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/bottomtab/a;->l:Z

    .line 27
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/bottomtab/a;->J()Lcom/sankuai/meituan/msv/list/MSVListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->z()V

    :cond_a
    :goto_6
    return-void

    .line 28
    :pswitch_9
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/dpimonitor/a;

    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/dpimonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 29
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/dpimonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x68be65

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 30
    :cond_b
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/msv/statistic/f;->Y(Landroid/content/Context;)V

    :goto_7
    return-void

    .line 31
    :pswitch_a
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/b0;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/b0;->k0()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/l;

    sget-object v2, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/l;->b()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;

    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 32
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x32f0ac

    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 33
    :cond_c
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_10

    .line 34
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    .line 35
    :cond_d
    invoke-static {}, Lcom/sankuai/meituan/msv/homepage/a;->a()Lcom/sankuai/meituan/library/GroupBottomModuleProvider;

    move-result-object v2

    const-string v3, "MSVPreLoadRewardJSBundle"

    if-eqz v2, :cond_f

    const-string v5, "video"

    .line 36
    invoke-interface {v2, v5}, Lcom/sankuai/meituan/library/GroupBottomModuleProvider;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    .line 37
    :cond_e
    sget-object v2, Lcom/sankuai/meituan/msv/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v2, "video-rn_group_mrn-gamevideo-reward"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "realPerformPreload, bundle_name=video-rn_group_mrn-gamevideo-reward"

    .line 38
    invoke-static {v3, v5, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "homepage-tab-mrn-preload"

    .line 39
    invoke-static {v3, v2}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, v2}, Lcom/meituan/android/common/metricx/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/meituan/android/elsa/mrn/d;

    const/16 v4, 0xe

    const-string v5, "rn_group_mrn-gamevideo-reward"

    invoke-direct {v3, v0, v5, v2, v4}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/h1;->e(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_f
    :goto_8
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "processIntent , provider is null or not video tab, return "

    .line 42
    invoke-static {v3, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_9
    return-void

    .line 43
    :pswitch_d
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;

    sget-object v2, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 44
    sget-object v3, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf2d6f0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    .line 45
    :cond_11
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;->n:Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/f;

    invoke-static {v2, v3}, Lcom/sankuai/meituan/msv/utils/d1;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 46
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;->o:Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/g;

    invoke-static {v2, v0}, Lcom/sankuai/meituan/msv/utils/d1;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :goto_a
    return-void

    .line 47
    :pswitch_e
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;

    sget-object v2, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 48
    sget-object v4, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x2a3fb5

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_b

    .line 49
    :cond_12
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/b;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    const-string v2, "0"

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;->w5(Ljava/lang/String;Z)V

    :goto_b
    return-void

    .line 51
    :pswitch_f
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Response;

    sget-object v5, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 52
    sget-object v4, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x2aff2f

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    .line 53
    :cond_14
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 54
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    iget-object v2, v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 55
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/msv/network/ResponseBean;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->n(Lcom/sankuai/meituan/msv/network/ResponseBean;)V

    :goto_c
    return-void

    .line 56
    :pswitch_10
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/a;

    sget-object v2, Lcom/sankuai/meituan/msv/lite/viewholder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 57
    sget-object v3, Lcom/sankuai/meituan/msv/lite/viewholder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf3e084

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 58
    :cond_15
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/viewholder/a;->q()V

    :goto_d
    return-void

    .line 59
    :pswitch_11
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 61
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x26f602    # 3.578E-39f

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 62
    :cond_16
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    .line 63
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 64
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 65
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    .line 66
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->l:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3, v2, v2}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_e
    return-void

    .line 67
    :pswitch_12
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/c;

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 68
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x32a86a

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_10

    .line 69
    :cond_17
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 70
    iget-object v4, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->strongStyleView:Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;

    if-eqz v4, :cond_1c

    iget v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->columnStyle:I

    .line 71
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/o1;->J(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/c;->r:Ljava/util/List;

    if-eqz v4, :cond_1c

    iget-object v5, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->itemReportEventRecord:Lcom/sankuai/meituan/msv/list/adapter/item/a;

    iget-boolean v5, v5, Lcom/sankuai/meituan/msv/list/adapter/item/a;->a:Z

    if-eqz v5, :cond_18

    goto :goto_10

    .line 72
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "Type"

    .line 73
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "adReportData"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 74
    new-instance v7, Lcom/dianping/ad/ga/a;

    iget-object v8, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    const-string v8, "cpmfeedback"

    .line 75
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_19

    .line 76
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->j1()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 80
    iget-object v10, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    const/4 v13, 0x3

    const-string v6, "adidx"

    .line 81
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const-string v11, "actAdSource=1&"

    const-string v14, "b_game_swx9qhvk_mv"

    move-object/from16 v16, v9

    .line 82
    invoke-static/range {v10 .. v16}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    :cond_1a
    const/4 v5, 0x3

    const-string v6, ""

    .line 83
    invoke-virtual {v7, v12, v5, v6, v9}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    .line 84
    :cond_1b
    iget-object v0, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->itemReportEventRecord:Lcom/sankuai/meituan/msv/list/adapter/item/a;

    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/list/adapter/item/a;->a:Z

    :cond_1c
    :goto_10
    return-void

    .line 85
    :pswitch_13
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->h()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 86
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x27c6f4

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_11

    .line 87
    :cond_1d
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sankuai/meituan/msv/page/hotspot/util/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 88
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sankuai/meituan/msv/page/hotspot/util/a;->b(Landroid/content/Context;)V

    .line 89
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/e0;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/h1;->d(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_11
    return-void

    .line 90
    :pswitch_15
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mbc/net/virtual/b;

    sget-object v2, Lcom/sankuai/meituan/mbc/net/virtual/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 91
    sget-object v3, Lcom/sankuai/meituan/mbc/net/virtual/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x63e1b0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_12

    .line 92
    :cond_1f
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/net/virtual/b;->a:Lcom/sankuai/meituan/mbc/service/o;

    iget-object v3, v0, Lcom/sankuai/meituan/mbc/net/virtual/b;->d:Lcom/sankuai/meituan/mbc/net/request/d;

    new-instance v4, Lcom/sankuai/meituan/mbc/net/virtual/b$b;

    invoke-direct {v4, v0}, Lcom/sankuai/meituan/mbc/net/virtual/b$b;-><init>(Lcom/sankuai/meituan/mbc/net/virtual/b;)V

    invoke-interface {v2, v3, v4}, Lcom/sankuai/meituan/mbc/service/o;->W(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;)V

    :goto_12
    return-void

    .line 93
    :pswitch_16
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/sankuai/meituan/mbc/net/cache/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    .line 94
    sget-object v6, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xe5435c

    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_14

    .line 95
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 96
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/net/cache/b;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_14

    .line 97
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    const-wide/16 v6, 0x3e8

    sub-long/2addr v6, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-lez v0, :cond_22

    .line 98
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 99
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    :cond_22
    :goto_13
    iget-object v0, v5, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    invoke-static {v4, v0, v8, v2, v2}, Lcom/sankuai/meituan/mbc/net/g;->e(ZLcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)Lcom/sankuai/meituan/mbc/net/g;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 101
    iget-object v2, v5, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    if-nez v2, :cond_23

    goto :goto_14

    .line 102
    :cond_23
    iput v3, v0, Lcom/sankuai/meituan/mbc/net/g;->g:I

    .line 103
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "t3mock_cache"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    new-instance v2, Lcom/dianping/live/live/mrn/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v5, v0, v3}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mbc/net/cache/b;->i(Ljava/lang/Runnable;)V

    :cond_24
    :goto_14
    return-void

    .line 105
    :goto_15
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/net/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v5, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 106
    sget-object v4, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xd829e9

    invoke-static {v5, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v5, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_16

    :cond_25
    if-eqz v0, :cond_27

    .line 107
    sget-boolean v2, Lcom/sankuai/monitor/scroll/a;->u:Z

    if-nez v2, :cond_27

    .line 108
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/sankuai/monitor/scroll/a;->s:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_16

    .line 110
    :cond_26
    :try_start_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v2, Lcom/sankuai/monitor/scroll/a;->t:Lcom/sankuai/monitor/scroll/a$a;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 111
    sput-boolean v3, Lcom/sankuai/monitor/scroll/a;->u:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    const-string v2, "e :"

    .line 112
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ScrollMonitor"

    invoke-static {v3, v0, v2}, Lcom/dianping/networklog/Logan;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
