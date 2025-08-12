.class public final Lcom/dianping/sdk/pike/service/PikeTunnelService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/PikeTunnelService;->lbFetch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/PikeTunnelService;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/PikeTunnelService;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService$b;->a:Lcom/dianping/sdk/pike/service/PikeTunnelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService$b;->a:Lcom/dianping/sdk/pike/service/PikeTunnelService;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/PikeTunnelService;->checkHttpDnsEnable()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService$b;->a:Lcom/dianping/sdk/pike/service/PikeTunnelService;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/PikeTunnelService;->httpDnsService:Lcom/dianping/nvlbservice/j;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    sget v1, Lcom/dianping/sdk/pike/f;->y:I

    .line 100015
    .line 100016
    mul-int/lit16 v1, v1, 0x3e8

    .line 100017
    .line 100018
    int-to-long v1, v1

    .line 100019
    invoke-interface {v0, v1, v2}, Lcom/dianping/nvlbservice/j;->b(J)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const-string v0, "pike lbService fetch, process suffix: "

    .line 100024
    .line 100025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {}, Lcom/dianping/nvtunnelkit/utils/d;->c()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "PikeTunnelService"

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService$b;->a:Lcom/dianping/sdk/pike/service/PikeTunnelService;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/PikeTunnelService;->lbService:Lcom/dianping/nvlbservice/j;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    const-wide/16 v1, 0x0

    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    invoke-interface {v0, v1, v2, v3}, Lcom/dianping/nvlbservice/j;->a(JZ)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    :goto_0
    return-void
.end method
