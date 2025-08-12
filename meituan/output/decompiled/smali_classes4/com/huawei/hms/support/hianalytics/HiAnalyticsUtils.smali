.class public Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 100005
    .line 100006
    invoke-static {}, Lcom/huawei/hms/stats/c;->a()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iput-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    if-eqz p0, :cond_0

    .line 150006
    .line 150007
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-lez v1, :cond_0

    .line 150012
    .line 150013
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p0

    .line 150017
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p0

    .line 150021
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_0

    .line 150026
    .line 150027
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    check-cast v1, Ljava/util/Map$Entry;

    .line 150032
    .line 150033
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150034
    .line 150035
    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;
    .locals 2

    .line 100000
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 100015
    .line 100016
    monitor-exit v0

    .line 100017
    return-object v1

    .line 100018
    :catchall_0
    move-exception v1

    .line 100019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    throw v1
.end method

.method public static versionCodeToName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const-string v0, "."

    .line 140001
    .line 140002
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    const-string v2, ""

    .line 140007
    .line 140008
    if-nez v1, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    const/16 v3, 0x8

    .line 140015
    .line 140016
    if-eq v1, v3, :cond_0

    .line 140017
    .line 140018
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    const/16 v3, 0x9

    .line 140023
    .line 140024
    if-ne v1, v3, :cond_1

    .line 140025
    .line 140026
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140027
    .line 140028
    .line 140029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    const/4 v3, 0x0

    .line 140035
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140036
    .line 140037
    .line 140038
    move-result v4

    .line 140039
    add-int/lit8 v4, v4, -0x7

    .line 140040
    .line 140041
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v3

    .line 140045
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140056
    .line 140057
    .line 140058
    move-result v3

    .line 140059
    add-int/lit8 v3, v3, -0x7

    .line 140060
    .line 140061
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    add-int/lit8 v4, v4, -0x5

    .line 140066
    .line 140067
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v3

    .line 140071
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140072
    .line 140073
    .line 140074
    move-result v3

    .line 140075
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140082
    .line 140083
    .line 140084
    move-result v3

    .line 140085
    add-int/lit8 v3, v3, -0x5

    .line 140086
    .line 140087
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140088
    .line 140089
    .line 140090
    move-result v4

    .line 140091
    add-int/lit8 v4, v4, -0x3

    .line 140092
    .line 140093
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v3

    .line 140097
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140098
    .line 140099
    .line 140100
    move-result v3

    .line 140101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140108
    .line 140109
    .line 140110
    move-result v0

    .line 140111
    add-int/lit8 v0, v0, -0x3

    .line 140112
    .line 140113
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object p0

    .line 140117
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140118
    .line 140119
    .line 140120
    move-result p0

    .line 140121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140128
    return-object p0

    .line 140129
    :catch_0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 140000
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->d:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 140004
    .line 140005
    const/16 v2, 0x3c

    .line 140006
    .line 140007
    const/4 v3, 0x1

    .line 140008
    if-ge v1, v2, :cond_0

    .line 140009
    .line 140010
    add-int/2addr v1, v3

    .line 140011
    iput v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    const/4 v1, 0x0

    .line 140015
    iput v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 140016
    .line 140017
    iget-boolean v2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 140018
    .line 140019
    if-nez v2, :cond_1

    .line 140020
    .line 140021
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V

    .line 140022
    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;I)V

    .line 140026
    .line 140027
    .line 140028
    invoke-static {p1, v3}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;I)V

    .line 140029
    .line 140030
    .line 140031
    :goto_0
    monitor-exit v0

    .line 140032
    return-void

    .line 140033
    :catchall_0
    move-exception p1

    .line 140034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140035
    throw p1
.end method

.method public enableLog()V
    .locals 2

    .line 100000
    const-string v0, "HiAnalyticsUtils"

    .line 100001
    .line 100002
    const-string v1, "Enable Log"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-boolean v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->enableLog()V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const-string v1, "cp needs to pass in the context, this method is not supported"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    :goto_0
    return-void
.end method

