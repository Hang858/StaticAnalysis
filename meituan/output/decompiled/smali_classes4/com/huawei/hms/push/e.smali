.class public Lcom/huawei/hms/push/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 520000
    new-instance v0, Landroid/os/Bundle;

    .line 520001
    .line 520002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const v1, 0x39b294c

    .line 520006
    .line 520007
    .line 520008
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v1

    .line 520012
    const-string v2, "sdkVer"

    .line 520013
    .line 520014
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520015
    .line 520016
    .line 520017
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520018
    .line 520019
    .line 520020
    move-result-object v1

    .line 520021
    const-string v2, "pkgName"

    .line 520022
    .line 520023
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520024
    .line 520025
    .line 520026
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 520027
    .line 520028
    .line 520029
    move-result-object p0

    .line 520030
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p0

    .line 520034
    const-string v1, "aaid"

    .line 520035
    .line 520036
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520037
    .line 520038
    .line 520039
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p0

    .line 520043
    if-eqz p0, :cond_0

    .line 520044
    .line 520045
    invoke-interface {p0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getProxyType()Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p0

    .line 520049
    const-string v1, "proxyType"

    .line 520050
    .line 520051
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520052
    .line 520053
    .line 520054
    :cond_0
    const-string p0, "msgId"

    .line 520055
    .line 520056
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520057
    .line 520058
    .line 520059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520060
    .line 520061
    .line 520062
    move-result p0

    .line 520063
    if-nez p0, :cond_1

    .line 520064
    .line 520065
    const-string p0, "analyticInfo"

    .line 520066
    .line 520067
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520068
    .line 520069
    .line 520070
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 530000
    if-nez p1, :cond_0

    .line 530001
    .line 530002
    return-void

    .line 530003
    :cond_0
    invoke-static {}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 530004
    .line 530005
    .line 530006
    move-result-object v0

    .line 530007
    invoke-virtual {v0}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    .line 530008
    .line 530009
    .line 530010
    move-result-object v0

    .line 530011
    if-nez v0, :cond_1

    .line 530012
    .line 530013
    return-void

    .line 530014
    :cond_1
    const v1, 0x39b294c

    .line 530015
    .line 530016
    .line 530017
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530018
    .line 530019
    .line 530020
    move-result-object v1

    .line 530021
    const-string v2, "sdk_version"

    .line 530022
    .line 530023
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530024
    .line 530025
    .line 530026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530027
    .line 530028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530029
    .line 530030
    .line 530031
    const-string v2, "eventId:"

    .line 530032
    .line 530033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530034
    .line 530035
    .line 530036
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530037
    .line 530038
    .line 530039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530040
    .line 530041
    .line 530042
    move-result-object v1

    .line 530043
    const-string v2, "e"

    .line 530044
    .line 530045
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530046
    .line 530047
    .line 530048
    invoke-interface {v0, p0, p2, p1}, Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;->report(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 560000
    invoke-static {}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    invoke-virtual {v0}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    .line 560005
    .line 560006
    .line 560007
    move-result-object v0

    .line 560008
    if-nez v0, :cond_0

    .line 560009
    .line 560010
    return-void

    .line 560011
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 560012
    .line 560013
    .line 560014
    move-result-object p1

    .line 560015
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560016
    .line 560017
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560018
    .line 560019
    .line 560020
    const-string v1, "eventId:"

    .line 560021
    .line 560022
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560023
    .line 560024
    .line 560025
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560026
    .line 560027
    .line 560028
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560029
    .line 560030
    .line 560031
    move-result-object p2

    .line 560032
    const-string v1, "e"

    .line 560033
    .line 560034
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560035
    .line 560036
    .line 560037
    invoke-interface {v0, p0, p3, p1}, Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;->report(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560038
    .line 560039
    .line 560040
    return-void
.end method
