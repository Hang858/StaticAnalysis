.class public final Lcom/dianping/sdk/pike/PikeClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/PikeClient;->realUpdateSync(Ljava/util/List;ZLcom/dianping/sdk/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dianping/sdk/pike/a;

.field public final synthetic d:Lcom/dianping/sdk/pike/PikeClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeClient;ZLjava/util/List;Lcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeClient$b;->d:Lcom/dianping/sdk/pike/PikeClient;

    iput-boolean p2, p0, Lcom/dianping/sdk/pike/PikeClient$b;->a:Z

    iput-object p3, p0, Lcom/dianping/sdk/pike/PikeClient$b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/dianping/sdk/pike/PikeClient$b;->c:Lcom/dianping/sdk/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/dianping/sdk/pike/packet/o0;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/o0;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeClient$b;->d:Lcom/dianping/sdk/pike/PikeClient;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/o0;->e:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-boolean v1, p0, Lcom/dianping/sdk/pike/PikeClient$b;->a:Z

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeClient$b;->b:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x2

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v1, 0x1

    .line 100032
    :goto_0
    iput v1, v0, Lcom/dianping/sdk/pike/packet/o0;->g:I

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeClient$b;->b:Ljava/util/List;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/o0;->h:Ljava/util/List;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeClient$b;->d:Lcom/dianping/sdk/pike/PikeClient;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeClient$b;->c:Lcom/dianping/sdk/pike/a;

    invoke-virtual {v1, v0, v2}, Lcom/dianping/sdk/pike/service/RawClient;->beginOrEndSync(Lcom/dianping/sdk/pike/packet/o0;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method