.method public enableLog(Landroid/content/Context;)V
    .locals 2

    .line 140000
    const-string v0, "HiAnalyticsUtils"

    .line 140001
    .line 140002
    const-string v1, "Enable Log"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 140008
    .line 140009
    if-nez v0, :cond_0

    .line 140010
    .line 140011
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->enableLog()V

    .line 140012
    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    invoke-static {p1}, Lcom/huawei/hianalytics/util/HiAnalyticTools;->enableLog(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public getInitFlag()Z
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const-string v0, "hms_config_tag"

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    return v0
.end method

.method public hasError(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/stats/a;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 520000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->hasError(Landroid/content/Context;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    return-void

    .line 520007
    :cond_0
    if-eqz p1, :cond_1

    .line 520008
    .line 520009
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 520010
    :cond_1
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 520000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->hasError(Landroid/content/Context;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    return-void

    .line 520007
    :cond_0
    if-eqz p3, :cond_3

    .line 520008
    .line 520009
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 520010
    .line 520011
    .line 520012
    move-result v0

    .line 520013
    if-nez v0, :cond_3

    .line 520014
    .line 520015
    if-eqz p1, :cond_3

    .line 520016
    .line 520017
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 520018
    .line 520019
    .line 520020
    move-result v0

    .line 520021
    if-nez v0, :cond_1

    .line 520022
    .line 520023
    goto :goto_1

    .line 520024
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 520025
    .line 520026
    const/4 v1, 0x1

    .line 520027
    const/4 v2, 0x0

    .line 520028
    if-nez v0, :cond_2

    .line 520029
    .line 520030
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    invoke-static {v2, p2, v0}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520035
    .line 520036
    .line 520037
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p3

    .line 520041
    invoke-static {v1, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520042
    .line 520043
    .line 520044
    goto :goto_0

    .line 520045
    :cond_2
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v0

    .line 520049
    invoke-static {p1, v2, p2, v0}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520050
    .line 520051
    .line 520052
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p3

    .line 520056
    invoke-static {p1, v1, p2, p3}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520057
    .line 520058
    .line 520059
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;)V

    .line 520060
    :cond_3
    :goto_1
    return-void
.end method

.method public onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 520000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->hasError(Landroid/content/Context;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    return-void

    .line 520007
    :cond_0
    if-eqz p1, :cond_3

    .line 520008
    .line 520009
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 520010
    .line 520011
    .line 520012
    move-result v0

    .line 520013
    if-nez v0, :cond_1

    .line 520014
    .line 520015
    goto :goto_0

    .line 520016
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 520017
    .line 520018
    if-nez v0, :cond_2

    .line 520019
    .line 520020
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 520021
    .line 520022
    .line 520023
    goto :goto_0

    .line 520024
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 520025
    :cond_3
    :goto_0
    return-void
.end method

.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 520000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->hasError(Landroid/content/Context;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    return-void

    .line 520007
    :cond_0
    if-eqz p3, :cond_3

    .line 520008
    .line 520009
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 520010
    .line 520011
    .line 520012
    move-result v0

    .line 520013
    if-nez v0, :cond_3

    .line 520014
    .line 520015
    if-eqz p1, :cond_3

    .line 520016
    .line 520017
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 520018
    .line 520019
    .line 520020
    move-result v0

    .line 520021
    if-nez v0, :cond_1

    .line 520022
    .line 520023
    goto :goto_1

    .line 520024
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 520025
    .line 520026
    const/4 v1, 0x1

    .line 520027
    const/4 v2, 0x0

    .line 520028
    if-nez v0, :cond_2

    .line 520029
    .line 520030
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    invoke-static {v2, p2, v0}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520035
    .line 520036
    .line 520037
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p3

    .line 520041
    invoke-static {v1, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520042
    .line 520043
    .line 520044
    goto :goto_0

    .line 520045
    :cond_2
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v0

    .line 520049
    invoke-static {p1, v2, p2, v0}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520050
    .line 520051
    .line 520052
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p3

    .line 520056
    invoke-static {p1, v1, p2, p3}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520057
    .line 520058
    .line 520059
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;)V

    .line 520060
    :cond_3
    :goto_1
    return-void
.end method

.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    .line 560000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->hasError(Landroid/content/Context;)Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    if-eqz v0, :cond_0

    .line 560005
    .line 560006
    return-void

    .line 560007
    :cond_0
    if-eqz p4, :cond_1

    .line 560008
    .line 560009
    const/4 v0, 0x1

    .line 560010
    if-eq p4, v0, :cond_1

    .line 560011
    .line 560012
    const-string p1, "HiAnalyticsUtils"

    .line 560013
    .line 560014
    const-string p2, "Data reporting type is not supported"

    .line 560015
    .line 560016
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560017
    .line 560018
    .line 560019
    return-void

    .line 560020
    :cond_1
    if-eqz p3, :cond_4

    .line 560021
    .line 560022
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 560023
    .line 560024
    .line 560025
    move-result v0

    .line 560026
    if-nez v0, :cond_4

    .line 560027
    .line 560028
    if-eqz p1, :cond_4

    .line 560029
    .line 560030
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 560031
    .line 560032
    .line 560033
    move-result v0

    .line 560034
    if-nez v0, :cond_2

    .line 560035
    .line 560036
    goto :goto_1

    .line 560037
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 560038
    .line 560039
    if-nez v0, :cond_3

    .line 560040
    .line 560041
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p3

    .line 560045
    invoke-static {p4, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 560046
    .line 560047
    .line 560048
    goto :goto_0

    .line 560049
    :cond_3
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 560050
    .line 560051
    .line 560052
    move-result-object p3

    .line 560053
    invoke-static {p1, p4, p2, p3}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 560054
    .line 560055
    .line 560056
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;)V

    .line 560057
    .line 560058
    .line 560059
    :cond_4
    :goto_1
    return-void
.end method

.method public onReport(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 520000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->hasError(Landroid/content/Context;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    return-void

    .line 520007
    :cond_0
    if-eqz p3, :cond_3

    .line 520008
    .line 520009
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 520010
    .line 520011
    .line 520012
    move-result v0

    .line 520013
    if-nez v0, :cond_3

    .line 520014
    .line 520015
    if-eqz p1, :cond_3

    .line 520016
    .line 520017
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 520018
    .line 520019
    .line 520020
    move-result v0

    .line 520021
    if-nez v0, :cond_1

    .line 520022
    .line 520023
    goto :goto_0

    .line 520024
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 520025
    .line 520026
    const/4 v1, 0x1

    .line 520027
    const/4 v2, 0x0

    .line 520028
    if-nez v0, :cond_2

    .line 520029
    .line 520030
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    invoke-static {v2, p2, p1}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520035
    .line 520036
    .line 520037
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    invoke-static {v1, p2, p1}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520042
    .line 520043
    .line 520044
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V

    .line 520045
    .line 520046
    .line 520047
    goto :goto_0

    .line 520048
    :cond_2
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v0

    .line 520052
    invoke-static {p1, v2, p2, v0}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520053
    .line 520054
    .line 520055
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p3

    .line 520059
    invoke-static {p1, v1, p2, p3}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520060
    .line 520061
    .line 520062
    invoke-static {p1, v2}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;I)V

    .line 520063
    .line 520064
    .line 520065
    invoke-static {p1, v1}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;I)V

    .line 520066
    .line 520067
    .line 520068
    :cond_3
    :goto_0
    return-void
.end method

.method public onReport(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    .line 560000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->hasError(Landroid/content/Context;)Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    if-eqz v0, :cond_0

    .line 560005
    .line 560006
    return-void

    .line 560007
    :cond_0
    if-eqz p4, :cond_1

    .line 560008
    .line 560009
    const/4 v0, 0x1

    .line 560010
    if-eq p4, v0, :cond_1

    .line 560011
    .line 560012
    const-string p1, "HiAnalyticsUtils"

    .line 560013
    .line 560014
    const-string p2, "Data reporting type is not supported"

    .line 560015
    .line 560016
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560017
    .line 560018
    .line 560019
    return-void

    .line 560020
    :cond_1
    if-eqz p3, :cond_4

    .line 560021
    .line 560022
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 560023
    .line 560024
    .line 560025
    move-result v0

    .line 560026
    if-nez v0, :cond_4

    .line 560027
    .line 560028
    if-eqz p1, :cond_4

    .line 560029
    .line 560030
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 560031
    .line 560032
    .line 560033
    move-result v0

    .line 560034
    if-nez v0, :cond_2

    .line 560035
    .line 560036
    goto :goto_0

    .line 560037
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    .line 560038
    .line 560039
    if-nez v0, :cond_3

    .line 560040
    .line 560041
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p1

    .line 560045
    invoke-static {p4, p2, p1}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 560046
    .line 560047
    .line 560048
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V

    .line 560049
    .line 560050
    .line 560051
    goto :goto_0

    .line 560052
    :cond_3
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 560053
    .line 560054
    .line 560055
    move-result-object p3

    .line 560056
    invoke-static {p1, p4, p2, p3}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 560057
    .line 560058
    .line 560059
    invoke-static {p1, p4}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;I)V

    .line 560060
    :cond_4
    :goto_0
    return-void
.end method
