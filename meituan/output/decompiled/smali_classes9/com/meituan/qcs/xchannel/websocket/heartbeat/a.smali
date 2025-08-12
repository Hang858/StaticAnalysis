.class public final Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;
.super Lcom/meituan/qcs/xchannel/websocket/connection/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:J

.field public d:Lcom/meituan/qcs/xchannel/websocket/connection/k;

.field public e:Lcom/meituan/qcs/xchannel/websocket/connection/p;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3590900c05753066L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdfceb

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
    const-wide/16 v0, 0x1e

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->a:J

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/h;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9dd8c8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->i()V

    return-void
.end method

.method public final b(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lokhttp3/Response;)V
    .locals 4

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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x2337f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iput-object p2, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->d:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 220028
    .line 220029
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->e:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 220030
    .line 220031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220032
    .line 220033
    .line 220034
    move-result-wide p1

    .line 220035
    iput-wide p1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->b:J

    .line 220036
    .line 220037
    const-wide/16 p1, 0x1e

    .line 220038
    .line 220039
    iput-wide p1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->a:J

    .line 220040
    .line 220041
    monitor-enter p0

    .line 220042
    :try_start_0
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 220043
    .line 220044
    const/4 p2, 0x0

    .line 220045
    if-eqz p1, :cond_1

    .line 220046
    .line 220047
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 220048
    .line 220049
    .line 220050
    iput-object p2, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 220051
    .line 220052
    :cond_1
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    new-instance p2, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;

    .line 220057
    .line 220058
    invoke-direct {p2, p0}, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;-><init>(Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;)V

    .line 220059
    .line 220060
    .line 220061
    const-wide/16 v0, 0xa

    .line 220062
    .line 220063
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220064
    .line 220065
    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 220070
    .line 220071
    monitor-exit p0

    .line 220072
    return-void

    .line 220073
    :catchall_0
    move-exception p1

    .line 220074
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220075
    throw p1
.end method

.method public final f(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 p1, 0x1

    .line 370007
    aput-object p2, v0, p1

    .line 370008
    .line 370009
    const/4 p2, 0x2

    .line 370010
    aput-object p3, v0, p2

    .line 370011
    .line 370012
    new-instance p2, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 p3, 0x3

    .line 370018
    aput-object p2, v0, p3

    .line 370019
    .line 370020
    const/4 p2, 0x4

    .line 370021
    aput-object p5, v0, p2

    .line 370022
    .line 370023
    sget-object p2, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const p3, 0xe8a862

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result p4

    .line 370032
    if-eqz p4, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    monitor-enter p0

    .line 370039
    :try_start_0
    iget-object p2, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 370040
    .line 370041
    if-eqz p2, :cond_1

    .line 370042
    .line 370043
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 370044
    .line 370045
    .line 370046
    const/4 p1, 0x0

    .line 370047
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 370048
    .line 370049
    :cond_1
    monitor-exit p0

    .line 370050
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/f;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0x929c63

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string p1, "onPong="

    .line 220028
    .line 220029
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p1

    .line 220033
    iget-wide p2, p3, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 220034
    .line 220035
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220036
    .line 220037
    .line 220038
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->i()V

    .line 220046
    .line 220047
    .line 220048
    return-void
.end method

.method public final h(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;ILjava/lang/String;)V
    .locals 2

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    new-instance p2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 p3, 0x2

    .line 280015
    aput-object p2, v0, p3

    .line 280016
    .line 280017
    const/4 p2, 0x3

    .line 280018
    aput-object p4, v0, p2

    .line 280019
    .line 280020
    sget-object p2, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const p3, 0xe63c3b

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result p4

    .line 280029
    if-eqz p4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    monitor-enter p0

    .line 280036
    :try_start_0
    iget-object p2, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 280037
    .line 280038
    if-eqz p2, :cond_1

    .line 280039
    .line 280040
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 280041
    .line 280042
    .line 280043
    const/4 p1, 0x0

    .line 280044
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 280045
    .line 280046
    :cond_1
    monitor-exit p0

    .line 280047
    return-void

    .line 280048
    :catchall_0
    move-exception p1

    .line 280049
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280050
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x818782

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->b:J

    .line 100023
    .line 100024
    const-string v0, "refresh heartbeat transferTime"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    monitor-enter p0

    .line 100030
    :try_start_0
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100040
    .line 100041
    :cond_1
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;-><init>(Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;)V

    .line 100048
    .line 100049
    .line 100050
    const-wide/16 v2, 0xa

    .line 100051
    .line 100052
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100053
    .line 100054
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100059
    .line 100060
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
