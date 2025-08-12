.class public Lcom/meituan/android/requestpreload/commons/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/meituan/android/requestpreload/commons/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/requestpreload/commons/d<",
            "Lcom/meituan/android/requestpreload/commons/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/meituan/android/requestpreload/commons/d<",
            "Lcom/meituan/android/requestpreload/commons/e;",
            ">;",
            "Lcom/meituan/android/requestpreload/commons/d<",
            "Lcom/meituan/android/requestpreload/commons/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1af58071cf6a7e91L    # 8.290793949008019E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x3

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const-string v2, "MTPreloadSDK"

    .line 120010
    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    const-string v3, "0.0.17"

    .line 120015
    .line 120016
    aput-object v3, v0, v1

    .line 120017
    .line 120018
    const/4 v4, 0x2

    .line 120019
    aput-object p1, v0, v4

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/requestpreload/commons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0xdf1505

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/requestpreload/commons/a;->e:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v3, p0, Lcom/meituan/android/requestpreload/commons/a;->f:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/requestpreload/commons/a;->g:Ljava/lang/Class;

    .line 120041
    .line 120042
    iput-boolean v1, p0, Lcom/meituan/android/requestpreload/commons/a;->a:Z

    .line 120043
    .line 120044
    iput-boolean v1, p0, Lcom/meituan/android/requestpreload/commons/a;->b:Z

    .line 120045
    .line 120046
    new-instance p1, Lcom/meituan/android/requestpreload/commons/d;

    .line 120047
    .line 120048
    invoke-direct {p1}, Lcom/meituan/android/requestpreload/commons/d;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/requestpreload/commons/a;->c:Lcom/meituan/android/requestpreload/commons/d;

    .line 120052
    .line 120053
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "PublishSubject.create()"

    .line 120058
    .line 120059
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/requestpreload/commons/a;->d:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/requestpreload/commons/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/requestpreload/commons/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Lcom/meituan/android/requestpreload/commons/a;Lcom/meituan/android/requestpreload/commons/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/a;ZILjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lcom/meituan/android/requestpreload/commons/f;->b:Lcom/meituan/android/requestpreload/commons/f;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 2
    iget-object v5, v0, Lcom/meituan/android/requestpreload/commons/a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    const-string v6, "sdk.inner.error"

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 3
    iget-boolean v1, v0, Lcom/meituan/android/requestpreload/commons/a;->b:Z

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v10, "Thread.currentThread()"

    const-string v11, ""

    const/16 v12, 0x40

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v9, v14, :cond_e

    if-nez v3, :cond_7

    .line 5
    iget-boolean v6, v0, Lcom/meituan/android/requestpreload/commons/a;->a:Z

    if-eqz v6, :cond_a

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    move-object v11, v8

    :cond_9
    if-eqz v1, :cond_a

    .line 6
    invoke-static {v12}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_a
    if-eqz v3, :cond_b

    new-array v1, v15, [Ljava/lang/String;

    aput-object v5, v1, v4

    .line 8
    invoke-static {v11, v13, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 9
    :cond_b
    iget-boolean v1, v0, Lcom/meituan/android/requestpreload/commons/a;->a:Z

    if-eqz v1, :cond_13

    .line 10
    sget-object v1, Lcom/meituan/android/requestpreload/commons/f;->b:Lcom/meituan/android/requestpreload/commons/f;

    if-ne v2, v1, :cond_c

    .line 11
    iget-object v2, v0, Lcom/meituan/android/requestpreload/commons/a;->c:Lcom/meituan/android/requestpreload/commons/d;

    new-instance v3, Lcom/meituan/android/requestpreload/commons/e;

    iget v1, v1, Lcom/meituan/android/requestpreload/commons/f;->a:I

    invoke-direct {v3, v1, v11}, Lcom/meituan/android/requestpreload/commons/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meituan/android/requestpreload/commons/d;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 12
    :cond_c
    sget-object v1, Lcom/meituan/android/requestpreload/commons/f;->c:Lcom/meituan/android/requestpreload/commons/f;

    if-ne v2, v1, :cond_d

    .line 13
    iget-object v2, v0, Lcom/meituan/android/requestpreload/commons/a;->c:Lcom/meituan/android/requestpreload/commons/d;

    new-instance v3, Lcom/meituan/android/requestpreload/commons/e;

    iget v1, v1, Lcom/meituan/android/requestpreload/commons/f;->a:I

    invoke-direct {v3, v1, v11}, Lcom/meituan/android/requestpreload/commons/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meituan/android/requestpreload/commons/d;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/meituan/android/requestpreload/commons/a;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {v1}, Lrx/subjects/PublishSubject;->hasObservers()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 15
    iget-object v1, v0, Lcom/meituan/android/requestpreload/commons/a;->d:Lrx/subjects/PublishSubject;

    iget-object v0, v0, Lcom/meituan/android/requestpreload/commons/a;->c:Lcom/meituan/android/requestpreload/commons/d;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_e
    if-eqz v7, :cond_10

    const-string v1, "\n\n sdk version: "

    .line 16
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/meituan/android/requestpreload/commons/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n\n stack trace: \n\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meituan/android/requestpreload/commons/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v7, v2, v4

    .line 18
    sget-object v3, Lcom/meituan/android/requestpreload/commons/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xbd5761

    const/4 v13, 0x0

    invoke-static {v2, v13, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v2, v13, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_9

    .line 19
    :cond_f
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 20
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-object v2, v11

    .line 22
    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    move-object v1, v11

    :goto_a
    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    move-object v8, v13

    :goto_b
    if-eqz v8, :cond_12

    move-object v11, v8

    .line 23
    :cond_12
    invoke-static {v12}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n\n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/meituan/android/requestpreload/commons/a;->g:Ljava/lang/Class;

    invoke-static {v2, v6, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v14, [Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object v6, v2, v15

    const/4 v3, 0x3

    .line 26
    invoke-static {v1, v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 27
    iget-boolean v2, v0, Lcom/meituan/android/requestpreload/commons/a;->a:Z

    if-eqz v2, :cond_13

    .line 28
    iget-object v2, v0, Lcom/meituan/android/requestpreload/commons/a;->c:Lcom/meituan/android/requestpreload/commons/d;

    new-instance v3, Lcom/meituan/android/requestpreload/commons/e;

    sget-object v4, Lcom/meituan/android/requestpreload/commons/f;->d:Lcom/meituan/android/requestpreload/commons/f;

    iget v4, v4, Lcom/meituan/android/requestpreload/commons/f;->a:I

    invoke-direct {v3, v4, v1}, Lcom/meituan/android/requestpreload/commons/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meituan/android/requestpreload/commons/d;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v0, Lcom/meituan/android/requestpreload/commons/a;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {v1}, Lrx/subjects/PublishSubject;->hasObservers()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 30
    iget-object v1, v0, Lcom/meituan/android/requestpreload/commons/a;->d:Lrx/subjects/PublishSubject;

    iget-object v0, v0, Lcom/meituan/android/requestpreload/commons/a;->c:Lcom/meituan/android/requestpreload/commons/d;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_13
    :goto_c
    return-void
.end method

.method public static e(Lcom/meituan/android/requestpreload/commons/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 11

    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "content"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v1, Lcom/meituan/android/requestpreload/commons/f;->c:Lcom/meituan/android/requestpreload/commons/f;

    .line 4
    iget-object v3, p0, Lcom/meituan/android/requestpreload/commons/a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/meituan/android/requestpreload/commons/a;->d(Lcom/meituan/android/requestpreload/commons/a;Lcom/meituan/android/requestpreload/commons/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/a;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/requestpreload/commons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x9d7c03

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 220028
    .line 220029
    :try_start_0
    sget-object v2, Lcom/meituan/android/requestpreload/commons/f;->d:Lcom/meituan/android/requestpreload/commons/f;

    .line 220030
    .line 220031
    iget-object v4, p0, Lcom/meituan/android/requestpreload/commons/a;->e:Ljava/lang/String;

    .line 220032
    .line 220033
    const/4 v3, 0x1

    .line 220034
    const/4 v8, 0x0

    .line 220035
    const/4 v9, 0x0

    .line 220036
    const/16 v10, 0xc0

    .line 220037
    .line 220038
    const/4 v11, 0x0

    .line 220039
    move-object v1, p0

    .line 220040
    move-object v5, p1

    .line 220041
    move-object v6, p3

    .line 220042
    move-object v7, p2

    .line 220043
    invoke-static/range {v1 .. v11}, Lcom/meituan/android/requestpreload/commons/a;->d(Lcom/meituan/android/requestpreload/commons/a;Lcom/meituan/android/requestpreload/commons/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/a;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220044
    .line 220045
    .line 220046
    :catchall_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/requestpreload/commons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbf74c3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "content"

    .line 170030
    .line 170031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    sget-object v2, Lcom/meituan/android/requestpreload/commons/f;->b:Lcom/meituan/android/requestpreload/commons/f;

    .line 170035
    .line 170036
    iget-object v4, p0, Lcom/meituan/android/requestpreload/commons/a;->e:Ljava/lang/String;

    .line 170037
    .line 170038
    const/4 v5, 0x0

    .line 170039
    const/4 v6, 0x0

    .line 170040
    const/4 v8, 0x0

    .line 170041
    const/4 v9, 0x0

    .line 170042
    const/16 v10, 0xd8

    .line 170043
    .line 170044
    const/4 v11, 0x0

    .line 170045
    move-object v1, p0

    .line 170046
    move v3, p2

    .line 170047
    move-object v7, p1

    .line 170048
    invoke-static/range {v1 .. v11}, Lcom/meituan/android/requestpreload/commons/a;->d(Lcom/meituan/android/requestpreload/commons/a;Lcom/meituan/android/requestpreload/commons/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/a;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170049
    .line 170050
    :catchall_0
    return-void
.end method
