.class public final Lcom/dianping/sdk/pike/service/RawClient$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/service/RawClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$z;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$z;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "biz login fail trigger reset tunnel"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$z;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->resetService()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$z;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100015
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->isBizLoginTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
