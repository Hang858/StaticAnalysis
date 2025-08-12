.class public Lcom/dianping/sdk/pike/service/PikeTunnelService;
.super Lcom/dianping/sdk/pike/service/f;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PikeTunnelService"


# instance fields
.field public final enableQQProcessHttpDns:Z

.field public final httpDnsService:Lcom/dianping/nvlbservice/j;

.field public final lbService:Lcom/dianping/nvlbservice/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d420608ce876603L    # -2.846432039856155E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 140000
    const-string v0, "PikeTunnelService"

    .line 140001
    .line 140002
    invoke-direct {p0, p1, v0}, Lcom/dianping/sdk/pike/service/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    sget-boolean p1, Lcom/dianping/sdk/pike/f;->B0:Z

    .line 140006
    .line 140007
    if-eqz p1, :cond_0

    .line 140008
    .line 140009
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->e()Z

    .line 140010
    .line 140011
    .line 140012
    move-result p1

    .line 140013
    if-eqz p1, :cond_0

    .line 140014
    .line 140015
    const/4 p1, 0x1

    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    const/4 p1, 0x0

    .line 140018
    :goto_0
    iput-boolean p1, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService;->enableQQProcessHttpDns:Z

    .line 140019
    .line 140020
    if-eqz p1, :cond_1

    .line 140021
    .line 140022
    const-string p1, "QQ process httpdns enabled->host"

    .line 140023
    .line 140024
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    sget-object v1, Lcom/dianping/sdk/pike/f;->C0:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    invoke-static {}, Lcom/dianping/nvlbservice/b;->g()Lcom/dianping/nvlbservice/b;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService;->lbService:Lcom/dianping/nvlbservice/j;

    .line 140045
    .line 140046
    sget-object p1, Lcom/dianping/nvlbservice/s;->f:Lcom/dianping/nvlbservice/s;

    .line 140047
    .line 140048
    new-instance v0, Lcom/dianping/sdk/pike/service/PikeTunnelService$a;

    .line 140049
    .line 140050
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/PikeTunnelService$a;-><init>(Lcom/dianping/sdk/pike/service/PikeTunnelService;)V

    .line 140051
    .line 140052
    .line 140053
    invoke-static {p1, v0}, Lcom/dianping/nvlbservice/b;->f(Lcom/dianping/nvlbservice/s;Lcom/dianping/nvlbservice/h;)Lcom/dianping/nvlbservice/j;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService;->httpDnsService:Lcom/dianping/nvlbservice/j;

    .line 140058
    .line 140059
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/PikeTunnelService;->lbFetch()V

    .line 140060
    return-void
.end method

.method private getIpModels(Lcom/dianping/nvlbservice/j;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/dianping/nvlbservice/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/nvlbservice/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/dianping/nvlbservice/k;",
            ">;"
        }
    .end annotation

    .line 140000
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->W:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/nvlbservice/s;->f:Lcom/dianping/nvlbservice/s;

    .line 140010
    .line 140011
    invoke-interface {p1, v1}, Lcom/dianping/nvlbservice/j;->c(Lcom/dianping/nvlbservice/s;)Ljava/util/List;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140016
    .line 140017
    .line 140018
    sget-object v1, Lcom/dianping/nvlbservice/s;->g:Lcom/dianping/nvlbservice/s;

    .line 140019
    .line 140020
    invoke-interface {p1, v1}, Lcom/dianping/nvlbservice/j;->c(Lcom/dianping/nvlbservice/s;)Ljava/util/List;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140025
    .line 140026
    .line 140027
    return-object v0

    .line 140028
    :cond_0
    sget-object v0, Lcom/dianping/nvlbservice/s;->f:Lcom/dianping/nvlbservice/s;

    .line 140029
    .line 140030
    invoke-interface {p1, v0}, Lcom/dianping/nvlbservice/j;->c(Lcom/dianping/nvlbservice/s;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private lbFetch()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/dianping/nvtunnelkit/core/c;->c:Lcom/dianping/nvtunnelkit/core/c;

    .line 100001
    .line 100002
    new-instance v1, Lcom/dianping/sdk/pike/service/PikeTunnelService$b;

    .line 100003
    .line 100004
    invoke-direct {v1, p0}, Lcom/dianping/sdk/pike/service/PikeTunnelService$b;-><init>(Lcom/dianping/sdk/pike/service/PikeTunnelService;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/core/c;->b(Ljava/lang/Runnable;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public checkHttpDnsEnable()Z
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService;->enableQQProcessHttpDns:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->w:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    sget-object v0, Lcom/dianping/sdk/pike/f;->C0:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    sget v0, Lcom/dianping/sdk/pike/f;->y:I

    .line 100019
    .line 100020
    if-lez v0, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const/4 v1, 0x0

    .line 100024
    :goto_0
    return v1

    .line 100025
    :cond_1
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->w:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    sget-object v0, Lcom/dianping/sdk/pike/f;->x:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    sget v0, Lcom/dianping/sdk/pike/f;->y:I

    .line 100038
    .line 100039
    if-lez v0, :cond_2

    .line 100040
    .line 100041
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->e()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    const/4 v1, 0x0

    .line 100049
    :goto_1
    return v1
.end method

.method public getAddressList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/nvtunnelkit/kit/p;->isClosed()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/PikeTunnelService;->checkHttpDnsEnable()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService;->httpDnsService:Lcom/dianping/nvlbservice/j;

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService;->lbService:Lcom/dianping/nvlbservice/j;

    .line 100020
    .line 100021
    :goto_0
    invoke-direct {p0, v0}, Lcom/dianping/sdk/pike/service/PikeTunnelService;->getIpModels(Lcom/dianping/nvlbservice/j;)Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/dianping/sdk/pike/util/k;->g(Ljava/util/List;)Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PikeTunnelService"

    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public refreshAddressList()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/PikeTunnelService;->lbFetch()V

    return-void
.end method
