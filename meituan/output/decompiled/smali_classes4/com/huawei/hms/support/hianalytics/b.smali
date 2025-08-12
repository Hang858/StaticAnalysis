.class public Lcom/huawei/hms/support/hianalytics/b;
.super Lcom/huawei/hms/support/hianalytics/a;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V
    .locals 2

    .line 520000
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 520001
    .line 520002
    .line 520003
    invoke-static {p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;

    .line 520004
    .line 520005
    .line 520006
    move-result-object p1

    .line 520007
    const-string v0, "direction"

    .line 520008
    .line 520009
    const-string v1, "rsp"

    .line 520010
    .line 520011
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520012
    .line 520013
    .line 520014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520015
    .line 520016
    .line 520017
    move-result v0

    .line 520018
    if-nez v0, :cond_0

    .line 520019
    .line 520020
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 520021
    .line 520022
    .line 520023
    move-result-object p2

    .line 520024
    const-string v0, "version"

    .line 520025
    .line 520026
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    :cond_0
    const-string p2, "ro.logsystem.usertype"

    .line 520030
    .line 520031
    const-string v0, ""

    .line 520032
    .line 520033
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p2

    .line 520037
    const-string v0, "phoneType"

    .line 520038
    .line 520039
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p2

    .line 520046
    const-string v0, "HMS_SDK_BASE_API_CALLED"

    .line 520047
    .line 520048
    invoke-virtual {p2, p0, v0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 520049
    .line 520050
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 590000
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hianalytics/a;->getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v0

    .line 590004
    const-string v1, "appid"

    .line 590005
    .line 590006
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590007
    .line 590008
    .line 590009
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590010
    .line 590011
    .line 590012
    move-result v1

    .line 590013
    if-eqz v1, :cond_0

    .line 590014
    .line 590015
    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590016
    .line 590017
    .line 590018
    move-result-object p3

    .line 590019
    :cond_0
    const-string p1, "transId"

    .line 590020
    .line 590021
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590022
    .line 590023
    .line 590024
    const-string p1, "direction"

    .line 590025
    .line 590026
    const-string p2, "req"

    .line 590027
    .line 590028
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590029
    .line 590030
    .line 590031
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590032
    .line 590033
    .line 590034
    move-result p1

    .line 590035
    if-nez p1, :cond_1

    .line 590036
    .line 590037
    invoke-static {p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 590038
    .line 590039
    .line 590040
    move-result-object p1

    .line 590041
    const-string p2, "version"

    .line 590042
    .line 590043
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590044
    .line 590045
    .line 590046
    :cond_1
    const-string p1, "ro.logsystem.usertype"

    .line 590047
    .line 590048
    const-string p2, ""

    .line 590049
    .line 590050
    invoke-static {p1, p2}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590051
    .line 590052
    .line 590053
    move-result-object p1

    .line 590054
    const-string p2, "phoneType"

    .line 590055
    .line 590056
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 590060
    move-result-object p1

    const-string p2, "HMS_SDK_BASE_API_CALLED"

    invoke-virtual {p1, p0, p2, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
