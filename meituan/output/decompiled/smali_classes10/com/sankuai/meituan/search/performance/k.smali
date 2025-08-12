.class public final Lcom/sankuai/meituan/search/performance/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/performance/k$c;,
        Lcom/sankuai/meituan/search/performance/k$g;,
        Lcom/sankuai/meituan/search/performance/k$a;,
        Lcom/sankuai/meituan/search/performance/k$d;,
        Lcom/sankuai/meituan/search/performance/k$b;,
        Lcom/sankuai/meituan/search/performance/k$h;,
        Lcom/sankuai/meituan/search/performance/k$e;,
        Lcom/sankuai/meituan/search/performance/k$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Landroid/os/Handler;


# instance fields
.field public volatile a:Lcom/sankuai/meituan/search/performance/k$a;

.field public final b:Ljava/util/concurrent/SynchronousQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/meituan/search/performance/l;

.field public final d:Lcom/sankuai/meituan/search/performance/k$e;

.field public final e:Lcom/sankuai/meituan/search/performance/k$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4637bcb350a8d4b3L    # -2.3925055595671347E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sankuai/meituan/search/performance/k;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x69d21c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/k;->b:Ljava/util/concurrent/SynchronousQueue;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/meituan/search/performance/l;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/meituan/search/performance/l;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/meituan/search/performance/k;->c:Lcom/sankuai/meituan/search/performance/l;

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/meituan/search/performance/k$a;

    .line 100036
    .line 100037
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100038
    .line 100039
    new-instance v2, Lcom/sankuai/meituan/search/performance/k$g;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/sankuai/meituan/search/performance/k$g;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    new-instance v3, Lcom/sankuai/meituan/search/performance/k$c;

    .line 100045
    .line 100046
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/search/performance/k$c;-><init>(Lcom/sankuai/meituan/search/performance/k;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/sankuai/meituan/search/performance/k$a;-><init>(Lcom/sankuai/meituan/search/performance/k;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 100055
    .line 100056
    const/4 v1, 0x1

    .line 100057
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/sankuai/meituan/search/performance/k$e;

    .line 100061
    .line 100062
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/performance/k$e;-><init>(Lcom/sankuai/meituan/search/performance/k;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/k;->d:Lcom/sankuai/meituan/search/performance/k$e;

    .line 100066
    .line 100067
    new-instance v0, Lcom/sankuai/meituan/search/performance/k$h;

    .line 100068
    .line 100069
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/performance/k$h;-><init>(Lcom/sankuai/meituan/search/performance/k;)V

    .line 100070
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/k;->e:Lcom/sankuai/meituan/search/performance/k$h;

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/search/performance/k;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    return-object v0
.end method
