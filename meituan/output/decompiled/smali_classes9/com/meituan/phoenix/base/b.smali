.class public abstract Lcom/meituan/phoenix/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Executor:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/phoenix/monitor/c;

.field public c:Lcom/meituan/phoenix/base/c;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/phoenix/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xfa2cd5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/phoenix/base/b;->d:Landroid/content/Context;

    .line 170028
    .line 170029
    iget-object v0, p2, Lcom/meituan/phoenix/core/d;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    iput-object v0, p0, Lcom/meituan/phoenix/base/b;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    new-instance v0, Lcom/meituan/phoenix/monitor/c;

    .line 170034
    .line 170035
    invoke-direct {v0, p1}, Lcom/meituan/phoenix/monitor/c;-><init>(Landroid/content/Context;)V

    .line 170036
    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/phoenix/base/b;->b:Lcom/meituan/phoenix/monitor/c;

    .line 170039
    .line 170040
    iget-object p1, p2, Lcom/meituan/phoenix/core/d;->b:Lcom/meituan/phoenix/monitor/b;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Lcom/meituan/phoenix/monitor/c;->a(Lcom/meituan/phoenix/monitor/b;)V

    .line 170043
    .line 170044
    .line 170045
    new-instance p1, Lcom/meituan/phoenix/base/c;

    .line 170046
    .line 170047
    invoke-direct {p1}, Lcom/meituan/phoenix/base/c;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/phoenix/base/b;->c:Lcom/meituan/phoenix/base/c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/meituan/phoenix/data/d;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponse;)",
            "Lcom/meituan/phoenix/data/d;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITRequest;TExecutor;)TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/4 v8, 0x2

    aput-object v3, v6, v8

    const/4 v8, 0x3

    aput-object v4, v6, v8

    sget-object v8, Lcom/meituan/phoenix/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x4fba1c

    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v6, v1, Lcom/meituan/phoenix/base/b;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/meituan/phoenix/util/c;->a(Landroid/content/Context;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    return-object v8

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v8

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v8

    .line 5
    :cond_3
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    move-result v9

    const-string v10, " phoenixKey: "

    if-eqz v9, :cond_4

    const-string v9, "----> Phoenix execute Start  Thread: "

    .line 6
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/meituan/phoenix/base/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v9, v11}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-static {}, Lcom/meituan/phoenix/data/a;->b()Lcom/meituan/phoenix/data/a;

    move-result-object v9

    iget-object v11, v1, Lcom/meituan/phoenix/base/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/meituan/phoenix/data/a;->a(Ljava/lang/String;)Lcom/meituan/phoenix/data/c;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 10
    iget-object v11, v9, Lcom/meituan/phoenix/data/c;->b:Ljava/util/List;

    if-eqz v11, :cond_1e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_d

    .line 11
    :cond_5
    iget-object v11, v1, Lcom/meituan/phoenix/base/b;->c:Lcom/meituan/phoenix/base/c;

    if-eqz v11, :cond_6

    iget-object v12, v9, Lcom/meituan/phoenix/data/c;->d:Ljava/util/List;

    invoke-virtual {v11, v2, v12}, Lcom/meituan/phoenix/base/c;->a(ILjava/util/List;)Z

    move-result v11

    if-nez v11, :cond_6

    return-object v8

    .line 12
    :cond_6
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "----> Cur Data: "

    .line 13
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 14
    invoke-virtual {v9}, Lcom/meituan/phoenix/data/c;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_7
    iget-object v11, v9, Lcom/meituan/phoenix/data/c;->b:Ljava/util/List;

    .line 16
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/phoenix/data/c$a;

    if-eqz v12, :cond_8

    .line 17
    iget-object v13, v12, Lcom/meituan/phoenix/data/c$a;->c:Ljava/util/List;

    if-eqz v13, :cond_8

    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_0

    :cond_9
    move-object v12, v8

    :goto_0
    if-nez v12, :cond_a

    return-object v8

    .line 18
    :cond_a
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "----> Cur Match Item: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v13}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_b
    invoke-static {}, Lcom/meituan/phoenix/monitor/d;->a()Lcom/meituan/phoenix/monitor/d;

    move-result-object v11

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v11, Lcom/meituan/phoenix/monitor/d;->g:J

    .line 22
    iput v2, v11, Lcom/meituan/phoenix/monitor/d;->e:I

    .line 23
    iput-object v6, v11, Lcom/meituan/phoenix/monitor/d;->d:Ljava/lang/String;

    .line 24
    iput-object v0, v11, Lcom/meituan/phoenix/monitor/d;->c:Ljava/lang/String;

    .line 25
    iget-object v0, v1, Lcom/meituan/phoenix/base/b;->a:Ljava/lang/String;

    iput-object v0, v11, Lcom/meituan/phoenix/monitor/d;->n:Ljava/lang/String;

    .line 26
    iget-object v0, v9, Lcom/meituan/phoenix/data/c;->a:Ljava/lang/String;

    iput-object v0, v11, Lcom/meituan/phoenix/monitor/d;->l:Ljava/lang/String;

    .line 27
    iget-object v2, v12, Lcom/meituan/phoenix/data/c$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1e

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_d

    .line 29
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/4 v0, 0x0

    move-object v6, v8

    const/4 v0, 0x4

    const/4 v5, 0x0

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v14, " Thread: "

    if-ge v5, v9, :cond_1c

    .line 31
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/phoenix/data/c$b;

    if-eqz v9, :cond_1b

    .line 32
    iget-object v15, v9, Lcom/meituan/phoenix/data/c$b;->a:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto/16 :goto_a

    :cond_d
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v7

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v8, 0x2

    aput-object v4, v0, v8

    const/4 v8, 0x3

    aput-object v11, v0, v8

    .line 33
    sget-object v8, Lcom/meituan/phoenix/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xc16086

    invoke-static {v0, v1, v8, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v0, v1, v8, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object/from16 v17, v2

    move/from16 p1, v5

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    move v0, v7

    move-object v7, v6

    const/4 v6, 0x0

    .line 34
    :goto_2
    iget v8, v9, Lcom/meituan/phoenix/data/c$b;->b:I

    if-ge v6, v8, :cond_16

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 36
    iget v8, v11, Lcom/meituan/phoenix/monitor/d;->m:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v11, Lcom/meituan/phoenix/monitor/d;->m:I

    .line 37
    :try_start_0
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p1, v7

    :try_start_1
    const-string v7, "----> Retry: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lcom/meituan/phoenix/data/c$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/meituan/phoenix/base/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {v7, v0}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    move-object/from16 p1, v7

    .line 41
    :goto_3
    iget-object v0, v9, Lcom/meituan/phoenix/data/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, Lcom/meituan/phoenix/base/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 p1, v7

    :goto_4
    move-object/from16 v7, p1

    :goto_5
    if-eqz v7, :cond_10

    .line 42
    invoke-virtual {v1, v7}, Lcom/meituan/phoenix/base/b;->a(Ljava/lang/Object;)Lcom/meituan/phoenix/data/d;

    move-result-object v8

    .line 43
    iget-boolean v3, v8, Lcom/meituan/phoenix/data/d;->a:Z

    .line 44
    iget v8, v8, Lcom/meituan/phoenix/data/d;->b:I

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    const v8, 0x7fffffff

    :goto_6
    const-string v4, " "

    const-string v17, "----> Retry:"

    if-eqz v3, :cond_12

    .line 45
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    invoke-static/range {v17 .. v17}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    iget-object v3, v9, Lcom/meituan/phoenix/data/c$b;->a:Ljava/lang/String;

    const-string v8, " Success"

    .line 48
    invoke-static {v0, v3, v4, v6, v8}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meituan/phoenix/base/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v3}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_11
    iget-object v0, v9, Lcom/meituan/phoenix/data/c$b;->a:Ljava/lang/String;

    iput-object v0, v11, Lcom/meituan/phoenix/monitor/d;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v11, Lcom/meituan/phoenix/monitor/d;->b:Z

    move-object/from16 v17, v2

    move/from16 p1, v5

    move-object v8, v7

    goto/16 :goto_9

    .line 54
    :cond_12
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 55
    invoke-static/range {v17 .. v17}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v17, v2

    .line 56
    iget-object v2, v9, Lcom/meituan/phoenix/data/c$b;->a:Ljava/lang/String;

    move/from16 p1, v5

    const-string v5, " Failed"

    .line 57
    invoke-static {v3, v2, v4, v6, v5}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/meituan/phoenix/base/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {v2, v3}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    move-object/from16 v17, v2

    move/from16 p1, v5

    .line 61
    :goto_7
    iget-object v2, v11, Lcom/meituan/phoenix/monitor/d;->k:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, v11, Lcom/meituan/phoenix/monitor/d;->i:Ljava/util/ArrayList;

    iget-object v3, v9, Lcom/meituan/phoenix/data/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_14

    const v2, 0x7fffffff

    if-eq v8, v2, :cond_14

    .line 63
    iget-object v0, v11, Lcom/meituan/phoenix/monitor/d;->j:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    if-eqz v0, :cond_15

    .line 64
    iget-object v2, v11, Lcom/meituan/phoenix/monitor/d;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meituan/phoenix/util/a;->a(Ljava/lang/Exception;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_15
    iget-object v0, v11, Lcom/meituan/phoenix/monitor/d;->j:Ljava/util/ArrayList;

    sget-object v2, Lcom/meituan/phoenix/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, -0x256

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    move/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_16
    move-object/from16 v17, v2

    move/from16 p1, v5

    const/4 v0, 0x0

    move-object v8, v0

    :goto_9
    if-eqz v8, :cond_1a

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    iput-wide v2, v11, Lcom/meituan/phoenix/monitor/d;->h:J

    if-eqz p1, :cond_1c

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v17, v0, v2

    sget-object v4, Lcom/meituan/phoenix/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x27c7c1

    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    .line 68
    :cond_17
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_18

    goto :goto_c

    :cond_18
    if-ltz v3, :cond_1c

    .line 69
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_19

    goto :goto_c

    :cond_19
    move-object/from16 v2, v17

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/phoenix/data/c$b;

    const/4 v3, 0x0

    .line 71
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "----> Dynamic Sort Phoenix Host List"

    .line 73
    invoke-static {v2, v0}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    move/from16 v3, p1

    move-object/from16 v2, v17

    goto :goto_b

    :cond_1b
    :goto_a
    move v3, v5

    :goto_b
    add-int/lit8 v5, v3, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto/16 :goto_1

    .line 74
    :cond_1c
    :goto_c
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, " Cur Record: "

    .line 75
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {v11}, Lcom/meituan/phoenix/monitor/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {v0, v2}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1d
    iget-object v0, v1, Lcom/meituan/phoenix/base/b;->b:Lcom/meituan/phoenix/monitor/c;

    invoke-virtual {v0, v11}, Lcom/meituan/phoenix/monitor/c;->b(Lcom/meituan/phoenix/monitor/d;)V

    .line 80
    invoke-virtual {v11}, Lcom/meituan/phoenix/monitor/d;->b()V

    :cond_1e
    :goto_d
    return-object v8
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;",
            "Ljava/lang/String;",
            "TExecutor;)TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
