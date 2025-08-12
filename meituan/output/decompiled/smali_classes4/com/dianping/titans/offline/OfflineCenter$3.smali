.class Lcom/dianping/titans/offline/OfflineCenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/offline/OfflineCenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/offline/OfflineCenter;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/offline/OfflineCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter$3;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 140000
    const-string v0, "\u9884\u7f6e\u5305\u5904\u7406\u5931\u8d25 error msg is "

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    invoke-static {p1}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundlePresetFailure(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-interface {v0, p1}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->offlineException(Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->callbackLock:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    if-eqz p1, :cond_3

    .line 140004
    .line 140005
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    if-nez v1, :cond_0

    .line 140010
    .line 140011
    goto :goto_1

    .line 140012
    :cond_0
    iget-object v1, p0, Lcom/dianping/titans/offline/OfflineCenter$3;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140013
    .line 140014
    iget-object v1, v1, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 140015
    .line 140016
    if-eqz v1, :cond_1

    .line 140017
    .line 140018
    invoke-interface {v1}, Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;->clearPreset()V

    .line 140019
    .line 140020
    .line 140021
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-eqz v1, :cond_2

    .line 140030
    .line 140031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    check-cast v1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 140036
    .line 140037
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter$3;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140038
    .line 140039
    invoke-virtual {v2, v1}, Lcom/dianping/titans/offline/OfflineCenter;->parsePreset(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_2
    monitor-exit v0

    .line 140044
    return-void

    .line 140045
    :cond_3
    :goto_1
    monitor-exit v0

    .line 140046
    return-void

    .line 140047
    :catchall_0
    move-exception p1

    .line 140048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140049
    throw p1
.end method
