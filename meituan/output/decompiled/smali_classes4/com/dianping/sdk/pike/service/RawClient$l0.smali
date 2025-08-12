.class public final Lcom/dianping/sdk/pike/service/RawClient$l0;
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
    name = "l0"
.end annotation


# instance fields
.field public final a:Lcom/dianping/sdk/pike/service/RawClient$l0$a;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$l0;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance p1, Lcom/dianping/sdk/pike/service/RawClient$l0$a;

    .line 140006
    .line 140007
    invoke-direct {p1, p0}, Lcom/dianping/sdk/pike/service/RawClient$l0$a;-><init>(Lcom/dianping/sdk/pike/service/RawClient$l0;)V

    .line 140008
    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$l0;->a:Lcom/dianping/sdk/pike/service/RawClient$l0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$l0;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->isRrpcConsumeReportTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$l0;->b:Lcom/dianping/sdk/pike/service/RawClient;

    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$l0;->a:Lcom/dianping/sdk/pike/service/RawClient$l0$a;

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->startRrpcConsumeReportTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
