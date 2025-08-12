.class public final Lcom/dianping/sdk/pike/service/RawClient$g0;
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
        "Lcom/dianping/sdk/pike/packet/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$g0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Lcom/dianping/sdk/pike/handler/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 4

    .line 140000
    check-cast p1, Lcom/dianping/sdk/pike/packet/b;

    .line 140001
    .line 140002
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->i0:Z

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$g0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/dianping/sdk/pike/packet/s;->m:Ljava/util/Map;

    .line 140011
    .line 140012
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/b;->f:Ljava/lang/String;

    .line 140013
    .line 140014
    new-instance v2, Ljava/util/ArrayList;

    .line 140015
    .line 140016
    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/b;->e:Ljava/util/Collection;

    .line 140017
    .line 140018
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140019
    .line 140020
    .line 140021
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    goto :goto_1

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/f;->g0:Ljava/util/Set;

    .line 140026
    .line 140027
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/b;->f:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$g0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140036
    .line 140037
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 140038
    .line 140039
    iget-object v0, v0, Lcom/dianping/sdk/pike/packet/s;->m:Ljava/util/Map;

    .line 140040
    .line 140041
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/b;->f:Ljava/lang/String;

    .line 140042
    .line 140043
    new-instance v2, Ljava/util/ArrayList;

    .line 140044
    .line 140045
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/b;->e:Ljava/util/Collection;

    .line 140046
    .line 140047
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$g0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140055
    .line 140056
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/b;->f:Ljava/lang/String;

    .line 140057
    .line 140058
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/b;->e:Ljava/util/Collection;

    .line 140059
    .line 140060
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/service/RawClient;->addAlias(Ljava/lang/String;Ljava/util/Collection;)V

    .line 140061
    .line 140062
    .line 140063
    :goto_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$g0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140064
    .line 140065
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 140066
    .line 140067
    iget-object v0, v0, Lcom/dianping/sdk/pike/packet/s;->r:Ljava/util/Set;

    .line 140068
    .line 140069
    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/b;->e:Ljava/util/Collection;

    .line 140070
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method
