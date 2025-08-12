.class public final Lcom/dianping/sdk/pike/service/u;
.super Lcom/dianping/nvnetwork/tnold/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/service/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/nvnetwork/tnold/c<",
        "Lcom/dianping/sdk/pike/service/g;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Lcom/dianping/sdk/pike/service/u$c;

.field public u:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/sdk/pike/p;",
            "Lcom/dianping/nvnetwork/tnold/s;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/dianping/sdk/pike/service/live/f;

.field public w:J

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf92ab702bfc7bc1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/nvnetwork/g0;Lcom/dianping/nvtunnelkit/kit/w;Lcom/dianping/nvtunnelkit/kit/a;)V
    .locals 0

    .line 560000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dianping/nvnetwork/tnold/c;-><init>(Landroid/content/Context;Lcom/dianping/nvnetwork/g0;Lcom/dianping/nvtunnelkit/kit/w;Lcom/dianping/nvtunnelkit/kit/a;)V

    .line 560001
    .line 560002
    .line 560003
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 560004
    .line 560005
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 560006
    .line 560007
    .line 560008
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/u;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 560009
    .line 560010
    const-wide/16 p1, -0x1

    .line 560011
    .line 560012
    iput-wide p1, p0, Lcom/dianping/sdk/pike/service/u;->w:J

    .line 560013
    .line 560014
    new-instance p1, Lcom/dianping/sdk/pike/service/u$a;

    .line 560015
    invoke-direct {p1, p0}, Lcom/dianping/sdk/pike/service/u$a;-><init>(Lcom/dianping/sdk/pike/service/u;)V

    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/service/u;->X(Lcom/dianping/sdk/pike/p;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 520000
    check-cast p1, Lcom/dianping/nvnetwork/e0;

    .line 520001
    .line 520002
    check-cast p2, Lcom/dianping/sdk/pike/service/g;

    .line 520003
    .line 520004
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/u;->t:Lcom/dianping/sdk/pike/service/u$c;

    .line 520005
    .line 520006
    if-eqz p2, :cond_0

    .line 520007
    .line 520008
    invoke-interface {p2, p1}, Lcom/dianping/sdk/pike/service/u$c;->onSuccess(Lcom/dianping/nvnetwork/e0;)V

    .line 520009
    .line 520010
    :cond_0
    return-void
.end method

.method public final bridge synthetic D(Lcom/dianping/nvtunnelkit/kit/x;)V
    .locals 0

    check-cast p1, Lcom/dianping/sdk/pike/service/g;

    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/service/u;->Y(Lcom/dianping/sdk/pike/service/g;)V

    return-void
.end method

.method public final bridge synthetic E(Lcom/dianping/nvtunnelkit/kit/x;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/dianping/sdk/pike/service/g;

    invoke-virtual {p0, p1, p2}, Lcom/dianping/sdk/pike/service/u;->Z(Lcom/dianping/sdk/pike/service/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic F(Lcom/dianping/nvtunnelkit/kit/x;)V
    .locals 0

    check-cast p1, Lcom/dianping/sdk/pike/service/g;

    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/service/u;->a0(Lcom/dianping/sdk/pike/service/g;)V

    return-void
.end method

.method public final G(Lcom/dianping/nvtunnelkit/conn/a;Ljava/net/SocketAddress;)Lcom/dianping/nvtunnelkit/kit/x;
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/g;

    invoke-direct {v0, p1, p2}, Lcom/dianping/sdk/pike/service/g;-><init>(Lcom/dianping/nvtunnelkit/conn/a;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public final H(Ljava/lang/Object;Lcom/dianping/nvtunnelkit/kit/x;I)V
    .locals 0

    .line 520000
    check-cast p1, Lcom/dianping/nvnetwork/e0;

    .line 520001
    .line 520002
    check-cast p2, Lcom/dianping/sdk/pike/service/g;

    .line 520003
    .line 520004
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/u;->t:Lcom/dianping/sdk/pike/service/u$c;

    .line 520005
    .line 520006
    if-eqz p2, :cond_0

    .line 520007
    .line 520008
    invoke-interface {p2, p1}, Lcom/dianping/sdk/pike/service/u$c;->onSuccess(Lcom/dianping/nvnetwork/e0;)V

    .line 520009
    .line 520010
    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/Object;Lcom/dianping/nvtunnelkit/kit/x;)V
    .locals 1

    .line 410000
    check-cast p1, Lcom/dianping/nvnetwork/d0;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/sdk/pike/service/g;

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u;->t:Lcom/dianping/sdk/pike/service/u$c;

    .line 410005
    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    invoke-interface {v0, p1, p2}, Lcom/dianping/sdk/pike/service/u$c;->onSendStart(Lcom/dianping/nvnetwork/d0;Lcom/dianping/sdk/pike/service/g;)V

    .line 410009
    .line 410010
    :cond_0
    return-void
.end method

.method public final bridge synthetic T(Lcom/dianping/nvnetwork/tnold/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/sdk/pike/service/g;

    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/service/u;->Y(Lcom/dianping/sdk/pike/service/g;)V

    return-void
.end method

.method public final bridge synthetic U(Lcom/dianping/nvnetwork/tnold/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/sdk/pike/service/g;

    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/service/u;->a0(Lcom/dianping/sdk/pike/service/g;)V

    return-void
.end method

.method public final X(Lcom/dianping/sdk/pike/p;)V
    .locals 4

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/service/u$b;

    .line 140004
    .line 140005
    invoke-direct {v0, p1}, Lcom/dianping/sdk/pike/service/u$b;-><init>(Lcom/dianping/sdk/pike/p;)V

    .line 140006
    .line 140007
    .line 140008
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/u;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140009
    .line 140010
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    const/4 p1, 0x1

    .line 140014
    new-array p1, p1, [Ljava/lang/Object;

    .line 140015
    .line 140016
    const/4 v1, 0x0

    .line 140017
    aput-object v0, p1, v1

    .line 140018
    .line 140019
    sget-object v1, Lcom/dianping/nvnetwork/tnold/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v2, 0x6daac6

    .line 140022
    .line 140023
    .line 140024
    invoke-static {p1, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v3

    .line 140028
    if-eqz v3, :cond_1

    .line 140029
    .line 140030
    invoke-static {p1, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iget-object p1, p0, Lcom/dianping/nvnetwork/tnold/c;->n:Ljava/util/ArrayList;

    .line 140035
    .line 140036
    monitor-enter p1

    .line 140037
    :try_start_0
    iget-object v1, p0, Lcom/dianping/nvnetwork/tnold/c;->n:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140040
    .line 140041
    .line 140042
    monitor-exit p1

    .line 140043
    :goto_0
    return-void

    .line 140044
    :catchall_0
    move-exception v0

    .line 140045
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140046
    throw v0
.end method

.method public final Y(Lcom/dianping/sdk/pike/service/g;)V
    .locals 7

    .line 140000
    invoke-super {p0, p1}, Lcom/dianping/nvnetwork/tnold/c;->T(Lcom/dianping/nvnetwork/tnold/a;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u;->v:Lcom/dianping/sdk/pike/service/live/f;

    .line 140004
    .line 140005
    if-eqz v0, :cond_1

    .line 140006
    .line 140007
    const/4 v1, 0x1

    .line 140008
    new-array v2, v1, [Ljava/lang/Object;

    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    aput-object p1, v2, v3

    .line 140012
    .line 140013
    sget-object v4, Lcom/dianping/sdk/pike/service/live/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v5, 0x1016e

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v6

    .line 140022
    if-eqz v6, :cond_0

    .line 140023
    .line 140024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    :try_start_0
    iget-object p1, p1, Lcom/dianping/nvtunnelkit/conn/b;->c:Ljava/net/SocketAddress;

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    move-object v0, p1

    .line 140035
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 140036
    .line 140037
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    if-eqz v0, :cond_1

    .line 140042
    .line 140043
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 140044
    .line 140045
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    const-string v0, "PikeLiveTunnelService"

    .line 140054
    .line 140055
    new-array v1, v1, [Ljava/lang/String;

    .line 140056
    .line 140057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    const-string v4, "connect closed, remove ip: "

    .line 140063
    .line 140064
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v2

    .line 140074
    aput-object v2, v1, v3

    .line 140075
    .line 140076
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    sget-object v0, Lcom/dianping/sdk/pike/service/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140080
    .line 140081
    sget-object v0, Lcom/dianping/sdk/pike/service/live/e$a;->a:Lcom/dianping/sdk/pike/service/live/e;

    .line 140082
    .line 140083
    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/live/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140084
    .line 140085
    .line 140086
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Lcom/dianping/sdk/pike/service/g;Ljava/lang/Throwable;)V
    .locals 6

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/dianping/nvtunnelkit/kit/p;->E(Lcom/dianping/nvtunnelkit/kit/x;Ljava/lang/Throwable;)V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u;->v:Lcom/dianping/sdk/pike/service/live/f;

    .line 410004
    .line 410005
    if-eqz v0, :cond_1

    .line 410006
    .line 410007
    const/4 v1, 0x2

    .line 410008
    new-array v1, v1, [Ljava/lang/Object;

    .line 410009
    .line 410010
    const/4 v2, 0x0

    .line 410011
    aput-object p1, v1, v2

    .line 410012
    .line 410013
    const/4 v3, 0x1

    .line 410014
    aput-object p2, v1, v3

    .line 410015
    .line 410016
    sget-object p2, Lcom/dianping/sdk/pike/service/live/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v4, 0xf9a86d

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v1, v0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v5

    .line 410025
    if-eqz v5, :cond_0

    .line 410026
    .line 410027
    invoke-static {v1, v0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_0
    if-eqz p1, :cond_1

    .line 410032
    .line 410033
    :try_start_0
    iget-object p1, p1, Lcom/dianping/nvtunnelkit/conn/b;->c:Ljava/net/SocketAddress;

    .line 410034
    .line 410035
    if-eqz p1, :cond_1

    .line 410036
    .line 410037
    move-object p2, p1

    .line 410038
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 410039
    .line 410040
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p2

    .line 410044
    if-eqz p2, :cond_1

    .line 410045
    .line 410046
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 410047
    .line 410048
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    const-string p2, "PikeLiveTunnelService"

    .line 410057
    .line 410058
    new-array v0, v3, [Ljava/lang/String;

    .line 410059
    .line 410060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410063
    .line 410064
    .line 410065
    const-string v3, "connect failed, remove ip: "

    .line 410066
    .line 410067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v1

    .line 410077
    aput-object v1, v0, v2

    .line 410078
    .line 410079
    invoke-static {p2, v0}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    sget-object p2, Lcom/dianping/sdk/pike/service/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410083
    .line 410084
    sget-object p2, Lcom/dianping/sdk/pike/service/live/e$a;->a:Lcom/dianping/sdk/pike/service/live/e;

    .line 410085
    .line 410086
    invoke-virtual {p2, p1}, Lcom/dianping/sdk/pike/service/live/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410087
    .line 410088
    .line 410089
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/dianping/nvtunnelkit/conn/d;)V
    .locals 0

    check-cast p1, Lcom/dianping/sdk/pike/service/g;

    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/service/u;->a0(Lcom/dianping/sdk/pike/service/g;)V

    return-void
.end method

.method public final a0(Lcom/dianping/sdk/pike/service/g;)V
    .locals 7

    .line 140000
    invoke-super {p0, p1}, Lcom/dianping/nvnetwork/tnold/c;->U(Lcom/dianping/nvnetwork/tnold/a;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u;->v:Lcom/dianping/sdk/pike/service/live/f;

    .line 140004
    .line 140005
    if-eqz v0, :cond_1

    .line 140006
    .line 140007
    const/4 v1, 0x1

    .line 140008
    new-array v2, v1, [Ljava/lang/Object;

    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    aput-object p1, v2, v3

    .line 140012
    .line 140013
    sget-object v4, Lcom/dianping/sdk/pike/service/live/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v5, 0xbc4348

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v6

    .line 140022
    if-eqz v6, :cond_0

    .line 140023
    .line 140024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/dianping/nvtunnelkit/conn/b;->c:Ljava/net/SocketAddress;

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    const-string v0, "PikeLiveTunnelService"

    .line 140043
    .line 140044
    new-array v1, v1, [Ljava/lang/String;

    .line 140045
    .line 140046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    const-string v4, "connect success, add ip: "

    .line 140052
    .line 140053
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    aput-object v2, v1, v3

    .line 140064
    .line 140065
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    sget-object v0, Lcom/dianping/sdk/pike/service/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140069
    .line 140070
    sget-object v0, Lcom/dianping/sdk/pike/service/live/e$a;->a:Lcom/dianping/sdk/pike/service/live/e;

    .line 140071
    .line 140072
    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/live/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140073
    .line 140074
    .line 140075
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lcom/dianping/nvnetwork/d0;Lcom/dianping/nvtunnelkit/exception/c;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u;->t:Lcom/dianping/sdk/pike/service/u$c;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-interface {v0, p1, p2}, Lcom/dianping/sdk/pike/service/u$c;->onError(Lcom/dianping/nvnetwork/d0;Lcom/dianping/nvtunnelkit/exception/c;)V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    return-void
.end method

.method public final c0(Lcom/dianping/sdk/pike/p;)V
    .locals 5

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_2

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    check-cast v0, Lcom/dianping/nvnetwork/tnold/s;

    .line 140017
    .line 140018
    const/4 v1, 0x1

    .line 140019
    new-array v1, v1, [Ljava/lang/Object;

    .line 140020
    .line 140021
    const/4 v2, 0x0

    .line 140022
    aput-object v0, v1, v2

    .line 140023
    .line 140024
    sget-object v2, Lcom/dianping/nvnetwork/tnold/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140025
    .line 140026
    const v3, 0xcbde35

    .line 140027
    .line 140028
    .line 140029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v4

    .line 140033
    if-eqz v4, :cond_0

    .line 140034
    .line 140035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_0
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    iget-object v1, p0, Lcom/dianping/nvnetwork/tnold/c;->n:Ljava/util/ArrayList;

    .line 140042
    .line 140043
    monitor-enter v1

    .line 140044
    :try_start_0
    iget-object v2, p0, Lcom/dianping/nvnetwork/tnold/c;->n:Ljava/util/ArrayList;

    .line 140045
    .line 140046
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    monitor-exit v1

    .line 140050
    goto :goto_0

    .line 140051
    :catchall_0
    move-exception p1

    .line 140052
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140053
    throw p1

    .line 140054
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140055
    .line 140056
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Lcom/dianping/nvtunnelkit/conn/d;)V
    .locals 0

    check-cast p1, Lcom/dianping/sdk/pike/service/g;

    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/service/u;->Y(Lcom/dianping/sdk/pike/service/g;)V

    return-void
.end method

.method public final bridge synthetic e(Lcom/dianping/nvtunnelkit/conn/d;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/dianping/sdk/pike/service/g;

    invoke-virtual {p0, p1, p2}, Lcom/dianping/sdk/pike/service/u;->Z(Lcom/dianping/sdk/pike/service/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    check-cast p1, Lcom/dianping/nvnetwork/d0;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/sdk/pike/service/g;

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u;->t:Lcom/dianping/sdk/pike/service/u$c;

    .line 410005
    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    invoke-interface {v0, p1, p2}, Lcom/dianping/sdk/pike/service/u$c;->onSendStart(Lcom/dianping/nvnetwork/d0;Lcom/dianping/sdk/pike/service/g;)V

    .line 410009
    .line 410010
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Lcom/dianping/nvtunnelkit/exception/c;)V
    .locals 1

    .line 410000
    check-cast p1, Lcom/dianping/nvnetwork/d0;

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u;->t:Lcom/dianping/sdk/pike/service/u$c;

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-interface {v0, p1, p2}, Lcom/dianping/sdk/pike/service/u$c;->onError(Lcom/dianping/nvnetwork/d0;Lcom/dianping/nvtunnelkit/exception/c;)V

    .line 410007
    .line 410008
    .line 410009
    :cond_0
    return-void
.end method

.method public final l()Lcom/dianping/nvtunnelkit/codec/a;
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/n;

    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/n;-><init>(Lcom/dianping/sdk/pike/service/u;)V

    return-object v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u;->t:Lcom/dianping/sdk/pike/service/u$c;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/service/u$c;->onError(Ljava/lang/Throwable;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public final s(Lcom/dianping/nvtunnelkit/conn/a;Ljava/net/SocketAddress;)Lcom/dianping/nvtunnelkit/conn/d;
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/g;

    invoke-direct {v0, p1, p2}, Lcom/dianping/sdk/pike/service/g;-><init>(Lcom/dianping/nvtunnelkit/conn/a;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 100000
    invoke-super {p0}, Lcom/dianping/nvtunnelkit/kit/p;->start()V

    .line 100001
    .line 100002
    .line 100003
    iget-wide v0, p0, Lcom/dianping/sdk/pike/service/u;->w:J

    .line 100004
    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    cmp-long v4, v0, v2

    .line 100008
    .line 100009
    if-gez v4, :cond_0

    .line 100010
    .line 100011
    invoke-static {}, Lcom/dianping/nvtunnelkit/utils/c;->f()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {p0}, Lcom/dianping/nvnetwork/tnold/c;->S()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_0

    .line 100022
    .line 100023
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->f()J

    .line 100024
    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/sdk/pike/service/u;->w:J

    :cond_0
    return-void
.end method

.method public final t()Lcom/dianping/nvtunnelkit/codec/b;
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/w;

    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/w;-><init>(Lcom/dianping/sdk/pike/service/u;)V

    return-object v0
.end method
