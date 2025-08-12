.class public final Lcom/meizu/cloud/pushsdk/f/c/h/a;
.super Lcom/meizu/cloud/pushsdk/f/c/a;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Lcom/meizu/cloud/pushsdk/f/e/c;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/c/a$a;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/f/c/a;-><init>(Lcom/meizu/cloud/pushsdk/f/c/a$a;)V

    .line 120001
    .line 120002
    .line 120003
    const-class p1, Lcom/meizu/cloud/pushsdk/f/c/h/a;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    .line 120010
    .line 120011
    new-instance v0, Lcom/meizu/cloud/pushsdk/f/e/a;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->c:Landroid/content/Context;

    .line 120014
    .line 120015
    iget v2, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->k:I

    .line 120016
    .line 120017
    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/f/e/a;-><init>(Landroid/content/Context;I)V

    .line 120018
    .line 120019
    .line 120020
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->r:Lcom/meizu/cloud/pushsdk/f/e/c;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/e/a;->d()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_0

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/legwork/common/share/a;

    .line 120029
    .line 120030
    iget v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->k:I

    invoke-direct {v0, v1}, Lcom/meituan/android/legwork/common/share/a;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->r:Lcom/meizu/cloud/pushsdk/f/e/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init memory store"

    invoke-static {p1, v1, v0}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/meizu/cloud/pushsdk/f/b/a;Z)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->r:Lcom/meizu/cloud/pushsdk/f/e/c;

    .line 170001
    .line 170002
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/f/e/c;->a(Lcom/meizu/cloud/pushsdk/f/b/a;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    .line 170006
    .line 170007
    const-string v0, "isRunning "

    .line 170008
    .line 170009
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    const-string v1, " attemptEmit "

    .line 170019
    .line 170020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const/4 v1, 0x0

    .line 170031
    new-array v2, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    invoke-static {p1, v0, v2}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170034
    .line 170035
    .line 170036
    if-nez p2, :cond_0

    .line 170037
    .line 170038
    :try_start_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->n:Ljava/util/concurrent/TimeUnit;

    .line 170039
    .line 170040
    const-wide/16 v2, 0x1

    .line 170041
    .line 170042
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catch_0
    move-exception p1

    .line 170047
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    .line 170048
    .line 170049
    const-string v0, "Emitter add thread sleep interrupted: "

    .line 170050
    .line 170051
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->e()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/c/h/a$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/f/c/h/a$a;-><init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/c/h/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/g/a;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->r:Lcom/meizu/cloud/pushsdk/f/e/c;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/f/e/c;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_13

    iput v3, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:I

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->r:Lcom/meizu/cloud/pushsdk/f/e/c;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/f/e/c;->c()Lcom/meituan/android/cashier/fragment/f;

    move-result-object v0

    .line 1
    iget-object v3, v0, Lcom/meituan/android/cashier/fragment/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/meituan/android/cashier/fragment/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget v8, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->f:I

    const-wide/16 v9, 0x16

    if-ne v8, v2, :cond_2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/meituan/android/cashier/fragment/f;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/cloud/pushsdk/f/b/a;

    invoke-interface {v8}, Lcom/meizu/cloud/pushsdk/f/b/a;->b()J

    move-result-wide v11

    add-long/2addr v11, v9

    iget-wide v13, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->l:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "stm"

    .line 3
    invoke-interface {v8, v13, v12}, Lcom/meizu/cloud/pushsdk/f/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v12, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {v8}, Lcom/meizu/cloud/pushsdk/f/b/a;->a()Ljava/util/Map;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v15, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_1
    iget-object v8, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lcom/meizu/cloud/pushsdk/e/d/i$a;

    invoke-direct {v12}, Lcom/meizu/cloud/pushsdk/e/d/i$a;-><init>()V

    invoke-virtual {v12, v8}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    invoke-virtual {v12}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->d()Lcom/meizu/cloud/pushsdk/e/d/i$a;

    invoke-virtual {v12}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->c()Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object v8

    .line 5
    new-instance v12, Lcom/meizu/cloud/pushsdk/f/c/b;

    invoke-direct {v12, v11, v8, v7}, Lcom/meizu/cloud/pushsdk/f/c/b;-><init>(ZLcom/meizu/cloud/pushsdk/e/d/i;Ljava/util/LinkedList;)V

    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_7

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v8

    :goto_4
    iget v14, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->g:I

    invoke-static {v14}, Landroid/arch/lifecycle/b;->b(I)I

    move-result v14

    add-int/2addr v14, v8

    if-ge v13, v14, :cond_5

    if-ge v13, v3, :cond_5

    iget-object v14, v0, Lcom/meituan/android/cashier/fragment/f;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meizu/cloud/pushsdk/f/b/a;

    invoke-interface {v14}, Lcom/meizu/cloud/pushsdk/f/b/a;->b()J

    move-result-wide v15

    add-long/2addr v15, v9

    const-wide/16 v9, 0x58

    add-long v17, v15, v9

    iget-wide v9, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->m:J

    cmp-long v20, v17, v9

    if-lez v20, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v10, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object v9

    new-instance v14, Lcom/meizu/cloud/pushsdk/f/c/b;

    invoke-direct {v14, v2, v9, v10}, Lcom/meizu/cloud/pushsdk/f/c/b;-><init>(ZLcom/meizu/cloud/pushsdk/e/d/i;Ljava/util/LinkedList;)V

    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v0

    move/from16 v19, v3

    goto :goto_5

    :cond_3
    add-long/2addr v6, v15

    const-wide/16 v9, 0x58

    add-long/2addr v9, v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v17

    move-object/from16 v18, v0

    add-int/lit8 v0, v17, -0x1

    move/from16 v19, v3

    int-to-long v2, v0

    add-long/2addr v9, v2

    iget-wide v2, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->m:J

    cmp-long v0, v9, v2

    if-lez v0, :cond_4

    invoke-virtual {v1, v12}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object v0

    new-instance v2, Lcom/meizu/cloud/pushsdk/f/c/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v11}, Lcom/meizu/cloud/pushsdk/f/c/b;-><init>(ZLcom/meizu/cloud/pushsdk/e/d/i;Ljava/util/LinkedList;)V

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    move-object v11, v2

    move-wide v6, v15

    goto :goto_5

    :cond_4
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v9, 0x16

    move-object/from16 v0, v18

    move/from16 v3, v19

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v12}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object v0

    new-instance v2, Lcom/meizu/cloud/pushsdk/f/c/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v11}, Lcom/meizu/cloud/pushsdk/f/c/b;-><init>(ZLcom/meizu/cloud/pushsdk/e/d/i;Ljava/util/LinkedList;)V

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->g:I

    invoke-static {v0}, Landroid/arch/lifecycle/b;->b(I)I

    move-result v0

    add-int/2addr v8, v0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x16

    move-object/from16 v0, v18

    move/from16 v3, v19

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 6
    :cond_7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/cloud/pushsdk/f/c/b;

    iget-object v4, v4, Lcom/meizu/cloud/pushsdk/f/c/b;->b:Lcom/meizu/cloud/pushsdk/e/d/i;

    .line 7
    new-instance v6, Lcom/meizu/cloud/pushsdk/f/c/h/b;

    invoke-direct {v6, v1, v4}, Lcom/meizu/cloud/pushsdk/f/c/h/b;-><init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;Lcom/meizu/cloud/pushsdk/e/d/i;)V

    .line 8
    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/c/h/d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "Request Futures: %s"

    invoke-static {v0, v4, v6}, Lcom/alipay/sdk/m/b0/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-wide/16 v6, 0x5

    if-ge v4, v0, :cond_b

    const/4 v8, -0x1

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v6, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const-string v0, "Request Future had a timeout: %s"

    invoke-static {v6, v0, v9}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v9, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    const-string v0, "Request Future failed: %s"

    invoke-static {v9, v0, v10}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v9, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    const-string v0, "Request Future was interrupted: %s"

    invoke-static {v9, v0, v10}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/f/c/b;

    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/f/c/b;->a:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/c/d;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/cloud/pushsdk/f/c/b;

    iget-object v6, v6, Lcom/meizu/cloud/pushsdk/f/c/b;->c:Ljava/util/LinkedList;

    const/4 v7, 0x1

    invoke-direct {v0, v7, v6}, Lcom/meizu/cloud/pushsdk/f/c/d;-><init>(ZLjava/util/LinkedList;)V

    goto :goto_a

    :cond_9
    new-instance v0, Lcom/meizu/cloud/pushsdk/f/c/d;

    const/16 v6, 0xc8

    if-lt v8, v6, :cond_a

    const/16 v6, 0x12c

    if-ge v8, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/cloud/pushsdk/f/c/b;

    iget-object v7, v7, Lcom/meizu/cloud/pushsdk/f/c/b;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v6, v7}, Lcom/meizu/cloud/pushsdk/f/c/d;-><init>(ZLjava/util/LinkedList;)V

    :goto_a
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 10
    :cond_b
    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Processing emitter results."

    invoke-static {v0, v4, v3}, Lcom/alipay/sdk/m/b0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/cloud/pushsdk/f/c/d;

    iget-boolean v8, v5, Lcom/meizu/cloud/pushsdk/f/c/d;->a:Z

    if-eqz v8, :cond_c

    iget-object v8, v5, Lcom/meizu/cloud/pushsdk/f/c/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v5, Lcom/meizu/cloud/pushsdk/f/c/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_b

    :cond_c
    iget-object v5, v5, Lcom/meizu/cloud/pushsdk/f/c/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Request sending failed but we will retry later."

    invoke-static {v5, v9, v8}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 11
    :cond_d
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 12
    new-instance v9, Lcom/meizu/cloud/pushsdk/f/c/h/c;

    invoke-direct {v9, v1, v8}, Lcom/meizu/cloud/pushsdk/f/c/h/c;-><init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;Ljava/lang/Long;)V

    .line 13
    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/c/h/d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    .line 14
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-string v8, "Removal Futures: %s"

    invoke-static {v0, v8, v9}, Lcom/alipay/sdk/m/b0/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v8, v0, :cond_f

    :try_start_1
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    iget-object v9, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const-string v0, "Removal Future had a timeout: %s"

    invoke-static {v9, v0, v11}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_4
    move-exception v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v11, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v9

    const-string v0, "Removal Future failed: %s"

    invoke-static {v11, v0, v12}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_5
    move-exception v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v11, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v9

    const-string v0, "Removal Future was interrupted: %s"

    invoke-static {v11, v0, v12}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 15
    :cond_f
    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "Success Count: %s"

    invoke-static {v0, v6, v5}, Lcom/alipay/sdk/m/b0/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const-string v2, "Failure Count: %s"

    invoke-static {v0, v2, v5}, Lcom/alipay/sdk/m/b0/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->e:Lcom/meizu/cloud/pushsdk/f/c/c;

    if-eqz v0, :cond_11

    if-eqz v3, :cond_10

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/f/c/c;->b()V

    goto :goto_10

    :cond_10
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/f/c/c;->a()V

    :cond_11
    :goto_10
    if-lez v3, :cond_15

    if-nez v4, :cond_15

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/g/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Ensure collector path is valid: %s"

    .line 17
    invoke-static {v0, v2, v3}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Emitter loop stopping: failures."

    invoke-static {v0, v3, v2}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    iget v2, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:I

    iget v3, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->j:I

    if-lt v2, v3, :cond_14

    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: empty limit reached."

    invoke-static {v2, v4, v3}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->e:Lcom/meizu/cloud/pushsdk/f/c/c;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/f/c/c;->c()V

    goto :goto_13

    :cond_14
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:I

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    const-string v2, "Emitter database empty: "

    .line 18
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    iget v3, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->n:Ljava/util/concurrent/TimeUnit;

    iget v2, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    const-string v3, "Emitter thread sleep interrupted: "

    .line 20
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->e()V

    goto :goto_13

    :cond_16
    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/h/a;->q:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: emitter offline."

    invoke-static {v0, v4, v2}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/f/c/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_17
    :goto_13
    return-void
.end method
