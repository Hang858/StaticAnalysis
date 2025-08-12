.class public Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

.field private static c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 410000
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const-string v1, "01|"

    .line 410005
    .line 410006
    const-string v2, ""

    .line 410007
    .line 410008
    const-string v3, "|"

    .line 410009
    .line 410010
    invoke-static {v1, v2, v3, v0, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 410015
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x39b294c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;
    .locals 2

    .line 100000
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->b:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->b:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100013
    .line 100014
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    sput-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 100019
    .line 100020
    :cond_0
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->b:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100021
    .line 100022
    monitor-exit v0

    .line 100023
    return-object v1

    .line 100024
    :catchall_0
    move-exception v1

    .line 100025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getMapFromForegroundResponseHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    if-nez p0, :cond_0

    .line 140006
    .line 140007
    return-object v0

    .line 140008
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getTransactionId()Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    const-string v2, "transId"

    .line 140013
    .line 140014
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getActualAppID()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    const-string v2, "appid"

    .line 140022
    .line 140023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSrvName()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    const-string v2, "service"

    .line 140031
    .line 140032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const-string v2, "apiName"

    .line 140040
    .line 140041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getPkgName()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    const-string v2, "package"

    .line 140049
    .line 140050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 140054
    .line 140055
    .line 140056
    move-result v1

    .line 140057
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    const-string v2, "statusCode"

    .line 140062
    .line 140063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    const-string v2, "result"

    .line 140075
    .line 140076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorReason()Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p0

    .line 140083
    const-string v1, "errorReason"

    .line 140084
    .line 140085
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140089
    .line 140090
    .line 140091
    move-result-wide v1

    .line 140092
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p0

    .line 140096
    const-string v1, "callTime"

    .line 140097
    .line 140098
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    const-string p0, "baseVersion"

    .line 140102
    .line 140103
    const-string v1, "6.5.0.300"

    .line 140104
    .line 140105
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140106
    .line 140107
    .line 140108
    return-object v0
.end method

.method public static getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    if-nez p0, :cond_0

    .line 140006
    .line 140007
    return-object v0

    .line 140008
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getTransactionId()Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    const-string v2, "transId"

    .line 140013
    .line 140014
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getActualAppID()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    const-string v2, "appid"

    .line 140022
    .line 140023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSrvName()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    const-string v2, "service"

    .line 140031
    .line 140032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    if-nez v2, :cond_1

    .line 140044
    .line 140045
    const-string v2, "\\."

    .line 140046
    .line 140047
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    array-length v2, v1

    .line 140052
    const/4 v3, 0x2

    .line 140053
    if-lt v2, v3, :cond_1

    .line 140054
    .line 140055
    const/4 v2, 0x1

    .line 140056
    aget-object v1, v1, v2

    .line 140057
    .line 140058
    const-string v2, "apiName"

    .line 140059
    .line 140060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getPkgName()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    const-string v2, "package"

    .line 140068
    .line 140069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 140073
    .line 140074
    .line 140075
    move-result v1

    .line 140076
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    const-string v2, "statusCode"

    .line 140081
    .line 140082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 140086
    .line 140087
    .line 140088
    move-result v1

    .line 140089
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v1

    .line 140093
    const-string v2, "result"

    .line 140094
    .line 140095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorReason()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object p0

    .line 140102
    const-string v1, "errorReason"

    .line 140103
    .line 140104
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140105
    .line 140106
    .line 140107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140108
    .line 140109
    .line 140110
    move-result-wide v1

    .line 140111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p0

    .line 140115
    const-string v1, "callTime"

    .line 140116
    .line 140117
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140118
    .line 140119
    .line 140120
    const-string p0, "baseVersion"

    .line 140121
    .line 140122
    const-string v1, "6.5.0.300"

    .line 140123
    .line 140124
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140125
    .line 140126
    .line 140127
    return-object v0
.end method

.method public static versionCodeToName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    new-instance v0, Ljava/util/HashMap;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const-string v1, "\\."

    .line 410006
    .line 410007
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v1

    .line 410011
    array-length v2, v1

    .line 410012
    const/4 v3, 0x2

    .line 410013
    if-lt v2, v3, :cond_0

    .line 410014
    .line 410015
    const/4 v2, 0x0

    .line 410016
    aget-object v2, v1, v2

    .line 410017
    .line 410018
    const/4 v3, 0x1

    .line 410019
    aget-object v1, v1, v3

    .line 410020
    .line 410021
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v3

    .line 410025
    invoke-static {v3, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p2

    .line 410029
    const-string v4, "transId"

    .line 410030
    .line 410031
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    const-string p2, "appid"

    .line 410035
    .line 410036
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    const-string p2, "service"

    .line 410040
    .line 410041
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    const-string p2, "apiName"

    .line 410045
    .line 410046
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    const-string p2, "package"

    .line 410054
    .line 410055
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    const-string p1, "version"

    .line 410059
    .line 410060
    const-string p2, "6.5.0.300"

    .line 410061
    .line 410062
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410066
    .line 410067
    .line 410068
    move-result-wide p1

    .line 410069
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410070
    move-result-object p1

    const-string p2, "callTime"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/RequestHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    if-nez p1, :cond_0

    .line 140006
    .line 140007
    return-object v0

    .line 140008
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    const-string v2, "transId"

    .line 140013
    .line 140014
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getActualAppID()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    const-string v2, "appid"

    .line 140022
    .line 140023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getSrvName()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    const-string v2, "service"

    .line 140031
    .line 140032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const-string v2, "apiName"

    .line 140040
    .line 140041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getPkgName()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    const-string v1, "package"

    .line 140049
    .line 140050
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140054
    .line 140055
    .line 140056
    move-result-wide v1

    .line 140057
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    const-string v1, "callTime"

    .line 140062
    .line 140063
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    const-string p1, "baseVersion"

    .line 140067
    .line 140068
    const-string v1, "6.5.0.300"

    .line 140069
    .line 140070
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/RequestHeader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getActualAppID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getSrvName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\\."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 23
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    .line 24
    aget-object v1, v1, v2

    const-string v2, "apiName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getPkgName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "callTime"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "baseVersion"

    const-string v1, "6.5.0.300"

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hasError()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isChinaROM()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "HiAnalyticsUtil"

    .line 100007
    .line 100008
    const-string v1, "not ChinaROM "

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasError(Landroid/content/Context;)Z
    .locals 1

    .line 140000
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->hasError(Landroid/content/Context;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    return p1
.end method

.method public onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 520000
    if-eqz p1, :cond_0

    .line 520001
    .line 520002
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p3

    .line 520006
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 520007
    .line 520008
    .line 520009
    :cond_0
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 530000
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 530001
    .line 530002
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->c:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
