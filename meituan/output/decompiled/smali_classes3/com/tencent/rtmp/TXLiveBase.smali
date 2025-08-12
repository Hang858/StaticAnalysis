.class public Lcom/tencent/rtmp/TXLiveBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLiveBase$c;,
        Lcom/tencent/rtmp/TXLiveBase$b;,
        Lcom/tencent/rtmp/TXLiveBase$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXLiveBase"

.field private static instance:Lcom/tencent/rtmp/TXLiveBase;

.field private static networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

.field private static sListener:Lcom/tencent/rtmp/TXLiveBaseListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/tencent/rtmp/TXLiveBase;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    .line 100006
    .line 100007
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$c;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLiveBase$c;-><init>(B)V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

    .line 100014
    .line 100015
    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/tencent/liteav/base/util/CommonUtil;->setUpdateNetworkTimeCallback(Lcom/tencent/liteav/base/util/CommonUtil$a;)V

    .line 100024
    .line 100025
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/rtmp/TXLiveBaseListener;
    .locals 1

    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    return-object v0
.end method

.method public static enableCustomHttpDNS(Z)V
    .locals 1

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    const/4 p0, 0x1

    .line 150003
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$2;

    .line 150004
    .line 150005
    invoke-direct {v0}, Lcom/tencent/rtmp/TXLiveBase$2;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->enableCustomHttpDNS(ZLcom/tencent/liteav/base/http/HttpClientAndroid$c;)V

    .line 150009
    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    const/4 p0, 0x0

    .line 150013
    const/4 v0, 0x0

    .line 150014
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->enableCustomHttpDNS(ZLcom/tencent/liteav/base/http/HttpClientAndroid$c;)V

    .line 150015
    return-void
.end method

.method public static getInstance()Lcom/tencent/rtmp/TXLiveBase;
    .locals 1

    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    return-object v0
.end method

.method public static getNetworkTimestamp()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getNetworkTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPituSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLibraryPathValid(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static onUpdateNetworkTime(ILjava/lang/String;)V
    .locals 1

    .line 260000
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-virtual {v0, p0, p1}, Lcom/tencent/rtmp/TXLiveBaseListener;->onUpdateNetworkTime(ILjava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public static setAppID(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "Set app version:"

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "TXLiveBase"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetConsoleLogEnabled(Z)V

    return-void
.end method

.method public static setExtID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->setExtID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setExternalDecoderFactory(Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;)V
    .locals 2

    .line 150000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "Set external decoder factory. factory:"

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "TXLiveBase"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    if-nez p0, :cond_0

    .line 150016
    .line 150017
    const/4 p0, 0x0

    .line 150018
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a(Lcom/tencent/liteav/videoconsumer/decoder/r;)V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$a;

    .line 150023
    .line 150024
    invoke-direct {v0, p0}, Lcom/tencent/rtmp/TXLiveBase$a;-><init>(Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;)V

    .line 150025
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a(Lcom/tencent/liteav/videoconsumer/decoder/r;)V

    return-void
.end method

.method public static setGlobalEnv(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->setGlobalEnv(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setLibraryPath(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    invoke-static {p0}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    .line 150004
    .line 150005
    .line 150006
    move-result p0

    .line 150007
    if-eqz p0, :cond_0

    .line 150008
    .line 150009
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

    .line 150010
    invoke-static {v0}, Lcom/tencent/liteav/base/util/CommonUtil;->setUpdateNetworkTimeCallback(Lcom/tencent/liteav/base/util/CommonUtil$a;)V

    :cond_0
    return p0
.end method

.method public static setListener(Lcom/tencent/rtmp/TXLiveBaseListener;)V
    .locals 2

    .line 150000
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$b;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLiveBase$b;-><init>(B)V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->setCallback(Lcom/tencent/liteav/base/util/LiteavLog$a;)V

    .line 150007
    .line 150008
    .line 150009
    if-eqz p0, :cond_0

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    :cond_0
    invoke-static {v1}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogCallbackEnabled(Z)V

    .line 150013
    .line 150014
    .line 150015
    sput-object p0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 2

    .line 150000
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    if-eq p0, v1, :cond_4

    .line 150004
    .line 150005
    const/4 v1, 0x3

    .line 150006
    if-eq p0, v1, :cond_3

    .line 150007
    .line 150008
    const/4 v1, 0x4

    .line 150009
    if-eq p0, v1, :cond_2

    .line 150010
    .line 150011
    const/4 v1, 0x5

    .line 150012
    if-eq p0, v1, :cond_1

    .line 150013
    .line 150014
    const/4 v1, 0x6

    .line 150015
    if-eq p0, v1, :cond_0

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->f:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_1
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->e:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_2
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->d:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_3
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->c:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_4
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->b:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 150031
    .line 150032
    :goto_0
    iget p0, v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->mNativeValue:I

    .line 150033
    .line 150034
    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogLevel(I)V

    .line 150035
    return-void
.end method

.method public static setPituLicencePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static updateNetworkTime()I
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->updateNetworkTime()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getLicenceInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 150000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 150005
    .line 150006
    .line 150007
    const-string p1, "liteav"

    .line 150008
    .line 150009
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 430005
    .line 430006
    .line 430007
    const-string p1, "liteav"

    .line 430008
    .line 430009
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    .line 430016
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$1;

    .line 430017
    .line 430018
    invoke-direct {v0, p0}, Lcom/tencent/rtmp/TXLiveBase$1;-><init>(Lcom/tencent/rtmp/TXLiveBase;)V

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->setListener(Lcom/tencent/liteav/sdk/common/LicenseChecker$b;)V

    .line 430022
    .line 430023
    .line 430024
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 430025
    move-result-object p1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->setLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
