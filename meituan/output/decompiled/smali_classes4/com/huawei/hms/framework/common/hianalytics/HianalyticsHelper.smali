.class public Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;
    }
.end annotation


# static fields
.field private static final DEAULT_HA_SERVICE_TAG:Ljava/lang/String; = "_default_config_tag"

.field private static final HWID_HA_SERVICE_TAG:Ljava/lang/String; = "hms_hwid"

.field private static final TAG:Ljava/lang/String; = "HianalyticsHelper"

.field private static final TYPE_MAINTF:I = 0x1

.field private static final USER_EXPERIENCE_INVOLVED:Ljava/lang/String; = "user_experience_involved"

.field private static final USER_EXPERIENCE_ON:I = 0x1

.field private static volatile instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

.field private hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

.field private haTag:Ljava/lang/String;

.field private hasHMSBI:Z

.field private hasHianalytics:Z

.field private isEnablePrivacyPolicy:Z

.field private reportExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 100000
    const-string v0, "HianalyticsHelper"

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "hms_hwid"

    .line 100006
    .line 100007
    iput-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v1, "report_ha"

    .line 100010
    .line 100011
    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iput-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    const/4 v2, 0x0

    .line 100019
    :try_start_0
    const-string v3, "_default_config_tag"

    .line 100020
    .line 100021
    invoke-static {v3}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 100022
    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catchall_0
    const-string v3, "Hianalytics sdk not found"

    .line 100028
    .line 100029
    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 100033
    .line 100034
    :goto_0
    iget-boolean v3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 100035
    .line 100036
    if-nez v3, :cond_0

    .line 100037
    .line 100038
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-direct {p0, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->tryHMSBIInit(Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_0
    const/4 v3, 0x2

    .line 100046
    new-array v3, v3, [Ljava/lang/Object;

    .line 100047
    .line 100048
    iget-boolean v4, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 100049
    .line 100050
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "this time the ha %s, mini %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;
    .locals 2

    .line 100000
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 100024
    .line 100025
    return-object v0
.end method

.method private isHianalyticsOk()Z
    .locals 4

    .line 100000
    const-string v0, "_default_config_tag"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x1

    .line 100007
    const/4 v3, 0x0

    .line 100008
    if-eqz v1, :cond_2

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 100011
    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    const/4 v2, 0x0

    .line 100026
    :goto_0
    return v2

    .line 100027
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 100028
    .line 100029
    if-nez v0, :cond_3

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 100040
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    .line 560000
    if-eqz p1, :cond_1

    .line 560001
    .line 560002
    if-nez p3, :cond_0

    .line 560003
    .line 560004
    goto :goto_0

    .line 560005
    :cond_0
    const/4 v0, 0x1

    .line 560006
    new-array v0, v0, [Ljava/lang/Object;

    .line 560007
    .line 560008
    const/4 v1, 0x0

    .line 560009
    aput-object p3, v0, v1

    .line 560010
    .line 560011
    const-string v1, "HianalyticsHelper"

    .line 560012
    .line 560013
    const-string v2, "data = %s"

    .line 560014
    .line 560015
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560016
    .line 560017
    .line 560018
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 560019
    .line 560020
    .line 560021
    move-result-object v0

    .line 560022
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560023
    .line 560024
    .line 560025
    goto :goto_0

    .line 560026
    :catchall_0
    const-string p1, "the stats has other error,pls check it"

    .line 560027
    .line 560028
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560029
    .line 560030
    .line 560031
    goto :goto_0

    .line 560032
    :catch_0
    const-string p1, "may be you need upgrade stats sdk"

    .line 560033
    .line 560034
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560035
    :cond_1
    :goto_0
    return-void
.end method

.method private tryHMSBIInit(Landroid/content/Context;)V
    .locals 1

    .line 140000
    const-string v0, "HianalyticsHelper"

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    const-string p1, "the appContext hasn\'t init"

    .line 140005
    .line 140006
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140007
    .line 140008
    .line 140009
    return-void

    .line 140010
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 140015
    .line 140016
    .line 140017
    const/4 p1, 0x1

    .line 140018
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :catchall_0
    const-string p1, "the hms base has other error!"

    .line 140022
    .line 140023
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :catch_0
    const-string p1, "maybe you need add base sdk!"

    .line 140028
    .line 140029
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140030
    :goto_0
    return-void
.end method


# virtual methods
.method public enablePrivacyPolicy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    return-void
.end method

.method public executeReportHa(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;

    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;-><init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getReportExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public isEnableReport(Landroid/content/Context;)Z
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x1

    .line 140005
    return p1

    .line 140006
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 140007
    .line 140008
    if-nez v0, :cond_1

    .line 140009
    .line 140010
    const/4 p1, 0x0

    .line 140011
    return p1

    .line 140012
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    return p1
.end method

.method public isEnableReportNoSeed(Landroid/content/Context;)Z
    .locals 5

    .line 140000
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const-string v3, "HianalyticsHelper"

    .line 140010
    .line 140011
    if-nez v0, :cond_1

    .line 140012
    .line 140013
    const-string p1, "Hianalytics sdk need to be initialized"

    .line 140014
    .line 140015
    invoke-static {v3, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140016
    .line 140017
    .line 140018
    return v2

    .line 140019
    :cond_1
    if-nez p1, :cond_2

    .line 140020
    .line 140021
    const-string p1, "HianalyticsHelper context can\'t be null"

    .line 140022
    .line 140023
    invoke-static {v3, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140024
    .line 140025
    .line 140026
    return v2

    .line 140027
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    .line 140028
    .line 140029
    if-eqz v0, :cond_3

    .line 140030
    .line 140031
    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isHianalyticsOk()Z

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    return p1

    .line 140036
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    :try_start_0
    const-string v0, "user_experience_involved"

    .line 140041
    .line 140042
    const/4 v4, -0x1

    .line 140043
    invoke-static {p1, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    if-ne p1, v1, :cond_4

    .line 140048
    .line 140049
    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isHianalyticsOk()Z

    .line 140050
    .line 140051
    .line 140052
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140053
    return p1

    .line 140054
    :catchall_0
    const-string p1, "the setting has other error"

    .line 140055
    .line 140056
    invoke-static {v3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :catch_0
    const-string p1, "the setting has illegalStateException"

    .line 140061
    .line 140062
    invoke-static {v3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140063
    .line 140064
    .line 140065
    :cond_4
    :goto_0
    const-string p1, "user experience involved needs to be opened"

    .line 140066
    .line 140067
    invoke-static {v3, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140068
    .line 140069
    .line 140070
    return v2
.end method

.method public onEvent(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "url_request"

    .line 140001
    .line 140002
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x1

    .line 410001
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 520000
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 520001
    .line 520002
    const/4 v1, 0x0

    .line 520003
    const-string v2, "HianalyticsHelper"

    .line 520004
    .line 520005
    const/4 v3, 0x1

    .line 520006
    if-eqz v0, :cond_0

    .line 520007
    .line 520008
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v0

    .line 520012
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 520013
    .line 520014
    .line 520015
    goto :goto_0

    .line 520016
    :cond_0
    if-nez p3, :cond_1

    .line 520017
    .line 520018
    new-array p1, v3, [Ljava/lang/Object;

    .line 520019
    .line 520020
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520021
    .line 520022
    .line 520023
    move-result-object p2

    .line 520024
    aput-object p2, p1, v1

    .line 520025
    .line 520026
    const-string p2, "the base sdk isn\'t exsit, and reportType is %s"

    .line 520027
    .line 520028
    invoke-static {v2, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_1
    :goto_0
    iget-boolean p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 520033
    .line 520034
    if-nez p3, :cond_2

    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_2
    if-nez p1, :cond_3

    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_3
    new-array p3, v3, [Ljava/lang/Object;

    .line 520041
    .line 520042
    aput-object p1, p3, v1

    .line 520043
    .line 520044
    const-string v0, "data = %s"

    .line 520045
    .line 520046
    invoke-static {v2, v0, p3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520047
    .line 520048
    .line 520049
    const-string p3, "_default_config_tag"

    .line 520050
    .line 520051
    invoke-static {p3}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 520052
    .line 520053
    .line 520054
    move-result p3

    .line 520055
    if-eqz p3, :cond_4

    .line 520056
    .line 520057
    iget-object p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 520058
    .line 520059
    if-eqz p3, :cond_4

    .line 520060
    .line 520061
    invoke-interface {p3, v3, p2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520062
    .line 520063
    .line 520064
    goto :goto_1

    .line 520065
    :cond_4
    iget-object p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 520066
    .line 520067
    if-eqz p3, :cond_5

    .line 520068
    .line 520069
    invoke-interface {p3, v3, p2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520070
    .line 520071
    .line 520072
    goto :goto_1

    .line 520073
    :cond_5
    const-string p1, "the ha has error,has init but is null!"

    .line 520074
    .line 520075
    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520076
    .line 520077
    .line 520078
    :goto_1
    return-void
.end method

.method public reportData(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 560000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    .line 560001
    .line 560002
    .line 560003
    move-result p1

    .line 560004
    if-nez p1, :cond_0

    .line 560005
    .line 560006
    return-void

    .line 560007
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 560008
    .line 560009
    .line 560010
    return-void
.end method

.method public reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const-string v0, "HianalyticsHelper"

    .line 410001
    .line 410002
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v2

    .line 410010
    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v1

    .line 410014
    if-nez v1, :cond_0

    .line 410015
    .line 410016
    return-void

    .line 410017
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v1

    .line 410025
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 410026
    .line 410027
    new-instance v3, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;

    .line 410028
    .line 410029
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;-><init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410033
    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :catch_0
    const/4 p2, 0x1

    .line 410037
    new-array p2, p2, [Ljava/lang/Object;

    .line 410038
    .line 410039
    const/4 v1, 0x0

    .line 410040
    aput-object p1, p2, v1

    .line 410041
    .line 410042
    const-string p1, "reportException error!"

    .line 410043
    .line 410044
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :catch_1
    const-string p1, "reportException error RejectedExecutionException"

    .line 410049
    .line 410050
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setHaTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    return-void
.end method
