.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;
.super Lcom/sankuai/meituan/mbc/business/item/dynamic/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    const-string v12, "index"

    const-string v13, ""

    .line 1
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x2

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v1, v15

    const/4 v6, 0x1

    aput-object v8, v1, v6

    .line 2
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v3, 0x43461b

    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    const/4 v14, 0x3

    const-string v6, "feed_dynamic_cem_more_feedback"

    const-string v15, "feed_dynamic_cem_score"

    if-eqz v4, :cond_1

    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    :goto_0
    move-object/from16 v20, v6

    const/4 v7, 0x1

    goto :goto_1

    .line 3
    :cond_1
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dynamic://guessyoulike.close.click"

    .line 6
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dynamic://guessyoulike.interact.operation"

    .line 7
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v1, v8, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    move v4, v1

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/16 v16, 0x1

    aput-object v8, v1, v16

    .line 9
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x50e308

    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_5
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 11
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, Lcom/dianping/live/live/utils/i;

    const/16 v17, 0x2

    move-object/from16 v18, v1

    move-object v14, v2

    move-object/from16 v2, p6

    move/from16 v19, v4

    move-object/from16 v4, p2

    move-object v7, v5

    move/from16 v5, v19

    move-object/from16 v20, v6

    const/4 v7, 0x1

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/dianping/live/live/utils/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v14, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->x0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

    const-string v14, "mge"

    if-eqz v1, :cond_d

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    .line 13
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8f62ef

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 14
    :cond_6
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->a:Z

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eqz v8, :cond_d

    .line 15
    iget-object v2, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_8

    goto/16 :goto_2

    .line 16
    :cond_8
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e()Lcom/sankuai/meituan/mbc/module/g;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 18
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v3, "couponInfo"

    .line 19
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "ext"

    .line 20
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    .line 22
    :cond_b
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "campaignIds"

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 25
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->h(Ljava/lang/String;)V

    .line 27
    iput-boolean v7, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->a:Z

    goto :goto_2

    .line 28
    :cond_c
    iget-object v2, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-static {v2, v14}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "transmitTrace_buName"

    .line 29
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "\u5230\u9910"

    .line 30
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "GUESSYOULIKE_CLICK_TIME_DAOCAN_NEW"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->h(Ljava/lang/String;)V

    .line 34
    iput-boolean v7, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->a:Z

    .line 35
    :cond_d
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->t0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;

    if-eqz v1, :cond_f

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    .line 36
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x82dc86

    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 37
    :cond_e
    iput-object v8, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "InteractRefreshTailManager"

    const-string v4, "\u8001\u67b6\u6784-recordClickItem, \u8bb0\u5f55\u70b9\u51fbItem"

    .line 38
    invoke-static {v2, v4, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    .line 39
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->u0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    if-eqz v1, :cond_12

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v8, v2, v3

    .line 40
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xda0bd7

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 41
    :cond_10
    iput-object v8, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 42
    iget v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c:I

    if-gez v2, :cond_11

    .line 43
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->e()V

    .line 44
    :cond_11
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->d:Z

    if-eqz v2, :cond_12

    .line 45
    iput-boolean v7, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->e:Z

    .line 46
    :cond_12
    :goto_4
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;

    invoke-direct {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;-><init>()V

    .line 47
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->J:I

    iput v2, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;->a:I

    .line 48
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I:Z

    iput-boolean v2, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;->b:Z

    .line 49
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->K:Ljava/lang/String;

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->e(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v10, :cond_13

    .line 50
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->M:Lcom/meituan/android/dynamiclayout/controller/b0;

    if-eqz v1, :cond_13

    .line 51
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    invoke-virtual {v1, v10}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_24

    .line 52
    :cond_14
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v3, v2

    aput-object v8, v3, v7

    const/4 v2, 0x2

    aput-object v11, v3, v2

    .line 53
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfcdbff

    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    .line 54
    :cond_15
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez v10, :cond_16

    goto :goto_5

    .line 55
    :cond_16
    iget-object v2, v10, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    if-nez v2, :cond_17

    goto :goto_5

    :cond_17
    const-string v3, "score"

    .line 56
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_5

    .line 58
    :cond_18
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    move-result v2

    .line 59
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->a:Lcom/meituan/android/ptexperience/a;

    invoke-virtual {v1, v2}, Lcom/meituan/android/ptexperience/a;->c(I)V

    goto :goto_5

    :cond_19
    move-object/from16 v2, v20

    .line 60
    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 61
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->a:Lcom/meituan/android/ptexperience/a;

    new-instance v3, Lcom/meituan/android/movie/mrnservice/b;

    invoke-direct {v3, v1, v8}, Lcom/meituan/android/movie/mrnservice/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meituan/android/ptexperience/a;->h(Lcom/meituan/android/ptexperience/callback/b;)V

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_1a
    const/4 v6, 0x0

    .line 62
    :goto_6
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->s0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    if-eqz v2, :cond_1b

    .line 63
    iput-object v8, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->e:Lcom/sankuai/meituan/mbc/module/Item;

    const/4 v6, 0x0

    .line 64
    :cond_1b
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    iput-boolean v7, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->a:Z

    .line 65
    iput-boolean v7, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->d:Z

    .line 66
    iput-boolean v7, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->f:Z

    .line 67
    iput-boolean v7, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->P:Z

    .line 68
    :try_start_0
    iget-object v1, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v2, "templateName"

    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-static {v2, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v4, "mge/apiType"

    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "biz_recommend|"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "|"

    if-eqz v5, :cond_1c

    move-object v2, v13

    goto :goto_7

    :cond_1c
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, v13

    goto :goto_8

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v1, v13

    :cond_1e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "com.meituan.android.pt.homepage.activity.MainActivity"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->m(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 77
    :catch_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    const-string v2, "Weaver overridePageInfo error"

    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_9
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    iget-object v2, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v3, "card_refresh_type"

    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->g:Ljava/lang/String;

    .line 79
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 80
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    iput-object v8, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->h:Lcom/sankuai/meituan/mbc/module/Item;

    .line 81
    :cond_1f
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    .line 82
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1af58f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    .line 83
    :cond_20
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "imeituan://www.meituan.com/content/recommend/video"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_a

    :cond_21
    const/4 v1, 0x0

    :goto_a
    const-string v2, "id"

    const-string v3, "_id"

    if-eqz v1, :cond_26

    .line 84
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v8, v4, v7

    const/4 v5, 0x2

    aput-object v11, v4, v5

    .line 85
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x2f8797

    const/4 v9, 0x0

    invoke-static {v4, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-static {v4, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1c

    .line 86
    :cond_22
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 87
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 88
    iget-object v5, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    if-eqz v5, :cond_35

    .line 89
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 90
    iget-object v5, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v6, "videoUrl"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v5, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_23
    move-object v5, v13

    .line 91
    :goto_b
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v11, "videoStaticUrl"

    invoke-virtual {v9, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_24

    iget-object v9, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-virtual {v9, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_24
    move-object v9, v13

    .line 92
    :goto_c
    iget-object v15, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-virtual {v15, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    if-eqz v15, :cond_25

    iget-object v15, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-virtual {v15, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_25
    move-object v15, v13

    .line 93
    :goto_d
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 94
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v4, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v4, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "predownloadVideoSize"

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VIDEO_START_CLICK"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_26
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v1, v4

    .line 102
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xd84e31

    const/4 v13, 0x0

    invoke-static {v1, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-static {v1, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_e

    .line 103
    :cond_27
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "imeituan://www.meituan.com/msv/home"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_e

    :cond_28
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_2a

    .line 104
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    aput-object v11, v5, v7

    .line 105
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x911fed

    const/4 v9, 0x0

    invoke-static {v5, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-static {v5, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1c

    .line 106
    :cond_29
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 107
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 108
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "outClickTime"

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 113
    :cond_2a
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v1, v4

    .line 114
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xd05c81

    const/4 v13, 0x0

    invoke-static {v1, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-static {v1, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_f

    .line 115
    :cond_2b
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_f

    :cond_2c
    const-string v1, "imeituan://www.meituan.com/mrn?mrn_biz=group&mrn_entry=pt-recommend&mrn_component=pt-recommend"

    .line 116
    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_31

    .line 117
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    aput-object v11, v5, v7

    .line 118
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x5ce79a

    const/4 v9, 0x0

    invoke-static {v5, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-static {v5, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1c

    .line 119
    :cond_2d
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 120
    :cond_2f
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 121
    invoke-virtual {v4, v11}, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->containUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 122
    invoke-static {v11, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 124
    :cond_30
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->h0()Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    .line 125
    invoke-static {v11, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {v1, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_31
    const/4 v4, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v11, v1, v4

    .line 127
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf56164

    const/4 v13, 0x0

    invoke-static {v1, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-static {v1, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_10

    .line 128
    :cond_32
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    goto :goto_10

    :cond_33
    const-string v1, "group"

    const-string v4, "pt-recommend-video"

    const-string v5, "shortvideo"

    .line 129
    invoke-static {v11, v1, v4, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_10
    if-eqz v1, :cond_38

    .line 130
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    aput-object v11, v5, v7

    .line 131
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xc000b6

    const/4 v9, 0x0

    invoke-static {v5, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-static {v5, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1c

    .line 132
    :cond_34
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    :goto_11
    const/4 v6, 0x0

    goto/16 :goto_1c

    .line 133
    :cond_36
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->j0()Z

    move-result v4

    .line 134
    new-instance v5, Landroid/content/Intent;

    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v5, v9, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v4, :cond_37

    const-string v6, "router_skip_intercept"

    .line 135
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_37
    new-array v6, v7, [Ljava/lang/Object;

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const-string v4, "VideoRecommendManager"

    const-string v9, "Arbiter-TimeCost startMrnPage router_skip_intercept:%s"

    invoke-static {v4, v9, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_12
    const/4 v6, 0x1

    goto/16 :goto_1c

    .line 139
    :cond_38
    invoke-static/range {p6 .. p6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 140
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v11, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/g;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)Z

    move-result v6

    goto/16 :goto_1c

    .line 141
    :cond_39
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v1, v4

    .line 142
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb0dae2

    const/4 v13, 0x0

    invoke-static {v1, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-static {v1, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_13

    .line 143
    :cond_3a
    invoke-static/range {p6 .. p6}, Lcom/meituan/android/dynamiclayout/widget/utils/a;->c(Ljava/lang/String;)Z

    move-result v1

    :goto_13
    if-eqz v1, :cond_4c

    .line 144
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v8, v5, v7

    const/4 v6, 0x2

    aput-object v11, v5, v6

    const/4 v6, 0x3

    aput-object v4, v5, v6

    .line 145
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x180914

    const/4 v13, 0x0

    invoke-static {v5, v13, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-static {v5, v13, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto/16 :goto_1b

    .line 146
    :cond_3b
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->D()Z

    move-result v5

    if-nez v5, :cond_4a

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4a

    if-nez v4, :cond_3c

    goto/16 :goto_1a

    .line 147
    :cond_3c
    invoke-static/range {p6 .. p6}, Lcom/meituan/android/dynamiclayout/widget/utils/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    .line 148
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x7b797f

    const/4 v13, 0x0

    invoke-static {v5, v13, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-static {v5, v13, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_14

    .line 149
    :cond_3d
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v9, "entryTime"

    invoke-virtual {v5, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v6, "liveJumpType"

    const-string v9, "2"

    .line 151
    invoke-virtual {v5, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_3e
    move-object v5, v11

    :goto_14
    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v9, v6

    aput-object v5, v9, v7

    .line 153
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xd6ae25

    const/4 v13, 0x0

    invoke-static {v9, v13, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-static {v9, v13, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;

    goto :goto_17

    .line 154
    :cond_3f
    iget-object v6, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    if-eqz v6, :cond_44

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_16

    .line 155
    :cond_40
    iget-object v6, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v9, "liveData"

    invoke-static {v6, v9}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-nez v6, :cond_41

    goto :goto_16

    .line 156
    :cond_41
    invoke-static {v6, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "biz"

    .line 157
    invoke-static {v6, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_44

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_42

    goto :goto_16

    .line 159
    :cond_42
    new-instance v13, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;

    invoke-direct {v13, v5}, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;-><init>(Ljava/lang/String;)V

    .line 160
    iput-object v9, v13, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->i:Ljava/lang/String;

    .line 161
    iput-object v11, v13, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->h:Ljava/lang/String;

    const/4 v9, 0x2

    .line 162
    iput v9, v13, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->b:I

    const-string v9, "imageUrl"

    .line 163
    invoke-static {v6, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->c:Ljava/lang/String;

    const-string v9, "srcMap/HD"

    .line 164
    invoke-static {v6, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "srcMap/SD"

    .line 165
    invoke-static {v6, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 166
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v13, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->g:Ljava/util/HashMap;

    const/4 v15, 0x0

    .line 167
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v7, v13, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->g:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iput-boolean v9, v13, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->f:Z

    .line 170
    iput-boolean v9, v13, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->e:Z

    .line 171
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/widget/utils/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 172
    iput v15, v13, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->a:I

    goto :goto_15

    :cond_43
    const/4 v5, 0x2

    .line 173
    iput v5, v13, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->a:I

    :goto_15
    move-object v5, v13

    goto :goto_17

    :cond_44
    :goto_16
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_45

    goto :goto_1a

    .line 174
    :cond_45
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->k(Lcom/sankuai/meituan/mbc/module/Item;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    .line 175
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xea492d

    const/4 v11, 0x0

    invoke-static {v7, v11, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-static {v7, v11, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    goto :goto_19

    .line 176
    :cond_46
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object v6

    if-nez v6, :cond_47

    goto :goto_18

    .line 177
    :cond_47
    iget-object v6, v6, Lcom/meituan/android/dynamiclayout/controller/p;->G:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    if-eqz v6, :cond_48

    .line 178
    iget-object v6, v6, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->c:Lcom/meituan/android/dynamiclayout/widget/live/h$c;

    goto :goto_19

    :cond_48
    :goto_18
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_49

    .line 179
    invoke-interface {v6}, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;->d()Z

    move-result v7

    if-eqz v7, :cond_49

    .line 180
    iput-object v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->l:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 181
    :cond_49
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;

    invoke-direct {v7, v4, v8, v5, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;Landroid/app/Activity;)V

    invoke-static {v1, v5, v6, v7}, Lcom/meituan/android/dynamiclayout/widget/utils/a;->e(Landroid/app/Activity;Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;)V

    const/4 v6, 0x1

    goto :goto_1b

    :cond_4a
    :goto_1a
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_4b

    if-eqz v10, :cond_4b

    .line 182
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 183
    invoke-virtual {v1, v10}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_4b
    :goto_1c
    const/4 v7, 0x0

    goto/16 :goto_20

    .line 184
    :cond_4c
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v4, v1

    const/4 v1, 0x1

    aput-object v11, v4, v1

    .line 185
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3b61a3

    const/4 v7, 0x0

    invoke-static {v4, v7, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_4d

    invoke-static {v4, v7, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1d

    .line 186
    :cond_4d
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "click_feed_window_operation"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x1

    goto :goto_1d

    :cond_4e
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_53

    .line 187
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;

    if-nez v4, :cond_4f

    .line 188
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;

    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;-><init>()V

    iput-object v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;

    .line 189
    :cond_4f
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    .line 190
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x2ee05d

    invoke-static {v6, v4, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-static {v6, v4, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1f

    .line 191
    :cond_50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_51

    const/4 v6, 0x1

    goto :goto_1e

    :cond_51
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_52

    .line 192
    invoke-virtual {v4, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->b(Landroid/app/Activity;)V

    goto :goto_1f

    .line 193
    :cond_52
    sget-object v5, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    new-instance v6, Lcom/dianping/live/live/audience/cache/f;

    const/16 v9, 0xd

    invoke-direct {v6, v4, v1, v9}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :goto_1f
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->a:Z

    const/4 v6, 0x1

    :cond_53
    :goto_20
    if-eqz v6, :cond_54

    if-eqz v10, :cond_54

    .line 195
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->M:Lcom/meituan/android/dynamiclayout/controller/b0;

    if-eqz v1, :cond_54

    .line 196
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    invoke-virtual {v1, v10}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 197
    :cond_54
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object v5, v7

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const/4 v7, 0x1

    aput-object v8, v4, v7

    .line 198
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xe4cf95

    invoke-static {v4, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-static {v4, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_55
    if-eqz v1, :cond_5e

    .line 199
    iget-object v4, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    if-nez v4, :cond_56

    goto/16 :goto_24

    .line 200
    :cond_56
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->y()Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_24

    :cond_57
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 201
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x0

    aget v10, v4, v9

    const/4 v9, 0x1

    aget v4, v4, v9

    sub-int v9, v5, v10

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v9, v11

    sub-int v11, v7, v4

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v11, v1

    .line 206
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "left"

    .line 208
    invoke-static {v13, v15, v10}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "top"

    .line 209
    invoke-static {v13, v10, v4}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "right"

    .line 210
    invoke-static {v13, v4, v9}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "bottom"

    .line 211
    invoke-static {v13, v4, v11}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "width"

    .line 213
    invoke-static {v4, v9, v5}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "height"

    .line 214
    invoke-static {v4, v5, v7}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "click_position"

    .line 215
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "screen_size"

    .line 216
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v4, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-static {v4, v14}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "-999"

    if-eqz v4, :cond_58

    .line 218
    iget-object v4, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-static {v4, v14}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v7, "globalid"

    invoke-static {v4, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_58
    move-object v4, v5

    .line 219
    :goto_21
    iget-object v7, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v9, "_from"

    invoke-static {v7, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 220
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-static {v9, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_59

    goto :goto_22

    :cond_59
    move-object v4, v5

    :goto_22
    const-string v9, "global_id"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    move-object v5, v7

    :cond_5a
    const-string v4, "dtype"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_23

    :cond_5b
    const-string v3, " -999"

    :goto_23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget v2, v8, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    if-lez v2, :cond_5c

    add-int/lit8 v2, v2, -0x1

    :cond_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    if-eqz v2, :cond_5d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "FeedMgeReportUtils"

    const-string v4, "reportItemClickLocation msg = %s"

    invoke-static {v3, v4, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5d
    const-string v2, "b_group_65fct8hc_mc"

    .line 227
    invoke-static {v2, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v1

    const-string v2, "c_sxr976a"

    invoke-virtual {v1, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_5e
    :goto_24
    return v6
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 9

    .line 190000
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;

    .line 190001
    .line 190002
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 190006
    .line 190007
    iget v0, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->J:I

    .line 190008
    .line 190009
    iput v0, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;->a:I

    .line 190010
    .line 190011
    iget-boolean v0, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I:Z

    .line 190012
    .line 190013
    iput-boolean v0, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;->b:Z

    .line 190014
    .line 190015
    iget-object v6, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 190016
    .line 190017
    iget-object v3, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->K:Ljava/lang/String;

    .line 190018
    .line 190019
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190020
    .line 190021
    .line 190022
    const/4 p3, 0x5

    .line 190023
    new-array p3, p3, [Ljava/lang/Object;

    .line 190024
    .line 190025
    const/4 v0, 0x0

    .line 190026
    aput-object p1, p3, v0

    .line 190027
    .line 190028
    const/4 v7, 0x1

    .line 190029
    aput-object p2, p3, v7

    .line 190030
    .line 190031
    const/4 v1, 0x2

    .line 190032
    aput-object p4, p3, v1

    .line 190033
    .line 190034
    const/4 v1, 0x3

    .line 190035
    aput-object v3, p3, v1

    .line 190036
    .line 190037
    const/4 v1, 0x4

    .line 190038
    aput-object v4, p3, v1

    .line 190039
    .line 190040
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190041
    .line 190042
    const v2, 0x7935ed

    .line 190043
    .line 190044
    .line 190045
    invoke-static {p3, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v5

    .line 190049
    if-eqz v5, :cond_0

    .line 190050
    .line 190051
    invoke-static {p3, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    check-cast p1, Ljava/lang/Boolean;

    .line 190056
    .line 190057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190058
    .line 190059
    .line 190060
    move-result v0

    .line 190061
    goto :goto_1

    .line 190062
    :cond_0
    invoke-virtual {v6, p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->g(Ljava/lang/String;)Z

    .line 190063
    .line 190064
    .line 190065
    move-result p3

    .line 190066
    if-eqz p3, :cond_3

    .line 190067
    .line 190068
    iget-boolean p3, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->b:Z

    .line 190069
    .line 190070
    if-eqz p3, :cond_2

    .line 190071
    .line 190072
    instance-of p3, p1, Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 190073
    .line 190074
    const/4 v8, 0x0

    .line 190075
    if-eqz p3, :cond_1

    .line 190076
    .line 190077
    move-object v0, v6

    .line 190078
    move-object v1, p2

    .line 190079
    move-object v2, p1

    .line 190080
    move-object v5, p4

    .line 190081
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;Ljava/lang/String;)V

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->b()V

    .line 190085
    .line 190086
    .line 190087
    iput-object v8, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->c:Landroid/view/View;

    .line 190088
    .line 190089
    goto :goto_0

    .line 190090
    :cond_1
    invoke-virtual {v6, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->d(Lcom/sankuai/meituan/mbc/module/Item;)Landroid/view/View;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p1

    .line 190094
    if-eqz p1, :cond_3

    .line 190095
    .line 190096
    invoke-virtual {v6, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->d(Lcom/sankuai/meituan/mbc/module/Item;)Landroid/view/View;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v2

    .line 190100
    move-object v0, v6

    .line 190101
    move-object v1, p2

    .line 190102
    move-object v5, p4

    .line 190103
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;Ljava/lang/String;)V

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->b()V

    .line 190107
    .line 190108
    .line 190109
    iput-object v8, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->c:Landroid/view/View;

    .line 190110
    .line 190111
    goto :goto_0

    .line 190112
    :cond_2
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 190113
    .line 190114
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190115
    .line 190116
    move-object v0, v6

    .line 190117
    move-object v1, p2

    .line 190118
    move-object v5, p4

    .line 190119
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;Ljava/lang/String;)V

    .line 190120
    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method
