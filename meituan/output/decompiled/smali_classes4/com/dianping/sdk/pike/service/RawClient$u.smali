.class public final Lcom/dianping/sdk/pike/service/RawClient$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->logoutBizId(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/a;

.field public final synthetic c:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$u;->c:Lcom/dianping/sdk/pike/service/RawClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/sdk/pike/service/RawClient$u;->b:Lcom/dianping/sdk/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$u;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$u;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->isBizInUsed(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$u;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$u;->b:Lcom/dianping/sdk/pike/a;

    .line 100013
    .line 100014
    const-string v2, "bizId is also been used, logout bizId: "

    .line 100015
    .line 100016
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    iget-object v3, p0, Lcom/dianping/sdk/pike/service/RawClient$u;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v3, " success."

    .line 100026
    .line 100027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackSuccess(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/packet/w;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/w;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$u;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/w;->e:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$u;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$u;->b:Lcom/dianping/sdk/pike/a;

    .line 100050
    invoke-virtual {v1, v0, v2}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;)V

    :goto_0
    return-void
.end method
