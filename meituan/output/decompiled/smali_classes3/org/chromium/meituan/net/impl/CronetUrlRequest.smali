.class public final Lorg/chromium/meituan/net/impl/CronetUrlRequest;
.super Ld/k;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;,
        Lorg/chromium/meituan/net/impl/CronetUrlRequest$h;
    }
.end annotation


# static fields
.field public static final synthetic J:Z = true


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

.field public E:Lorg/chromium/meituan/net/impl/c;

.field public F:I

.field public G:Lorg/chromium/meituan/net/e;

.field public H:Ld/e;

.field public I:Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;

.field public final b:Z

.field public c:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field public d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field public e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field public f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/t;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public o:Ljava/lang/String;

.field public final p:Lorg/chromium/meituan/net/impl/CronetUrlRequest$h;

.field public final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:I

.field public final x:Ld/r;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;ZZIZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/meituan/net/x$b;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/meituan/net/t$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->j:Ljava/util/ArrayList;

    new-instance v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/chromium/meituan/net/impl/CronetUrlRequest$h;-><init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest$a;)V

    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->p:Lorg/chromium/meituan/net/impl/CronetUrlRequest$h;

    const-string v1, "URL is required"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Listener is required"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Executor is required"

    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->b:Z

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->l:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->m:I

    new-instance p1, Ld/t;

    invoke-direct {p1, p4}, Ld/t;-><init>(Lorg/chromium/meituan/net/x$b;)V

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->k:Ld/t;

    iput-object p5, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->i:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->q:Ljava/util/Collection;

    iput-boolean p6, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->r:Z

    iput-boolean v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->s:Z

    iput-boolean p7, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->t:Z

    iput p8, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->u:I

    iput-boolean p9, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->v:Z

    iput p10, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->w:I

    iput-object v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->x:Ld/r;

    iput v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->n:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static a(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V
    .locals 13

    .line 160000
    iget-object v3, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->H:Ld/e;

    .line 160001
    .line 160002
    if-eqz v3, :cond_0

    .line 160003
    .line 160004
    new-instance v12, Ld/j;

    .line 160005
    .line 160006
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->l:Ljava/lang/String;

    .line 160007
    .line 160008
    iget-object v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->q:Ljava/util/Collection;

    .line 160009
    .line 160010
    iget v4, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->F:I

    .line 160011
    .line 160012
    iget-object v5, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->E:Lorg/chromium/meituan/net/impl/c;

    .line 160013
    .line 160014
    iget-object v6, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->G:Lorg/chromium/meituan/net/e;

    .line 160015
    .line 160016
    iget v7, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->y:I

    .line 160017
    .line 160018
    iget v8, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->z:I

    .line 160019
    .line 160020
    iget v9, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->A:I

    .line 160021
    .line 160022
    iget v10, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->B:I

    .line 160023
    .line 160024
    iget v11, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->C:I

    .line 160025
    .line 160026
    move-object v0, v12

    .line 160027
    invoke-direct/range {v0 .. v11}, Ld/j;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/meituan/net/t$b;ILorg/chromium/meituan/net/y;Lorg/chromium/meituan/net/e;IIIII)V

    .line 160028
    .line 160029
    .line 160030
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 160031
    .line 160032
    invoke-virtual {v0, v12}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/meituan/net/t;)V

    .line 160033
    .line 160034
    .line 160035
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->x:Ld/r;

    .line 160036
    .line 160037
    if-eqz v0, :cond_0

    .line 160038
    .line 160039
    :try_start_0
    iget-object v0, v0, Ld/r;->a:Lorg/chromium/meituan/net/t$a;

    .line 160040
    .line 160041
    invoke-virtual {v0}, Lorg/chromium/meituan/net/t$a;->getExecutor()Ljava/util/concurrent/Executor;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    new-instance v1, Lcom/meituan/android/pay/fragment/o;

    .line 160046
    .line 160047
    invoke-direct {v1, p0, v12}, Lcom/meituan/android/pay/fragment/o;-><init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;Lorg/chromium/meituan/net/t;)V

    .line 160048
    .line 160049
    .line 160050
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->u:Ljava/util/HashSet;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "CronetUrlRequestContext"

    const-string v1, "Exception posting task to executor"

    invoke-static {p0, v1, v0}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/chromium/meituan/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 3

    .line 260000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ld/b;

    .line 260004
    .line 260005
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 260006
    .line 260007
    invoke-direct {v0, v1, p1}, Ld/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260008
    .line 260009
    .line 260010
    sget-object v1, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->u:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "CronetUrlRequestContext"

    const-string v2, "Exception in CalledByNative method"

    invoke-static {p1, v2, v1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Lorg/chromium/meituan/net/e;)V

    return-void
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$e;

    invoke-direct {v0, p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest$e;-><init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V

    invoke-virtual {p0, v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->E:Lorg/chromium/meituan/net/impl/c;

    .line 600001
    .line 600002
    if-eqz v0, :cond_0

    .line 600003
    .line 600004
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 600005
    .line 600006
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 600007
    .line 600008
    .line 600009
    :cond_0
    const-string p5, "Exception in CronetUrlRequest: "

    .line 600010
    .line 600011
    const/16 p6, 0xa

    .line 600012
    .line 600013
    if-eq p1, p6, :cond_2

    .line 600014
    .line 600015
    const/4 p6, 0x3

    .line 600016
    if-ne p1, p6, :cond_1

    .line 600017
    .line 600018
    goto :goto_1

    .line 600019
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 600020
    .line 600021
    .line 600022
    sget-object p3, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->u:Ljava/util/HashSet;

    .line 600023
    .line 600024
    const-string p3, "Unknown error code: "

    .line 600025
    .line 600026
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 600027
    .line 600028
    .line 600029
    move-result-object p3

    .line 600030
    const/4 p6, 0x0

    .line 600031
    new-array p6, p6, [Ljava/lang/Object;

    .line 600032
    .line 600033
    const-string v0, "CronetUrlRequestContext"

    .line 600034
    .line 600035
    invoke-static {v0, p3, p6}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600036
    .line 600037
    .line 600038
    goto :goto_0

    .line 600039
    :pswitch_0
    const/16 p1, 0xb

    .line 600040
    .line 600041
    goto :goto_0

    .line 600042
    :pswitch_1
    const/16 p1, 0xa

    .line 600043
    .line 600044
    goto :goto_0

    .line 600045
    :pswitch_2
    const/16 p1, 0x9

    .line 600046
    .line 600047
    goto :goto_0

    .line 600048
    :pswitch_3
    const/16 p1, 0x8

    .line 600049
    .line 600050
    goto :goto_0

    .line 600051
    :pswitch_4
    const/4 p1, 0x7

    .line 600052
    goto :goto_0

    .line 600053
    :pswitch_5
    const/4 p1, 0x6

    .line 600054
    goto :goto_0

    .line 600055
    :pswitch_6
    const/4 p1, 0x5

    .line 600056
    goto :goto_0

    .line 600057
    :pswitch_7
    const/4 p1, 0x4

    .line 600058
    goto :goto_0

    .line 600059
    :pswitch_8
    const/4 p1, 0x3

    .line 600060
    goto :goto_0

    .line 600061
    :pswitch_9
    const/4 p1, 0x2

    .line 600062
    goto :goto_0

    .line 600063
    :pswitch_a
    const/4 p1, 0x1

    .line 600064
    :goto_0
    new-instance p3, Ld/h;

    .line 600065
    .line 600066
    invoke-static {p5, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600067
    .line 600068
    .line 600069
    move-result-object p4

    .line 600070
    invoke-direct {p3, p4, p1, p2}, Ld/h;-><init>(Ljava/lang/String;II)V

    .line 600071
    .line 600072
    .line 600073
    invoke-virtual {p0, p3}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Lorg/chromium/meituan/net/e;)V

    .line 600074
    .line 600075
    .line 600076
    goto :goto_2

    .line 600077
    :cond_2
    :goto_1
    new-instance p6, Ld/i;

    .line 600078
    .line 600079
    invoke-static {p5, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600080
    .line 600081
    .line 600082
    move-result-object p4

    .line 600083
    invoke-direct {p6, p4, p1, p2, p3}, Ld/i;-><init>(Ljava/lang/String;III)V

    .line 600084
    .line 600085
    .line 600086
    invoke-virtual {p0, p6}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Lorg/chromium/meituan/net/e;)V

    .line 600087
    .line 600088
    .line 600089
    :goto_2
    return-void

    .line 600090
    :pswitch_data_0
    .packed-switch 0x1
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

.method private onMetricsCollected(JJJJJJJJJJJJJZIJJLjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIZIIIZI)V
    .locals 53
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->H:Ld/e;

    if-nez v0, :cond_0

    new-instance v0, Ld/e;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move/from16 v31, p28

    move-wide/from16 v32, p29

    move-wide/from16 v34, p31

    move-object/from16 v36, p33

    move/from16 v37, p34

    move/from16 v38, p35

    move/from16 v39, p36

    move/from16 v40, p37

    move/from16 v41, p38

    move-object/from16 v42, p39

    move-object/from16 v43, p40

    move/from16 v44, p41

    move/from16 v45, p42

    move/from16 v46, p43

    move/from16 v47, p44

    move/from16 v48, p45

    move/from16 v49, p46

    move/from16 v50, p47

    move/from16 v51, p48

    move/from16 v52, p49

    invoke-direct/range {v3 .. v52}, Ld/e;-><init>(JJJJJJJJJJJJJZIJJLjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIZIIIZI)V

    iput-object v0, v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->H:Ld/e;

    monitor-exit v2

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->G:Lorg/chromium/meituan/net/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$g;

    invoke-direct {v0, p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest$g;-><init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V

    :try_start_1
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->u:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CronetUrlRequestContext"

    const-string v2, "Exception posting task to executor"

    invoke-static {v0, v2, v1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->E:Lorg/chromium/meituan/net/impl/c;

    .line 600001
    .line 600002
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 600003
    .line 600004
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 600005
    .line 600006
    .line 600007
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 600008
    .line 600009
    .line 600010
    move-result p5

    .line 600011
    if-ne p5, p3, :cond_2

    .line 600012
    .line 600013
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 600014
    .line 600015
    .line 600016
    move-result p5

    .line 600017
    if-eq p5, p4, :cond_0

    .line 600018
    .line 600019
    goto :goto_0

    .line 600020
    :cond_0
    iget-object p4, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->I:Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;

    .line 600021
    .line 600022
    if-nez p4, :cond_1

    .line 600023
    .line 600024
    new-instance p4, Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;

    .line 600025
    .line 600026
    invoke-direct {p4, p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;-><init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V

    .line 600027
    .line 600028
    .line 600029
    iput-object p4, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->I:Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;

    .line 600030
    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->I:Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;

    iput-object p1, p2, Lorg/chromium/meituan/net/impl/CronetUrlRequest$i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ld/d;

    const/4 p2, 0x0

    const-string p3, "ByteBuffer modified externally during read"

    invoke-direct {p1, p3, p2}, Ld/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Lorg/chromium/meituan/net/e;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 11
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/meituan/net/impl/c;

    move-result-object v0

    iget-object v1, v9, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest$b;-><init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;Lorg/chromium/meituan/net/impl/c;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual/range {p0 .. p8}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/meituan/net/impl/c;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->E:Lorg/chromium/meituan/net/impl/c;

    new-instance p1, Lorg/chromium/meituan/net/impl/CronetUrlRequest$c;

    invoke-direct {p1, p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest$c;-><init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lorg/chromium/meituan/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$f;

    invoke-direct {v0, p1, p2}, Lorg/chromium/meituan/net/impl/CronetUrlRequest$f;-><init>(Lorg/chromium/meituan/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->E:Lorg/chromium/meituan/net/impl/c;

    .line 150001
    .line 150002
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 150005
    .line 150006
    .line 150007
    new-instance p1, Lorg/chromium/meituan/net/impl/CronetUrlRequest$d;

    .line 150008
    .line 150009
    invoke-direct {p1, p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest$d;-><init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V

    .line 150010
    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/meituan/net/impl/c;
    .locals 12

    .line 650000
    move-object v0, p3

    .line 650001
    new-instance v4, Lorg/chromium/meituan/net/impl/CronetUrlRequest$h;

    .line 650002
    .line 650003
    invoke-direct {v4}, Lorg/chromium/meituan/net/impl/CronetUrlRequest$h;-><init>()V

    .line 650004
    .line 650005
    .line 650006
    const/4 v1, 0x0

    .line 650007
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance v10, Lorg/chromium/meituan/net/impl/c;

    new-instance v1, Ljava/util/ArrayList;

    move-object v11, p0

    iget-object v0, v11, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorg/chromium/meituan/net/impl/c;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->b(I)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->u:Ljava/util/HashSet;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "CronetUrlRequestContext"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/d;

    invoke-direct {v0, v2, p1}, Ld/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Lorg/chromium/meituan/net/e;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->e()V

    const-string v0, "Method is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->e()V

    const-string v0, "Invalid header name."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid header value."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->p:Lorg/chromium/meituan/net/impl/CronetUrlRequest$h;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ld/b;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Ld/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->u:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "CronetUrlRequestContext"

    const-string v2, "Exception in upload method"

    invoke-static {p1, v2, v1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->a(Lorg/chromium/meituan/net/e;)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 150000
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_4

    .line 150005
    .line 150006
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_3

    .line 150011
    .line 150012
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 150013
    .line 150014
    monitor-enter v0

    .line 150015
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f:Z

    .line 150016
    .line 150017
    if-eqz v1, :cond_2

    .line 150018
    .line 150019
    const/4 v1, 0x0

    .line 150020
    iput-boolean v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f:Z

    .line 150021
    .line 150022
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f()Z

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    if-eqz v1, :cond_0

    .line 150027
    .line 150028
    monitor-exit v0

    .line 150029
    return-void

    .line 150030
    :cond_0
    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    .line 150031
    .line 150032
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 150033
    .line 150034
    .line 150035
    move-result v5

    .line 150036
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 150037
    .line 150038
    .line 150039
    move-result v6

    .line 150040
    move-object v3, p0

    .line 150041
    move-object v4, p1

    .line 150042
    invoke-static/range {v1 .. v6}, LJ/N;->MfCxA8r3(JLjava/lang/Object;Ljava/lang/Object;II)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    monitor-exit v0

    .line 150049
    return-void

    .line 150050
    :cond_1
    const/4 p1, 0x1

    .line 150051
    iput-boolean p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f:Z

    .line 150052
    .line 150053
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150054
    .line 150055
    const-string v1, "Unable to call native read"

    .line 150056
    .line 150057
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    throw p1

    .line 150061
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150062
    .line 150063
    const-string v1, "Unexpected read attempt."

    .line 150064
    .line 150065
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    throw p1

    .line 150069
    :catchall_0
    move-exception p1

    .line 150070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150071
    throw p1

    .line 150072
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150073
    .line 150074
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 150075
    .line 150076
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    throw p1

    .line 150080
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is already full."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/chromium/meituan/net/e;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-boolean v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->J:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->G:Lorg/chromium/meituan/net/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->G:Lorg/chromium/meituan/net/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->b(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/chromium/meituan/net/v;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "Invalid UploadDataProvider."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    :cond_0
    new-instance v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/meituan/net/v;Ljava/util/concurrent/Executor;Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->D:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->e:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_1

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput-boolean v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->e:Z

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    monitor-exit v0

    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    .line 100019
    .line 100020
    invoke-static {v1, v2, p0}, LJ/N;->Mhp54Oqs(JLjava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    monitor-exit v0

    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation

    .line 150000
    sget-boolean v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->J:Z

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-nez v0, :cond_1

    .line 150004
    .line 150005
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->G:Lorg/chromium/meituan/net/e;

    .line 150006
    .line 150007
    if-eqz v0, :cond_1

    .line 150008
    .line 150009
    if-ne p1, v1, :cond_0

    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 150013
    .line 150014
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    throw p1

    .line 150018
    :cond_1
    :goto_0
    iput p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->F:I

    .line 150019
    .line 150020
    iget-wide v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    .line 150021
    .line 150022
    const-wide/16 v4, 0x0

    .line 150023
    .line 150024
    cmp-long v0, v2, v4

    .line 150025
    .line 150026
    if-nez v0, :cond_2

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_2
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 150030
    .line 150031
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150034
    .line 150035
    .line 150036
    iget-wide v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    .line 150037
    .line 150038
    const/4 v0, 0x2

    .line 150039
    if-ne p1, v0, :cond_3

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_3
    const/4 v1, 0x0

    .line 150043
    :goto_1
    invoke-static {v2, v3, p0, v1}, LJ/N;->M4znfYdB(JLjava/lang/Object;Z)V

    .line 150044
    .line 150045
    .line 150046
    iput-wide v4, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    .line 150047
    .line 150048
    return-void
.end method

.method public final c()V
    .locals 17

    .line 100000
    move-object/from16 v14, p0

    .line 100001
    .line 100002
    iget-object v15, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v15

    .line 100005
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100006
    .line 100007
    .line 100008
    const/4 v13, 0x1

    .line 100009
    :try_start_1
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    iput v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->y:I

    .line 100016
    .line 100017
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->f()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    iput v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->z:I

    .line 100024
    .line 100025
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iput v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->A:I

    .line 100032
    .line 100033
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->d()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->B:I

    .line 100040
    .line 100041
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->h()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iput v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->C:I

    .line 100048
    .line 100049
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 100050
    .line 100051
    iget-object v1, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 100052
    .line 100053
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100054
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 100055
    .line 100056
    .line 100057
    iget-wide v2, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 100058
    .line 100059
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100060
    :try_start_3
    iget-object v4, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->l:Ljava/lang/String;

    .line 100061
    .line 100062
    iget v5, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->m:I

    .line 100063
    .line 100064
    iget-boolean v6, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->r:Z

    .line 100065
    .line 100066
    iget-boolean v7, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->s:Z

    .line 100067
    .line 100068
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->j()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    const/16 v16, 0x0

    .line 100075
    .line 100076
    if-nez v0, :cond_1

    .line 100077
    .line 100078
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->x:Ld/r;

    .line 100079
    .line 100080
    if-eqz v0, :cond_0

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_0
    const/4 v8, 0x0

    .line 100084
    goto :goto_1

    .line 100085
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 100086
    :goto_1
    iget-boolean v9, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->t:Z

    .line 100087
    .line 100088
    iget v10, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->u:I

    .line 100089
    .line 100090
    iget-boolean v11, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->v:Z

    .line 100091
    .line 100092
    iget v12, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->w:I

    .line 100093
    .line 100094
    iget v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->n:I

    .line 100095
    .line 100096
    move-object/from16 v1, p0

    .line 100097
    .line 100098
    move v13, v0

    .line 100099
    invoke-static/range {v1 .. v13}, LJ/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/String;IZZZZIZII)J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v0

    .line 100103
    iput-wide v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    .line 100104
    .line 100105
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 100106
    .line 100107
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100108
    .line 100109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 100113
    .line 100114
    if-eqz v0, :cond_3

    .line 100115
    .line 100116
    iget-wide v1, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    .line 100117
    .line 100118
    invoke-static {v1, v2, v14, v0}, LJ/N;->M51RPBJe(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    if-eqz v0, :cond_2

    .line 100123
    .line 100124
    goto :goto_2

    .line 100125
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100126
    .line 100127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    const-string v2, "Invalid http method "

    .line 100133
    .line 100134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v2, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    throw v0

    .line 100150
    :cond_3
    :goto_2
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->p:Lorg/chromium/meituan/net/impl/CronetUrlRequest$h;

    .line 100151
    .line 100152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    const/4 v13, 0x0

    .line 100157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    if-eqz v1, :cond_6

    .line 100162
    .line 100163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    check-cast v1, Ljava/util/Map$Entry;

    .line 100168
    .line 100169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    check-cast v2, Ljava/lang/String;

    .line 100174
    .line 100175
    const-string v3, "Content-Type"

    .line 100176
    .line 100177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v2

    .line 100181
    if-eqz v2, :cond_4

    .line 100182
    .line 100183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    check-cast v2, Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    if-nez v2, :cond_4

    .line 100194
    .line 100195
    const/4 v13, 0x1

    .line 100196
    :cond_4
    iget-wide v2, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    .line 100197
    .line 100198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v4

    .line 100202
    check-cast v4, Ljava/lang/String;

    .line 100203
    .line 100204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v5

    .line 100208
    check-cast v5, Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-static {v2, v3, v14, v4, v5}, LJ/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v2

    .line 100214
    if-eqz v2, :cond_5

    .line 100215
    .line 100216
    goto :goto_3

    .line 100217
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100218
    .line 100219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100222
    .line 100223
    .line 100224
    const-string v3, "Invalid header "

    .line 100225
    .line 100226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v3

    .line 100233
    check-cast v3, Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    const-string v3, "="

    .line 100239
    .line 100240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    .line 100243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v1

    .line 100247
    check-cast v1, Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    throw v0

    .line 100260
    :cond_6
    iget-object v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->D:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100261
    .line 100262
    if-eqz v0, :cond_8

    .line 100263
    .line 100264
    const/4 v2, 0x1

    .line 100265
    if-eqz v13, :cond_7

    .line 100266
    .line 100267
    :try_start_4
    iput-boolean v2, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->d:Z

    .line 100268
    .line 100269
    new-instance v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest$a;

    .line 100270
    .line 100271
    invoke-direct {v1, v14}, Lorg/chromium/meituan/net/impl/CronetUrlRequest$a;-><init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100275
    .line 100276
    .line 100277
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100278
    return-void

    .line 100279
    :cond_7
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100280
    .line 100281
    const-string v1, "Requests with upload data must have a Content-Type."

    .line 100282
    .line 100283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100284
    .line 100285
    .line 100286
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100287
    :cond_8
    const/4 v2, 0x1

    .line 100288
    :try_start_7
    iput-boolean v2, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->d:Z

    .line 100289
    .line 100290
    iget-wide v0, v14, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    .line 100291
    .line 100292
    invoke-static {v0, v1, v14}, LJ/N;->MabZ5m6r(JLjava/lang/Object;)V

    .line 100293
    .line 100294
    .line 100295
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100296
    return-void

    .line 100297
    :catchall_0
    move-exception v0

    .line 100298
    const/4 v2, 0x1

    .line 100299
    :goto_4
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100300
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100301
    :catch_0
    move-exception v0

    .line 100302
    goto :goto_5

    .line 100303
    :catchall_1
    move-exception v0

    .line 100304
    goto :goto_4

    .line 100305
    :catch_1
    move-exception v0

    .line 100306
    const/4 v2, 0x1

    .line 100307
    :goto_5
    :try_start_a
    invoke-virtual {v14, v2}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->b(I)V

    .line 100308
    .line 100309
    .line 100310
    throw v0

    .line 100311
    :catchall_2
    move-exception v0

    .line 100312
    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 100313
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->b:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->h:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 100005
    .line 100006
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 100011
    .line 100012
    if-ne v1, v0, :cond_0

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const/4 v0, 0x0

    .line 100017
    :goto_0
    if-nez v0, :cond_1

    .line 100018
    .line 100019
    goto :goto_1

    .line 100020
    :cond_1
    new-instance v0, Lorg/chromium/meituan/net/k;

    invoke-direct {v0}, Lorg/chromium/meituan/net/k;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
