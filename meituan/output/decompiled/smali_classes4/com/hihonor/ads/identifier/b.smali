.class public final synthetic Lcom/hihonor/ads/identifier/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/hihonor/ads/identifier/b;->a:I

    iput-object p1, p0, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/hihonor/ads/identifier/b;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x4

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 1
    sget-object v4, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x6d7258

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    iget v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sceneCode:I

    move v7, v2

    .line 3
    :goto_0
    const-class v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    if-nez v6, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v2, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 5
    sget-object v2, Lcom/meituan/android/hades/impl/desk/feedback/f$e;->a:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {v7}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    move-result-object v4

    const-string v5, "DESK_PUSH"

    .line 8
    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/meituan/android/hades/impl/desk/feedback/f;->k(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V

    .line 9
    invoke-static {v6}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->isRiskAbTestGroup(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v6}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->isRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->l:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->capsuleAnimation:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->H5()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    move-result-object v4

    sget-object v5, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->LANDING:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    new-instance v9, Lcom/dianping/live/card/c;

    const/16 v2, 0x15

    invoke-direct {v9, v0, v2}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    const-string v8, "SUBSCRIBE_PUSH"

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerScreenshotInLifecycle(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ILjava/lang/String;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V

    :goto_1
    return-void

    .line 13
    :pswitch_1
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 14
    sget-object v4, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xc78f67

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 19
    :pswitch_2
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/tab/c0;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 20
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x4f3b88

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    move-result-object v2

    const-string v4, "lottie_use_hardware_acceleration_timeout"

    .line 22
    iput-object v4, v2, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    const-string v4, "lottie_time_exception"

    .line 23
    iput-object v4, v2, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 24
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 26
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/c0;->F:Landroid/os/Handler;

    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    invoke-direct {v3, v0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    .line 27
    :pswitch_3
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ListView;

    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v9

    .line 28
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xa0900c

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    iget-boolean v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b:Z

    if-eqz v4, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 32
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v7, [F

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v6, v9

    const/4 v4, 0x0

    aput v4, v6, v2

    const-string v2, "translationY"

    .line 33
    invoke-static {v3, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0x12c

    .line 34
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 35
    new-instance v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/c;

    invoke-direct {v4, v0, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;Landroid/widget/ListView;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_4
    return-void

    .line 38
    :pswitch_4
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mbc/net/request/d;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/meituan/mbc/module/g;

    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v3, v4, v2

    .line 39
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xfaa8f4

    invoke-static {v4, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 40
    :cond_a
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/modules/home/c;->g(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/module/g;)V

    :goto_5
    return-void

    .line 41
    :pswitch_5
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/p;

    iget-object v2, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    .line 42
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/r;

    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/r;->y(Landroid/content/Intent;)V

    return-void

    .line 43
    :pswitch_6
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/addresscenter/locate/e$a;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    sget-object v4, Lcom/meituan/android/pt/homepage/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v3, v4, v2

    .line 44
    sget-object v2, Lcom/meituan/android/pt/homepage/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xc2b1d8

    invoke-static {v4, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v4, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 45
    :cond_b
    invoke-interface {v0, v3}, Lcom/meituan/android/addresscenter/locate/e$a;->p(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    :goto_6
    return-void

    .line 46
    :pswitch_7
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/meituan/android/pt/homepage/funnel/e;

    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    sget-object v0, Lcom/meituan/android/pt/homepage/funnel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v16, v0, v9

    .line 47
    sget-object v2, Lcom/meituan/android/pt/homepage/funnel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8a891

    invoke-static {v0, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 48
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 49
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    .line 50
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    new-instance v2, Lcom/meituan/android/pt/homepage/funnel/d;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/meituan/android/pt/homepage/funnel/d;-><init>(Lcom/meituan/android/pt/homepage/funnel/e;JJLjava/lang/String;)V

    const-wide/16 v3, 0x10

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    return-void

    .line 51
    :pswitch_8
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/activity/half/a;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    sget-object v4, Lcom/meituan/android/pt/homepage/activity/half/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 52
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/half/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xbfa5bc    # 1.7600034E-38f

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 53
    :cond_d
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/half/a;->d:Lrx/functions/Action1;

    if-eqz v0, :cond_e

    .line 54
    invoke-interface {v0, v3}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    return-void

    .line 55
    :pswitch_9
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pin/bosswifi/scanner/c;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/pin/bosswifi/model/a;

    sget-object v4, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 56
    sget-object v4, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xbaaa3

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 57
    :cond_f
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/scanner/c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    invoke-virtual {v2, v3}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;->onScanFail(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 58
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/scanner/c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;->onFinish()V

    :goto_9
    return-void

    .line 59
    :pswitch_a
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 60
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xd00799

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_b

    .line 61
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->c()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v3, :cond_11

    .line 62
    invoke-static {v2, v3}, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->a(Ljava/util/Map;Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;)V

    goto :goto_a

    .line 63
    :cond_11
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    iget-object v3, v3, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    const-string v4, "wifi_id"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    iget-object v3, v3, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    const-string v4, "wifi_name"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->d:Ljava/lang/String;

    const-string v3, "wifi_speed"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const-string v0, "b_lintopt_phv82aeb_mv"

    .line 66
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    move-result-object v0

    const-string v2, "c_lintopt_vuu1gohj"

    invoke-virtual {v0, v2}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    :goto_b
    return-void

    .line 67
    :pswitch_b
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pin/bosswifi/a$f$a;

    iget-object v2, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/pin/bosswifi/model/a;

    .line 68
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/a$f$a;->b:Lcom/meituan/android/pin/bosswifi/a$f;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/a$f;->b:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    invoke-virtual {v0, v2}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V

    return-void

    .line 69
    :pswitch_c
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/order/aihelper/route/b;

    iget-object v2, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/order/aihelper/BizTypeRes;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v2, Lcom/meituan/android/order/aihelper/BizTypeRes;->data:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    iget-object v0, v2, Lcom/meituan/android/order/aihelper/BizTypeRes;->data:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

    iget v3, v0, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->bizType:I

    if-eq v3, v7, :cond_13

    if-eq v3, v4, :cond_12

    if-eq v3, v6, :cond_13

    .line 72
    sget-object v3, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute;->a:Lcom/meituan/android/order/aihelper/strategy/f;

    invoke-virtual {v3, v0}, Lcom/meituan/android/order/aihelper/strategy/c;->d(Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;)V

    .line 73
    sget-object v0, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute;->b:Lcom/meituan/android/order/aihelper/strategy/e;

    iget-object v3, v2, Lcom/meituan/android/order/aihelper/BizTypeRes;->data:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

    invoke-virtual {v0, v3}, Lcom/meituan/android/order/aihelper/strategy/c;->d(Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;)V

    goto :goto_c

    .line 74
    :cond_12
    sget-object v3, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute;->b:Lcom/meituan/android/order/aihelper/strategy/e;

    invoke-virtual {v3, v0}, Lcom/meituan/android/order/aihelper/strategy/c;->d(Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;)V

    goto :goto_c

    .line 75
    :cond_13
    sget-object v3, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute;->a:Lcom/meituan/android/order/aihelper/strategy/f;

    invoke-virtual {v3, v0}, Lcom/meituan/android/order/aihelper/strategy/c;->d(Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;)V

    .line 76
    :goto_c
    new-instance v0, Lcom/meituan/android/order/aihelper/route/a;

    invoke-direct {v0, v2}, Lcom/meituan/android/order/aihelper/route/a;-><init>(Lcom/meituan/android/order/aihelper/BizTypeRes;)V

    const-string v2, "PTAIHelperOrderSitePhase"

    const-string v3, "success"

    invoke-static {v2, v3, v0}, Lcom/meituan/android/order/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    return-void

    .line 77
    :pswitch_d
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/i;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/novel/library/globalfv/player/callback/a;

    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 78
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x6f4bcd

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 79
    :cond_15
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_17

    .line 80
    iget-boolean v4, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    if-nez v4, :cond_16

    goto :goto_d

    .line 81
    :cond_16
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    .line 82
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    .line 83
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    .line 84
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->q:F

    int-to-float v4, v4

    int-to-float v5, v5

    .line 85
    invoke-static {v2, v4, v5, v0}, Lcom/meituan/android/novel/library/globalfv/player/q;->a(ZFFF)Lcom/meituan/android/novel/library/globalfv/player/q;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    const-string v2, "AudioPlayer Log getAudioProperty"

    .line 86
    invoke-static {v2, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_17
    :goto_d
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/k;

    invoke-direct {v0, v3, v8}, Lcom/meituan/android/novel/library/globalfv/player/k;-><init>(Lcom/meituan/android/novel/library/globalfv/player/callback/a;Lcom/meituan/android/novel/library/globalfv/player/q;)V

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    :goto_e
    return-void

    .line 88
    :pswitch_e
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/neohybrid/neo/bridge/b;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/neohybrid/neo/bridge/b$a;

    sget-object v4, Lcom/meituan/android/neohybrid/neo/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 89
    sget-object v4, Lcom/meituan/android/neohybrid/neo/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xad7509

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_f

    .line 90
    :cond_18
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/bridge/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_19
    :goto_f
    return-void

    .line 92
    :pswitch_f
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/lightbox/inter/preload/preloader/g;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v9

    .line 93
    sget-object v5, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xe9df44

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_10

    .line 94
    :cond_1a
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->c(Ljava/lang/String;Z)V

    :goto_10
    return-void

    .line 95
    :pswitch_10
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;

    iget-object v10, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    sget-object v11, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v9

    .line 96
    sget-object v12, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xcc81de

    invoke-static {v11, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-static {v11, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_1b
    if-nez v10, :cond_1c

    goto/16 :goto_12

    :cond_1c
    const-string v11, "resourcesMap"

    .line 97
    invoke-static {v10, v11}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 98
    iget-object v11, v0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/d;

    if-eqz v11, :cond_1d

    goto/16 :goto_12

    :cond_1d
    const-string v11, "entryDialogArea"

    .line 99
    invoke-static {v10, v11}, Lcom/meituan/android/lightbox/inter/util/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_12

    .line 100
    :cond_1e
    sget-object v11, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101
    sget-object v11, Lcom/meituan/android/lightbox/impl/dynamicresource/b$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/b;

    .line 102
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v12, v0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->g:Ljava/lang/String;

    iget-object v14, v0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->d:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v10, v15, v9

    aput-object v12, v15, v2

    aput-object v13, v15, v7

    const/4 v7, 0x3

    aput-object v14, v15, v7

    aput-object v0, v15, v4

    aput-object v0, v15, v6

    .line 103
    sget-object v4, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xa19e6f

    invoke-static {v15, v11, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v15, v11, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/meituan/android/lightbox/impl/dynamicresource/d;

    goto :goto_11

    :cond_1f
    if-eqz v10, :cond_22

    const-string v4, "materialMap"

    .line 104
    invoke-static {v10, v4}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "resourceId"

    .line 105
    invoke-static {v10, v6, v5}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_20

    goto :goto_11

    :cond_20
    const-string v6, "subtype"

    .line 106
    invoke-static {v4, v6, v3}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_21

    goto :goto_11

    :cond_21
    const-string v2, "RES_ID"

    .line 107
    invoke-static {v2, v5}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 108
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CONTENT_JSON_STRING"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CID"

    .line 109
    invoke-virtual {v2, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "LCH"

    .line 110
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PAGE_INFO_KEY"

    .line 111
    invoke-virtual {v2, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v8, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    invoke-direct {v8, v0, v2, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/meituan/android/lightbox/activity/a;)V

    .line 113
    :cond_22
    :goto_11
    iput-object v8, v0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/d;

    .line 114
    iget-object v0, v0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;

    invoke-virtual {v0, v8}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->setModel(Lcom/meituan/android/lightbox/impl/dynamicresource/d;)V

    :cond_23
    :goto_12
    return-void

    .line 115
    :pswitch_11
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/pike2/i$a;

    iget-object v2, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "message"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/i$a;->a:Lcom/meituan/android/hades/pike2/i;

    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/pike2/i;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    const-wide/16 v2, -0x1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "onMessageReceived"

    invoke-static {v4, v2, v3, v0}, Lcom/meituan/android/hades/pike2/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    :goto_13
    return-void

    .line 119
    :pswitch_12
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/monitor/d;

    iget-object v4, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lcom/meituan/android/hades/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v9

    .line 120
    sget-object v5, Lcom/meituan/android/hades/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xa7efad

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_14

    .line 121
    :cond_24
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/hades/monitor/d;->e(Landroid/content/Context;I)V

    :goto_14
    return-void

    .line 122
    :pswitch_13
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/hades/HadesWidgetEnum;

    sget-object v4, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v3, v4, v2

    .line 123
    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xc46cd3

    invoke-static {v4, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v4, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_15

    .line 124
    :cond_25
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/utils/x0;->s0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/impl/widget/util/k$a;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_15

    .line 125
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_27

    .line 127
    invoke-virtual {v3}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "hadesWidgetType"

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_27
    iget v7, v2, Lcom/meituan/android/hades/impl/widget/util/k$a;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "hadesAddSource"

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v7, v2, Lcom/meituan/android/hades/impl/widget/util/k$a;->c:Ljava/lang/String;

    const-string v10, "curResId"

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v7, v2, Lcom/meituan/android/hades/impl/widget/util/k$a;->e:Ljava/lang/String;

    const-string v10, "lastResId"

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-wide v10, v2, Lcom/meituan/android/hades/impl/widget/util/k$a;->h:J

    sub-long v10, v4, v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v14, "curUpdateInterval"

    invoke-virtual {v6, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-wide v14, v2, Lcom/meituan/android/hades/impl/widget/util/k$a;->i:J

    sub-long v14, v4, v14

    div-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v14, "lastUpdateInterval"

    invoke-virtual {v6, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-wide v14, v2, Lcom/meituan/android/hades/impl/widget/util/k$a;->j:J

    sub-long/2addr v4, v14

    div-long/2addr v4, v12

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "clickInterval"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->d(Landroid/content/Context;)I

    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "surviveCount"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v2, v2, Lcom/meituan/android/hades/impl/widget/util/k$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_28

    const-string v4, "widget_style"

    .line 139
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v2, "mt-hades-widget-delete"

    .line 140
    invoke-static {v2, v10, v11, v6}, Lcom/meituan/android/hades/impl/report/b;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 141
    invoke-static {v0, v3, v8, v9}, Lcom/meituan/android/hades/impl/utils/x0;->n2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/widget/util/k$a;Z)V

    :goto_15
    return-void

    .line 142
    :pswitch_14
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, [I

    sget-object v4, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v3, v4, v2

    .line 143
    sget-object v5, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x6f7706

    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_17

    :cond_29
    if-nez v0, :cond_2a

    .line 144
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_17

    .line 145
    :cond_2a
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->B1(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_2b

    .line 146
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_2b
    if-eqz v3, :cond_2c

    .line 147
    array-length v5, v3

    if-eqz v5, :cond_2c

    .line 148
    array-length v5, v3

    :goto_16
    if-ge v9, v5, :cond_2c

    aget v6, v3, v9

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 150
    :cond_2c
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_17

    .line 151
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/utils/x0;->z2(Landroid/content/Context;Ljava/util/List;)V

    .line 153
    invoke-static {v0, v3, v2}, Lcom/meituan/android/hades/impl/widget/util/e;->m(Landroid/content/Context;Ljava/util/List;I)V

    :goto_17
    return-void

    .line 154
    :pswitch_15
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 155
    sget-object v4, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x619600

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_18

    .line 156
    :cond_2e
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v0

    const-string v4, "onDeleted"

    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    :goto_18
    return-void

    .line 158
    :pswitch_16
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/SoLoaderCallback;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/pin/loader/impl/exception/a;

    sget-object v4, Lcom/meituan/android/hades/dycentral/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v3, v4, v2

    .line 159
    sget-object v2, Lcom/meituan/android/hades/dycentral/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb92a71

    invoke-static {v4, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {v4, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_19

    .line 160
    :cond_2f
    new-instance v2, Ljava/lang/Exception;

    iget-object v3, v3, Lcom/meituan/pin/loader/impl/exception/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/meituan/android/hades/SoLoaderCallback;->onFail(Ljava/lang/Exception;)V

    :goto_19
    return-void

    .line 161
    :pswitch_17
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    sget-object v4, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 162
    sget-object v4, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xaf62ae

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1a

    .line 163
    :cond_30
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    invoke-static {v2, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v2, "FM_oR"

    const-string v3, "IDK"

    .line 166
    invoke-static {v2, v3, v3, v3, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1a
    return-void

    .line 167
    :pswitch_18
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    sget-object v4, Lcom/meituan/android/hades/cache/out/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v3, v4, v2

    .line 168
    sget-object v2, Lcom/meituan/android/hades/cache/out/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x1d6bc3

    invoke-static {v4, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v4, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1b

    .line 169
    :cond_31
    sget-object v2, Lcom/meituan/android/hades/dypose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170
    sget-object v4, Lcom/meituan/android/hades/dypose/b$b;->a:Lcom/meituan/android/hades/dypose/b;

    .line 171
    invoke-virtual {v0}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 172
    invoke-virtual {v0}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->getDeskSourceEnum()Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    move-result-object v9

    new-instance v10, Lcom/meituan/android/hades/dyadater/dexpose/ExposeConfig;

    invoke-direct {v10, v3}, Lcom/meituan/android/hades/dyadater/dexpose/ExposeConfig;-><init>(Lorg/json/JSONObject;)V

    .line 173
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/hades/dypose/b;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/dexpose/ExposeConfig;)V

    :goto_1b
    return-void

    .line 174
    :pswitch_19
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/globaladdress/monitor/f;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 175
    sget-object v4, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x774718

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1c

    .line 176
    :cond_32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_1c

    .line 177
    :cond_33
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 178
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 180
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "cityId"

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ptAddress_data_correct"

    const-string v3, "check_oversea_cityId_in_domestic_homePage"

    .line 183
    invoke-static {v2, v3, v8, v0, v8}, Lcom/meituan/android/globaladdress/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_34
    :goto_1c
    return-void

    .line 184
    :pswitch_1a
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;

    iget-object v2, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/presenter/q$a;

    .line 185
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->j:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->k:Ljava/lang/String;

    iget-wide v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->l:J

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/q$a;->a(Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;J)V

    return-void

    .line 186
    :pswitch_1b
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/addresscenter/linkage/j;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/addresscenter/api/d;

    sget-object v4, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v9

    .line 187
    sget-object v5, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x9dd80

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1d

    .line 188
    :cond_35
    invoke-static {v3}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    move-result v4

    const-string v5, "Timer \u5373\u5c06\u89e6\u53d1\u91cd\u65b0\u5b9a\u4f4d"

    const-string v6, "PFAC_address-center"

    if-eqz v4, :cond_36

    .line 189
    invoke-virtual {v3, v6, v5}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    new-array v4, v9, [Ljava/lang/Object;

    .line 190
    invoke-static {v6, v5, v2, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 191
    invoke-static {v3}, Lcom/meituan/android/addresscenter/util/b;->f(Lcom/meituan/android/addresscenter/api/d;)V

    .line 192
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 193
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meituan/android/addresscenter/linkage/k;

    invoke-direct {v5, v0, v3}, Lcom/meituan/android/addresscenter/linkage/k;-><init>(Lcom/meituan/android/addresscenter/linkage/j;Lcom/meituan/android/addresscenter/api/d;)V

    invoke-static {v2, v4, v5}, Lcom/meituan/android/addresscenter/locate/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/b;)V

    :goto_1d
    return-void

    .line 194
    :pswitch_1c
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/hihonor/ads/identifier/c;

    iget-object v2, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, Lcom/hihonor/ads/identifier/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1e
    return-void

    .line 196
    :goto_1f
    iget-object v0, v1, Lcom/hihonor/ads/identifier/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/qtitans/bridge/b;

    iget-object v3, v1, Lcom/hihonor/ads/identifier/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    sget-object v4, Lcom/meituan/android/qtitans/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    .line 197
    sget-object v4, Lcom/meituan/android/qtitans/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xd8571d

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_20

    :cond_37
    if-eqz v3, :cond_39

    .line 198
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_20

    :cond_38
    const-string v2, "qtitansMsiEvent"

    const-string v3, "qtitansMsi"

    .line 199
    iget-object v0, v0, Lcom/meituan/android/qtitans/bridge/b;->a:Lcom/meituan/android/qtitans/bridge/a;

    invoke-static {v2, v3, v0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    .line 200
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_39
    :goto_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
