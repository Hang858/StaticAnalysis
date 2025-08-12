.class public Lcom/tencent/liteav/sdk/common/LicenseChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::license"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/sdk/common/LicenseChecker$e;,
        Lcom/tencent/liteav/sdk/common/LicenseChecker$b;,
        Lcom/tencent/liteav/sdk/common/LicenseChecker$d;,
        Lcom/tencent/liteav/sdk/common/LicenseChecker$a;,
        Lcom/tencent/liteav/sdk/common/LicenseChecker$c;
    }
.end annotation


# instance fields
.field private mLicenceCheckListener:Lcom/tencent/liteav/sdk/common/LicenseChecker$b;


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

.method public static getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$e;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker;

    return-object v0
.end method

.method private static native nativeGetAppId()Ljava/lang/String;
.end method

.method private static native nativeGetKey(I)Ljava/lang/String;
.end method

.method private static native nativeGetLicense(I)Ljava/lang/String;
.end method

.method private static native nativeSetClient(Lcom/tencent/liteav/sdk/common/LicenseChecker;)V
.end method

.method private static native nativeSetLicense(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeValid(I)I
.end method


# virtual methods
.method public OnResult(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/sdk/common/LicenseChecker;->mLicenceCheckListener:Lcom/tencent/liteav/sdk/common/LicenseChecker$b;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/sdk/common/LicenseChecker$b;->a(ILjava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeGetAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeGetKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeGetLicense(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeSetLicense(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setListener(Lcom/tencent/liteav/sdk/common/LicenseChecker$b;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/tencent/liteav/sdk/common/LicenseChecker;->mLicenceCheckListener:Lcom/tencent/liteav/sdk/common/LicenseChecker$b;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    invoke-static {p0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeSetClient(Lcom/tencent/liteav/sdk/common/LicenseChecker;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public valid(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Lcom/tencent/liteav/sdk/common/LicenseChecker$d;
    .locals 5

    .line 150000
    iget p1, p1, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeValid(I)I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->values()[Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    array-length v1, v0

    .line 150011
    const/4 v2, 0x0

    .line 150012
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150013
    .line 150014
    aget-object v3, v0, v2

    .line 150015
    .line 150016
    iget v4, v3, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->value:I

    .line 150017
    .line 150018
    if-ne v4, p1, :cond_0

    .line 150019
    .line 150020
    return-object v3

    .line 150021
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    sget-object p1, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->o:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 150025
    return-object p1
.end method
