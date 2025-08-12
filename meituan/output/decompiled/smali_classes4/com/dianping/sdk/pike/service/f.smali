.class public abstract Lcom/dianping/sdk/pike/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvtunnelkit/kit/a;
.implements Lcom/dianping/sdk/pike/service/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final checkState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final closeTunnelRunnable:Ljava/lang/Runnable;

.field public final closedSend:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final context:Landroid/content/Context;

.field public final pikeTunnel:Lcom/dianping/sdk/pike/service/u;

.field public final pushEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final reconnectCountInBg:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final tag:Ljava/lang/String;

.field public volatile tunnelLastPrepareTime:J

.field public tunnelNotReadyCounter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/sdk/pike/service/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/nvtunnelkit/kit/w;)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x89d46f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/nvtunnelkit/kit/w;)V
    .locals 5

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    const/4 v2, 0x2

    .line 520013
    aput-object p3, v0, v2

    .line 520014
    .line 520015
    sget-object v2, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v3, 0xd62e8e

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v4

    .line 520024
    if-eqz v4, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520031
    .line 520032
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 520033
    .line 520034
    .line 520035
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/f;->closedSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520036
    .line 520037
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520038
    .line 520039
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 520040
    .line 520041
    .line 520042
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/f;->checkState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520043
    .line 520044
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520045
    .line 520046
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 520047
    .line 520048
    .line 520049
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/f;->pushEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520050
    .line 520051
    iput v1, p0, Lcom/dianping/sdk/pike/service/f;->tunnelNotReadyCounter:I

    .line 520052
    .line 520053
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520054
    .line 520055
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 520056
    .line 520057
    .line 520058
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/f;->reconnectCountInBg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520059
    .line 520060
    new-instance v0, Lcom/dianping/sdk/pike/service/f$c;

    .line 520061
    .line 520062
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/f$c;-><init>(Lcom/dianping/sdk/pike/service/f;)V

    .line 520063
    .line 520064
    .line 520065
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/f;->closeTunnelRunnable:Ljava/lang/Runnable;

    .line 520066
    .line 520067
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p1

    .line 520071
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/f;->context:Landroid/content/Context;

    .line 520072
    .line 520073
    iput-object p2, p0, Lcom/dianping/sdk/pike/service/f;->tag:Ljava/lang/String;

    .line 520074
    .line 520075
    new-instance v0, Lcom/dianping/nvnetwork/g0;

    .line 520076
    .line 520077
    invoke-direct {v0}, Lcom/dianping/nvnetwork/g0;-><init>()V

    .line 520078
    .line 520079
    .line 520080
    if-eqz p3, :cond_1

    .line 520081
    .line 520082
    goto :goto_0

    .line 520083
    :cond_1
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->a()Lcom/dianping/nvtunnelkit/kit/w;

    .line 520084
    .line 520085
    .line 520086
    move-result-object p3

    .line 520087
    :goto_0
    new-instance v1, Lcom/dianping/sdk/pike/service/u;

    .line 520088
    .line 520089
    invoke-direct {v1, p1, v0, p3, p0}, Lcom/dianping/sdk/pike/service/u;-><init>(Landroid/content/Context;Lcom/dianping/nvnetwork/g0;Lcom/dianping/nvtunnelkit/kit/w;Lcom/dianping/nvtunnelkit/kit/a;)V

    .line 520090
    .line 520091
    .line 520092
    iput-object v1, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 520093
    .line 520094
    invoke-virtual {v1}, Lcom/dianping/nvtunnelkit/kit/p;->C()Lcom/dianping/nvtunnelkit/kit/d;

    .line 520095
    .line 520096
    .line 520097
    move-result-object p1

    .line 520098
    new-instance p3, Lcom/dianping/sdk/pike/service/f$a;

    .line 520099
    .line 520100
    invoke-direct {p3, p0, p2}, Lcom/dianping/sdk/pike/service/f$a;-><init>(Lcom/dianping/sdk/pike/service/f;Ljava/lang/String;)V

    .line 520101
    .line 520102
    .line 520103
    invoke-interface {p1, p3}, Lcom/dianping/nvtunnelkit/kit/d;->n(Lcom/dianping/nvtunnelkit/ext/d;)V

    .line 520104
    .line 520105
    .line 520106
    sget-boolean p1, Lcom/dianping/sdk/pike/f;->D:Z

    .line 520107
    .line 520108
    if-eqz p1, :cond_2

    .line 520109
    .line 520110
    invoke-static {}, Lcom/dianping/nvtunnelkit/ext/c;->a()Lcom/dianping/nvtunnelkit/ext/c;

    .line 520111
    .line 520112
    .line 520113
    move-result-object p1

    .line 520114
    iget-object p1, p1, Lcom/dianping/nvtunnelkit/ext/c;->a:Lcom/dianping/monitor/e;

    .line 520115
    .line 520116
    if-nez p1, :cond_2

    .line 520117
    .line 520118
    invoke-static {}, Lcom/dianping/nvtunnelkit/ext/c;->a()Lcom/dianping/nvtunnelkit/ext/c;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p1

    .line 520122
    invoke-static {}, Lcom/dianping/sdk/pike/f;->m()Lcom/dianping/monitor/e;

    .line 520123
    .line 520124
    .line 520125
    move-result-object p3

    .line 520126
    iput-object p3, p1, Lcom/dianping/nvtunnelkit/ext/c;->a:Lcom/dianping/monitor/e;

    .line 520127
    .line 520128
    :cond_2
    new-instance p1, Lcom/dianping/sdk/pike/service/f$b;

    .line 520129
    .line 520130
    invoke-direct {p1, p0, p2}, Lcom/dianping/sdk/pike/service/f$b;-><init>(Lcom/dianping/sdk/pike/service/f;Ljava/lang/String;)V

    .line 520131
    .line 520132
    .line 520133
    invoke-static {p1}, Ldianping/com/nvlinker/NVLinker;->registerBackgroundStateListener(Ldianping/com/nvlinker/NVLinker$AppBackgroundStateListener;)V

    .line 520134
    .line 520135
    .line 520136
    return-void
