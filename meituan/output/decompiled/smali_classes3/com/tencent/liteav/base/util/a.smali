.class public final Lcom/tencent/liteav/base/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/liteav/base/util/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/base/util/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/base/util/a;->a:Ljava/lang/ThreadLocal;

    .line 150009
    .line 150010
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150011
    .line 150012
    const/4 v1, 0x0

    .line 150013
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150014
    .line 150015
    .line 150016
    iput-object v0, p0, Lcom/tencent/liteav/base/util/a;->c:Ljava/lang/ref/WeakReference;

    .line 150017
    .line 150018
    iput-object p1, p0, Lcom/tencent/liteav/base/util/a;->b:Lcom/tencent/liteav/base/util/a$a;

    .line 150019
    .line 150020
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/a;->c:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    monitor-enter p0

    .line 100009
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/a;->c:Ljava/lang/ref/WeakReference;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/tencent/liteav/base/util/a;->b:Lcom/tencent/liteav/base/util/a$a;

    .line 100018
    .line 100019
    invoke-interface {v0}, Lcom/tencent/liteav/base/util/a$a;->a()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/tencent/liteav/base/util/a;->c:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/a;->a:Ljava/lang/ThreadLocal;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    invoke-direct {p0}, Lcom/tencent/liteav/base/util/a;->b()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/tencent/liteav/base/util/a;->a:Ljava/lang/ThreadLocal;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100015
    :cond_0
    return-object v0
.end method
