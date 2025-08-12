.class public final synthetic Lcom/meituan/android/elsa/mrn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/elsa/mrn/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/meituan/android/elsa/mrn/e;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v7, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v3, v7, v5

    .line 1
    sget-object v4, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x6046b6

    invoke-static {v7, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v7, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->a:Lcom/sankuai/meituan/msv/page/theater/TheaterFragment;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->e:Lcom/sankuai/meituan/msv/page/theater/widget/TheaterKingKongTagLayout;

    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/msv/page/theater/widget/TheaterKingKongTagLayout;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 5
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/module/s$d;->a:Lcom/sankuai/meituan/msv/page/fragment/module/s;

    .line 6
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/page/fragment/module/s;->s(Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;)V

    goto :goto_1

    :cond_2
    new-array v4, v6, [I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v4, v5

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    iget v4, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->q:I

    add-int/2addr v6, v4

    .line 9
    iget-object v4, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->j:Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;

    const/4 v7, -0x3

    invoke-static {v4, v7, v6, v7, v7}, Lcom/sankuai/meituan/msv/utils/q1;->h0(Landroid/view/View;IIII)V

    .line 10
    iput-boolean v5, v2, Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;->hasShown:Z

    .line 11
    sget-object v4, Lcom/sankuai/meituan/msv/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 12
    sget-object v4, Lcom/sankuai/meituan/msv/page/widget/j$a;->a:Lcom/sankuai/meituan/msv/page/widget/j;

    .line 13
    iget-object v6, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->j:Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;

    invoke-virtual {v4, v3, v6, v2}, Lcom/sankuai/meituan/msv/page/widget/j;->g(Landroid/view/View;Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;)V

    .line 14
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 15
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/module/s$d;->a:Lcom/sankuai/meituan/msv/page/fragment/module/s;

    .line 16
    iget-object v4, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/msv/page/fragment/module/s;->t(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;)V

    .line 17
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->a:Lcom/sankuai/meituan/msv/page/theater/TheaterFragment;

    .line 18
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->Y8()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->a:Lcom/sankuai/meituan/msv/page/theater/TheaterFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->Z8()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v3, v5, v2, v4, v0}, Lcom/sankuai/meituan/msv/statistic/f;->g0(Landroid/content/Context;ZLcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 21
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/module/s$d;->a:Lcom/sankuai/meituan/msv/page/fragment/module/s;

    .line 22
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/page/fragment/module/s;->s(Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;)V

    :goto_1
    return-void

    .line 23
    :pswitch_1
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mbc/business/data/e;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    sget-object v7, Lcom/sankuai/meituan/mbc/business/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v3, v7, v5

    .line 24
    sget-object v4, Lcom/sankuai/meituan/mbc/business/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xdbc712

    invoke-static {v7, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_4
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 26
    new-instance v4, Lcom/sankuai/meituan/mbc/business/data/f;

    .line 27
    iget-object v5, v2, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3}, Lcom/sankuai/meituan/mbc/business/data/f;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 28
    invoke-virtual {v0, v4, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    :goto_2
    return-void

    .line 29
    :pswitch_2
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/gccd/b$a;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    .line 30
    iget-object v4, v0, Lcom/sankuai/meituan/gccd/b$a;->a:Lcom/sankuai/meituan/gccd/b;

    .line 31
    iget-object v5, v4, Lcom/sankuai/meituan/gccd/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, Lcom/sankuai/meituan/gccd/utils/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 32
    iget-object v4, v4, Lcom/sankuai/meituan/gccd/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/gccd/b$b;

    .line 35
    iget-object v5, v5, Lcom/sankuai/meituan/gccd/b$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/gccd/a;

    if-eqz v5, :cond_5

    .line 36
    invoke-interface {v5, v2, v3}, Lcom/sankuai/meituan/gccd/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 37
    :cond_6
    iget-object v0, v0, Lcom/sankuai/meituan/gccd/b$a;->a:Lcom/sankuai/meituan/gccd/b;

    .line 38
    iget-object v4, v0, Lcom/sankuai/meituan/gccd/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, Lcom/sankuai/meituan/gccd/utils/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 39
    iget-object v0, v0, Lcom/sankuai/meituan/gccd/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/gccd/a;

    if-eqz v4, :cond_7

    .line 43
    invoke-interface {v4, v2, v3}, Lcom/sankuai/meituan/gccd/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    return-void

    .line 44
    :pswitch_3
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/yoda/model/b;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v7, Lcom/meituan/android/yoda/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v3, v6, v5

    .line 45
    sget-object v4, Lcom/meituan/android/yoda/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb9c67b

    invoke-static {v6, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 46
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b;->d()Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    .line 47
    :pswitch_4
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/support/v7/widget/CardView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v3, v6, v5

    .line 48
    sget-object v4, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x8b6270

    invoke-static {v6, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v6, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 49
    :cond_a
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->b:Lcom/meituan/android/yoda/fragment/ConfirmListFragment;

    iget-object v6, v4, Lcom/meituan/android/yoda/fragment/BaseFragment;->j:Lcom/meituan/android/yoda/fragment/b;

    if-eqz v6, :cond_b

    .line 50
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->a:Lcom/meituan/android/yoda/data/c;

    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/data/c;->g(Ljava/util/ArrayList;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v4, v0, v2}, Lcom/meituan/android/yoda/fragment/b;->b(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 51
    :cond_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    :goto_6
    return-void

    .line 52
    :pswitch_5
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/walmai/process/a;

    iget-object v9, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v10, Landroid/content/Intent;

    sget-object v11, Lcom/meituan/android/walmai/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v4

    aput-object v10, v11, v5

    .line 53
    sget-object v12, Lcom/meituan/android/walmai/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x9f41d1

    invoke-static {v11, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v11, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_c
    const/4 v11, -0x1

    const-string v12, "subscribe_type"

    .line 54
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "startProcess"

    .line 55
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "isLaunchPin"

    .line 56
    invoke-virtual {v10, v13, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 57
    iget-object v14, v0, Lcom/meituan/android/walmai/process/a;->c:Ljava/lang/Boolean;

    if-nez v14, :cond_11

    .line 58
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v0, Lcom/meituan/android/walmai/process/a;->c:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    invoke-static {v9}, Lcom/meituan/android/hades/pike/k;->b(Landroid/content/Context;)Z

    move-result v13

    .line 61
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isPike: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "HadesLongLinkManager"

    invoke-static {v15, v14}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v9}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v2, ":PinProcess"

    invoke-virtual {v14, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 63
    invoke-static {}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->getInstance()Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    move-result-object v3

    const-string v14, ""

    invoke-virtual {v3, v9, v14}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->onProcessStarted(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    if-eqz v13, :cond_11

    .line 64
    invoke-static {v9}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "PinProcess"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "com.sankuai.hades.sample"

    .line 65
    invoke-static {v9, v3}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const-string v3, "{\"events\":[{\"eventType\":\"line_succ\",\"modelName\":\"line\"}]}"

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v14, "KK.Hades"

    const-string v6, "line_succ"

    invoke-static {v14, v3, v6, v5, v7}, Lcom/meituan/android/hades/pike/h;->l(Ljava/lang/String;[BLjava/lang/String;ZLcom/meituan/android/hades/pike/a;)V

    .line 67
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startProcess: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v12, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "pushchannel"

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 69
    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v9, v2, v4

    .line 70
    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v12, v2, v3

    sget-object v6, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x67041f

    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 71
    :cond_10
    new-instance v2, Lcom/dianping/live/export/g0;

    invoke-direct {v2, v9, v13, v12, v3}, Lcom/dianping/live/export/g0;-><init>(Landroid/content/Context;ZLjava/lang/Object;I)V

    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_11
    const/4 v3, 0x2

    :goto_7
    if-eq v11, v3, :cond_13

    const/4 v0, 0x5

    if-eq v11, v0, :cond_12

    goto/16 :goto_a

    :cond_12
    const-string v0, "dexMap"

    .line 72
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 73
    invoke-static {v0, v7}, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->pinProcessReceiver(Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    goto/16 :goto_a

    :cond_13
    const-string v2, "isBackground"

    .line 74
    invoke-virtual {v10, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 75
    iget-object v3, v0, Lcom/meituan/android/walmai/process/a;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, v0, Lcom/meituan/android/walmai/process/a;->a:Ljava/lang/Boolean;

    .line 77
    iget-object v3, v0, Lcom/meituan/android/walmai/process/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-nez v7, :cond_14

    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_8

    .line 79
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    .line 80
    :cond_16
    iput-object v7, v0, Lcom/meituan/android/walmai/process/a;->a:Ljava/lang/Boolean;

    if-eq v2, v7, :cond_1a

    .line 81
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 82
    invoke-static {v5}, Lcom/meituan/android/walmai/report/a;->a(Z)V

    .line 83
    sget-object v0, Lcom/meituan/android/hades/eat/processwatcher/j$a;->a:Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 85
    sget-object v3, Lcom/meituan/android/hades/eat/processwatcher/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbb7db2

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    .line 86
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meituan/android/hades/eat/processwatcher/k;->e:J

    goto :goto_a

    .line 87
    :cond_18
    invoke-static {v4}, Lcom/meituan/android/walmai/report/a;->a(Z)V

    .line 88
    sget-object v0, Lcom/meituan/android/hades/eat/processwatcher/j$a;->a:Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 89
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 90
    sget-object v3, Lcom/meituan/android/hades/eat/processwatcher/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x17dab6

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    const-wide/16 v2, 0x0

    .line 91
    iput-wide v2, v0, Lcom/meituan/android/hades/eat/processwatcher/k;->e:J

    :cond_1a
    :goto_a
    return-void

    .line 92
    :pswitch_6
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/meituan/android/sr/ai/core/preload/b;

    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/sr/ai/interfaces/b;

    sget-object v6, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v3, v7, v5

    .line 93
    sget-object v6, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x47037f

    invoke-static {v7, v2, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {v7, v2, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_c

    .line 94
    :cond_1b
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_c

    .line 95
    :cond_1c
    iget-object v6, v2, Lcom/meituan/android/sr/ai/core/preload/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 96
    invoke-virtual {v2}, Lcom/meituan/android/sr/ai/core/preload/b;->e()V

    .line 97
    :cond_1d
    iget-object v6, v2, Lcom/meituan/android/sr/ai/core/preload/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    sget-boolean v6, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v6, :cond_1e

    const-string v7, "BizPreloadManager"

    const-string v9, "\u3010\u4e1a\u52a1\u9884\u52a0\u8f7d\u3011startBizPreload+ preloadEnv=%s"

    new-array v10, v5, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v7, v9, v10}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_1e
    invoke-virtual {v2, v0}, Lcom/meituan/android/sr/ai/core/preload/b;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 103
    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_20

    if-eqz v6, :cond_1f

    const-string v3, "BizPreloadManager"

    const-string v6, "\u3010\u4e1a\u52a1\u9884\u52a0\u8f7d\u3011startBizPreload \u9884\u8f7d\u4e1a\u52a1\u63a5\u53e3\u4e3a\u7a7a data=%s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    invoke-static {v0}, Lcom/meituan/android/sr/ai/core/preload/b;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1f
    monitor-exit v2

    goto :goto_c

    .line 106
    :cond_20
    :try_start_1
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz v6, :cond_21

    const-string v3, "BizPreloadManager"

    const-string v6, "\u3010\u4e1a\u52a1\u9884\u52a0\u8f7d\u3011startBizPreload \u9884\u8f7d\u6570\u636e\u4e3a\u7a7a data=%s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    invoke-static {v0}, Lcom/meituan/android/sr/ai/core/preload/b;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_21
    monitor-exit v2

    goto :goto_c

    .line 109
    :cond_22
    :try_start_2
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;

    if-nez v6, :cond_23

    goto :goto_b

    .line 112
    :cond_23
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 113
    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_b

    .line 114
    :cond_24
    sget-boolean v10, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v10, :cond_25

    const-string v10, "BizPreloadManager"

    const-string v11, "\u3010\u4e1a\u52a1\u9884\u52a0\u8f7d\u3011startBizPreload \u6267\u884c\u4e1a\u52a1\u9884\u8f7d \u4e1a\u52a1\u9884\u8f7d\u5b9e\u73b0\u7c7b=%s, \u9884\u8f7d\u4e2a\u6570=%s, data=%s"

    new-array v12, v8, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v9}, Lcom/meituan/android/sr/ai/core/preload/b;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    .line 116
    invoke-static {v10, v11, v12}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_25
    invoke-interface {v6, v3, v9}, Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;->b(Lcom/meituan/android/sr/ai/interfaces/b;Ljava/util/List;)V

    .line 118
    invoke-virtual {v2, v3, v9}, Lcom/meituan/android/sr/ai/core/preload/b;->j(Lcom/meituan/android/sr/ai/interfaces/b;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 119
    :catchall_0
    :try_start_3
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v0, :cond_26

    .line 120
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :cond_26
    monitor-exit v2

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_27
    :goto_c
    return-void

    .line 122
    :pswitch_7
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/startup/q;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Lrx/functions/Action1;

    sget-object v6, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v3, v6, v5

    .line 123
    sget-object v8, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xebf609

    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_11

    .line 124
    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 126
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    invoke-virtual {v9, v8}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->h(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 127
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 128
    :cond_2a
    sput-object v6, Lcom/meituan/android/pt/homepage/startup/q;->f:Ljava/util/List;

    .line 129
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/launcher/main/io/j0;->f:Z

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    move-result-object v0

    iget-wide v8, v0, Lcom/meituan/android/launcher/main/io/j0;->e:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_e

    :cond_2b
    const/4 v0, 0x0

    :goto_e
    new-array v2, v5, [Ljava/lang/Object;

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "\u7b49\u5f85\u7ed3\u675f\uff0c\u5f53\u524dforbidden\u8bf7\u6c42\u662f\u5426\u5b8c\u6210\uff1a%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "start-up-StartupManager"

    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_f

    :cond_2c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    :goto_f
    invoke-interface {v3, v7}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, ""

    goto :goto_10

    :cond_2d
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    :goto_10
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/startup/d0;->k(Ljava/lang/String;)V

    .line 133
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/startup/d0;->u(Z)V

    :goto_11
    return-void

    .line 134
    :pswitch_8
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v2, v6, v5

    const/4 v4, 0x2

    aput-object v3, v6, v4

    .line 135
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x8525be

    invoke-static {v6, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {v6, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_12

    .line 136
    :cond_2e
    :try_start_4
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v4

    const-string v5, "group"

    invoke-virtual {v4, v5, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 137
    invoke-static {v2, v7}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 139
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_12
    return-void

    .line 140
    :pswitch_9
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/meituan/retrofit2/Response;

    .line 141
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->b(Lcom/sankuai/meituan/retrofit2/Response;)V

    return-void

    .line 142
    :pswitch_a
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/lightbox/impl/service/AudioService;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/io/File;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/meituan/android/lightbox/impl/service/AudioService;->a(Lcom/meituan/android/lightbox/impl/service/AudioService;[Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/app/FragmentManager;

    sget-object v6, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v3, v6, v5

    .line 143
    sget-object v4, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x61a96f

    invoke-static {v6, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-static {v6, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    :cond_2f
    if-eqz v2, :cond_31

    .line 144
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_31

    iget-boolean v4, v2, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->k:Z

    if-eqz v4, :cond_31

    iget-object v4, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;

    if-eqz v4, :cond_31

    .line 145
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;

    invoke-virtual {v4, v3}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->U8(Landroid/support/v4/app/FragmentManager;)Z

    move-result v4

    if-nez v4, :cond_31

    iget-boolean v4, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->d:Z

    if-eqz v4, :cond_30

    goto :goto_13

    .line 146
    :cond_30
    iput-boolean v5, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->d:Z

    .line 147
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;

    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->Y8(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Landroid/support/v4/app/FragmentManager;)V

    :cond_31
    :goto_13
    return-void

    .line 148
    :pswitch_c
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/impl/widget/j;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/meituan/android/hades/impl/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v3, v6, v5

    .line 149
    sget-object v4, Lcom/meituan/android/hades/impl/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe4a43f

    invoke-static {v6, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-static {v6, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_14

    .line 150
    :cond_32
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/hades/impl/widget/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void

    .line 151
    :pswitch_d
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    sget-object v6, Lcom/meituan/android/hades/impl/desk/feedback/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v2, v6, v5

    const/4 v5, 0x2

    aput-object v3, v6, v5

    .line 152
    sget-object v5, Lcom/meituan/android/hades/impl/desk/feedback/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x6c7a6f

    invoke-static {v6, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-static {v6, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_16

    .line 153
    :cond_33
    :try_start_5
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->k2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 154
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->c()Landroid/app/Activity;

    move-result-object v0

    goto :goto_15

    .line 155
    :cond_34
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->b()Landroid/app/Activity;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_36

    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_16

    .line 157
    :cond_35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 158
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    new-instance v0, Lcom/meituan/android/hades/impl/desk/feedback/k;

    invoke-direct {v0, v3, v2}, Lcom/meituan/android/hades/impl/desk/feedback/k;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    .line 161
    sget-object v2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 162
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    .line 163
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_36
    :goto_16
    return-void

    .line 164
    :pswitch_e
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->a(Lcom/meituan/android/hades/dyadater/loader/PreCookManager;Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;Landroid/content/Context;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/growth/impl/web/engine/h;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/net/http/SslError;

    sget-object v6, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v2, v6, v5

    const/4 v4, 0x2

    aput-object v3, v6, v4

    .line 165
    sget-object v4, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x92572a

    invoke-static {v6, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-static {v6, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_37
    if-eqz v0, :cond_3a

    if-eqz v2, :cond_3a

    if-nez v3, :cond_38

    goto/16 :goto_19

    .line 166
    :cond_38
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "by: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_17

    :catch_1
    const-string v4, "error_unknown"

    .line 169
    :goto_17
    invoke-virtual {v3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_39

    const-string v5, "null"

    goto :goto_18

    .line 170
    :cond_39
    :try_start_7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_18

    :catch_2
    const-string v5, "error"

    :goto_18
    const-string v6, "growth.base.launch.resource_error.count"

    .line 172
    invoke-static {v0, v2, v6}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->d(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    const-string v2, "urlKey"

    .line 173
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    const-string v2, "isMainDoc"

    const-string v5, "unknown"

    .line 174
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    .line 175
    invoke-virtual {v3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v5, "fullUrl"

    invoke-virtual {v0, v5, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    const-string v2, "method"

    const-string v5, "ssl"

    .line 176
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    const-string v2, "type"

    const-string v5, "ssl_error"

    .line 177
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    .line 178
    invoke-virtual {v3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    const-string v2, "msg"

    .line 179
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    iput v2, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 181
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    goto :goto_1a

    :cond_3a
    :goto_19
    const-string v0, "growthweb_raptor_error"

    const-string v2, "errorKey:growth.base.launch.resource_error.count;type: ssl_error"

    .line 182
    invoke-static {v0, v2}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void

    .line 183
    :pswitch_10
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/floatlayer/util/n;

    sget-object v6, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v2, v6, v5

    const/4 v5, 0x2

    aput-object v3, v6, v5

    .line 184
    sget-object v5, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x7eb123

    invoke-static {v6, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-static {v6, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1b

    .line 185
    :cond_3b
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/g;->d()Lcom/meituan/android/floatlayer/rule/g;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/meituan/android/floatlayer/rule/g;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Z

    move-result v0

    .line 186
    new-instance v2, Lcom/meituan/android/floatlayer/rule/b;

    invoke-direct {v2, v3, v0, v4}, Lcom/meituan/android/floatlayer/rule/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2}, Lcom/meituan/android/floatlayer/util/g;->f(Ljava/lang/Runnable;)V

    :goto_1b
    return-void

    .line 187
    :pswitch_11
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v2, v3}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->e(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :goto_1c
    iget-object v0, v1, Lcom/meituan/android/elsa/mrn/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/mach/manager/cache/e;

    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/waimai/mach/manager/a$b;

    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 188
    instance-of v4, v0, Lcom/sankuai/waimai/mach/manager/cache/c;

    if-eqz v4, :cond_3c

    if-eqz v2, :cond_3d

    .line 189
    check-cast v0, Lcom/sankuai/waimai/mach/manager/cache/c;

    invoke-interface {v2, v0}, Lcom/sankuai/waimai/mach/manager/a$b;->b(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    goto :goto_1d

    .line 190
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mach Pro \u5b50\u5305\u52a0\u8f7d\u5f02\u5e38\uff01\uff01\uff01"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_3d

    .line 191
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    const/16 v3, 0x458e

    invoke-direct {v0, v3}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-interface {v2, v0}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_3d
    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
