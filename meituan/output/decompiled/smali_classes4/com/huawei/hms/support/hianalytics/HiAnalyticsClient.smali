.class public Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;
.super Lcom/huawei/hms/support/hianalytics/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/hianalytics/a;-><init>()V

    return-void
.end method

.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p0

    .line 410009
    return-object p0
.end method

.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 520000
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-static {p0, p1, v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p0

    .line 520008
    return-object p0
.end method

.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 560000
    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hianalytics/a;->getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 560005
    .line 560006
    .line 560007
    move-result-object p1

    .line 560008
    const-string v1, "appid"

    .line 560009
    .line 560010
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560011
    .line 560012
    .line 560013
    const-string p2, "transId"

    .line 560014
    .line 560015
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560016
    .line 560017
    .line 560018
    const-string p2, "direction"

    .line 560019
    .line 560020
    const-string v1, "req"

    .line 560021
    .line 560022
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560023
    .line 560024
    .line 560025
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560026
    .line 560027
    .line 560028
    move-result-object p2

    .line 560029
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 560030
    .line 560031
    .line 560032
    move-result-object p2

    .line 560033
    const-string p3, "version"

    .line 560034
    .line 560035
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560036
    .line 560037
    .line 560038
    const-string p2, "ro.logsystem.usertype"

    .line 560039
    .line 560040
    const-string p3, ""

    .line 560041
    .line 560042
    invoke-static {p2, p3}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p2

    .line 560046
    const-string p3, "phoneType"

    .line 560047
    .line 560048
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560049
    .line 560050
    .line 560051
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 560052
    .line 560053
    .line 560054
    move-result-object p2

    .line 560055
    const-string p3, "HMS_SDK_KIT_API_CALLED"

    .line 560056
    .line 560057
    invoke-virtual {p2, p0, p3, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 560058
    .line 560059
    .line 560060
    return-object v0
.end method

.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 590000
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v3

    .line 590004
    const/4 v6, 0x0

    .line 590005
    move-object v0, p0

    .line 590006
    move-object v1, p1

    .line 590007
    move-object v2, p2

    .line 590008
    move v4, p3

    .line 590009
    move v5, p4

    .line 590010
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 620000
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 620001
    .line 620002
    .line 620003
    move-result-object v3

    .line 620004
    move-object v0, p0

    .line 620005
    move-object v1, p1

    .line 620006
    move-object v2, p2

    .line 620007
    move v4, p3

    .line 620008
    move v5, p4

    .line 620009
    move v6, p5

    .line 620010
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 5
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hianalytics/a;->getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "appid"

    .line 6
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "transId"

    .line 7
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "direction"

    const-string p3, "rsp"

    .line 8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "statusCode"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "result"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "version"

    .line 12
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ro.logsystem.usertype"

    const-string p3, ""

    .line 13
    invoke-static {p2, p3}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "phoneType"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p2

    const-string p3, "HMS_SDK_KIT_API_CALLED"

    invoke-virtual {p2, p0, p3, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
