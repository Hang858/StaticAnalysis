.class public Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;
.super Ld/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$g;
    }
.end annotation

.annotation build Lorg/chromium/meituan/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sInUseStoragePaths"
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/ConditionVariable;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Thread;

.field public final g:Lorg/chromium/meituan/net/impl/a;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field public m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field public n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field public o:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field public p:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field public final q:Lorg/chromium/meituan/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/meituan/base/f<",
            "Ld/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field public final r:Lorg/chromium/meituan/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/meituan/base/f<",
            "Ld/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLogLock"
    .end annotation
.end field

.field public final s:Lorg/chromium/meituan/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/meituan/base/f<",
            "Ld/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/meituan/net/t$a;",
            "Ld/r;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mFinishedListenerLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->u:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/meituan/net/impl/a;)V
    .locals 5
    .annotation build Lorg/chromium/meituan/base/annotations/UsedByReflection;
    .end annotation

    invoke-direct {p0}, Ld/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    iput v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->m:I

    iput v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->n:I

    iput v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->o:I

    new-instance v1, Lorg/chromium/meituan/base/f;

    invoke-direct {v1}, Lorg/chromium/meituan/base/f;-><init>()V

    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->q:Lorg/chromium/meituan/base/f;

    new-instance v1, Lorg/chromium/meituan/base/f;

    invoke-direct {v1}, Lorg/chromium/meituan/base/f;-><init>()V

    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->r:Lorg/chromium/meituan/base/f;

    new-instance v1, Lorg/chromium/meituan/base/f;

    invoke-direct {v1}, Lorg/chromium/meituan/base/f;-><init>()V

    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->s:Lorg/chromium/meituan/base/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->t:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->g:Lorg/chromium/meituan/net/impl/a;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/a;->i()Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->h:Z

    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/meituan/net/impl/a;)V

    invoke-static {}, Lorg/chromium/meituan/net/impl/b;->a()Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$g;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->g()I

    move-result v3

    check-cast v1, Lorg/chromium/meituan/net/impl/b;

    invoke-virtual {v1, v3}, Lorg/chromium/meituan/net/impl/b;->a(I)I

    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/a;->h()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    sget-object v3, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->u:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Disk cache storage path already in use"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iput v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->p:I

    monitor-enter v0

    :try_start_1
    invoke-static {}, Lorg/chromium/meituan/net/impl/b;->a()Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$g;

    move-result-object v1

    invoke-static {p1}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/meituan/net/impl/a;)J

    move-result-wide v2

    check-cast v1, Lorg/chromium/meituan/net/impl/b;

    invoke-virtual {v1, v2, v3}, Lorg/chromium/meituan/net/impl/b;->a(J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance p1, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$a;

    invoke-direct {p1, p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$a;-><init>(Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;)V

    invoke-static {p1}, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static a(Lorg/chromium/meituan/net/impl/a;)J
    .locals 17
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    iget-object v1, v0, Lorg/chromium/meituan/net/impl/a;->e:Ljava/lang/String;

    .line 150003
    .line 150004
    iget-boolean v3, v0, Lorg/chromium/meituan/net/impl/a;->f:Z

    .line 150005
    .line 150006
    if-eqz v3, :cond_0

    .line 150007
    .line 150008
    iget-object v2, v0, Lorg/chromium/meituan/net/impl/a;->a:Landroid/content/Context;

    .line 150009
    .line 150010
    sget-object v4, Ld/m;->a:Ljava/lang/Object;

    .line 150011
    .line 150012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v2

    .line 150021
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    const-string v2, " Cronet/"

    .line 150025
    .line 150026
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    const-string v2, "90.0.4402.0"

    .line 150030
    .line 150031
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    const-string v2, ""

    .line 150040
    .line 150041
    :goto_0
    move-object v4, v2

    .line 150042
    iget-boolean v5, v0, Lorg/chromium/meituan/net/impl/a;->g:Z

    .line 150043
    .line 150044
    iget-boolean v6, v0, Lorg/chromium/meituan/net/impl/a;->h:Z

    .line 150045
    .line 150046
    iget-boolean v7, v0, Lorg/chromium/meituan/net/impl/a;->i:Z

    .line 150047
    .line 150048
    iget v8, v0, Lorg/chromium/meituan/net/impl/a;->j:I

    .line 150049
    .line 150050
    iget-wide v9, v0, Lorg/chromium/meituan/net/impl/a;->k:J

    .line 150051
    .line 150052
    iget-object v11, v0, Lorg/chromium/meituan/net/impl/a;->l:Ljava/lang/String;

    .line 150053
    .line 150054
    iget-boolean v14, v0, Lorg/chromium/meituan/net/impl/a;->m:Z

    .line 150055
    .line 150056
    iget-boolean v15, v0, Lorg/chromium/meituan/net/impl/a;->d:Z

    .line 150057
    .line 150058
    iget v2, v0, Lorg/chromium/meituan/net/impl/a;->n:I

    .line 150059
    .line 150060
    const/16 v12, 0x14

    .line 150061
    .line 150062
    if-ne v2, v12, :cond_1

    .line 150063
    .line 150064
    const/16 v16, 0xa

    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_1
    move/from16 v16, v2

    .line 150068
    .line 150069
    :goto_1
    const/4 v2, 0x0

    .line 150070
    const-wide/16 v12, 0x0

    .line 150071
    .line 150072
    invoke-static/range {v1 .. v16}, LJ/N;->MB3ntV7V(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    .line 150073
    .line 150074
    .line 150075
    move-result-wide v1

    .line 150076
    iget-object v3, v0, Lorg/chromium/meituan/net/impl/a;->b:Ljava/util/LinkedList;

    .line 150077
    .line 150078
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v3

    .line 150082
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150083
    .line 150084
    .line 150085
    move-result v4

    .line 150086
    if-eqz v4, :cond_2

    .line 150087
    .line 150088
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v4

    .line 150092
    check-cast v4, Lorg/chromium/meituan/net/impl/a$b;

    .line 150093
    .line 150094
    iget-object v5, v4, Lorg/chromium/meituan/net/impl/a$b;->a:Ljava/lang/String;

    .line 150095
    .line 150096
    iget v6, v4, Lorg/chromium/meituan/net/impl/a$b;->b:I

    .line 150097
    .line 150098
    iget v4, v4, Lorg/chromium/meituan/net/impl/a$b;->c:I

    .line 150099
    .line 150100
    invoke-static {v1, v2, v5, v6, v4}, LJ/N;->MyRIv1Ij(JLjava/lang/String;II)V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_2

    .line 150104
    :cond_2
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/a;->c:Ljava/util/LinkedList;

    .line 150105
    .line 150106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v3

    .line 150114
    if-nez v3, :cond_3

    .line 150115
    .line 150116
    return-wide v1

    .line 150117
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    check-cast v0, Lorg/chromium/meituan/net/impl/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "CronetUrlRequestContext"

    const-string v0, "Exception posting task to executor"

    invoke-static {p0, v0, p1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private onEffectiveConnectionTypeChanged(II)V
    .locals 4
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    iput p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->l:I

    .line 260004
    .line 260005
    iput p2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->p:I

    .line 260006
    .line 260007
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->q:Lorg/chromium/meituan/base/f;

    .line 260008
    .line 260009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260010
    .line 260011
    .line 260012
    new-instance v2, Lorg/chromium/meituan/base/f$a;

    .line 260013
    .line 260014
    invoke-direct {v2, v1}, Lorg/chromium/meituan/base/f$a;-><init>(Lorg/chromium/meituan/base/f;)V

    .line 260015
    .line 260016
    .line 260017
    :goto_0
    invoke-virtual {v2}, Lorg/chromium/meituan/base/f$a;->hasNext()Z

    .line 260018
    .line 260019
    .line 260020
    move-result v1

    .line 260021
    if-eqz v1, :cond_0

    .line 260022
    .line 260023
    invoke-virtual {v2}, Lorg/chromium/meituan/base/f$a;->next()Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    move-result-object v1

    .line 260027
    check-cast v1, Ld/p;

    .line 260028
    .line 260029
    new-instance v3, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$b;

    .line 260030
    .line 260031
    invoke-direct {v3, v1, p1, p2}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$b;-><init>(Ld/p;II)V

    .line 260032
    .line 260033
    .line 260034
    iget-object v1, v1, Ld/p;->a:Lorg/chromium/meituan/net/n;

    .line 260035
    .line 260036
    invoke-virtual {v1}, Lorg/chromium/meituan/net/n;->getExecutor()Ljava/util/concurrent/Executor;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    invoke-static {v1, v3}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onHostResolve(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method private onLog(Ljava/lang/String;I)V
    .locals 4
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->r:Lorg/chromium/meituan/base/f;

    .line 260004
    .line 260005
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260006
    .line 260007
    .line 260008
    new-instance v2, Lorg/chromium/meituan/base/f$a;

    .line 260009
    .line 260010
    invoke-direct {v2, v1}, Lorg/chromium/meituan/base/f$a;-><init>(Lorg/chromium/meituan/base/f;)V

    .line 260011
    .line 260012
    .line 260013
    :goto_0
    invoke-virtual {v2}, Lorg/chromium/meituan/base/f$a;->hasNext()Z

    .line 260014
    .line 260015
    .line 260016
    move-result v1

    .line 260017
    if-eqz v1, :cond_0

    .line 260018
    .line 260019
    invoke-virtual {v2}, Lorg/chromium/meituan/base/f$a;->next()Ljava/lang/Object;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v1

    .line 260023
    check-cast v1, Ld/o;

    .line 260024
    .line 260025
    new-instance v3, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$e;

    .line 260026
    .line 260027
    invoke-direct {v3, v1, p1, p2}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$e;-><init>(Ld/o;Ljava/lang/String;I)V

    .line 260028
    .line 260029
    .line 260030
    iget-object v1, v1, Ld/o;->a:Lorg/chromium/meituan/net/m;

    .line 260031
    .line 260032
    invoke-virtual {v1}, Lorg/chromium/meituan/net/m;->getExecutor()Ljava/util/concurrent/Executor;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v1

    .line 260036
    invoke-static {v1, v3}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 260037
    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onRTTOrThroughputEstimatesComputed(IIII)V
    .locals 10
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 540001
    .line 540002
    monitor-enter v0

    .line 540003
    :try_start_0
    iput p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->m:I

    .line 540004
    .line 540005
    iput p2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->n:I

    .line 540006
    .line 540007
    iput p3, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->o:I

    .line 540008
    .line 540009
    iput p4, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->p:I

    .line 540010
    .line 540011
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->q:Lorg/chromium/meituan/base/f;

    .line 540012
    .line 540013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540014
    .line 540015
    .line 540016
    new-instance v2, Lorg/chromium/meituan/base/f$a;

    .line 540017
    .line 540018
    invoke-direct {v2, v1}, Lorg/chromium/meituan/base/f$a;-><init>(Lorg/chromium/meituan/base/f;)V

    .line 540019
    .line 540020
    .line 540021
    :goto_0
    invoke-virtual {v2}, Lorg/chromium/meituan/base/f$a;->hasNext()Z

    .line 540022
    .line 540023
    .line 540024
    move-result v1

    .line 540025
    if-eqz v1, :cond_0

    .line 540026
    .line 540027
    invoke-virtual {v2}, Lorg/chromium/meituan/base/f$a;->next()Ljava/lang/Object;

    .line 540028
    .line 540029
    .line 540030
    move-result-object v1

    .line 540031
    check-cast v1, Ld/p;

    .line 540032
    .line 540033
    new-instance v9, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;

    .line 540034
    .line 540035
    move-object v3, v9

    .line 540036
    move-object v4, v1

    .line 540037
    move v5, p1

    .line 540038
    move v6, p2

    .line 540039
    move v7, p3

    .line 540040
    move v8, p4

    .line 540041
    invoke-direct/range {v3 .. v8}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;-><init>(Ld/p;IIII)V

    .line 540042
    .line 540043
    .line 540044
    iget-object v1, v1, Ld/p;->a:Lorg/chromium/meituan/net/n;

    .line 540045
    .line 540046
    invoke-virtual {v1}, Lorg/chromium/meituan/net/n;->getExecutor()Ljava/util/concurrent/Executor;

    .line 540047
    .line 540048
    .line 540049
    move-result-object v1

    .line 540050
    invoke-static {v1, v9}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onRttObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->q:Lorg/chromium/meituan/base/f;

    .line 430004
    .line 430005
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430006
    .line 430007
    .line 430008
    new-instance v2, Lorg/chromium/meituan/base/f$a;

    .line 430009
    .line 430010
    invoke-direct {v2, v1}, Lorg/chromium/meituan/base/f$a;-><init>(Lorg/chromium/meituan/base/f;)V

    .line 430011
    .line 430012
    .line 430013
    :goto_0
    invoke-virtual {v2}, Lorg/chromium/meituan/base/f$a;->hasNext()Z

    .line 430014
    .line 430015
    .line 430016
    move-result v1

    .line 430017
    if-eqz v1, :cond_0

    .line 430018
    .line 430019
    invoke-virtual {v2}, Lorg/chromium/meituan/base/f$a;->next()Ljava/lang/Object;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v1

    .line 430023
    check-cast v1, Ld/p;

    .line 430024
    .line 430025
    new-instance v9, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$d;

    .line 430026
    .line 430027
    move-object v3, v9

    .line 430028
    move-object v4, v1

    .line 430029
    move v5, p1

    .line 430030
    move-wide v6, p2

    .line 430031
    move v8, p4

    .line 430032
    invoke-direct/range {v3 .. v8}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$d;-><init>(Ld/p;IJI)V

    .line 430033
    .line 430034
    .line 430035
    iget-object v1, v1, Ld/p;->a:Lorg/chromium/meituan/net/n;

    .line 430036
    .line 430037
    invoke-virtual {v1}, Lorg/chromium/meituan/net/n;->getExecutor()Ljava/util/concurrent/Executor;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    invoke-static {v1, v9}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 430042
    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_0
    monitor-exit v0

    .line 430046
    return-void

    .line 430047
    :catchall_0
    move-exception p1

    .line 430048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430049
    throw p1
.end method

.method private onThroughputObservation(IJI)V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 430001
    .line 430002
    monitor-enter p1

    .line 430003
    :try_start_0
    iget-object p2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->s:Lorg/chromium/meituan/base/f;

    .line 430004
    .line 430005
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430006
    .line 430007
    .line 430008
    new-instance p3, Lorg/chromium/meituan/base/f$a;

    .line 430009
    .line 430010
    invoke-direct {p3, p2}, Lorg/chromium/meituan/base/f$a;-><init>(Lorg/chromium/meituan/base/f;)V

    .line 430011
    .line 430012
    .line 430013
    invoke-virtual {p3}, Lorg/chromium/meituan/base/f$a;->hasNext()Z

    .line 430014
    .line 430015
    .line 430016
    move-result p2

    .line 430017
    if-nez p2, :cond_0

    .line 430018
    .line 430019
    monitor-exit p1

    .line 430020
    return-void

    .line 430021
    :cond_0
    invoke-virtual {p3}, Lorg/chromium/meituan/base/f$a;->next()Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p2

    .line 430025
    check-cast p2, Ld/q;

    .line 430026
    .line 430027
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    const/4 p2, 0x0

    .line 430031
    throw p2

    .line 430032
    :catchall_0
    move-exception p2

    .line 430033
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430034
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;IZZIZI)Ld/k;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/meituan/net/x$b;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/meituan/net/t$a;",
            "I)",
            "Ld/k;"
        }
    .end annotation

    move-object v12, p0

    iget-object v13, v12, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    new-instance v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;ZZIZI)V

    monitor-exit v13

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2

    .line 160000
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 160001
    .line 160002
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 160007
    .line 160008
    if-ne v0, v1, :cond_2

    .line 160009
    .line 160010
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 160011
    .line 160012
    .line 160013
    move-result-object v0

    .line 160014
    const-string v1, "http"

    .line 160015
    .line 160016
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v1

    .line 160020
    if-nez v1, :cond_1

    .line 160021
    .line 160022
    const-string v1, "https"

    .line 160023
    .line 160024
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_0

    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 160032
    .line 160033
    const-string v1, "Unexpected protocol:"

    .line 160034
    .line 160035
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160040
    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-direct {v0, p1, p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;-><init>(Ljava/net/URL;Lorg/chromium/meituan/net/d;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;)Lorg/chromium/meituan/net/x$a;
    .locals 1

    .line 430000
    new-instance v0, Ld/l;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3, p0}, Ld/l;-><init>(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;Ld/c;)V

    .line 430003
    .line 430004
    .line 430005
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 200000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 200001
    .line 200002
    monitor-enter v0

    .line 200003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 200004
    .line 200005
    .line 200006
    invoke-static {p1}, LJ/N;->MvPE7wD_(I)V

    .line 200007
    .line 200008
    .line 200009
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 44
    invoke-static {v1, v2, p1}, LJ/N;->MH32e9R7(JLjava/lang/String;)V

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/chromium/meituan/net/m;)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->r:Lorg/chromium/meituan/base/f;

    .line 1
    iget v1, v1, Lorg/chromium/meituan/base/f;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    iget-wide v3, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 3
    invoke-static {v3, v4, p0, v2}, LJ/N;->MV5DaWkR(JLjava/lang/Object;Z)V

    .line 4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->r:Lorg/chromium/meituan/base/f;

    new-instance v2, Ld/o;

    invoke-direct {v2, p1}, Ld/o;-><init>(Lorg/chromium/meituan/net/m;)V

    invoke-virtual {v1, v2}, Lorg/chromium/meituan/base/f;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lorg/chromium/meituan/net/n;)V
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->q:Lorg/chromium/meituan/base/f;

    .line 5
    iget v1, v1, Lorg/chromium/meituan/base/f;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    iget-wide v3, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 7
    invoke-static {v3, v4, p0, v2}, LJ/N;->MpnFLFF2(JLjava/lang/Object;Z)V

    .line 8
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->q:Lorg/chromium/meituan/base/f;

    new-instance v2, Ld/p;

    invoke-direct {v2, p1}, Ld/p;-><init>(Lorg/chromium/meituan/net/n;)V

    invoke-virtual {v1, v2}, Lorg/chromium/meituan/base/f;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/chromium/meituan/net/t;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->t:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/r;

    new-instance v2, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$f;

    invoke-direct {v2, v1, p1}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$f;-><init>(Ld/r;Lorg/chromium/meituan/net/t;)V

    .line 42
    iget-object v1, v1, Ld/r;->a:Lorg/chromium/meituan/net/t$a;

    invoke-virtual {v1}, Lorg/chromium/meituan/net/t$a;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 32
    invoke-static {v1, v2, p1}, LJ/N;->M9ru0_q8(JZ)V

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->g:Lorg/chromium/meituan/net/impl/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lorg/chromium/meituan/net/impl/a;->o:Z

    .line 100003
    .line 100004
    return v0
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 100004
    .line 100005
    .line 100006
    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 100007
    .line 100008
    invoke-static {v1, v2}, LJ/N;->MjLp4gvb(J)V

    .line 100009
    .line 100010
    .line 100011
    monitor-exit v0

    .line 100012
    return-void

    .line 100013
    :catchall_0
    move-exception v1

    .line 100014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    throw v1
