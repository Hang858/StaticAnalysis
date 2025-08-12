.class public final Lcom/dianping/sdk/pike/service/live/f;
.super Lcom/dianping/sdk/pike/service/f;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/sdk/pike/service/live/d;

.field public final b:Lcom/dianping/nvlbservice/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x34940094cc147c33L    # -2.1453197833456233E55

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/dianping/sdk/pike/service/live/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/sdk/pike/service/live/d;)V
    .locals 4

    .line 410000
    const-string v0, "PikeLiveTunnelService/"

    .line 410001
    .line 410002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    iget-object v1, p2, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 410007
    .line 410008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410009
    .line 410010
    .line 410011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    invoke-static {}, Lcom/dianping/sdk/pike/f;->d()Lcom/dianping/nvtunnelkit/kit/w;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    const-string v2, "pike_live"

    .line 410020
    .line 410021
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v2

    .line 410025
    sget-object v3, Lcom/dianping/sdk/pike/service/live/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410026
    .line 410027
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v2

    .line 410038
    invoke-virtual {v1, v2}, Lcom/dianping/nvtunnelkit/kit/w;->t(Ljava/lang/String;)Lcom/dianping/nvtunnelkit/kit/w;

    .line 410039
    .line 410040
    .line 410041
    invoke-direct {p0, p1, v0, v1}, Lcom/dianping/sdk/pike/service/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/nvtunnelkit/kit/w;)V

    .line 410042
    .line 410043
    .line 410044
    const/4 v0, 0x2

    .line 410045
    new-array v0, v0, [Ljava/lang/Object;

    .line 410046
    .line 410047
    const/4 v1, 0x0

    .line 410048
    aput-object p1, v0, v1

    .line 410049
    .line 410050
    const/4 p1, 0x1

    .line 410051
    aput-object p2, v0, p1

    .line 410052
    .line 410053
    sget-object p1, Lcom/dianping/sdk/pike/service/live/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410054
    .line 410055
    const v1, 0x2f06e8

    .line 410056
    .line 410057
    .line 410058
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410059
    .line 410060
    .line 410061
    move-result v2

    .line 410062
    if-eqz v2, :cond_0

    .line 410063
    .line 410064
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410065
    .line 410066
    .line 410067
    return-void

    .line 410068
    :cond_0
    iput-object p2, p0, Lcom/dianping/sdk/pike/service/live/f;->a:Lcom/dianping/sdk/pike/service/live/d;

    .line 410069
    .line 410070
    sget-object p1, Lcom/dianping/nvlbservice/s;->h:Lcom/dianping/nvlbservice/s;

    .line 410071
    .line 410072
    new-instance p2, Lcom/dianping/sdk/pike/service/live/f$a;

    .line 410073
    .line 410074
    invoke-direct {p2, p0}, Lcom/dianping/sdk/pike/service/live/f$a;-><init>(Lcom/dianping/sdk/pike/service/live/f;)V

    .line 410075
    .line 410076
    .line 410077
    invoke-static {p1, p2}, Lcom/dianping/nvlbservice/b;->f(Lcom/dianping/nvlbservice/s;Lcom/dianping/nvlbservice/h;)Lcom/dianping/nvlbservice/j;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p1

    .line 410081
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/live/f;->b:Lcom/dianping/nvlbservice/j;

    .line 410082
    .line 410083
    sget-object p1, Lcom/dianping/nvtunnelkit/core/c;->c:Lcom/dianping/nvtunnelkit/core/c;

    .line 410084
    .line 410085
    new-instance p2, Lcom/dianping/sdk/pike/service/live/g;

    .line 410086
    .line 410087
    invoke-direct {p2, p0}, Lcom/dianping/sdk/pike/service/live/g;-><init>(Lcom/dianping/sdk/pike/service/live/f;)V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {p1, p2}, Lcom/dianping/nvtunnelkit/core/c;->b(Ljava/lang/Runnable;)V

    .line 410091
    .line 410092
    .line 410093
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 410094
    .line 410095
    iput-object p0, p1, Lcom/dianping/sdk/pike/service/u;->v:Lcom/dianping/sdk/pike/service/live/f;

    .line 410096
    .line 410097
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/service/live/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x835d8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    invoke-virtual {v0}, Lcom/dianping/nvtunnelkit/kit/p;->C()Lcom/dianping/nvtunnelkit/kit/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dianping/nvtunnelkit/kit/d;->n(Lcom/dianping/nvtunnelkit/ext/d;)V

    return-void
.end method

.method public final enableReconnectInBg()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/sdk/pike/service/live/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5c0fdc

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
    sget v1, Lcom/dianping/sdk/pike/f;->b0:I

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

.method public final getAddressList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/service/live/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x438f4d

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 100022
    .line 100023
    if-eqz v1, :cond_4

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/dianping/nvtunnelkit/kit/p;->isClosed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_4

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/live/f;->b:Lcom/dianping/nvlbservice/j;

    .line 100032
    .line 100033
    sget-object v2, Lcom/dianping/nvlbservice/s;->h:Lcom/dianping/nvlbservice/s;

    .line 100034
    .line 100035
    invoke-interface {v1, v2}, Lcom/dianping/nvlbservice/j;->c(Lcom/dianping/nvlbservice/s;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/dianping/sdk/pike/util/k;->h(Ljava/util/List;)Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v3, "live addresses: "

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "PikeLiveTunnelService"

    .line 100061
    .line 100062
    invoke-static {v3, v2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-eqz v5, :cond_2

    .line 100078
    .line 100079
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    check-cast v5, Ljava/net/SocketAddress;

    .line 100084
    .line 100085
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 100086
    .line 100087
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    invoke-static {}, Lcom/dianping/sdk/pike/service/live/e;->d()Lcom/dianping/sdk/pike/service/live/e;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    invoke-virtual {v6, v5}, Lcom/dianping/sdk/pike/service/live/e;->b(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    if-eqz v6, :cond_1

    .line 100104
    .line 100105
    add-int/lit8 v0, v0, 0x1

    .line 100106
    .line 100107
    sub-int v6, v2, v0

    .line 100108
    .line 100109
    const/4 v7, 0x1

    .line 100110
    if-le v6, v7, :cond_1

    .line 100111
    .line 100112
    const-string v6, "remove duplicate ip: "

    .line 100113
    .line 100114
    const-string v7, ", host:"

    .line 100115
    .line 100116
    invoke-static {v6, v5, v7}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    iget-object v6, p0, Lcom/dianping/sdk/pike/service/live/f;->a:Lcom/dianping/sdk/pike/service/live/d;

    .line 100121
    .line 100122
    iget-object v6, v6, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    invoke-static {v3, v5}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    if-eqz v0, :cond_3

    .line 100143
    .line 100144
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->c()Ljava/util/List;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100149
    .line 100150
    .line 100151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    const-string v2, "use default ip list, addresses:"

    .line 100157
    .line 100158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-static {v3, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_3
    return-object v1

    .line 100172
    :cond_4
    const/4 v0, 0x0

    .line 100173
    return-object v0
.end method

.method public final isMaxReconnectCountInBg()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/service/live/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x89067b

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
    sget v1, Lcom/dianping/sdk/pike/f;->b0:I

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
    sget v2, Lcom/dianping/sdk/pike/f;->b0:I

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final refreshAddressList()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/service/live/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd475db

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
    sget-object v0, Lcom/dianping/nvtunnelkit/core/c;->c:Lcom/dianping/nvtunnelkit/core/c;

    .line 100019
    .line 100020
    new-instance v1, Lcom/dianping/sdk/pike/service/live/g;

    invoke-direct {v1, p0}, Lcom/dianping/sdk/pike/service/live/g;-><init>(Lcom/dianping/sdk/pike/service/live/f;)V

    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/core/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
