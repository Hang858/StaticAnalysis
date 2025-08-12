.class public final Lcom/dianping/sdk/pike/service/RawClient$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->addTunnelStateListener(Lcom/dianping/sdk/pike/p;)V
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

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$x;->b:Lcom/dianping/sdk/pike/service/RawClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$x;->a:Lcom/dianping/sdk/pike/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$x;->a:Lcom/dianping/sdk/pike/p;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$x$a;

    .line 100006
    .line 100007
    invoke-direct {v1, p0}, Lcom/dianping/sdk/pike/service/RawClient$x$a;-><init>(Lcom/dianping/sdk/pike/service/RawClient$x;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$x;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/dianping/sdk/pike/service/RawClient;->tunnelStateListenerMap:Ljava/util/Map;

    .line 100013
    .line 100014
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$x;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 100020
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/v;->addTunnelStateListener(Lcom/dianping/sdk/pike/p;)V

    return-void
.end method