.end method

.method public final b(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p1}, LJ/N;->MHDaHLrF(I)V

    .line 150007
    .line 150008
    .line 150009
    monitor-exit v0

    .line 150010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 160001
    .line 160002
    monitor-enter v0

    .line 160003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 160004
    .line 160005
    .line 160006
    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 160007
    .line 160008
    invoke-static {v1, v2, p1}, LJ/N;->MuTNMjDN(JLjava/lang/String;)V

    .line 160009
    .line 160010
    .line 160011
    monitor-exit v0

    .line 160012
    return-void

    .line 160013
    :catchall_0
    move-exception p1

    .line 160014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160015
    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 170004
    .line 170005
    .line 170006
    invoke-static {p1}, LJ/N;->MukLBeL2(Z)V

    .line 170007
    .line 170008
    .line 170009
    monitor-exit v0

    .line 170010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 100000
    iget-wide v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    .line 100011
    :goto_0
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100015
    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p1}, LJ/N;->Mov4HglO(I)V

    .line 150007
    .line 150008
    .line 150009
    monitor-exit v0

    .line 150010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 160001
    .line 160002
    monitor-enter v0

    .line 160003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 160004
    .line 160005
    .line 160006
    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 160007
    .line 160008
    invoke-static {v1, v2, p1}, LJ/N;->M$iQjys_(JLjava/lang/String;)V

    .line 160009
    .line 160010
    .line 160011
    monitor-exit v0

    .line 160012
    return-void

    .line 160013
    :catchall_0
    move-exception p1

    .line 160014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160015
    throw p1
