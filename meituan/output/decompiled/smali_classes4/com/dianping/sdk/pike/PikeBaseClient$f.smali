.class public final Lcom/dianping/sdk/pike/PikeBaseClient$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/PikeBaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/PikeBaseClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeBaseClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$f;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/dianping/sdk/pike/packet/c;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/c;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$f;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getAlias()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/c;->f:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    iput v1, v0, Lcom/dianping/sdk/pike/packet/c;->g:I

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$f;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/c;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$f;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$f;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    iget-object v2, v2, Lcom/dianping/sdk/pike/PikeBaseClient;->callback:Lcom/dianping/sdk/pike/a;

    invoke-virtual {v1, v0, v2}, Lcom/dianping/sdk/pike/service/RawClient;->addOrRemoveAlias(Lcom/dianping/sdk/pike/packet/c;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method
