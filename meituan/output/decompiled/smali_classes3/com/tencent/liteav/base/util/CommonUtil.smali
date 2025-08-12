.class public Lcom/tencent/liteav/base/util/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/CommonUtil$a;
    }
.end annotation


# static fields
.field private static mNativeNtpServiceDelegate:J

.field private static sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-lez v0, :cond_0

    .line 150007
    .line 150008
    const/16 v0, 0x2e

    .line 150009
    .line 150010
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-ltz v0, :cond_0

    .line 150015
    .line 150016
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    add-int/lit8 v1, v1, -0x1

    .line 150021
    .line 150022
    if-ge v0, v1, :cond_0

    .line 150023
    .line 150024
    add-int/lit8 v0, v0, 0x1

    .line 150025
    .line 150026
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getNetworkTimestamp()J
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeNtpServiceDelegateHasBeenCreated()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-wide v0, Lcom/tencent/liteav/base/util/CommonUtil;->mNativeNtpServiceDelegate:J

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeGetNetworkTimestamp(J)J

    .line 100009
    .line 100010
    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetNetworkTimestamp(J)J
.end method

.method public static native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method private static nativeNtpServiceDelegateHasBeenCreated()Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/util/CommonUtil;->sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeSetGlobalEnv(Ljava/lang/String;)I
.end method

.method private static native nativeSetSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Z
.end method

.method private static native nativeUpdateNetworkTime(J)I
.end method

.method public static onUpdateNetworkTime(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    sget-object v0, Lcom/tencent/liteav/base/util/CommonUtil;->sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/base/util/CommonUtil$a;->a(ILjava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public static setGlobalEnv(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeSetGlobalEnv(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeSetSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static setUpdateNetworkTimeCallback(Lcom/tencent/liteav/base/util/CommonUtil$a;)V
    .locals 2

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeNtpServiceDelegateHasBeenCreated()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeCreate()J

    .line 150008
    .line 150009
    .line 150010
    move-result-wide v0

    .line 150011
    sput-wide v0, Lcom/tencent/liteav/base/util/CommonUtil;->mNativeNtpServiceDelegate:J

    .line 150012
    .line 150013
    sput-object p0, Lcom/tencent/liteav/base/util/CommonUtil;->sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;

    .line 150014
    .line 150015
    return-void
.end method

.method public static updateNetworkTime()I
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeNtpServiceDelegateHasBeenCreated()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-wide v0, Lcom/tencent/liteav/base/util/CommonUtil;->mNativeNtpServiceDelegate:J

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeUpdateNetworkTime(J)I

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