.end method

.method public final c(Z)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 170004
    .line 170005
    .line 170006
    invoke-static {p1}, LJ/N;->MZPikC4I(Z)V

    .line 170007
    .line 170008
    .line 170009
    monitor-exit v0

    .line 170010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()I
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p1}, LJ/N;->M6C86NjK(I)V

    .line 150007
    .line 150008
    .line 150009
    monitor-exit v0

    .line 150010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 160001
    .line 160002
    monitor-enter v0

    .line 160003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 160004
    .line 160005
    .line 160006
    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 160007
    .line 160008
    invoke-static {v1, v2, p1}, LJ/N;->MXYEAWge(JLjava/lang/String;)V

    .line 160009
    .line 160010
    .line 160011
    monitor-exit v0

    .line 160012
    return-void

    .line 160013
    :catchall_0
    move-exception p1

    .line 160014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160015
    throw p1
.end method

.method public final d(Z)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 170004
    .line 170005
    .line 170006
    invoke-static {p1}, LJ/N;->MufUieUU(Z)V

    .line 170007
    .line 170008
    .line 170009
    monitor-exit v0

    .line 170010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()I
    .locals 7

    .line 100000
    iget-boolean v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->h:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_6

    .line 100003
    .line 100004
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->l:I

    .line 100008
    .line 100009
    const/4 v2, 0x5

    .line 100010
    const/4 v3, 0x4

    .line 100011
    const/4 v4, 0x3

    .line 100012
    const/4 v5, 0x2

    .line 100013
    const/4 v6, 0x1

    .line 100014
    if-eqz v1, :cond_5

    .line 100015
    .line 100016
    if-eq v1, v6, :cond_4

    .line 100017
    .line 100018
    if-eq v1, v5, :cond_3

    .line 100019
    .line 100020
    if-eq v1, v4, :cond_2

    .line 100021
    .line 100022
    if-eq v1, v3, :cond_1

    .line 100023
    .line 100024
    if-ne v1, v2, :cond_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100028
    .line 100029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v4, "Internal Error: Illegal EffectiveConnectionType value "

    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    throw v2

    .line 100050
    :cond_1
    const/4 v2, 0x4

    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    const/4 v2, 0x3

    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    const/4 v2, 0x2

    .line 100055
    goto :goto_0

    .line 100056
    :cond_4
    const/4 v2, 0x1

    .line 100057
    goto :goto_0

    .line 100058
    :cond_5
    const/4 v2, 0x0

    .line 100059
    :goto_0
    monitor-exit v0

    .line 100060
    return v2

    .line 100061
    :catchall_0
    move-exception v1

    .line 100062
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    throw v1

    .line 100064
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100065
    .line 100066
    const-string v1, "Network quality estimator must be enabled"

    .line 100067
    .line 100068
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100069
    .line 100070
    throw v0