.end method

.method private realPrepareTunnel()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24cd7f

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/dianping/sdk/pike/service/f;->tunnelLastPrepareTime:J

    .line 100023
    .line 100024
    sub-long v3, v1, v3

    .line 100025
    .line 100026
    const-wide/16 v5, 0x96

    .line 100027
    .line 100028
    cmp-long v7, v3, v5

    .line 100029
    .line 100030
    if-lez v7, :cond_1

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v3, 0x0

    .line 100035
    :goto_0
    iput-wide v1, p0, Lcom/dianping/sdk/pike/service/f;->tunnelLastPrepareTime:J

    .line 100036
    .line 100037
    invoke-virtual {p0, v3, v0}, Lcom/dianping/sdk/pike/service/f;->checkStateStartAndClose(ZZ)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public addReconnectCountInBg()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70e58d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->reconnectCountInBg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public addTunnelStateListener(Lcom/dianping/sdk/pike/p;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd8e72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/u;->X(Lcom/dianping/sdk/pike/p;)V

    return-void
.end method

.method public checkStateStartAndClose(ZZ)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0xb8a87f

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->checkState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410035
    .line 410036
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-eqz v0, :cond_8

    .line 410041
    .line 410042
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/f;->isEnable()Z

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-eqz v0, :cond_1

    .line 410047
    .line 410048
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/f;->closedSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410049
    .line 410050
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410051
    .line 410052
    .line 410053
    move-result v1

    .line 410054
    if-eqz v1, :cond_1

    .line 410055
    .line 410056
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/f;->closedSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410057
    .line 410058
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410059
    .line 410060
    .line 410061
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v1

    .line 410065
    iget-object v4, p0, Lcom/dianping/sdk/pike/service/f;->closeTunnelRunnable:Ljava/lang/Runnable;

    .line 410066
    .line 410067
    invoke-virtual {v1, v4}, Lcom/dianping/nvtunnelkit/core/c;->d(Ljava/lang/Runnable;)V

    .line 410068
    .line 410069
    .line 410070
    :cond_1
    if-eqz v0, :cond_5

    .line 410071
    .line 410072
    if-nez p1, :cond_2

    .line 410073
    .line 410074
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 410075
    .line 410076
    invoke-virtual {p1}, Lcom/dianping/nvtunnelkit/kit/p;->isClosed()Z

    .line 410077
    .line 410078
    .line 410079
    move-result p1

    .line 410080
    if-eqz p1, :cond_5

    .line 410081
    .line 410082
    :cond_2
    if-eqz p2, :cond_4

    .line 410083
    .line 410084
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 410085
    .line 410086
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/tnold/c;->S()Z

    .line 410087
    .line 410088
    .line 410089
    move-result p1

    .line 410090
    if-eqz p1, :cond_3

    .line 410091
    .line 410092
    iput v2, p0, Lcom/dianping/sdk/pike/service/f;->tunnelNotReadyCounter:I

    .line 410093
    .line 410094
    goto :goto_0

    .line 410095
    :cond_3
    iget p1, p0, Lcom/dianping/sdk/pike/service/f;->tunnelNotReadyCounter:I

    .line 410096
    .line 410097
    add-int/2addr p1, v3

    .line 410098
    iput p1, p0, Lcom/dianping/sdk/pike/service/f;->tunnelNotReadyCounter:I

    .line 410099
    .line 410100
    sget p2, Lcom/dianping/sdk/pike/f;->V:I

    .line 410101
    .line 410102
    if-lez p2, :cond_4

    .line 410103
    .line 410104
    if-lt p1, p2, :cond_4

    .line 410105
    .line 410106
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->tag:Ljava/lang/String;

    .line 410107
    .line 410108
    const-string p2, "pike check state force close"

    .line 410109
    .line 410110
    invoke-static {p1, p2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410111
    .line 410112
    .line 410113
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 410114
    .line 410115
    invoke-virtual {p1}, Lcom/dianping/nvtunnelkit/kit/p;->close()V

    .line 410116
    .line 410117
    .line 410118
    iput v2, p0, Lcom/dianping/sdk/pike/service/f;->tunnelNotReadyCounter:I

    .line 410119
    .line 410120
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->tag:Ljava/lang/String;

    .line 410121
    .line 410122
    const-string p2, "pike check state start"

    .line 410123
    .line 410124
    filled-new-array {p2}, [Ljava/lang/String;

    .line 410125
    .line 410126
    .line 410127
    move-result-object p2

    .line 410128
    invoke-static {p1, p2}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410129
    .line 410130
    .line 410131
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 410132
    .line 410133
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/u;->start()V

    .line 410134
    .line 410135
    .line 410136
    :cond_5
    if-nez v0, :cond_7

    .line 410137
    .line 410138
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 410139
    .line 410140
    invoke-virtual {p1}, Lcom/dianping/nvtunnelkit/kit/p;->isClosed()Z

    .line 410141
    .line 410142
    .line 410143
    move-result p1

    .line 410144
    if-nez p1, :cond_7

    .line 410145
    .line 410146
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->closedSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410147
    .line 410148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410149
    .line 410150
    .line 410151
    move-result p1

    .line 410152
    if-nez p1, :cond_7

    .line 410153
    .line 410154
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->tag:Ljava/lang/String;

    .line 410155
    .line 410156
    const-string p2, "pike check state close"

    .line 410157
    .line 410158
    invoke-static {p1, p2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410159
    .line 410160
    .line 410161
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->closedSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410162
    .line 410163
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410164
    .line 410165
    .line 410166
    sget p1, Lcom/dianping/sdk/pike/f;->n:I

    .line 410167
    .line 410168
    int-to-long p1, p1

    .line 410169
    const-wide/16 v0, 0x0

    .line 410170
    .line 410171
    cmp-long v3, p1, v0

    .line 410172
    .line 410173
    if-gtz v3, :cond_6

    .line 410174
    .line 410175
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 410176
    .line 410177
    invoke-virtual {p1}, Lcom/dianping/nvtunnelkit/kit/p;->close()V

    .line 410178
    .line 410179
    .line 410180
    goto :goto_1

    .line 410181
    :cond_6
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 410182
    .line 410183
    .line 410184
    move-result-object v0

    .line 410185
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/f;->closeTunnelRunnable:Ljava/lang/Runnable;

    .line 410186
    .line 410187
    invoke-virtual {v0, v1, p1, p2}, Lcom/dianping/nvtunnelkit/core/c;->c(Ljava/lang/Runnable;J)V

    .line 410188
    .line 410189
    .line 410190
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->checkState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410191
    .line 410192
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410193
    .line 410194
    .line 410195
    :cond_8
    return-void
.end method

.method public closeTunnel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb9b5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    invoke-virtual {v0}, Lcom/dianping/nvtunnelkit/kit/p;->close()V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public enableReconnectInBg()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x99c18e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/dianping/sdk/pike/f;->a0:I

    if-lez v1, :cond_1

    invoke-static {}, Lcom/dianping/sdk/pike/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/d;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getReconnectCountInBg()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x688f50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->reconnectCountInBg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public isEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x85f1f7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->F:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dianping/sdk/pike/service/f;->pushEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->isAppBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/dianping/sdk/pike/f;->m:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isMaxReconnectCountInBg()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e2d90

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v1, Lcom/dianping/sdk/pike/f;->a0:I

    .line 100026
    .line 100027
    if-lez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/f;->reconnectCountInBg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    sget v2, Lcom/dianping/sdk/pike/f;->a0:I

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isTunnelReady()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4f97a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    invoke-virtual {v0}, Lcom/dianping/nvnetwork/tnold/c;->S()Z

    move-result v0

    return v0
.end method

.method public removeTunnelStateListener(Lcom/dianping/sdk/pike/p;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcccdc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/u;->c0(Lcom/dianping/sdk/pike/p;)V

    return-void
.end method

.method public resetReconnectCountInBg()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xed225a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/f;->reconnectCountInBg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public send(Lcom/dianping/sdk/pike/packet/f0;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4b17f3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/f;->realPrepareTunnel()V

    .line 140022
    .line 140023
    .line 140024
    new-instance v0, Lcom/dianping/nvnetwork/d0;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/dianping/nvnetwork/d0;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    :try_start_0
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 140030
    .line 140031
    iput-object v1, v0, Lcom/dianping/nvnetwork/d0;->b:Ljava/lang/String;

    .line 140032
    .line 140033
    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/f0;->g:[B

    .line 140034
    .line 140035
    iput-object p1, v0, Lcom/dianping/nvnetwork/d0;->d:[B

    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lcom/dianping/nvnetwork/tnold/c;->V(Lcom/dianping/nvnetwork/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :catch_0
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 140044
    .line 140045
    new-instance v1, Lcom/dianping/nvtunnelkit/exception/d;

    .line 140046
    .line 140047
    invoke-direct {v1}, Lcom/dianping/nvtunnelkit/exception/d;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p1, v0, v1}, Lcom/dianping/sdk/pike/service/u;->b0(Lcom/dianping/nvnetwork/d0;Lcom/dianping/nvtunnelkit/exception/c;)V

    :goto_0
    return-void
.end method

.method public setCallback(Lcom/dianping/sdk/pike/service/u$c;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    iput-object p1, v0, Lcom/dianping/sdk/pike/service/u;->t:Lcom/dianping/sdk/pike/service/u$c;

    return-void
.end method

.method public start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d35e6

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->pushEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100022
    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/f;->realPrepareTunnel()V

    .line 100025
    return-void
.end method

.method public stop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x47a955

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
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/f;->pushEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/nvtunnelkit/kit/p;->close()V

    return-void
.end method
