.class public final Lcom/meituan/qcs/xchannel/f;
.super Lcom/meituan/qcs/xchannel/websocket/connection/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/qcs/xchannel/websocket/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/qcs/xchannel/websocket/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile e:I

.field public volatile f:J

.field public g:J

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68c2dd5f58407f3bL    # 4.406744995911816E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/qcs/xchannel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4a2b99

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h()Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100050
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/qcs/xchannel/f;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/h;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/qcs/xchannel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe554d8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/meituan/qcs/xchannel/f$d;

    invoke-direct {v0, p0, p3, p2}, Lcom/meituan/qcs/xchannel/f$d;-><init>(Lcom/meituan/qcs/xchannel/f;Lcom/meituan/qcs/xchannel/codec/h;Lcom/meituan/qcs/xchannel/websocket/connection/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lokhttp3/Response;)V
    .locals 3

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
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/qcs/xchannel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x44054d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p2, p0, Lcom/meituan/qcs/xchannel/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220028
    .line 220029
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    if-eqz p1, :cond_1

    .line 220034
    .line 220035
    iput v1, p0, Lcom/meituan/qcs/xchannel/f;->e:I

    .line 220036
    .line 220037
    const-wide/16 p1, 0x0

    .line 220038
    .line 220039
    iput-wide p1, p0, Lcom/meituan/qcs/xchannel/f;->g:J

    .line 220040
    .line 220041
    :cond_1
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    new-instance p2, Lcom/meituan/qcs/xchannel/f$c;

    .line 220046
    .line 220047
    invoke-direct {p2, p0}, Lcom/meituan/qcs/xchannel/f$c;-><init>(Lcom/meituan/qcs/xchannel/f;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/qcs/xchannel/websocket/connection/p;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/qcs/xchannel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12f654

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

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
    const/4 v2, 0x2

    .line 370010
    aput-object p3, v0, v2

    .line 370011
    .line 370012
    new-instance v2, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v3, 0x3

    .line 370018
    aput-object v2, v0, v3

    .line 370019
    .line 370020
    const/4 v2, 0x4

    .line 370021
    aput-object p5, v0, v2

    .line 370022
    .line 370023
    sget-object p5, Lcom/meituan/qcs/xchannel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v2, 0xcaef78

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v3

    .line 370032
    if-eqz v3, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    iget-object p5, p0, Lcom/meituan/qcs/xchannel/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370039
    .line 370040
    invoke-virtual {p5, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 370041
    .line 370042
    .line 370043
    move-result p1

    .line 370044
    if-eqz p1, :cond_3

    .line 370045
    .line 370046
    if-lez p4, :cond_1

    .line 370047
    .line 370048
    iput p4, p0, Lcom/meituan/qcs/xchannel/f;->e:I

    .line 370049
    .line 370050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370051
    .line 370052
    .line 370053
    move-result-wide v0

    .line 370054
    iput-wide v0, p0, Lcom/meituan/qcs/xchannel/f;->g:J

    .line 370055
    .line 370056
    goto :goto_0

    .line 370057
    :cond_1
    instance-of p1, p3, Lcom/meituan/qcs/xchannel/exception/a;

    .line 370058
    .line 370059
    if-eqz p1, :cond_2

    .line 370060
    .line 370061
    const/4 p4, 0x7

    .line 370062
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b()I

    .line 370063
    .line 370064
    .line 370065
    move-result p1

    .line 370066
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 370067
    .line 370068
    .line 370069
    move-result-object p2

    .line 370070
    new-instance p3, Lcom/meituan/qcs/xchannel/g;

    invoke-direct {p3, p0, p1, p4}, Lcom/meituan/qcs/xchannel/g;-><init>(Lcom/meituan/qcs/xchannel/f;II)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final i(Lcom/meituan/qcs/xchannel/codec/g;)V
    .locals 4
    .param p1    # Lcom/meituan/qcs/xchannel/codec/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/qcs/xchannel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c3bb7    # 7.00092E-39f

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
    iget-wide v0, p1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 120022
    .line 120023
    invoke-virtual {p0, v0, v1}, Lcom/meituan/qcs/xchannel/f;->l(J)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/meituan/qcs/xchannel/websocket/a;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/meituan/qcs/xchannel/f$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/qcs/xchannel/f$b;-><init>(Lcom/meituan/qcs/xchannel/f;Lcom/meituan/qcs/xchannel/websocket/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/qcs/xchannel/websocket/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/qcs/xchannel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf15fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/meituan/qcs/xchannel/f$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/qcs/xchannel/f$a;-><init>(Lcom/meituan/qcs/xchannel/f;Lcom/meituan/qcs/xchannel/websocket/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/meituan/qcs/xchannel/websocket/a;)V
    .locals 4
    .param p1    # Lcom/meituan/qcs/xchannel/websocket/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/qcs/xchannel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe0389

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
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/qcs/xchannel/h;

    .line 120026
    .line 120027
    invoke-direct {v1, p0, p1}, Lcom/meituan/qcs/xchannel/h;-><init>(Lcom/meituan/qcs/xchannel/f;Lcom/meituan/qcs/xchannel/websocket/a;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 120034
    .line 120035
    iget-wide v0, p1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v0, v1}, Lcom/meituan/qcs/xchannel/f;->l(J)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/qcs/xchannel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xab0623

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final m(Lcom/meituan/qcs/xchannel/websocket/a;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/qcs/xchannel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaafa4

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
    invoke-virtual {p1}, Lcom/meituan/qcs/xchannel/websocket/a;->c()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v1, p1, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 120026
    .line 120027
    iget-wide v1, v1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 120028
    .line 120029
    if-lez v0, :cond_2

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-virtual {v3, v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-wide v3, p1, Lcom/meituan/qcs/xchannel/websocket/a;->c:J

    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/qcs/xchannel/i;

    .line 120043
    .line 120044
    invoke-direct {p1, p0, v1, v2}, Lcom/meituan/qcs/xchannel/i;-><init>(Lcom/meituan/qcs/xchannel/f;J)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120052
    .line 120053
    invoke-interface {v5, p1, v3, v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120058
    .line 120059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v3, v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    const/16 v3, 0x64

    .line 120073
    .line 120074
    if-gt p1, v3, :cond_1

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-gt p1, v3, :cond_1

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-le p1, v3, :cond_2

    .line 120091
    .line 120092
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120098
    .line 120099
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    const-string v4, "runnable_map_size"

    .line 120108
    .line 120109
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120113
    .line 120114
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    const-string v5, "id_to_task_size"

    .line 120123
    .line 120124
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    const-string v5, "prepare_task_size"

    .line 120138
    .line 120139
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v4, p1}, Lcom/meituan/qcs/xchannel/report/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v3, "TransferTask transmitter send msgid="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " connid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    return-void
.end method
