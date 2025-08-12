.class public final Lcom/meituan/android/common/aidata/data/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/data/o;->onEvent(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/common/aidata/data/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/data/o;Lorg/json/JSONObject;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/o$b;->c:Lcom/meituan/android/common/aidata/data/o;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/data/o$b;->a:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/meituan/android/common/aidata/data/o$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/o$b;->a:Lorg/json/JSONObject;

    sget-object v1, Lcom/meituan/android/common/aidata/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    sget-object v4, Lcom/meituan/android/common/aidata/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xf0d67c

    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "evs"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 4
    sget-object v6, Lcom/meituan/android/common/aidata/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xc468dc

    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_3
    const-string v4, "nm"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_5

    const-string v4, "val_bid"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "b_techportal_92es55v1_sc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "val_cid"

    .line 7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "c_techportal_jvnk06h2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "category"

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "data_sdk_techportal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "b_techportal_wv5d9mbb_sc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2f

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/o$b;->c:Lcom/meituan/android/common/aidata/data/o;

    iget-object v2, p0, Lcom/meituan/android/common/aidata/data/o$b;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, Lcom/meituan/android/common/aidata/data/l;

    invoke-direct {v6}, Lcom/meituan/android/common/aidata/data/l;-><init>()V

    if-nez v2, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    :try_start_0
    invoke-virtual {v0, v6, v2}, Lcom/meituan/android/common/aidata/data/o;->c(Lcom/meituan/android/common/aidata/data/l;Lorg/json/JSONObject;)V

    const-string v7, "evs"

    .line 14
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/common/aidata/data/o;->d(Lcom/meituan/android/common/aidata/data/l;Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v0, v6, v2}, Lcom/meituan/android/common/aidata/data/o;->f(Lcom/meituan/android/common/aidata/data/l;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    :goto_3
    iget-wide v7, p0, Lcom/meituan/android/common/aidata/data/o$b;->b:J

    iput-wide v7, v6, Lcom/meituan/android/common/aidata/data/l;->Q0:J

    .line 18
    iput-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->R0:J

    .line 19
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 20
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v3

    .line 22
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xaded42

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_7
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meituan/android/common/aidata/monitor/i;

    invoke-direct {v2, v6}, Lcom/meituan/android/common/aidata/monitor/i;-><init>(Lcom/meituan/android/common/aidata/data/l;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/o$b;->c:Lcom/meituan/android/common/aidata/data/o;

    iget-object v0, v0, Lcom/meituan/android/common/aidata/data/o;->a:Lcom/meituan/android/common/aidata/data/c;

    if-eqz v0, :cond_2f

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v3

    .line 25
    sget-object v4, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x28ad2e

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_13

    .line 26
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/config/ConfigManager;->support30EventType()Z

    move-result v2

    if-nez v2, :cond_9

    .line 27
    iget-object v2, v6, Lcom/meituan/android/common/aidata/data/l;->A:Ljava/lang/String;

    invoke-static {v2}, Lcom/meituan/android/common/aidata/utils/AppUtil;->is30EventType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_13

    .line 28
    :cond_9
    monitor-enter v0

    .line 29
    :try_start_1
    iget-boolean v2, v0, Lcom/meituan/android/common/aidata/data/c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_a

    .line 30
    monitor-exit v0

    goto :goto_5

    .line 31
    :cond_a
    :try_start_2
    iput-boolean v1, v0, Lcom/meituan/android/common/aidata/data/c;->f:Z

    .line 32
    new-instance v2, Lcom/meituan/android/common/aidata/data/g;

    invoke-direct {v2, v0}, Lcom/meituan/android/common/aidata/data/g;-><init>(Lcom/meituan/android/common/aidata/data/c;)V

    invoke-static {v2}, Lcom/meituan/android/common/aidata/core/b;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    monitor-exit v0

    .line 34
    :goto_5
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->A:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 35
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2f

    if-nez v2, :cond_b

    .line 36
    invoke-static {v6}, Lcom/meituan/android/common/aidata/data/k;->a(Lcom/meituan/android/common/aidata/data/l;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_b
    if-eqz v2, :cond_c

    .line 37
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/meituan/android/common/aidata/cache/a;->g(Lcom/meituan/android/common/aidata/data/l;)Lcom/meituan/android/common/aidata/cache/result/a;

    goto :goto_7

    .line 38
    :cond_c
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/meituan/android/common/aidata/cache/a;->i(Lcom/meituan/android/common/aidata/data/l;)Lcom/meituan/android/common/aidata/cache/result/a;

    move-result-object v4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/meituan/android/common/aidata/data/l;->T0:J

    if-eqz v4, :cond_d

    .line 40
    iget v5, v4, Lcom/meituan/android/common/aidata/cache/result/a;->a:I

    if-gtz v5, :cond_f

    .line 41
    :cond_d
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 42
    sget-object v7, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 43
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/utils/k;->d()I

    move-result v8

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/meituan/android/common/aidata/cache/result/a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v4, ""

    :goto_6
    move-object v9, v4

    iget-object v10, v6, Lcom/meituan/android/common/aidata/data/l;->E:Ljava/lang/String;

    iget-object v11, v6, Lcom/meituan/android/common/aidata/data/l;->j:Ljava/lang/String;

    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->B0:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/android/common/aidata/monitor/b;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    .line 46
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f()Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->t(Lcom/meituan/android/common/aidata/data/l;)V

    :cond_10
    if-nez v2, :cond_16

    .line 47
    iget-object v2, v0, Lcom/meituan/android/common/aidata/data/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v13

    .line 48
    iget-boolean v2, v0, Lcom/meituan/android/common/aidata/data/c;->h:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lcom/meituan/android/common/aidata/data/c;->i:Z

    if-nez v2, :cond_11

    goto :goto_8

    .line 49
    :cond_11
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    move-result-object v2

    .line 50
    iget v12, v2, Lcom/meituan/android/common/aidata/config/d;->k:I

    if-gtz v12, :cond_12

    goto :goto_8

    .line 51
    :cond_12
    rem-int v4, v13, v12

    const/16 v5, 0x14

    if-eq v4, v5, :cond_13

    goto :goto_8

    .line 52
    :cond_13
    iget v8, v2, Lcom/meituan/android/common/aidata/config/d;->j:I

    if-gtz v8, :cond_14

    goto :goto_8

    .line 53
    :cond_14
    iget-wide v10, v2, Lcom/meituan/android/common/aidata/config/d;->l:D

    .line 54
    iget-boolean v9, v2, Lcom/meituan/android/common/aidata/config/d;->m:Z

    if-eqz v9, :cond_15

    const-wide/16 v4, 0x0

    cmpg-double v2, v10, v4

    if-gtz v2, :cond_15

    goto :goto_8

    .line 55
    :cond_15
    new-instance v2, Lcom/meituan/android/common/aidata/data/d;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/meituan/android/common/aidata/data/d;-><init>(IZDII)V

    const-string v4, "aidata-check-db-size"

    invoke-static {v4, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 57
    :cond_16
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    new-instance v2, Lcom/meituan/android/common/aidata/entity/b;

    invoke-direct {v2}, Lcom/meituan/android/common/aidata/entity/b;-><init>()V

    .line 59
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->z:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->l:Ljava/lang/String;

    .line 60
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->j:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->m:Ljava/lang/String;

    .line 61
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->A:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->b:Ljava/lang/String;

    .line 62
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->C:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->c:Ljava/lang/String;

    .line 63
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->D:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->d:Ljava/lang/String;

    .line 64
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->M:Ljava/lang/String;

    invoke-static {v4}, Lcom/meituan/android/common/aidata/utils/AppUtil;->jsonStrToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->e:Ljava/util/Map;

    .line 65
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->H:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->f:Ljava/lang/String;

    .line 66
    iget v4, v6, Lcom/meituan/android/common/aidata/data/l;->K:I

    iput v4, v2, Lcom/meituan/android/common/aidata/entity/b;->g:I

    .line 67
    iget v4, v6, Lcom/meituan/android/common/aidata/data/l;->I:I

    iput v4, v2, Lcom/meituan/android/common/aidata/entity/b;->h:I

    .line 68
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->L:Ljava/lang/String;

    invoke-static {v4}, Lcom/meituan/android/common/aidata/utils/AppUtil;->jsonStrToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->i:Ljava/util/Map;

    .line 69
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->b:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->j:J

    .line 70
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->J:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->k:J

    .line 71
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->G:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->r:J

    .line 72
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->v0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->n:Ljava/lang/String;

    .line 73
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->B:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->o:Ljava/lang/String;

    .line 74
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->w0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->p:Ljava/lang/String;

    .line 75
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->n0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->q:Ljava/lang/Long;

    .line 76
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->r0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->s:Ljava/lang/String;

    .line 77
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->s0:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->t:J

    .line 78
    iget v4, v6, Lcom/meituan/android/common/aidata/data/l;->t0:I

    iput v4, v2, Lcom/meituan/android/common/aidata/entity/b;->u:I

    .line 79
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->u0:Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->v:Ljava/util/ArrayList;

    .line 80
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->d:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->w:J

    .line 81
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->e:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->x:J

    .line 82
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->f:D

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->y:D

    .line 83
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->g:D

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->z:D

    .line 84
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->F0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->A:Ljava/lang/String;

    .line 85
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->s:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->B:Ljava/lang/String;

    .line 86
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->u:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->C:Ljava/lang/String;

    .line 87
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->k:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->D:Ljava/lang/String;

    .line 88
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->c:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->E:J

    .line 89
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->z0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->F:Ljava/lang/String;

    .line 90
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->E:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->G:Ljava/lang/String;

    .line 91
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->O0:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->H:J

    .line 92
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->P0:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->I:J

    .line 93
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->Q0:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->J:J

    .line 94
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->R0:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->K:J

    .line 95
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->S0:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->L:J

    .line 96
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->T0:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->M:J

    const-wide/16 v4, 0x0

    .line 97
    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->N:J

    .line 98
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->C0:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->P:J

    .line 99
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->L0:Ljava/lang/String;

    invoke-static {v4}, Lcom/meituan/android/common/aidata/utils/AppUtil;->jsonStrToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->Q:Ljava/util/Map;

    .line 100
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->N:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->R:Ljava/lang/String;

    .line 101
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->O:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->S:Ljava/lang/String;

    .line 102
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->P:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->T:Ljava/lang/String;

    .line 103
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->Q:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->U:J

    .line 104
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->R:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->V:Ljava/lang/String;

    .line 105
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->W:Ljava/lang/String;

    .line 106
    iget-wide v4, v6, Lcom/meituan/android/common/aidata/data/l;->T:J

    iput-wide v4, v2, Lcom/meituan/android/common/aidata/entity/b;->X:J

    .line 107
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->U:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->Y:Ljava/lang/String;

    .line 108
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->V:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->Z:Ljava/lang/String;

    .line 109
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->W:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->a0:Ljava/lang/String;

    .line 110
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->X:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->b0:Ljava/lang/String;

    .line 111
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->Y:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->c0:Ljava/lang/String;

    .line 112
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->Z:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->d0:Ljava/lang/String;

    .line 113
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->a0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->e0:Ljava/lang/String;

    .line 114
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->b0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->f0:Ljava/lang/String;

    .line 115
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->c0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->g0:Ljava/lang/String;

    .line 116
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->d0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->h0:Ljava/lang/String;

    .line 117
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->e0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->i0:Ljava/lang/String;

    .line 118
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->f0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->j0:Ljava/lang/String;

    .line 119
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->g0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->k0:Ljava/lang/String;

    .line 120
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->h0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->l0:Ljava/lang/String;

    .line 121
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->i0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->m0:Ljava/lang/String;

    .line 122
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->j0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->n0:Ljava/lang/String;

    .line 123
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->k0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->o0:Ljava/lang/String;

    .line 124
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->l0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->p0:Ljava/lang/String;

    .line 125
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->m0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->q0:Ljava/lang/String;

    .line 126
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->o0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->r0:Ljava/lang/String;

    .line 127
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->p0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->s0:Ljava/lang/String;

    .line 128
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->q0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->t0:Ljava/lang/String;

    .line 129
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->x0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->u0:Ljava/lang/String;

    .line 130
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->D0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->v0:Ljava/lang/String;

    .line 131
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->E0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->w0:Ljava/lang/String;

    .line 132
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->J0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->x0:Ljava/lang/String;

    .line 133
    iget-object v4, v6, Lcom/meituan/android/common/aidata/data/l;->K0:Ljava/lang/String;

    iput-object v4, v2, Lcom/meituan/android/common/aidata/entity/b;->y0:Ljava/lang/String;

    .line 134
    iget v4, v6, Lcom/meituan/android/common/aidata/data/l;->A0:I

    iput v4, v2, Lcom/meituan/android/common/aidata/entity/b;->z0:I

    .line 135
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/entity/b;->toString()Ljava/lang/String;

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    sget-object v4, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/meituan/android/common/aidata/entity/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 138
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f()Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 139
    sget-object v7, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x798744

    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 140
    :cond_17
    sget-object v5, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 141
    :try_start_3
    iget-object v7, v4, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    .line 142
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 143
    invoke-static {v2}, Lcom/meituan/android/common/aidata/cep/rule/cep/a;->a(Lcom/meituan/android/common/aidata/entity/b;)Lorg/apache/flink/cep/mlink/bean/StreamData;

    move-result-object v8

    .line 144
    iget-object v4, v4, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->b:Lcom/meituan/android/common/aidata/feature/optimize/cep/a;

    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->c(Landroid/database/sqlite/SQLiteDatabase;Lorg/apache/flink/cep/mlink/bean/StreamData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :cond_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    throw v0

    .line 147
    :catch_1
    sget-object v4, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    :cond_19
    :goto_9
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/c;->c()Lcom/meituan/android/common/aidata/resources/manager/c;

    move-result-object v4

    .line 149
    monitor-enter v4

    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    sget-object v7, Lcom/meituan/android/common/aidata/resources/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x2accca

    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    goto :goto_a

    .line 150
    :cond_1a
    :try_start_5
    sget-object v5, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151
    iget-boolean v5, v4, Lcom/meituan/android/common/aidata/resources/manager/c;->c:Z

    if-eqz v5, :cond_1b

    iget-object v5, v4, Lcom/meituan/android/common/aidata/resources/manager/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v7, v4, Lcom/meituan/android/common/aidata/resources/manager/c;->d:I

    if-ge v5, v7, :cond_1b

    .line 152
    iget-object v5, v4, Lcom/meituan/android/common/aidata/resources/manager/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :cond_1b
    monitor-exit v4

    .line 154
    :goto_a
    iget-object v4, v0, Lcom/meituan/android/common/aidata/data/c;->e:Lcom/meituan/android/common/aidata/async/b;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/common/aidata/data/a;

    if-eqz v5, :cond_1c

    .line 155
    iget-object v7, v5, Lcom/meituan/android/common/aidata/data/a;->b:Lcom/meituan/android/common/aidata/data/api/a;

    if-eqz v7, :cond_1c

    .line 156
    iget-object v7, v5, Lcom/meituan/android/common/aidata/data/a;->a:Lcom/meituan/android/common/aidata/data/a$a;

    if-eqz v7, :cond_1d

    invoke-virtual {v7, v6}, Lcom/meituan/android/common/aidata/data/a$a;->a(Lcom/meituan/android/common/aidata/data/l;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 157
    :cond_1d
    new-instance v7, Lcom/meituan/android/common/aidata/data/e;

    invoke-direct {v7, v2, v5}, Lcom/meituan/android/common/aidata/data/e;-><init>(Lcom/meituan/android/common/aidata/entity/b;Lcom/meituan/android/common/aidata/data/a;)V

    invoke-static {v7}, Lcom/meituan/android/common/aidata/core/b;->c(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 158
    :cond_1e
    iget-object v0, v0, Lcom/meituan/android/common/aidata/data/c;->c:Lcom/meituan/android/common/aidata/async/b;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/common/aidata/data/a;

    if-eqz v4, :cond_1f

    .line 159
    iget-object v5, v4, Lcom/meituan/android/common/aidata/data/a;->b:Lcom/meituan/android/common/aidata/data/api/a;

    if-nez v5, :cond_20

    goto :goto_c

    .line 160
    :cond_20
    iget-object v5, v4, Lcom/meituan/android/common/aidata/data/a;->a:Lcom/meituan/android/common/aidata/data/a$a;

    if-eqz v5, :cond_21

    invoke-virtual {v5, v6}, Lcom/meituan/android/common/aidata/data/a$a;->a(Lcom/meituan/android/common/aidata/data/l;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_c

    .line 161
    :cond_21
    iget-object v5, v4, Lcom/meituan/android/common/aidata/data/a;->c:Ljava/lang/String;

    .line 162
    iget-object v7, v6, Lcom/meituan/android/common/aidata/data/l;->z:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/meituan/android/common/aidata/config/a;->a()Lcom/meituan/android/common/aidata/config/a;

    move-result-object v8

    .line 164
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v7, v9, v1

    .line 165
    sget-object v10, Lcom/meituan/android/common/aidata/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xb9ff32

    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_f

    .line 166
    :cond_22
    iget-boolean v9, v8, Lcom/meituan/android/common/aidata/config/a;->a:Z

    if-eqz v9, :cond_23

    goto :goto_e

    .line 167
    :cond_23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 168
    iget-boolean v7, v8, Lcom/meituan/android/common/aidata/config/a;->b:Z

    xor-int/2addr v7, v1

    goto :goto_f

    .line 169
    :cond_24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_d

    .line 170
    :cond_25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_d

    .line 171
    :cond_26
    iget-object v9, v8, Lcom/meituan/android/common/aidata/config/a;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 172
    invoke-static {v9}, Lcom/meituan/android/common/aidata/utils/b;->b(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_d

    .line 173
    :cond_27
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    :goto_d
    const/4 v7, 0x0

    goto :goto_f

    :cond_28
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-nez v7, :cond_29

    goto :goto_c

    .line 174
    :cond_29
    iget v7, v6, Lcom/meituan/android/common/aidata/data/l;->I:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_2b

    const/16 v9, 0x9

    if-ne v7, v9, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v7, 0x0

    goto :goto_11

    :cond_2b
    :goto_10
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_2e

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v3

    .line 175
    sget-object v9, Lcom/meituan/android/common/aidata/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xc3ff9

    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_12

    .line 176
    :cond_2c
    iget-boolean v7, v8, Lcom/meituan/android/common/aidata/config/a;->d:Z

    if-nez v7, :cond_2d

    const/4 v5, 0x1

    goto :goto_12

    .line 177
    :cond_2d
    invoke-virtual {v8, v5}, Lcom/meituan/android/common/aidata/config/a;->c(Ljava/lang/String;)Z

    move-result v5

    :goto_12
    if-nez v5, :cond_2e

    goto/16 :goto_c

    .line 178
    :cond_2e
    new-instance v5, Lcom/meituan/android/common/aidata/data/f;

    invoke-direct {v5, v2, v4}, Lcom/meituan/android/common/aidata/data/f;-><init>(Lcom/meituan/android/common/aidata/entity/b;Lcom/meituan/android/common/aidata/data/a;)V

    invoke-static {v5}, Lcom/meituan/android/common/aidata/core/b;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v1

    .line 180
    monitor-exit v0

    throw v1

    :cond_2f
    :goto_13
    return-void
.end method
