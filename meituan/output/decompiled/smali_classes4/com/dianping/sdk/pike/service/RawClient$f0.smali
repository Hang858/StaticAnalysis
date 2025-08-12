.class public final Lcom/dianping/sdk/pike/service/RawClient$f0;
.super Lcom/dianping/sdk/pike/handler/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->initBizHandles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/sdk/pike/handler/e$c<",
        "Lcom/dianping/sdk/pike/packet/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$f0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Lcom/dianping/sdk/pike/handler/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 6

    .line 140000
    check-cast p1, Lcom/dianping/sdk/pike/packet/p;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/p;->e:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$f0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 140013
    .line 140014
    iget-object v0, v0, Lcom/dianping/sdk/pike/packet/s;->m:Ljava/util/Map;

    .line 140015
    .line 140016
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/p;->d:Ljava/lang/String;

    .line 140017
    .line 140018
    new-instance v2, Ljava/util/ArrayList;

    .line 140019
    .line 140020
    const/4 v3, 0x1

    .line 140021
    new-array v3, v3, [Ljava/lang/String;

    .line 140022
    .line 140023
    const/4 v4, 0x0

    .line 140024
    iget-object v5, p1, Lcom/dianping/sdk/pike/packet/p;->e:Ljava/lang/String;

    .line 140025
    .line 140026
    aput-object v5, v3, v4

    .line 140027
    .line 140028
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v3

    .line 140032
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->i0:Z

    .line 140039
    .line 140040
    if-eqz v0, :cond_0

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$f0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140043
    .line 140044
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 140045
    .line 140046
    iget-object v0, v0, Lcom/dianping/sdk/pike/packet/s;->r:Ljava/util/Set;

    .line 140047
    .line 140048
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/p;->e:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$f0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140054
    .line 140055
    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->handleBizLoginResponse(Lcom/dianping/sdk/pike/packet/p;)V

    .line 140056
    .line 140057
    .line 140058
    return-void
.end method
