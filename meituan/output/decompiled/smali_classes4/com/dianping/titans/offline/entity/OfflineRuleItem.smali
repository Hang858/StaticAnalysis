.class public Lcom/dianping/titans/offline/entity/OfflineRuleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public bundleVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public childPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public dioPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public headers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isPreset:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public noQuery:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public packageHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public project:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5128d60a4227a1cdL    # 9.423497515325168E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private babelOfflineRuleItem(Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x61d46c

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
    new-instance v0, Ljava/util/HashMap;

    .line 140022
    .line 140023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleName:Ljava/lang/String;

    .line 140027
    .line 140028
    const-string v2, "bundleName"

    .line 140029
    .line 140030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->url:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v2, "sourceUrl"

    .line 140036
    .line 140037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    if-eqz p1, :cond_1

    .line 140041
    .line 140042
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    const-string v1, "error"

    .line 140047
    .line 140048
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    :cond_1
    const-string p1, "titansVersion"

    .line 140052
    .line 140053
    const-string v1, "3.0.21"

    .line 140054
    .line 140055
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140059
    .line 140060
    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "knb_offline_rule_item"

    invoke-virtual {p1, v2, v0, v1}, Lcom/dianping/titans/offline/util/Reporter;->reportRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcePath()Ljava/io/InputStream;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x140ea0

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
    check-cast v0, Ljava/io/InputStream;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->dioPath:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->childPath:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->dioPath:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->childPath:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-direct {v0, v1, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    .line 100051
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100052
    .line 100053
    const-string v1, "childPath is null"

    .line 100054
    .line 100055
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    throw v0

    .line 100059
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100060
    .line 100061
    const-string v1, "dioPath is null"

    .line 100062
    .line 100063
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    :catch_0
    move-exception v0

    .line 100068
    invoke-direct {p0, v0}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->babelOfflineRuleItem(Ljava/lang/Exception;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleName:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleVersion:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v0, v1}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleMatchException(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 100080
    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->offlineException(Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceStream()Ljava/io/InputStream;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2945ed

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
    check-cast v0, Ljava/io/InputStream;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->dioPath:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->childPath:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->dioPath:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->childPath:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-direct {v0, v1, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    .line 100051
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100052
    .line 100053
    const-string v1, "childPath is null"

    .line 100054
    .line 100055
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    throw v0

    .line 100059
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100060
    .line 100061
    const-string v1, "dioPath is null"

    .line 100062
    .line 100063
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    :catch_0
    move-exception v0

    .line 100068
    invoke-direct {p0, v0}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->babelOfflineRuleItem(Ljava/lang/Exception;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleName:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleVersion:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v0, v1}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleMatchException(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 100080
    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->offlineException(Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isNoQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->noQuery:Z

    return v0
.end method

.method public setChildPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->childPath:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setDioPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->dioPath:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->headers:Ljava/util/Map;

    return-void
.end method

.method public setMime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->mime:Ljava/lang/String;

    return-void
.end method

.method public setNoQuery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->noQuery:Z

    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->project:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->url:Ljava/lang/String;

    return-void
.end method
