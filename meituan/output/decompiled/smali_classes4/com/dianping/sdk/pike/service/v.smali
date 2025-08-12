.class public final Lcom/dianping/sdk/pike/service/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/service/e;


# instance fields
.field public final a:Lcom/dianping/sdk/pike/service/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64721c619d0e31a9L    # 7.166987806159967E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const-string v0, "PikeTunnelServiceController: isLabTunnelEnable - "

    .line 140004
    .line 140005
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-static {}, Lcom/dianping/sdk/pike/f;->i()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    .line 140016
    const-string v1, "; isQQProcess - "

    .line 140017
    .line 140018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    .line 140021
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->e()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const-string v1, "PikeTunnelServiceController"

    .line 140033
    .line 140034
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->e()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    if-eqz v0, :cond_0

    .line 140042
    .line 140043
    new-instance v0, Lcom/dianping/sdk/pike/service/PikeTunnelService;

    .line 140044
    .line 140045
    invoke-direct {v0, p1}, Lcom/dianping/sdk/pike/service/PikeTunnelService;-><init>(Landroid/content/Context;)V

    .line 140046
    .line 140047
    .line 140048
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 140049
    .line 140050
    goto :goto_1

    .line 140051
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/f;->i()Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    if-eqz v0, :cond_2

    .line 140056
    .line 140057
    const/4 v0, 0x0

    .line 140058
    new-array v0, v0, [Ljava/lang/Object;

    .line 140059
    .line 140060
    sget-object v1, Lcom/dianping/sdk/pike/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140061
    .line 140062
    const/4 v2, 0x0

    .line 140063
    const v3, 0x35436c

    .line 140064
    .line 140065
    .line 140066
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v4

    .line 140070
    if-eqz v4, :cond_1

    .line 140071
    .line 140072
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_1
    const-string v0, "PikeLabLBServiceDelegate"

    .line 140077
    .line 140078
    const-string v1, "\u521d\u59cb\u5316: "

    .line 140079
    .line 140080
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140081
    .line 140082
    .line 140083
    const/4 v0, 0x1

    .line 140084
    sput-boolean v0, Lcom/dianping/sdk/pike/service/i;->e:Z

    .line 140085
    .line 140086
    :goto_0
    new-instance v0, Lcom/dianping/sdk/pike/service/j;

    .line 140087
    .line 140088
    invoke-direct {v0, p1}, Lcom/dianping/sdk/pike/service/j;-><init>(Landroid/content/Context;)V

    .line 140089
    .line 140090
    .line 140091
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 140092
    .line 140093
    goto :goto_1

    .line 140094
    :cond_2
    new-instance v0, Lcom/dianping/sdk/pike/service/PikeTunnelService;

    .line 140095
    .line 140096
    invoke-direct {v0, p1}, Lcom/dianping/sdk/pike/service/PikeTunnelService;-><init>(Landroid/content/Context;)V

    .line 140097
    .line 140098
    .line 140099
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 140100
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/e;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final addReconnectCountInBg()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->addReconnectCountInBg()V

    return-void
.end method

.method public final addTunnelStateListener(Lcom/dianping/sdk/pike/p;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/service/e;->addTunnelStateListener(Lcom/dianping/sdk/pike/p;)V

    return-void
.end method

.method public final closeTunnel()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->closeTunnel()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->destroy()V

    return-void
.end method

.method public final enableReconnectInBg()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->enableReconnectInBg()Z

    move-result v0

    return v0
.end method

.method public final getReconnectCountInBg()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->getReconnectCountInBg()I

    move-result v0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->isEnable()Z

    move-result v0

    return v0
.end method

.method public final isMaxReconnectCountInBg()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->isMaxReconnectCountInBg()Z

    move-result v0

    return v0
.end method

.method public final isTunnelReady()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->isTunnelReady()Z

    move-result v0

    return v0
.end method

.method public final removeTunnelStateListener(Lcom/dianping/sdk/pike/p;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/service/e;->removeTunnelStateListener(Lcom/dianping/sdk/pike/p;)V

    return-void
.end method

.method public final resetReconnectCountInBg()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->resetReconnectCountInBg()V

    return-void
.end method

.method public final send(Lcom/dianping/sdk/pike/packet/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/service/e;->send(Lcom/dianping/sdk/pike/packet/f0;)V

    return-void
.end method

.method public final setCallback(Lcom/dianping/sdk/pike/service/u$c;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/service/e;->setCallback(Lcom/dianping/sdk/pike/service/u$c;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->stop()V

    return-void
.end method
