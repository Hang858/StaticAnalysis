.class public final Lcom/dianping/sdk/pike/service/RawClient$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->removeTunnelStateListener(Lcom/dianping/sdk/pike/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/p;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/p;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$y;->b:Lcom/dianping/sdk/pike/service/RawClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$y;->a:Lcom/dianping/sdk/pike/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$y;->a:Lcom/dianping/sdk/pike/p;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$y;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/RawClient;->tunnelStateListenerMap:Ljava/util/Map;

    .line 100007
    .line 100008
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$y;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->tunnelStateListenerMap:Ljava/util/Map;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$y;->a:Lcom/dianping/sdk/pike/p;

    .line 100021
    .line 100022
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/dianping/sdk/pike/p;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 100029
    .line 100030
    invoke-interface {v1, v0}, Lcom/dianping/sdk/pike/service/e;->removeTunnelStateListener(Lcom/dianping/sdk/pike/p;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$y;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->tunnelStateListenerMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$y;->a:Lcom/dianping/sdk/pike/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
