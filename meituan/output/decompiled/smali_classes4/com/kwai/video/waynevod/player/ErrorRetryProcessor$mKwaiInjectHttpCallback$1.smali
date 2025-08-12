.class public final Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1",
        "Lcom/kwai/video/player/IKwaiInjectHttpCallback;",
        "onError",
        "",
        "errorCode",
        "",
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

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mFetcher:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_1

    .line 140006
    .line 140007
    invoke-static {v1, p1}, Lcom/kwai/video/player/kwai_player/Util;->isHttpForbiddenErrorInMediaPlayer(II)Z

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    .line 140011
    if-eqz p1, :cond_1

    .line 140012
    .line 140013
    new-instance p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;

    .line 140014
    .line 140015
    invoke-direct {p1, p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;-><init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;)V

    .line 140016
    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140019
    .line 140020
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    const-string v1, " KwaiInjectHttpCallback start fetch "

    .line 140025
    .line 140026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140031
    .line 140032
    iget-object v2, v2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mFetcher:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    .line 140033
    .line 140034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140045
    .line 140046
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mFetcher:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    .line 140047
    .line 140048
    if-eqz v0, :cond_0

    .line 140049
    .line 140050
    sget-object v1, Lcom/kwai/video/waynevod/datasource/FetchReason;->FetchReason_403_SMOOTH:Lcom/kwai/video/waynevod/datasource/FetchReason;

    invoke-interface {v0, p1, v1}, Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;->fetch(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;Lcom/kwai/video/waynevod/datasource/FetchReason;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
