.class public final Lcom/dianping/toscollection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/toscollection/d;


# direct methods
.method public constructor <init>(Lcom/dianping/toscollection/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    :cond_0
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget-object v0, v0, Lcom/dianping/toscollection/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget-object v0, v0, Lcom/dianping/toscollection/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/dianping/toscollection/j;

    if-eqz v2, :cond_3a

    .line 3
    iget-object v0, v2, Lcom/dianping/toscollection/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_16

    .line 4
    :cond_1
    iget-object v0, v2, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v2, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/dianping/toscollection/j;->b:Ljava/lang/String;

    const-string v5, "_default_key"

    .line 6
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v0, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, v2, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/dianping/toscollection/k;->b:Ljava/util/List;

    if-nez v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/dianping/toscollection/k;->b:Ljava/util/List;

    .line 10
    :cond_3
    iget v0, v2, Lcom/dianping/toscollection/j;->e:I

    shr-int/lit8 v0, v0, 0x6

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const-string v4, "Picasso"

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/dianping/toscollection/i;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/16 v0, 0x40

    .line 11
    iput v0, v2, Lcom/dianping/toscollection/j;->e:I

    goto :goto_0

    .line 12
    :cond_4
    iget v0, v2, Lcom/dianping/toscollection/j;->e:I

    shr-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_5

    iget-object v0, v2, Lcom/dianping/toscollection/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v2, Lcom/dianping/toscollection/j;->c:I

    sget-object v6, Lcom/dianping/toscollection/l;->b:Lcom/dianping/toscollection/l;

    iget v6, v6, Lcom/dianping/toscollection/l;->a:I

    if-ne v0, v6, :cond_5

    .line 13
    iget v0, v2, Lcom/dianping/toscollection/j;->e:I

    sget-object v6, Lcom/dianping/toscollection/g;->g:Lcom/dianping/toscollection/g;

    iget v6, v6, Lcom/dianping/toscollection/g;->a:I

    or-int/2addr v0, v6

    iput v0, v2, Lcom/dianping/toscollection/j;->e:I

    .line 14
    :cond_5
    :goto_0
    invoke-static {}, Lcom/dianping/toscollection/i;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/dianping/toscollection/j;->e:I

    shr-int/lit8 v6, v0, 0x6

    and-int/2addr v6, v3

    if-eq v6, v3, :cond_6

    .line 15
    sget-object v6, Lcom/dianping/toscollection/g;->h:Lcom/dianping/toscollection/g;

    iget v6, v6, Lcom/dianping/toscollection/g;->a:I

    or-int/2addr v0, v6

    iput v0, v2, Lcom/dianping/toscollection/j;->e:I

    .line 16
    :cond_6
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget v6, v2, Lcom/dianping/toscollection/j;->e:I

    sget-object v7, Lcom/dianping/toscollection/g;->b:Lcom/dianping/toscollection/g;

    iget v7, v7, Lcom/dianping/toscollection/g;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    const-string v6, "Raptor_Custom"

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    iget v6, v2, Lcom/dianping/toscollection/j;->e:I

    sget-object v7, Lcom/dianping/toscollection/g;->c:Lcom/dianping/toscollection/g;

    iget v7, v7, Lcom/dianping/toscollection/g;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_8

    const-string v6, "Raptor_Command"

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    iget v6, v2, Lcom/dianping/toscollection/j;->e:I

    sget-object v7, Lcom/dianping/toscollection/g;->d:Lcom/dianping/toscollection/g;

    iget v7, v7, Lcom/dianping/toscollection/g;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_9

    const-string v6, "Raptor_Hybrid"

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    iget v6, v2, Lcom/dianping/toscollection/j;->e:I

    sget-object v7, Lcom/dianping/toscollection/g;->e:Lcom/dianping/toscollection/g;

    iget v7, v7, Lcom/dianping/toscollection/g;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_a

    const-string v6, "Perf_Babel"

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    iget v6, v2, Lcom/dianping/toscollection/j;->e:I

    sget-object v7, Lcom/dianping/toscollection/g;->f:Lcom/dianping/toscollection/g;

    iget v7, v7, Lcom/dianping/toscollection/g;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_b

    const-string v6, "Perf_Sniffer"

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_b
    iget v6, v2, Lcom/dianping/toscollection/j;->e:I

    sget-object v7, Lcom/dianping/toscollection/g;->g:Lcom/dianping/toscollection/g;

    iget v7, v7, Lcom/dianping/toscollection/g;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_c

    const-string v6, "Logan"

    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    iget v6, v2, Lcom/dianping/toscollection/j;->e:I

    sget-object v7, Lcom/dianping/toscollection/g;->h:Lcom/dianping/toscollection/g;

    iget v7, v7, Lcom/dianping/toscollection/g;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_d

    const-string v6, "Debug"

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 33
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget-object v7, v2, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    invoke-virtual {v0, v7}, Lcom/dianping/toscollection/d;->b(Lcom/dianping/toscollection/k;)I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v3, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v7, :cond_e

    goto :goto_1

    .line 34
    :cond_e
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget-object v0, v0, Lcom/dianping/toscollection/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    .line 35
    :cond_f
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget-object v0, v0, Lcom/dianping/toscollection/d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    .line 36
    :cond_10
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget-object v0, v0, Lcom/dianping/toscollection/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_2
    const/4 v7, 0x7

    if-gt v3, v7, :cond_0

    .line 37
    iget v7, v2, Lcom/dianping/toscollection/j;->e:I

    shr-int/2addr v7, v3

    and-int/2addr v7, v0

    if-ne v7, v0, :cond_38

    shl-int v7, v0, v3

    const-string v8, "android"

    const-string v9, "platform"

    if-eq v7, v0, :cond_35

    const/4 v10, 0x0

    if-eq v7, v5, :cond_29

    const/4 v11, 0x4

    const/16 v12, 0x80

    if-eq v7, v11, :cond_23

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1d

    const/16 v8, 0x10

    if-eq v7, v8, :cond_19

    const/16 v8, 0x20

    if-eq v7, v8, :cond_16

    if-eq v7, v12, :cond_13

    .line 38
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :try_start_0
    invoke-static {}, Lcom/dianping/toscollection/i;->a()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v7

    if-nez v5, :cond_11

    goto/16 :goto_14

    .line 40
    :cond_11
    invoke-virtual {v2}, Lcom/dianping/toscollection/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {}, Lcom/dianping/toscollection/i;->a()Landroid/app/Application;

    move-result-object v7

    const-string v8, "com.dianping.mapidebugagent"

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "mock_enabled"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_14

    .line 42
    :cond_12
    iget-object v6, v0, Lcom/dianping/toscollection/d;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/dianping/toscollection/f;

    invoke-direct {v7, v0, v5}, Lcom/dianping/toscollection/f;-><init>(Lcom/dianping/toscollection/d;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_14

    .line 44
    :cond_13
    iget-object v5, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v5, Lcom/dianping/toscollection/b;->d:Lcom/dianping/toscollection/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v2, v7, v6

    .line 46
    sget-object v8, Lcom/dianping/toscollection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xf784b

    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_14

    .line 47
    :cond_14
    sget-object v7, Lcom/dianping/toscollection/b;->b:Lkotlin/l;

    sget-object v8, Lcom/dianping/toscollection/b;->a:[Lkotlin/reflect/h;

    aget-object v6, v8, v6

    invoke-virtual {v7}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dianping/toscollection/m;

    .line 48
    iget-boolean v6, v6, Lcom/dianping/toscollection/m;->a:Z

    if-nez v6, :cond_15

    goto/16 :goto_14

    .line 49
    :cond_15
    :try_start_1
    sget-object v6, Lcom/dianping/toscollection/b;->c:Lkotlin/l;

    aget-object v0, v8, v0

    invoke-virtual {v6}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    invoke-virtual {v5, v2}, Lcom/dianping/toscollection/b;->a(Lcom/dianping/toscollection/j;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_14

    .line 51
    :cond_16
    iget-object v5, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget-object v7, v2, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    iget-object v8, v2, Lcom/dianping/toscollection/j;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/dianping/toscollection/j;->b:Ljava/lang/String;

    .line 52
    iget-boolean v5, v5, Lcom/dianping/toscollection/d;->k:Z

    if-nez v5, :cond_17

    goto/16 :goto_14

    .line 53
    :cond_17
    :try_start_2
    invoke-virtual {v2}, Lcom/dianping/toscollection/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v8, 0x30

    goto :goto_3

    :cond_18
    const/4 v8, 0x3

    .line 55
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/String;

    aput-object v9, v0, v6

    invoke-static {v5, v8, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_14

    .line 57
    :cond_19
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget v5, v2, Lcom/dianping/toscollection/j;->c:I

    iget-object v6, v2, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    iget-object v7, v2, Lcom/dianping/toscollection/j;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/dianping/toscollection/j;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/dianping/toscollection/j;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_38

    .line 58
    iget-boolean v0, v0, Lcom/dianping/toscollection/d;->j:Z

    if-nez v0, :cond_1a

    goto/16 :goto_14

    .line 59
    :cond_1a
    :try_start_3
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_1b

    .line 60
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 61
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 62
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 63
    :cond_1b
    sget-object v0, Lcom/dianping/toscollection/l;->b:Lcom/dianping/toscollection/l;

    iget v0, v0, Lcom/dianping/toscollection/l;->a:I

    if-ne v5, v0, :cond_1c

    .line 64
    iget-object v0, v6, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    iget-object v5, v6, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    invoke-static {v7, v8, v0, v5}, Lcom/meituan/android/common/sniffer/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 65
    :cond_1c
    iget-object v9, v6, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    .line 66
    iget-object v10, v6, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    const-wide/16 v11, 0x1

    .line 67
    invoke-static/range {v7 .. v13}, Lcom/meituan/android/common/sniffer/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_14

    .line 69
    :cond_1d
    iget-object v5, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget-object v7, v2, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    iget-object v8, v2, Lcom/dianping/toscollection/j;->f:Ljava/lang/String;

    iget-object v9, v2, Lcom/dianping/toscollection/j;->g:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_38

    .line 70
    iget-boolean v5, v5, Lcom/dianping/toscollection/d;->i:Z

    if-nez v5, :cond_1e

    goto/16 :goto_14

    .line 71
    :cond_1e
    :try_start_4
    new-instance v5, Lcom/meituan/android/common/kitefly/Log$Builder;

    iget-object v10, v7, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    invoke-direct {v5, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v10, v7, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v5

    .line 73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v8, "babel-general"

    :cond_1f
    invoke-virtual {v5, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    .line 77
    iget-object v5, v7, Lcom/dianping/toscollection/k;->b:Ljava/util/List;

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_20

    iget-object v5, v7, Lcom/dianping/toscollection/k;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    goto :goto_5

    :cond_20
    const-wide/16 v5, 0x0

    :goto_5
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object v0

    if-eqz v9, :cond_22

    .line 79
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_22

    const-string v5, "realtime"

    .line 80
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 82
    :cond_21
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    goto/16 :goto_14

    .line 83
    :cond_22
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_14

    .line 85
    :cond_23
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget-object v5, v2, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    iget-object v7, v2, Lcom/dianping/toscollection/j;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_38

    .line 86
    iget-boolean v0, v0, Lcom/dianping/toscollection/d;->h:Z

    if-nez v0, :cond_24

    goto/16 :goto_14

    .line 87
    :cond_24
    :try_start_5
    invoke-static {}, Lcom/dianping/toscollection/i;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/dianping/toscollection/i;->a()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 88
    new-instance v15, Lcom/dianping/monitor/picasso/a;

    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    move-result v12

    invoke-static {}, Lcom/dianping/toscollection/i;->a()Landroid/app/Application;

    move-result-object v13

    invoke-static {}, Lcom/dianping/toscollection/i;->b()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v11, "PICASSO_VERSION"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    sget-object v11, Lcom/dianping/toscollection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v17, v4

    const v4, 0x3bdd89

    :try_start_6
    invoke-static {v6, v10, v11, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-static {v6, v10, v11, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dianping/toscollection/a$a;

    goto :goto_6

    .line 90
    :cond_25
    sget-object v4, Lcom/dianping/toscollection/a;->a:Lcom/dianping/toscollection/a$a;

    if-eqz v4, :cond_26

    goto :goto_6

    .line 91
    :cond_26
    sget-object v4, Lcom/dianping/toscollection/a$a;->a:Lcom/dianping/toscollection/a$a;

    sput-object v4, Lcom/dianping/toscollection/a;->a:Lcom/dianping/toscollection/a$a;

    .line 92
    :goto_6
    sget-object v6, Lcom/dianping/toscollection/a$a;->a:Lcom/dianping/toscollection/a$a;

    if-ne v4, v6, :cond_27

    const-string v4, "prod"

    goto :goto_7

    :cond_27
    const-string v4, "test"

    :goto_7
    move-object/from16 v16, v4

    move-object v11, v15

    move-object v4, v15

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/dianping/monitor/picasso/a;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, v5, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/dianping/toscollection/k;->b:Ljava/util/List;

    invoke-virtual {v4, v0, v5}, Lcom/dianping/monitor/picasso/a;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    if-eqz v7, :cond_28

    .line 94
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 95
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 96
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/dianping/monitor/picasso/a;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_8

    .line 97
    :cond_28
    invoke-virtual {v4, v9, v8}, Lcom/dianping/monitor/picasso/a;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 98
    invoke-virtual {v4}, Lcom/dianping/monitor/picasso/a;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v17, v4

    .line 99
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_15

    :cond_29
    move-object/from16 v17, v4

    .line 100
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget-object v4, v2, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    iget-object v5, v2, Lcom/dianping/toscollection/j;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cmd_uploadsample"

    const-string v8, "cmd_ip"

    const-string v9, "cmd_responsebytes"

    const-string v11, "cmd_requestbytes"

    const-string v12, "cmd_businesscode"

    const-string v13, "cmd_tunnel"

    const-string v14, "cmd_network"

    if-eqz v4, :cond_39

    .line 101
    iget-boolean v0, v0, Lcom/dianping/toscollection/d;->g:Z

    if-nez v0, :cond_2a

    goto/16 :goto_15

    :cond_2a
    :try_start_7
    new-array v0, v6, [Ljava/lang/Object;

    .line 102
    sget-object v6, Lcom/dianping/toscollection/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xd5e075

    invoke-static {v0, v10, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-static {v0, v10, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/monitor/e;

    :goto_a
    move-object/from16 v18, v0

    goto :goto_b

    .line 103
    :cond_2b
    new-instance v0, Lcom/dianping/toscollection/h;

    .line 104
    sget-object v6, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 105
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    move-result v15

    invoke-direct {v0, v6, v15}, Lcom/dianping/toscollection/h;-><init>(Landroid/content/Context;I)V

    goto :goto_a

    :goto_b
    if-nez v5, :cond_2c

    const-wide/16 v19, 0x0

    .line 106
    iget-object v0, v4, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v4, v4, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v29, v4

    invoke-interface/range {v18 .. v29}, Ldianping/com/nvlinker/stub/IMonitorService;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2c
    const-wide/16 v19, 0x0

    .line 107
    iget-object v0, v4, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    .line 108
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v22, v6

    goto :goto_c

    :cond_2d
    const/4 v6, 0x0

    const/16 v22, 0x0

    .line 109
    :goto_c
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v23, v6

    goto :goto_d

    :cond_2e
    const/4 v6, 0x0

    const/16 v23, 0x0

    .line 110
    :goto_d
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v24, v6

    goto :goto_e

    :cond_2f
    const/4 v6, 0x0

    const/16 v24, 0x0

    .line 111
    :goto_e
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v25, v6

    goto :goto_f

    :cond_30
    const/4 v6, 0x0

    const/16 v25, 0x0

    .line 112
    :goto_f
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v26, v6

    goto :goto_10

    :cond_31
    const/4 v6, 0x0

    const/16 v26, 0x0

    .line 113
    :goto_10
    iget-object v6, v4, Lcom/dianping/toscollection/k;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_32

    iget-object v6, v4, Lcom/dianping/toscollection/k;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->intValue()I

    move-result v6

    move/from16 v27, v6

    goto :goto_11

    :cond_32
    const/4 v6, 0x0

    const/16 v27, 0x0

    .line 114
    :goto_11
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    :cond_33
    move-object/from16 v28, v10

    .line 115
    iget-object v4, v4, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    .line 116
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v30, v5

    goto :goto_12

    :cond_34
    const/4 v5, 0x1

    const/16 v30, 0x1

    :goto_12
    move-object/from16 v21, v0

    move-object/from16 v29, v4

    .line 117
    invoke-interface/range {v18 .. v30}, Ldianping/com/nvlinker/stub/IMonitorService;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_15

    :cond_35
    move-object/from16 v17, v4

    .line 119
    iget-object v0, v1, Lcom/dianping/toscollection/e;->a:Lcom/dianping/toscollection/d;

    iget-object v4, v2, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    iget-object v5, v2, Lcom/dianping/toscollection/j;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_39

    .line 120
    iget-boolean v0, v0, Lcom/dianping/toscollection/d;->f:Z

    if-nez v0, :cond_36

    goto :goto_15

    .line 121
    :cond_36
    :try_start_8
    new-instance v0, Lcom/dianping/monitor/impl/r;

    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    move-result v6

    invoke-static {}, Lcom/dianping/toscollection/i;->a()Landroid/app/Application;

    move-result-object v7

    invoke-static {}, Lcom/dianping/toscollection/i;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v6, v7, v10}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 122
    iget-object v6, v4, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/dianping/toscollection/k;->b:Ljava/util/List;

    invoke-virtual {v0, v6, v4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    if-eqz v5, :cond_37

    .line 123
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_37

    .line 124
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 125
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_13

    .line 126
    :cond_37
    invoke-virtual {v0, v9, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 127
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_15

    :catch_0
    :cond_38
    :goto_14
    move-object/from16 v17, v4

    :cond_39
    :goto_15
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_3a
    :goto_16
    return-void
.end method