.end method

.method public final e(I)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 150007
    .line 150008
    invoke-static {v1, v2, p1}, LJ/N;->Md$qJYwp(JI)V

    .line 150009
    .line 150010
    .line 150011
    monitor-exit v0

    .line 150012
    return-void

    .line 150013
    :catchall_0
    move-exception p1

    .line 150014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    throw p1
.end method

.method public final e(Z)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 160001
    .line 160002
    monitor-enter v0

    .line 160003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 160004
    .line 160005
    .line 160006
    invoke-static {p1}, LJ/N;->MSB$Fgjt(Z)V

    .line 160007
    .line 160008
    .line 160009
    monitor-exit v0

    .line 160010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()I
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 150007
    .line 150008
    invoke-static {v1, v2, p1}, LJ/N;->MKB31D3w(JI)V

    .line 150009
    .line 150010
    .line 150011
    monitor-exit v0

    .line 150012
    return-void

    .line 150013
    :catchall_0
    move-exception p1

    .line 150014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    throw p1
.end method

.method public final g()I
    .locals 3

    .line 100000
    const-string v0, "CronetUrlRequestContext"

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    const/4 v2, 0x3

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    const/4 v2, -0x2

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final g(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p1}, LJ/N;->MI4kvNi4(I)V

    .line 150007
    .line 150008
    .line 150009
    monitor-exit v0

    .line 150010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()I
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p1}, LJ/N;->M92ebyAa(I)V

    .line 150007
    .line 150008
    .line 150009
    monitor-exit v0

    .line 150010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p1}, LJ/N;->MA0K4A7N(I)V

    .line 150007
    .line 150008
    .line 150009
    monitor-exit v0

    .line 150010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p1}, LJ/N;->Mo8zPXX3(I)V

    .line 150007
    .line 150008
    .line 150009
    monitor-exit v0

    .line 150010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p1}, LJ/N;->MvYiUJw8(I)V

    .line 150007
    .line 150008
    .line 150009
    monitor-exit v0

    .line 150010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p1}, LJ/N;->MVwc3nGM(I)V

    .line 150007
    .line 150008
    .line 150009
    monitor-exit v0

    .line 150010
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->c()V

    .line 150004
    .line 150005
    .line 150006
    iget-wide v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 150007
    .line 150008
    invoke-static {v1, v2, p1}, LJ/N;->ME3BmeP4(JI)V

    .line 150009
    .line 150010
    .line 150011
    monitor-exit v0

    .line 150012
    return-void

    .line 150013
    :catchall_0
    move-exception p1

    .line 150014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    throw p1
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
