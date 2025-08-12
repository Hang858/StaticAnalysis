.class public final Lcom/dianping/sdk/pike/service/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvtunnelkit/ext/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/nvtunnelkit/kit/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/f;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/f$a;->b:Lcom/dianping/sdk/pike/service/f;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f$a;->b:Lcom/dianping/sdk/pike/service/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/f;->isTunnelReady()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f$a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v1, "pike onHeartBeatReached, tunnel ready: true"

    .line 100011
    .line 100012
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f$a;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v1, "pike onHeartBeatReached, tunnel ready: false"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    :goto_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f$a;->b:Lcom/dianping/sdk/pike/service/f;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/f;->isMaxReconnectCountInBg()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f$a;->b:Lcom/dianping/sdk/pike/service/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/dianping/sdk/pike/service/f;->checkStateStartAndClose(ZZ)V

    :cond_1
    return-void
.end method
