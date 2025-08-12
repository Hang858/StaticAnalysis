.class public Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 4

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Byte;

    .line 590007
    .line 590008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x0

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x1

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x2

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    new-instance v1, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 v2, 0x3

    .line 590036
    aput-object v1, v0, v2

    .line 590037
    .line 590038
    new-instance v1, Ljava/lang/Integer;

    .line 590039
    .line 590040
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590041
    .line 590042
    .line 590043
    const/4 v2, 0x4

    .line 590044
    aput-object v1, v0, v2

    .line 590045
    .line 590046
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590047
    .line 590048
    const v2, 0x17ae6c

    .line 590049
    .line 590050
    .line 590051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590052
    .line 590053
    .line 590054
    move-result v3

    .line 590055
    if-eqz v3, :cond_0

    .line 590056
    .line 590057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590058
    .line 590059
    .line 590060
    return-void

    .line 590061
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->a:Z

    .line 590062
    .line 590063
    iput p2, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->b:I

    .line 590064
    .line 590065
    iput p3, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->c:I

    .line 590066
    .line 590067
    iput p4, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->d:I

    .line 590068
    .line 590069
    iput p5, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->e:I

    .line 590070
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x691273

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "NetworkState{connected="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->a:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", type="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", subtype="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", underlyingNetworkTypeForVpn="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->d:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", underlyingNetworkSubtypeForVpn="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->e:I

    .line 100068
    .line 100069
    const/16 v2, 0x7d

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0
.end method
