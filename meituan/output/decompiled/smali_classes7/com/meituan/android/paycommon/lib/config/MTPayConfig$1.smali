.class Lcom/meituan/android/paycommon/lib/config/MTPayConfig$1;
.super Lcom/meituan/android/paybase/config/c;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/meituan/android/paybase/config/c;-><init>()V

    return-void
.end method


# virtual methods
.method public dppv(JLjava/lang/String;IIIIIILjava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->dppv(JLjava/lang/String;IIIIIILjava/lang/String;)V

    return-void
.end method

.method public getAccountLogin()Lcom/meituan/android/paybase/login/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    move-result-object v0

    return-object v0
.end method

.method public getAppMockUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAppMockUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAppVersionCode()I

    move-result v0

    return v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getCampaign()Ljava/lang/String;

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

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug_pay_host"

    invoke-interface {v0, v2, v1}, Lcom/meituan/android/neohybrid/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageLoader()Lcom/meituan/android/paybase/imageloader/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/meituan/android/common/locate/MtLocation;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getLocation()Lcom/meituan/android/common/locate/MtLocation;

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

.method public getPayVersion()Ljava/lang/String;
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

.method public getResourceMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/meituan/android/paybase/config/c$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getResourceMap()Ljava/util/Map;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return-object v1

    .line 100010
    :cond_0
    sget-object v2, Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;->THEME:Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;

    .line 100011
    .line 100012
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    if-eqz v3, :cond_1

    .line 100017
    .line 100018
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/android/paybase/config/c$a;->a:Lcom/meituan/android/paybase/config/c$a;

    .line 100024
    .line 100025
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
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

.method public isAppMockOn()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->isAppMockOn()Z

    move-result v0

    return v0
.end method

.method public isSupportSwipeBack()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->isSupportSwipeBack()Z

    move-result v0

    return v0
.end method
