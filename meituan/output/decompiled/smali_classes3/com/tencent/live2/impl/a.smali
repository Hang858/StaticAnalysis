.class public final Lcom/tencent/live2/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/live2/impl/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/live2/impl/a$a;

.field private static b:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/live2/impl/a$a;

    invoke-direct {v0}, Lcom/tencent/live2/impl/a$a;-><init>()V

    sput-object v0, Lcom/tencent/live2/impl/a;->a:Lcom/tencent/live2/impl/a$a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 430005
    .line 430006
    .line 430007
    const-string p0, "liteav"

    .line 430008
    .line 430009
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p0

    .line 430016
    new-instance v0, Lcom/tencent/live2/impl/a$1;

    .line 430017
    .line 430018
    invoke-direct {v0}, Lcom/tencent/live2/impl/a$1;-><init>()V

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->setListener(Lcom/tencent/liteav/sdk/common/LicenseChecker$b;)V

    .line 430022
    .line 430023
    .line 430024
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 430025
    move-result-object p0

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->setLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;)V
    .locals 2

    .line 150000
    if-eqz p0, :cond_7

    .line 150001
    .line 150002
    iget-boolean v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->enableConsole:Z

    .line 150003
    .line 150004
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetConsoleLogEnabled(Z)V

    .line 150005
    .line 150006
    .line 150007
    iget-boolean v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->enableLogFile:Z

    .line 150008
    .line 150009
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogToFileEnabled(Z)V

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->logPath:Ljava/lang/String;

    .line 150013
    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogFilePath(Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    :cond_0
    iget v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->logLevel:I

    .line 150020
    .line 150021
    const/4 v1, 0x2

    .line 150022
    if-eq v0, v1, :cond_5

    .line 150023
    .line 150024
    const/4 v1, 0x3

    .line 150025
    if-eq v0, v1, :cond_4

    .line 150026
    .line 150027
    const/4 v1, 0x4

    .line 150028
    if-eq v0, v1, :cond_3

    .line 150029
    .line 150030
    const/4 v1, 0x5

    .line 150031
    if-eq v0, v1, :cond_2

    .line 150032
    .line 150033
    const/4 v1, 0x6

    .line 150034
    if-eq v0, v1, :cond_1

    .line 150035
    .line 150036
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->f:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_2
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->e:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_3
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->d:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_4
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->c:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_5
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->b:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150052
    .line 150053
    :goto_0
    iget v0, v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->mNativeValue:I

    .line 150054
    .line 150055
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogLevel(I)V

    .line 150056
    .line 150057
    .line 150058
    sget-object v0, Lcom/tencent/live2/impl/a;->a:Lcom/tencent/live2/impl/a$a;

    .line 150059
    .line 150060
    iget-boolean p0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->enableObserver:Z

    .line 150061
    .line 150062
    if-eqz p0, :cond_6

    .line 150063
    .line 150064
    goto :goto_1

    .line 150065
    :cond_6
    const/4 v0, 0x0

    .line 150066
    :goto_1
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->setCallback(Lcom/tencent/liteav/base/util/LiteavLog$a;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogCallbackEnabled(Z)V

    .line 150070
    :cond_7
    return-void
.end method

.method public static a(Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;)V
    .locals 1

    .line 160000
    sput-object p0, Lcom/tencent/live2/impl/a;->b:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    .line 160001
    .line 160002
    sget-object v0, Lcom/tencent/live2/impl/a;->a:Lcom/tencent/live2/impl/a$a;

    .line 160003
    .line 160004
    iput-object p0, v0, Lcom/tencent/live2/impl/a$a;->a:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    .line 160005
    .line 160006
    invoke-static {p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->setObserver(Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;)V

    .line 160007
    .line 160008
    .line 160009
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 170000
    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->setGlobalEnv(Ljava/lang/String;)I

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;)V
    .locals 7

    .line 600000
    iget-boolean v4, p4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;->supportHttps:Z

    .line 600001
    .line 600002
    iget-boolean v5, p4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;->supportTcp:Z

    .line 600003
    .line 600004
    iget-boolean v6, p4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;->supportUdp:Z

    .line 600005
    .line 600006
    move-object v0, p0

    .line 600007
    move v1, p1

    .line 600008
    move-object v2, p2

    .line 600009
    move-object v3, p3

    .line 600010
    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/base/util/CommonUtil;->setSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 180000
    invoke-static {p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->enableVoiceEarMonitorObserver(Z)I

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method

.method public static a(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)V
    .locals 0

    .line 260000
    invoke-static {p0, p1}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->enableAudioCaptureObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)I

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public static synthetic b()Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;
    .locals 1

    .line 100000
    sget-object v0, Lcom/tencent/live2/impl/a;->b:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->setUserId(Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static b(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)V
    .locals 0

    .line 260000
    invoke-static {p0, p1}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->enableAudioPlayoutObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)I

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->callExperimentalAPI(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
