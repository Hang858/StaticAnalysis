.class public Lcom/sankuai/meituan/mquic/MQuicManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MQuicManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sQuicLoadedOk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static sQuicVersionOk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static soLoadStatus:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5816513caef1608cL    # -2.036909909107479E-116

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/meituan/mquic/MQuicManager;->sQuicVersionOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/meituan/mquic/MQuicManager;->soLoadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/sankuai/meituan/mquic/MQuicManager;->sQuicLoadedOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    new-instance v2, Lcom/sankuai/meituan/mquic/MQuicManager$a;

    .line 100032
    .line 100033
    invoke-direct {v2, v0, v1}, Lcom/sankuai/meituan/mquic/MQuicManager$a;-><init>(J)V

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/meituan/mquic/base/util/c;->a(Lcom/meituan/mquic/base/util/c$b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa9c907

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
    invoke-static {}, Lcom/sankuai/meituan/mquic/MQuicManager;->isQuicLoadedOk()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const-string p0, "MQuicManager"

    .line 120034
    .line 120035
    const-string v0, "debug, quic not loaded."

    .line 120036
    .line 120037
    invoke-static {p0, v0}, Lcom/dianping/nvtunnelkit/logger/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    sput-boolean p0, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 120042
    .line 120043
    return-void
.end method

.method public static initQuicThreadPool(IZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd0212

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mquic_read_v2"

    invoke-static {v0, p0, p1}, Lcom/dianping/nvtunnelkit/core/d$b;->c(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static is0rttCompliant()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f76e2

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
    invoke-static {}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->is0rttCompliant()Z

    move-result v0

    return v0
.end method

.method public static isQuicLoadedOk()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x82fd47

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
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicManager;->sQuicLoadedOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isQuicVersionOk()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9648f6

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
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicManager;->sQuicVersionOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static quicSocket()Lcom/dianping/nvtunnelkit/kit/u;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb33e21

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/nvtunnelkit/kit/u;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mquic/MQuicManager;->isQuicLoadedOk()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "MQuicManager"

    .line 100029
    .line 100030
    const-string v1, "quicSocket, quic not loaded."

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/dianping/nvtunnelkit/logger/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-object v2

    .line 100036
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mquic/a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/sankuai/meituan/mquic/a;-><init>()V

    .line 100039
    .line 100040
    return-object v0
.end method

.method public static setQuicConfig(Lcom/sankuai/meituan/mquic/MQuicConfig;)V
    .locals 17

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
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9ea784

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
    invoke-static {}, Lcom/sankuai/meituan/mquic/MQuicManager;->isQuicLoadedOk()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const-string v0, "MQuicManager"

    .line 120029
    .line 120030
    const-string v1, "setQuicConfig, quic not loaded."

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/dianping/nvtunnelkit/logger/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeSetConfigV2(Lcom/sankuai/meituan/mquic/MQuicConfig;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v2

    .line 120047
    invoke-static {}, Lcom/dianping/nvtunnelkit/ext/c;->a()Lcom/dianping/nvtunnelkit/ext/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0xc8

    const/16 v11, 0xa

    const/16 v12, 0xa

    sub-long/2addr v2, v0

    long-to-int v13, v2

    const/16 v16, 0x64

    const-string v7, "mquic_set_config"

    const-string v14, ""

    const-string v15, ""

    invoke-virtual/range {v4 .. v16}, Lcom/dianping/nvtunnelkit/ext/c;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static setQuicSwitch(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0xf3243b

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mquic/MQuicManager;->isQuicLoadedOk()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    const-string p0, "MQuicManager"

    .line 170042
    .line 170043
    const-string p1, "setQuicSwitch, quic not loaded."

    .line 170044
    .line 170045
    invoke-static {p0, p1}, Lcom/dianping/nvtunnelkit/logger/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeSetSwitchV2(II)V

    .line 170050
    return-void
.end method

.method public static setQuicVersionOk(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf8c856

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicManager;->sQuicVersionOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static transform(Lcom/dianping/nvtunnelkit/conn/a;)Lcom/dianping/nvtunnelkit/conn/a;
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
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x22e6d3

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/dianping/nvtunnelkit/conn/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mquic/MQuicManager;->isQuicLoadedOk()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    const-string v0, "MQuicManager"

    .line 120032
    .line 120033
    const-string v1, "transform, quic not loaded."

    .line 120034
    .line 120035
    invoke-static {v0, v1}, Lcom/dianping/nvtunnelkit/logger/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/nvtunnelkit/conn/a;->b()Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    sget-object v0, Lcom/dianping/nvtunnelkit/conn/a$b;->b:Lcom/dianping/nvtunnelkit/conn/a$b;

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lcom/dianping/nvtunnelkit/conn/a$a;->t(Lcom/dianping/nvtunnelkit/conn/a$b;)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/dianping/nvtunnelkit/conn/a$a;->b()Lcom/dianping/nvtunnelkit/conn/a;

    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method
