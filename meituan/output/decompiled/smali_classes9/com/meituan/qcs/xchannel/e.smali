.class public final Lcom/meituan/qcs/xchannel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/qcs/xchannel/publish/e;

.field public static b:Lcom/meituan/qcs/xchannel/websocket/connection/p;

.field public static c:Lcom/meituan/qcs/xchannel/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Lcom/meituan/android/qcsc/business/ws/m$a;

.field public static f:Lcom/meituan/qcs/xchannel/adapter/mtguard/a;

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:J

.field public static i:Lcom/meituan/qcs/xchannel/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x6a4ae0b1c14ec782L    # 1.0533662108066567E204

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/qcs/xchannel/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100013
    .line 100014
    const-wide/16 v1, 0x1e

    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meituan/qcs/xchannel/e;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x98256d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/qcs/xchannel/report/c;->b()Lcom/meituan/qcs/xchannel/report/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p0}, Lcom/meituan/qcs/xchannel/report/c;->c(Z)V

    .line 120040
    .line 120041
    .line 120042
    if-eqz p0, :cond_1

    .line 120043
    .line 120044
    const-string p0, "app foreground"

    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    sget-object p0, Lcom/meituan/qcs/xchannel/e;->b:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->n()V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const-string p0, "app background"

    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void

    .line 120061
    :cond_2
    const-string p0, "please init first"

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120067
    .line 120068
    const-string v0, "please call init(...) first"

    .line 120069
    .line 120070
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized b()Lcom/meituan/qcs/xchannel/publish/c;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/qcs/xchannel/e;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3fcf40

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/qcs/xchannel/publish/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/qcs/xchannel/e;->e:Lcom/meituan/android/qcsc/business/ws/m$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    return-object v1

    .line 100032
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/qcs/xchannel/e;->a:Lcom/meituan/qcs/xchannel/publish/e;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/android/qcsc/business/ws/m;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/ws/m;->a()Lcom/meituan/qcs/xchannel/publish/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    move-object v2, v1

    .line 100043
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/m$a;

    .line 100044
    .line 100045
    sput-object v2, Lcom/meituan/qcs/xchannel/e;->e:Lcom/meituan/android/qcsc/business/ws/m$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100046
    .line 100047
    monitor-exit v0

    .line 100048
    return-object v1

    .line 100049
    :cond_2
    :try_start_3
    const-string v1, "please init first"

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100055
    .line 100056
    const-string v2, "IXChannelHost is null! please see init()"

    .line 100057
    .line 100058
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/qcs/xchannel/e;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x163e32

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/qcs/xchannel/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/qcs/xchannel/e;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    .line 100036
    monitor-exit v0

    .line 100037
    return-object v1

    .line 100038
    :cond_1
    :try_start_2
    const-string v1, "please init first"

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100044
    .line 100045
    const-string v2, "please call init(...) first"

    .line 100046
    .line 100047
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xddfa1c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static e(Lcom/meituan/qcs/xchannel/publish/b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1396c8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->c:Lcom/meituan/qcs/xchannel/b;

    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Lcom/meituan/qcs/xchannel/b;->i(Lcom/meituan/qcs/xchannel/publish/b;)V

    .line 120033
    .line 120034
    .line 120035
    const-string p0, "registerChannelListener"

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    const-string p0, "please init first"

    .line 120042
    .line 120043
    invoke-static {p0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120047
    .line 120048
    const-string v0, "please call init(...) first"

    .line 120049
    .line 120050
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Lcom/meituan/qcs/xchannel/websocket/connection/f;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xddbd1b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170026
    .line 170027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->c:Lcom/meituan/qcs/xchannel/b;

    .line 170034
    .line 170035
    invoke-virtual {v0, p0, p1}, Lcom/meituan/qcs/xchannel/b;->j(Ljava/lang/String;Lcom/meituan/qcs/xchannel/websocket/connection/f;)V

    .line 170036
    .line 170037
    .line 170038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const-string v0, "registerRequestListener url:"

    .line 170044
    .line 170045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-static {p0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_1
    const-string p0, "please init first"

    .line 170060
    .line 170061
    invoke-static {p0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170065
    .line 170066
    const-string p1, "please call init(...) first"

    .line 170067
    .line 170068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170069
    .line 170070
    throw p0
.end method

.method public static g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x369343

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->b:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->s()V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    const-string v0, "please init first"

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100039
    .line 100040
    const-string v1, "please call init(...) first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
