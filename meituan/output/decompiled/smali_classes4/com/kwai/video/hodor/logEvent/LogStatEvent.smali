.class public Lcom/kwai/video/hodor/logEvent/LogStatEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/kwai/video/hodor/logEvent/LogStatEvent;


# instance fields
.field public mCdnLog:Lcom/kwai/video/hodor/logEvent/CdnLogReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/kwai/video/hodor/logEvent/LogStatEvent;
    .locals 6

    .line 100000
    const-class v0, Lcom/kwai/video/hodor/logEvent/LogStatEvent;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x42a6bb

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/kwai/video/hodor/logEvent/LogStatEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->instance:Lcom/kwai/video/hodor/logEvent/LogStatEvent;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/kwai/video/hodor/logEvent/LogStatEvent;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/kwai/video/hodor/logEvent/LogStatEvent;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->instance:Lcom/kwai/video/hodor/logEvent/LogStatEvent;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->instance:Lcom/kwai/video/hodor/logEvent/LogStatEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static logEvent(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x7125c1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {p0, v2}, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->logEvent(Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/hodor/logEvent/CdnStatEvent;)V

    .line 140023
    .line 140024
    .line 140025
    return-void
.end method

.method public static logEvent(Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/hodor/logEvent/CdnStatEvent;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xd2ae10

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/cache/AcCallBackInfo;->cdnStatJson:Ljava/lang/String;

    .line 410026
    .line 410027
    invoke-static {}, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->getInstance()Lcom/kwai/video/hodor/logEvent/LogStatEvent;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    iget-object v0, v0, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->mCdnLog:Lcom/kwai/video/hodor/logEvent/CdnLogReporter;

    .line 410032
    .line 410033
    if-nez v0, :cond_1

    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_1
    if-eqz p1, :cond_2

    .line 410037
    .line 410038
    invoke-static {}, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->getInstance()Lcom/kwai/video/hodor/logEvent/LogStatEvent;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    iget-object v0, v0, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->mCdnLog:Lcom/kwai/video/hodor/logEvent/CdnLogReporter;

    .line 410043
    .line 410044
    invoke-interface {v0, p0, p1}, Lcom/kwai/video/hodor/logEvent/CdnLogReporter;->fillStatEvent(Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/hodor/logEvent/CdnStatEvent;)V

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p1, p0}, Lcom/kwai/video/hodor/logEvent/CdnStatEvent;->onCdnStatEvent(Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 410048
    .line 410049
    .line 410050
    invoke-static {}, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->getInstance()Lcom/kwai/video/hodor/logEvent/LogStatEvent;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v0

    .line 410054
    iget-object v0, v0, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->mCdnLog:Lcom/kwai/video/hodor/logEvent/CdnLogReporter;

    .line 410055
    .line 410056
    invoke-interface {v0, p0, p1}, Lcom/kwai/video/hodor/logEvent/CdnLogReporter;->logReport(Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/hodor/logEvent/CdnStatEvent;)V

    .line 410057
    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_2
    invoke-static {}, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->getInstance()Lcom/kwai/video/hodor/logEvent/LogStatEvent;

    move-result-object p1

    iget-object p1, p1, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->mCdnLog:Lcom/kwai/video/hodor/logEvent/CdnLogReporter;

    invoke-interface {p1, p0, v2}, Lcom/kwai/video/hodor/logEvent/CdnLogReporter;->logReport(Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/hodor/logEvent/CdnStatEvent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setCdnStatLog(Lcom/kwai/video/hodor/logEvent/CdnLogReporter;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd43577

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->mCdnLog:Lcom/kwai/video/hodor/logEvent/CdnLogReporter;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/hodor/logEvent/LogStatEvent;->mCdnLog:Lcom/kwai/video/hodor/logEvent/CdnLogReporter;

    .line 140027
    .line 140028
    return-void
.end method
