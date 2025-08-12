.class public Lcom/huawei/hms/utils/HMSBIInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/utils/HMSBIInitializer$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/huawei/hms/utils/HMSBIInitializer;

.field public static f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140010
    .line 140011
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 140012
    .line 140013
    invoke-static {}, Lcom/huawei/hms/stats/c;->a()Z

    .line 140014
    .line 140015
    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 1

    .line 100000
    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/hianalytics/process/HiAnalyticsInstance;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 0

    .line 150000
    sput-object p0, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V
    .locals 0

    .line 410000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Ljava/lang/String;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/utils/HMSBIInitializer;)Z
    .locals 0

    .line 160000
    iget-boolean p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    .line 160001
    .line 160002
    return p0
.end method

.method public static synthetic b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;
    .locals 2

    .line 140000
    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    sget-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140004
    .line 140005
    if-nez v1, :cond_1

    .line 140006
    .line 140007
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    if-eqz v1, :cond_0

    .line 140012
    .line 140013
    new-instance p0, Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140014
    .line 140015
    invoke-direct {p0, v1}, Lcom/huawei/hms/utils/HMSBIInitializer;-><init>(Landroid/content/Context;)V

    .line 140016
    .line 140017
    .line 140018
    sput-object p0, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    new-instance v1, Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140022
    .line 140023
    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSBIInitializer;-><init>(Landroid/content/Context;)V

    .line 140024
    .line 140025
    .line 140026
    sput-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140027
    .line 140028
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140029
    sget-object p0, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140030
    .line 140031
    return-object p0

    .line 140032
    :catchall_0
    move-exception p0

    .line 140033
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140034
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 140000
    const-string v0, "HMSBIInitializer"

    .line 140001
    .line 140002
    const-string v1, "Start to query GRS"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 140008
    .line 140009
    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setIssueCountry(Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    new-instance p1, Lcom/huawei/hms/framework/network/grs/GrsClient;

    .line 140016
    .line 140017
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 140018
    .line 140019
    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    .line 140020
    .line 140021
    .line 140022
    new-instance v0, Lcom/huawei/hms/utils/HMSBIInitializer$a;

    .line 140023
    .line 140024
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSBIInitializer$a;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V

    .line 140025
    const-string v1, "com.huawei.cloud.opensdkhianalytics"

    const-string v2, "ROOTV2"

    invoke-virtual {p1, v1, v2, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;->ayncGetGrsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V

    return-void
.end method

.method public getAnalyticsInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 1

    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    return-object v0
.end method

.method public initBI()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

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
    goto :goto_0

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
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v2, "Builder->biInitFlag :"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "HMSBIInitializer"

    .line 100033
    .line 100034
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/huawei/hms/stats/a;->c(Landroid/content/Context;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100050
    .line 100051
    const/4 v1, 0x0

    .line 100052
    const/4 v3, 0x1

    .line 100053
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_6

    .line 100058
    .line 100059
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 100064
    .line 100065
    invoke-virtual {v0, v4}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-nez v4, :cond_3

    .line 100074
    .line 100075
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100076
    .line 100077
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    :cond_3
    const-string v4, "UNKNOWN"

    .line 100082
    .line 100083
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-nez v4, :cond_5

    .line 100088
    .line 100089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    if-eqz v4, :cond_4

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_4
    new-instance v2, Lcom/huawei/hms/utils/HMSBIInitializer$b;

    .line 100097
    .line 100098
    const/4 v4, 0x0

    .line 100099
    invoke-direct {v2, p0, v4}, Lcom/huawei/hms/utils/HMSBIInitializer$b;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;Lcom/huawei/hms/utils/HMSBIInitializer$a;)V

    .line 100100
    .line 100101
    .line 100102
    new-array v3, v3, [Ljava/lang/String;

    .line 100103
    .line 100104
    aput-object v0, v3, v1

    .line 100105
    .line 100106
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100107
    .line 100108
    .line 100109
    goto :goto_2

    .line 100110
    :cond_5
    :goto_1
    const-string v0, "Failed to get device issue country"

    .line 100111
    .line 100112
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100118
    .line 100119
    .line 100120
    :cond_6
    :goto_2
    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

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
