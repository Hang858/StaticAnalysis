.class public final Lcom/meituan/qcs/xchannel/websocket/connection/k;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Lokhttp3/WebSocket;

.field public volatile d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/qcs/xchannel/websocket/connection/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x72ad831e0c874a6dL    # 2.5188815861534567E244

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/connection/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3e3668

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b()I

    .line 100030
    .line 100031
    .line 100032
    monitor-enter p0

    .line 100033
    :try_start_0
    iput v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I

    .line 100034
    .line 100035
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/connection/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x57522e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "destroy connection at="

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x3

    .line 100039
    monitor-enter p0

    .line 100040
    :try_start_0
    iput v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I

    .line 100041
    .line 100042
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100043
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    monitor-enter v1

    .line 100046
    :try_start_1
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100049
    .line 100050
    .line 100051
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100052
    monitor-enter p0

    .line 100053
    :try_start_2
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->c:Lokhttp3/WebSocket;

    .line 100054
    .line 100055
    const/4 v2, 0x0

    .line 100056
    iput-object v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->c:Lokhttp3/WebSocket;

    .line 100057
    .line 100058
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100059
    iput-boolean v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->d:Z

    .line 100060
    .line 100061
    invoke-virtual {p0, v1}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e(Lokhttp3/WebSocket;)V

    .line 100062
    .line 100063
    .line 100064
    return-void

    .line 100065
    :catchall_0
    move-exception v0

    .line 100066
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100067
    throw v0

    .line 100068
    :catchall_1
    move-exception v0

    .line 100069
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100070
    throw v0

    .line 100071
    :catchall_2
    move-exception v0

    .line 100072
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100073
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x3e8153

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->a:I

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    iput v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->a:I

    .line 100038
    .line 100039
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->a:I

    .line 100040
    .line 100041
    const v1, 0x7fffffff

    .line 100042
    .line 100043
    .line 100044
    if-ge v0, v1, :cond_1

    .line 100045
    .line 100046
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->a:I

    .line 100047
    .line 100048
    const/high16 v1, -0x80000000

    .line 100049
    .line 100050
    if-gt v0, v1, :cond_2

    .line 100051
    .line 100052
    :cond_1
    sget-object v0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    iput v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->a:I

    .line 100065
    .line 100066
    :cond_2
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100067
    .line 100068
    monitor-exit p0

    .line 100069
    return v0

    .line 100070
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/xchannel/websocket/connection/l;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6bb93

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-object v1

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v1
.end method

