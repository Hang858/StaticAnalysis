.class public final Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;
.super Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->retryAfterFetchDataSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1",
        "Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;",
        "",
        "error",
        "Lkotlin/r;",
        "onFailed",
        "Lcom/kwai/video/waynevod/datasource/IVodDatasource;",
        "datasource",
        "onSucceed",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    invoke-direct {p0}, Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "error"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140006
    .line 140007
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    if-nez v0, :cond_0

    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140015
    .line 140016
    const/4 v1, 0x0

    .line 140017
    iput-boolean v1, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 140018
    .line 140019
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    const-string v3, "refresh dataSource error, "

    .line 140029
    .line 140030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140044
    .line 140045
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 140046
    .line 140047
    new-instance v0, Lcom/kwai/video/waynevod/player/FetchDataError;

    .line 140048
    .line 140049
    invoke-direct {v0}, Lcom/kwai/video/waynevod/player/FetchDataError;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 140053
    .line 140054
    .line 140055
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140056
    .line 140057
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    if-eqz p1, :cond_1

    .line 140062
    .line 140063
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140064
    .line 140065
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 140066
    .line 140067
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/player/b;->notifyWaynePlayerError(Lcom/kwai/video/waynevod/player/RetryInfo;)V

    .line 140068
    .line 140069
    .line 140070
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    iget-object p1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mIsRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onSucceed(Lcom/kwai/video/waynevod/datasource/a;)V
    .locals 3
    .param p1    # Lcom/kwai/video/waynevod/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "datasource"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140006
    .line 140007
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    if-eqz v0, :cond_1

    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140014
    .line 140015
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    if-eqz v0, :cond_1

    .line 140020
    .line 140021
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isCancelDataSource$wayne_vod_release()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_0

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    const-string v1, "refresh dataSource success"

    .line 140035
    .line 140036
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140040
    .line 140041
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    if-eqz v0, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getHandler()Landroid/os/Handler;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    new-instance v2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1$onSucceed$$inlined$apply$lambda$1;-><init>(Lcom/kwai/video/waynevod/player/WayneVodPlayer;Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;Lcom/kwai/video/waynevod/datasource/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
