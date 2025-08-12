.class Lcom/meituan/android/paycommon/lib/config/MTPayConfig$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paykeqing/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->config(Landroid/content/Context;Lcom/meituan/android/paycommon/lib/config/MTPayProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getCityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaySDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "13.1.5"

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleLoginObserver(Lcom/meituan/android/paykeqing/f$c;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    move-result-object v0

    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$3$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/paykeqing/f$c;)Lcom/meituan/android/paybase/login/b;

    move-result-object p1

    check-cast v0, Lcom/meituan/android/paypassport/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/paypassport/a;->d(Lcom/meituan/android/paybase/login/b;)V

    :cond_0
    return-void
.end method
