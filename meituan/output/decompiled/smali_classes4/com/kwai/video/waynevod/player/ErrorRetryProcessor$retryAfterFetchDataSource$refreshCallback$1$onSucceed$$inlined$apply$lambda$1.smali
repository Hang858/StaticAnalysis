.class final Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->onSucceed(Lcom/kwai/video/waynevod/datasource/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/r;",
        "run",
        "()V",
        "com/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $datasource$inlined:Lcom/kwai/video/waynevod/datasource/a;

.field public final synthetic $this_apply:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/WayneVodPlayer;Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;Lcom/kwai/video/waynevod/datasource/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$$inlined$apply$lambda$1;->$this_apply:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    iput-object p2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$$inlined$apply$lambda$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;

    iput-object p3, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$$inlined$apply$lambda$1;->$datasource$inlined:Lcom/kwai/video/waynevod/datasource/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$$inlined$apply$lambda$1;->$this_apply:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->i()Lcom/kwai/video/waynevod/datasource/c;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$$inlined$apply$lambda$1;->$datasource$inlined:Lcom/kwai/video/waynevod/datasource/a;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/datasource/c;->a(Lcom/kwai/video/waynevod/datasource/a;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$$inlined$apply$lambda$1;->$this_apply:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$$inlined$apply$lambda$1;->$datasource$inlined:Lcom/kwai/video/waynevod/datasource/a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/builder/c;->a(Lcom/kwai/video/waynevod/datasource/a;)Lcom/kwai/video/waynevod/builder/c;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$$inlined$apply$lambda$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->doRetry()V

    return-void
.end method