.method public final e(Lokhttp3/WebSocket;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd0603

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const/16 v0, 0x3e9

    .line 120024
    .line 120025
    :try_start_0
    const-string v1, ""

    .line 120026
    .line 120027
    invoke-interface {p1, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    move-exception p1

    .line 120032
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->b(Ljava/lang/Throwable;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/connection/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xc41c41

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p1

    .line 220039
    if-eqz p1, :cond_1

    .line 220040
    .line 220041
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    const-string v0, "connection closed, code="

    .line 220047
    .line 220048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    const-string p2, ",reason="

    .line 220055
    .line 220056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 220067
    .line 220068
    .line 220069
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->d:Z

    .line 220070
    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v1, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/connection/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x630822

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->c()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v1

    .line 220039
    monitor-enter p0

    .line 220040
    :try_start_0
    iget v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I

    .line 220041
    .line 220042
    if-ne v2, v0, :cond_1

    .line 220043
    .line 220044
    monitor-exit p0

    .line 220045
    return-void

    .line 220046
    :cond_1
    iput v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I

    .line 220047
    .line 220048
    const/4 v2, 0x0

    .line 220049
    iput-object v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->c:Lokhttp3/WebSocket;

    .line 220050
    .line 220051
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220052
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v2

    .line 220056
    new-instance v3, Lcom/meituan/qcs/xchannel/websocket/connection/h;

    .line 220057
    .line 220058
    invoke-direct {v3, p0, p2, p3}, Lcom/meituan/qcs/xchannel/websocket/connection/h;-><init>(Lcom/meituan/qcs/xchannel/websocket/connection/k;ILjava/lang/String;)V

    .line 220059
    .line 220060
    .line 220061
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e(Lokhttp3/WebSocket;)V

    .line 220065
    .line 220066
    .line 220067
    if-eqz v1, :cond_2

    .line 220068
    .line 220069
    invoke-static {v0, p2, p3}, Lcom/meituan/qcs/xchannel/report/a;->d(IILjava/lang/String;)V

    .line 220070
    .line 220071
    .line 220072
    :cond_2
    return-void

    .line 220073
    :catchall_0
    move-exception p1

    .line 220074
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220075
    throw p1
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v1, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/qcs/xchannel/websocket/connection/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xbda1bf

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->c()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p1

    .line 220034
    monitor-enter p0

    .line 220035
    :try_start_0
    iget v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I

    .line 220036
    .line 220037
    if-ne v1, v0, :cond_1

    .line 220038
    .line 220039
    monitor-exit p0

    .line 220040
    return-void

    .line 220041
    :cond_1
    iput v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I

    .line 220042
    .line 220043
    const/4 v0, 0x0

    .line 220044
    iput-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->c:Lokhttp3/WebSocket;

    .line 220045
    .line 220046
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220047
    const-string v0, ""

    .line 220048
    .line 220049
    const/4 v1, -0x1

    .line 220050
    if-eqz p3, :cond_2

    .line 220051
    .line 220052
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v3

    .line 220056
    if-eqz v3, :cond_2

    .line 220057
    .line 220058
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p3

    .line 220062
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 220063
    .line 220064
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p3

    .line 220068
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    const-string p3, "code"

    .line 220072
    .line 220073
    invoke-virtual {v3, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220074
    .line 220075
    .line 220076
    move-result v1

    .line 220077
    const-string p3, "msg"

    .line 220078
    .line 220079
    const-string v4, ""

    .line 220080
    .line 220081
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220085
    goto :goto_0

    .line 220086
    :catch_0
    sget-object p3, Lcom/meituan/qcs/xchannel/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220087
    .line 220088
    goto :goto_0

    .line 220089
    :cond_2
    iget-boolean p3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->d:Z

    .line 220090
    .line 220091
    if-eqz p3, :cond_3

    .line 220092
    .line 220093
    const-string p3, "trace_connect connect has not net"

    .line 220094
    .line 220095
    invoke-static {p3}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 220096
    .line 220097
    .line 220098
    new-instance p3, Lcom/meituan/qcs/xchannel/exception/a;

    .line 220099
    .line 220100
    invoke-direct {p3, p2}, Lcom/meituan/qcs/xchannel/exception/a;-><init>(Ljava/lang/Throwable;)V

    .line 220101
    .line 220102
    .line 220103
    move-object p2, p3

    .line 220104
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->d:Z

    .line 220105
    .line 220106
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p3

    .line 220110
    new-instance v2, Lcom/meituan/qcs/xchannel/websocket/connection/g;

    .line 220111
    .line 220112
    invoke-direct {v2, p0, p2, v1, v0}, Lcom/meituan/qcs/xchannel/websocket/connection/g;-><init>(Lcom/meituan/qcs/xchannel/websocket/connection/k;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 220113
    .line 220114
    .line 220115
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220116
    .line 220117
    .line 220118
    if-eqz p1, :cond_5

    .line 220119
    .line 220120
    if-eqz p2, :cond_4

    .line 220121
    .line 220122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p1

    .line 220126
    goto :goto_1

    .line 220127
    :cond_4
    const-string p1, ""

    .line 220128
    .line 220129
    :goto_1
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/report/a;->e(Ljava/lang/String;)V

    .line 220130
    .line 220131
    .line 220132
    :cond_5
    return-void

    .line 220133
    :catchall_0
    move-exception p1

    .line 220134
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220135
    throw p1
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/e;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc67cae

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/e;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    new-instance v0, Lcom/meituan/qcs/xchannel/websocket/connection/i;

    invoke-direct {v0, p0, p2}, Lcom/meituan/qcs/xchannel/websocket/connection/i;-><init>(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lokio/e;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/qcs/xchannel/websocket/connection/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xba1cbb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 170025
    .line 170026
    .line 170027
    monitor-enter p0

    .line 170028
    :try_start_0
    iget v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I

    .line 170029
    .line 170030
    const/4 v4, 0x3

    .line 170031
    if-ne v1, v4, :cond_1

    .line 170032
    .line 170033
    const/4 v2, 0x1

    .line 170034
    :cond_1
    if-nez v2, :cond_2

    .line 170035
    .line 170036
    iput v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->c:Lokhttp3/WebSocket;

    .line 170039
    .line 170040
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170041
    if-eqz v2, :cond_3

    .line 170042
    .line 170043
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e(Lokhttp3/WebSocket;)V

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->d()Ljava/util/List;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_4

    .line 170060
    .line 170061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Lcom/meituan/qcs/xchannel/websocket/connection/l;

    .line 170066
    .line 170067
    invoke-interface {v0, p0, p2}, Lcom/meituan/qcs/xchannel/websocket/connection/l;->c(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lokhttp3/Response;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_4
    return-void

    .line 170072
    :catchall_0
    move-exception p1

    .line 170073
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170074
    throw p1
.end method
