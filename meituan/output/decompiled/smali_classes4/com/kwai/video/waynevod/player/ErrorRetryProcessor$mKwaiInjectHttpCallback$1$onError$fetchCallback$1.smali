.class public final Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;
.super Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->onError(I)Z
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
        "com/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1",
        "Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;",
        "",
        "errorCode",
        "Lkotlin/r;",
        "onFailed",
        "Lcom/kwai/video/waynevod/datasource/IVodDatasource;",
        "dataSource",
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
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    invoke-direct {p0}, Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "errorCode"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    .line 140006
    .line 140007
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    const-string v0, " KwaiInjectHttpCallback fetch failed"

    .line 140014
    .line 140015
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140016
    .line 140017
    .line 140018
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    .line 140019
    .line 140020
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140021
    .line 140022
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 140023
    .line 140024
    .line 140025
    move-result p1

    .line 140026
    if-nez p1, :cond_0

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    .line 140030
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->updateDataSourceForKernelPlayer(Ljava/lang/String;)V

    return-void
.end method

.method public onSucceed(Lcom/kwai/video/waynevod/datasource/a;)V
    .locals 3
    .param p1    # Lcom/kwai/video/waynevod/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "dataSource"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    .line 140006
    .line 140007
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140008
    .line 140009
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    if-nez v0, :cond_0

    .line 140014
    .line 140015
    return-void

    .line 140016
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140019
    .line 140020
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140025
    .line 140026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    const-string v2, " KwaiInjectHttpCallback fetch succeed "

    .line 140030
    .line 140031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    .line 140045
    .line 140046
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140047
    .line 140048
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    if-eqz v0, :cond_1

    .line 140053
    .line 140054
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    if-eqz v0, :cond_1

    .line 140059
    .line 140060
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->i()Lcom/kwai/video/waynevod/datasource/c;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    if-eqz v0, :cond_1

    .line 140065
    .line 140066
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/datasource/c;->a(Lcom/kwai/video/waynevod/datasource/a;)V

    .line 140067
    .line 140068
    .line 140069
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    .line 140070
    .line 140071
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140072
    .line 140073
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    if-eqz v0, :cond_2

    .line 140078
    .line 140079
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    if-eqz v0, :cond_2

    .line 140084
    .line 140085
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->a(Lcom/kwai/video/waynevod/datasource/a;)Lcom/kwai/video/waynevod/builder/c;

    .line 140086
    .line 140087
    .line 140088
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1$onError$fetchCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    .line 140089
    .line 140090
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->updateDataSourceForKernelPlayer(Ljava/lang/String;)V

    return-void
.end method
