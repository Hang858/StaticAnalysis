.class public Lorg/chromium/meituan/base/task/PostTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sPreNativeTaskRunnerLock"
    .end annotation
.end field

.field public static volatile c:Z = false

.field public static final d:Lc/h;

.field public static e:Ljava/util/concurrent/atomic/AtomicReferenceArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lc/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lorg/chromium/meituan/base/task/PostTask;->a:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lorg/chromium/meituan/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    new-instance v0, Lc/h;

    .line 100015
    .line 100016
    sget v1, Lc/h;->a:I

    .line 100017
    .line 100018
    sget v2, Lc/h;->b:I

    .line 100019
    .line 100020
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100021
    .line 100022
    sget-object v3, Lc/h;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100023
    .line 100024
    sget-object v4, Lc/h;->c:Lc/h$a;

    .line 100025
    .line 100026
    invoke-direct {v0, v1, v2, v3, v4}, Lc/h;-><init>(IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lorg/chromium/meituan/base/task/PostTask;->d:Lc/h;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100032
    .line 100033
    const/4 v1, 0x5

    .line 100034
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Lc/j;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lc/j;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lorg/chromium/meituan/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onNativeSchedulerReady()V
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/meituan/base/task/PostTask;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/chromium/meituan/base/task/PostTask;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/meituan/base/task/PostTask;->c:Z

    sget-object v0, Lorg/chromium/meituan/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/meituan/base/task/PostTask;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    sput-object v2, Lorg/chromium/meituan/base/task/PostTask;->b:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/o;

    invoke-virtual {v1}, Lc/o;->c()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static onNativeSchedulerShutdownForTesting()V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method
