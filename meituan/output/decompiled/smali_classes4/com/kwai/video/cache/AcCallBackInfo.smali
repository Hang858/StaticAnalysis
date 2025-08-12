.class public Lcom/kwai/video/cache/AcCallBackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STOP_REASON_CANCELLED:I = 0x2

.field public static final STOP_REASON_END:I = 0x4

.field public static final STOP_REASON_FAILED:I = 0x3

.field public static final STOP_REASON_FINISHED:I = 0x1

.field public static final STOP_REASON_STRING:[Ljava/lang/String;

.field public static final STOP_REASON_UNKNOWN:I = 0x0

.field public static final STOP_REASON_UNSET:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheKey:Ljava/lang/String;

.field public cachedBytes:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cdnStatJson:Ljava/lang/String;

.field public contentLength:J

.field public currentSpeedKbps:J

.field public currentUri:Ljava/lang/String;

.field public downloadBytes:J

.field public downloadUUID:Ljava/lang/String;

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public httpResponseCode:I

.field public ip:Ljava/lang/String;

.field public kwaiSign:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public progressPosition:J

.field public sessionUUID:Ljava/lang/String;

.field public stopReason:I

.field public taskExecuteCostMs:I

.field public taskState:I

.field public taskWaitingCostMs:I

.field public totalBytes:J

.field public transferConsumeMs:I

.field public xKsCache:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "STOP_REASON_UNKNOWN"

    const-string v1, "STOP_REASON_FINISHED"

    const-string v2, "STOP_REASON_CANCELLED"

    const-string v3, "STOP_REASON_FAILED"

    const-string v4, "STOP_REASON_END"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/cache/AcCallBackInfo;->STOP_REASON_STRING:[Ljava/lang/String;

    return-void
.end method

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
    sget-object v1, Lcom/kwai/video/cache/AcCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x57d845

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/kwai/video/cache/AcCallBackInfo;->taskState:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static stopReasonToString(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/cache/AcCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7f68b4

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, -0x1

    if-lt p0, v1, :cond_1

    const/4 v1, 0x4

    if-ge p0, v1, :cond_1

    sget-object v1, Lcom/kwai/video/cache/AcCallBackInfo;->STOP_REASON_STRING:[Ljava/lang/String;

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    const-string p0, "innerError, check AcCallBackInfo.stopReasonToString plz"

    return-object p0
.end method


# virtual methods
.method public getPrettyString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/cache/AcCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcced29

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "cachedBytes"

    .line 100027
    .line 100028
    iget-wide v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->cachedBytes:J

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "cdnStatJson"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->cdnStatJson:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "contentLength"

    .line 100041
    .line 100042
    iget-wide v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->contentLength:J

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "currentSpeedKbps"

    .line 100048
    .line 100049
    iget-wide v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->currentSpeedKbps:J

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "currentUri"

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->currentUri:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "downloadBytes"

    .line 100062
    .line 100063
    iget-wide v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->downloadBytes:J

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "downloadUUID"

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->downloadUUID:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "errorCode"

    .line 100076
    .line 100077
    iget v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->errorCode:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "host"

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->host:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100087
    .line 100088
    .line 100089
    const-string v1, "httpResponseCode"

    .line 100090
    .line 100091
    iget v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->httpResponseCode:I

    .line 100092
    .line 100093
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, "ip"

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->ip:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100101
    .line 100102
    .line 100103
    const-string v1, "kwaiSign"

    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->kwaiSign:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100108
    .line 100109
    .line 100110
    const-string v1, "progressPosition"

    .line 100111
    .line 100112
    iget-wide v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->progressPosition:J

    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    const-string v1, "stopReason"

    .line 100118
    .line 100119
    iget v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    .line 100120
    .line 100121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100122
    .line 100123
    .line 100124
    const-string v1, "taskState"

    .line 100125
    .line 100126
    iget v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->taskState:I

    .line 100127
    .line 100128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100129
    .line 100130
    .line 100131
    const-string v1, "totalBytes"

    .line 100132
    .line 100133
    iget-wide v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->totalBytes:J

    .line 100134
    .line 100135
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100136
    .line 100137
    .line 100138
    const-string v1, "transferConsumeMs"

    .line 100139
    .line 100140
    iget v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->transferConsumeMs:I

    .line 100141
    .line 100142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100143
    .line 100144
    .line 100145
    const-string v1, "xKsCache"

    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->xKsCache:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100150
    .line 100151
    .line 100152
    :catch_0
    const/4 v1, 0x0

    .line 100153
    const/4 v2, 0x4

    .line 100154
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100158
    :catch_1
    return-object v1
.end method

.method public getTaskStateString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/cache/AcCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46c7d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/kwai/video/cache/AcCallBackInfo;->taskState:I

    invoke-static {v0}, Lcom/kwai/video/hodor/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFullyCached()Z
    .locals 5

    iget-wide v0, p0, Lcom/kwai/video/cache/AcCallBackInfo;->totalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/kwai/video/cache/AcCallBackInfo;->progressPosition:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
