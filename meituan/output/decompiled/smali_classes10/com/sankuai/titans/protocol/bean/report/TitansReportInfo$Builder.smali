.class public Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x45a1b9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-direct {v0, v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;-><init>(Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$1;)V

    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    return-void
.end method

.method private declared-synchronized getH5EnvTag()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTag;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe589d7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;->tag:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTag;

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTag;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTag;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;->tag:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTag;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;->tag:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    monitor-exit p0

    .line 100058
    return-object v0

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getH5EnvTimestamp()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x2d030c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;->timestamp:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;->timestamp:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;->timestamp:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    monitor-exit p0

    .line 100058
    return-object v0

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getH5EnvTiming()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe08e84

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;->timing:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;->timing:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;->timing:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    monitor-exit p0

    .line 100058
    return-object v0

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getUrlPreProcessTiming()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTiming;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x543838

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTiming;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->urlPreprocess:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->urlPreprocess:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->urlPreprocess:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;->timing:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTiming;

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTiming;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTiming;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;->timing:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTiming;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->urlPreprocess:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;->timing:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTiming;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    monitor-exit p0

    .line 100058
    return-object v0

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getUrlTag()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTag;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x1947bb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->urlPreprocess:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->urlPreprocess:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->urlPreprocess:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;->tag:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTag;

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTag;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTag;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;->tag:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTag;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->urlPreprocess:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;->tag:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    monitor-exit p0

    .line 100058
    return-object v0

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public create()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    return-object v0
.end method

.method public getH5EnvInitTime()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42f947

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getH5EnvTimestamp()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;

    move-result-object v0

    iget-wide v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;->h5EnvInit:J

    return-wide v0
.end method

.method public h5EnvWebViewEnd()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbccc8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getH5EnvTiming()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-wide v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;->webViewSetupTime:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getH5EnvTiming()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getH5EnvTiming()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;

    move-result-object v3

    iget-wide v3, v3, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;->webViewSetupTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;->pagePreprocess:J

    :cond_1
    return-object p0
.end method

.method public h5EnvWebViewStart()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ed37a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getH5EnvTiming()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;->webViewSetupTime:J

    return-object p0
.end method

.method public removeH5Env()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;

    return-object p0
.end method

.method public setH5EnvInitTime(J)Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8b9ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getH5EnvTimestamp()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;

    move-result-object v0

    iput-wide p1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;->h5EnvInit:J

    return-object p0
.end method

.method public setH5EnvIsWebViewInitialed(Z)Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc11a24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getH5EnvTag()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTag;

    move-result-object v0

    iput-boolean p1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTag;->isWebViewInitialed:Z

    return-object p0
.end method

.method public setH5EnvNativeLayoutTime(J)Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f0641

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getH5EnvTiming()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;

    move-result-object v0

    iput-wide p1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;->nativeLayout:J

    return-object p0
.end method

.method public setH5EnvPrepareTime(J)Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc48cd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getH5EnvTiming()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;

    move-result-object v0

    iput-wide p1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;->h5EnvPrepare:J

    return-object p0
.end method

.method public setH5EnvWebViewPrepareTime(J)Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e9a92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getH5EnvTiming()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;

    move-result-object v0

    iput-wide p1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;->webviewPrepare:J

    return-object p0
.end method

.method public setTitansVersion(Ljava/lang/String;)Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef940b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->commonTag:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$CommonTag;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$CommonTag;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$CommonTag;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->commonTag:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$CommonTag;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->titansReportInfo:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;->commonTag:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$CommonTag;

    .line 120040
    iput-object p1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$CommonTag;->titansCoreVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setUrlPreProcessIsInterJump(Z)Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dd36c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getUrlTag()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTag;

    move-result-object v0

    iput-boolean p1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTag;->isInterJump:Z

    return-object p0
.end method

.method public setUrlPreProcessTime(J)Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac64b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;->getUrlPreProcessTiming()Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTiming;

    move-result-object v0

    iput-wide p1, v0, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTiming;->urlPreprocess:J

    return-object p0
.end method
