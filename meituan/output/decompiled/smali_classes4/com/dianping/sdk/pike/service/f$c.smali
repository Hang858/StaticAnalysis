.class public final Lcom/dianping/sdk/pike/service/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/f;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/f$c;->a:Lcom/dianping/sdk/pike/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f$c;->a:Lcom/dianping/sdk/pike/service/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/f;->closedSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f$c;->a:Lcom/dianping/sdk/pike/service/f;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/f;->tag:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v1, "pike r-close.."

    .line 100015
    .line 100016
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f$c;->a:Lcom/dianping/sdk/pike/service/f;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/f;->pikeTunnel:Lcom/dianping/sdk/pike/service/u;

    invoke-virtual {v0}, Lcom/dianping/nvtunnelkit/kit/p;->close()V

    :cond_0
    return-void
.end method
