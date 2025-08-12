.class public final Lcom/dianping/videoview/cache/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/cache/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/videoview/cache/a;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/cache/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/cache/a$c;->b:Lcom/dianping/videoview/cache/a;

    iput-object p2, p0, Lcom/dianping/videoview/cache/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/videoview/cache/a$c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/videoview/cache/a$c;->b:Lcom/dianping/videoview/cache/a;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Lcom/dianping/videoview/cache/a;->n(Ljava/lang/String;)Lcom/dianping/videocache/cache/e;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    monitor-enter v0

    .line 100013
    const/4 v1, 0x0

    .line 100014
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sget-object v3, Lcom/dianping/videocache/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0x8f7a64

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/dianping/videocache/cache/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, v0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    iget-object v2, v0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100042
    .line 100043
    const/4 v3, 0x0

    .line 100044
    iput-object v3, v2, Lcom/dianping/videocache/cache/d;->c:Lcom/dianping/videocache/cache/e$a;

    .line 100045
    .line 100046
    iget-object v2, v0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/dianping/videocache/cache/d;->l()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v3, v0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100052
    .line 100053
    :cond_1
    iget-object v2, v0, Lcom/dianping/videocache/cache/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/e;->c()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    .line 100060
    .line 100061
    monitor-exit v0

    .line 100062
    goto :goto_0

    .line 100063
    :catchall_0
    move-exception v1

    .line 100064
    monitor-exit v0

    .line 100065
    throw v1

    .line 100066
    :cond_2
    :goto_0
    return-void
.end method
