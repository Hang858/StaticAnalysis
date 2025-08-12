.class public final Lcom/dianping/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/util/c;


# direct methods
.method public constructor <init>(Lcom/dianping/util/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/util/i;->a:Lcom/dianping/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iget-object v1, p0, Lcom/dianping/util/i;->a:Lcom/dianping/util/c;

    .line 100008
    .line 100009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    new-array v2, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    aput-object v0, v2, v3

    .line 100017
    .line 100018
    sget-object v3, Lcom/dianping/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v4, 0x5e1b61

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v2, v1, Lcom/dianping/util/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100036
    .line 100037
    .line 100038
    :try_start_0
    iput-object v0, v1, Lcom/dianping/util/c;->c:Ljava/lang/Object;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, v1, Lcom/dianping/util/c;->b:Ljava/util/concurrent/locks/Condition;

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v0, v1, Lcom/dianping/util/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100050
    .line 100051
    .line 100052
    :catch_0
    :goto_0
    sget-object v0, Lcom/dianping/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catchall_0
    move-exception v0

    .line 100059
    iget-object v1, v1, Lcom/dianping/util/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100060
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
