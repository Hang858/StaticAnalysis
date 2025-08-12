.class public final Lcom/dianping/videoview/cache/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/dianping/videoview/cache/a;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/cache/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/videoview/cache/a$g;->b:Lcom/dianping/videoview/cache/a;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/videoview/cache/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x953e42

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/videoview/cache/a$g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 410030
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/cache/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb196cd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/cache/a$g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/videoview/cache/a$g;->b:Lcom/dianping/videoview/cache/a;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/dianping/videoview/cache/a;->g:Ljava/net/ServerSocket;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    iget-object v2, v0, Lcom/dianping/videoview/cache/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100050
    .line 100051
    instance-of v3, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100052
    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-lez v2, :cond_1

    .line 100064
    .line 100065
    const-class v2, Lcom/dianping/videoview/cache/a;

    .line 100066
    .line 100067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    const-string v4, "CheckVideoProxyThreadBlock: "

    .line 100073
    .line 100074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v4, v0, Lcom/dianping/videoview/cache/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    invoke-static {v2, v3}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_1
    iget-object v2, v0, Lcom/dianping/videoview/cache/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100094
    .line 100095
    new-instance v3, Lcom/dianping/videoview/cache/a$f;

    .line 100096
    .line 100097
    invoke-direct {v3, v0, v1}, Lcom/dianping/videoview/cache/a$f;-><init>(Lcom/dianping/videoview/cache/a;Ljava/net/Socket;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :catch_0
    move-exception v0

    .line 100105
    new-instance v1, Lcom/dianping/videocache/cache/j;

    .line 100106
    .line 100107
    const-string v2, "Error during waiting connection"

    .line 100108
    .line 100109
    invoke-direct {v1, v2, v0}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100110
    .line 100111
    .line 100112
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    :cond_2
    return-void
.end method
