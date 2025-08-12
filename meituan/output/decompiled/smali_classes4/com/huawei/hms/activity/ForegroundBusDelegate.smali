.class public Lcom/huawei/hms/activity/ForegroundBusDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;
    }
.end annotation


# static fields
.field private static final EXTRA_DELEGATE_NAME:Ljava/lang/String; = "intent.extra.hms.core.DELEGATE_NAME"

.field private static final EXTRA_DELEGATE_VALUE:Ljava/lang/String; = "com.huawei.hms.core.activity.ForegroundBus"

.field public static final HMS_FOREGROUND_REQ_BODY:Ljava/lang/String; = "HMS_FOREGROUND_REQ_BODY"

.field public static final HMS_FOREGROUND_REQ_HEADER:Ljava/lang/String; = "HMS_FOREGROUND_REQ_HEADER"

.field public static final HMS_FOREGROUND_REQ_INNER:Ljava/lang/String; = "HMS_FOREGROUND_REQ_INNER"

.field public static final HMS_FOREGROUND_RESP_HEADER:Ljava/lang/String; = "HMS_FOREGROUND_RESP_HEADER"

.field public static final INNER_PKG_NAME:Ljava/lang/String; = "INNER_PACKAGE_NAME"

.field private static final REQUEST_CODE_BUS:I = 0x693d1

.field private static final TAG:Ljava/lang/String; = "ForegroundBusDelegate"

.field private static final UI_JUMP_ACTIVITY_NAME:Ljava/lang/String; = "com.huawei.hms.core.activity.UiJumpActivity"


# instance fields
.field private foregroundBody:Ljava/lang/String;

.field private foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

.field private innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

.field private isUseInnerHms:Z

.field private mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 100009
    .line 100010
    return-void
.end method

.method private biReportRequestEntryForegroundBus()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "direction"

    .line 100011
    .line 100012
    const-string v2, "req"

    .line 100013
    .line 100014
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "version"

    .line 100032
    .line 100033
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_0

    .line 100041
    .line 100042
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_ACTIVITY_STARTED"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private biReportRequestEntryStartCore()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "direction"

    .line 100011
    .line 100012
    const-string v2, "req"

    .line 100013
    .line 100014
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "version"

    .line 100032
    .line 100033
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_0

    .line 100041
    .line 100042
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private biReportRequestReturnForegroundBus()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v1, "direction"

    .line 100015
    .line 100016
    const-string v2, "rsp"

    .line 100017
    .line 100018
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "version"

    .line 100036
    .line 100037
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100041
    .line 100042
    if-eqz v1, :cond_0

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "statusCode"

    .line 100053
    .line 100054
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "result"

    .line 100068
    .line 100069
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    if-eqz v1, :cond_1

    .line 100077
    .line 100078
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100079
    .line 100080
    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_ACTIVITY_STARTED"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private biReportRequestReturnStartCore()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "direction"

    .line 100011
    .line 100012
    const-string v2, "rsp"

    .line 100013
    .line 100014
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "version"

    .line 100032
    .line 100033
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100037
    .line 100038
    if-eqz v1, :cond_0

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "statusCode"

    .line 100049
    .line 100050
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const-string v2, "result"

    .line 100064
    .line 100065
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    if-eqz v1, :cond_1

    .line 100073
    .line 100074
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100079
    .line 100080
    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private checkMinVersion()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "ForegroundBusDelegate"

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, "checkMinVersion failed, activity must not be null."

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->isUseInnerHms:Z

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    invoke-virtual {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->startApkHubActivity()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_3

    .line 100035
    .line 100036
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    const-string v0, "checkMinVersion failed, and no available lib exists."

    .line 100061
    .line 100062
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->startApkHubActivity()V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    new-instance v0, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;

    .line 100071
    .line 100072
    const/4 v1, 0x0

    .line 100073
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;-><init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$1;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v1, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    invoke-direct {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 100085
    .line 100086
    .line 100087
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-nez v2, :cond_4

    .line 100096
    .line 100097
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->onComplete(I)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_4
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    if-eqz v3, :cond_5

    .line 100106
    .line 100107
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->resolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_5
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->onComplete(I)V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    return-void
.end method

.method private finishBridgeActivity()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100014
    .line 100015
    :cond_1
    :goto_0
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    move-result-object p1

    return-object p1
.end method

.method private static resolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 2

    .line 520000
    if-nez p0, :cond_0

    .line 520001
    .line 520002
    const-string v0, "ForegroundBusDelegate"

    .line 520003
    .line 520004
    const-string v1, "null activity, could not start resolution intent"

    .line 520005
    .line 520006
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520007
    .line 520008
    .line 520009
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 520010
    return-void
.end method

.method private succeedReturn(ILandroid/content/Intent;)V
    .locals 2

    .line 410000
    const-string v0, "ForegroundBusDelegate"

    .line 410001
    .line 410002
    const-string v1, "succeedReturn"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    if-nez v0, :cond_0

    .line 410012
    .line 410013
    return-void

    .line 410014
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 410015
    .line 410016
    .line 410017
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->finishBridgeActivity()V

    .line 410018
    .line 410019
    .line 410020
    return-void
.end method


# virtual methods
.method public errorReturn(ILjava/lang/String;)V
    .locals 4

    .line 410000
    const-string v0, "ForegroundBusDelegate"

    .line 410001
    .line 410002
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 410006
    .line 410007
    .line 410008
    move-result-object v0

    .line 410009
    if-nez v0, :cond_0

    .line 410010
    .line 410011
    return-void

    .line 410012
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 410013
    .line 410014
    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v1

    .line 410018
    invoke-direct {p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v1

    .line 410022
    const/4 v2, 0x0

    .line 410023
    if-eqz v1, :cond_2

    .line 410024
    .line 410025
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 410026
    .line 410027
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v3

    .line 410031
    check-cast v3, Landroid/app/Activity;

    .line 410032
    .line 410033
    invoke-interface {v1, v3, p1, p2}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    if-nez p1, :cond_1

    .line 410038
    .line 410039
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 410040
    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    .line 410044
    .line 410045
    .line 410046
    move-result p2

    .line 410047
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 410056
    .line 410057
    .line 410058
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->finishBridgeActivity()V

    .line 410059
    .line 410060
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const v0, 0x693d1

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 3

    .line 140000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140003
    .line 140004
    .line 140005
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    const-string v0, "HMS_FOREGROUND_REQ_HEADER"

    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    new-instance v1, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140018
    .line 140019
    invoke-direct {v1}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iput-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140023
    .line 140024
    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->fromJson(Ljava/lang/String;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    const/4 v1, 0x0

    .line 140029
    if-nez v0, :cond_0

    .line 140030
    .line 140031
    const-string p1, "header is invalid"

    .line 140032
    .line 140033
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->errorReturn(ILjava/lang/String;)V

    .line 140034
    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_0
    const-string v0, "HMS_FOREGROUND_REQ_BODY"

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundBody:Ljava/lang/String;

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 140046
    .line 140047
    if-nez v0, :cond_1

    .line 140048
    .line 140049
    const-string p1, "inner header is invalid"

    .line 140050
    .line 140051
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->errorReturn(ILjava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    return-void

    .line 140055
    :cond_1
    const-string v2, "HMS_FOREGROUND_REQ_INNER"

    .line 140056
    .line 140057
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    .line 140061
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->fromJson(Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140065
    .line 140066
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v0

    .line 140074
    if-eqz v0, :cond_2

    .line 140075
    .line 140076
    const-string p1, "action is invalid"

    .line 140077
    .line 140078
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->errorReturn(ILjava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    return-void

    .line 140082
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->biReportRequestEntryForegroundBus()V

    .line 140083
    .line 140084
    .line 140085
    const-string v0, "INNER_PACKAGE_NAME"

    .line 140086
    .line 140087
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140092
    .line 140093
    .line 140094
    move-result p1

    .line 140095
    if-nez p1, :cond_3

    .line 140096
    .line 140097
    const-string p1, "ForegroundBusDelegate"

    .line 140098
    .line 140099
    const-string v0, "isUseInnerHms: true"

    .line 140100
    .line 140101
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140102
    .line 140103
    .line 140104
    const/4 p1, 0x1

    .line 140105
    iput-boolean p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->isUseInnerHms:Z

    .line 140106
    .line 140107
    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->checkMinVersion()V

    .line 140108
    .line 140109
    .line 140110
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->biReportRequestReturnForegroundBus()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 520000
    const v0, 0x693d1

    .line 520001
    .line 520002
    .line 520003
    if-ne p1, v0, :cond_3

    .line 520004
    .line 520005
    if-eqz p3, :cond_0

    .line 520006
    .line 520007
    const-string p1, "HMS_FOREGROUND_RESP_HEADER"

    .line 520008
    .line 520009
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 520010
    .line 520011
    .line 520012
    move-result v0

    .line 520013
    if-eqz v0, :cond_0

    .line 520014
    .line 520015
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p1

    .line 520019
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 520020
    .line 520021
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 520022
    .line 520023
    .line 520024
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 520025
    .line 520026
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520027
    .line 520028
    .line 520029
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->biReportRequestReturnStartCore()V

    .line 520030
    .line 520031
    .line 520032
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    if-nez p1, :cond_1

    .line 520043
    .line 520044
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->succeedReturn(ILandroid/content/Intent;)V

    .line 520045
    .line 520046
    .line 520047
    goto :goto_0

    .line 520048
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 520049
    .line 520050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v0

    .line 520054
    check-cast v0, Landroid/app/Activity;

    .line 520055
    .line 520056
    invoke-interface {p1, v0, p2, p3}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->succeedReturn(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p1

    .line 520060
    if-nez p1, :cond_2

    .line 520061
    .line 520062
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->succeedReturn(ILandroid/content/Intent;)V

    .line 520063
    .line 520064
    .line 520065
    goto :goto_0

    .line 520066
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    .line 520067
    .line 520068
    .line 520069
    move-result p2

    .line 520070
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->succeedReturn(ILandroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public startApkHubActivity()V
    .locals 6

    .line 100000
    const-string v0, "ForegroundBusDelegate"

    .line 100001
    .line 100002
    const-string v1, "startApkHubActivity"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    const-string v1, "startApkHubActivity but activity is null"

    .line 100014
    .line 100015
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    iget-boolean v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->isUseInnerHms:Z

    .line 100020
    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getAction()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundBody:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v5, "HMS_FOREGROUND_REQ_BODY"

    .line 100054
    .line 100055
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100056
    .line 100057
    .line 100058
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :catch_0
    const-string v4, "IllegalArgumentException when startApkHubActivity intent.setPackage"

    .line 100063
    .line 100064
    invoke-static {v0, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    const-string v5, "intent.extra.isfullscreen"

    .line 100072
    .line 100073
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100074
    .line 100075
    .line 100076
    const-string v4, "com.huawei.hms.core.activity.UiJumpActivity"

    .line 100077
    .line 100078
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const-string v4, "HMS_FOREGROUND_REQ_HEADER"

    .line 100088
    .line 100089
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100090
    .line 100091
    .line 100092
    const-string v2, "intent.extra.hms.core.DELEGATE_NAME"

    .line 100093
    .line 100094
    const-string v4, "com.huawei.hms.core.activity.ForegroundBus"

    .line 100095
    .line 100096
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100097
    .line 100098
    .line 100099
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->biReportRequestEntryStartCore()V

    .line 100100
    .line 100101
    .line 100102
    const v2, 0x693d1

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100106
    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :catch_1
    move-exception v1

    .line 100110
    const-string v2, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    .line 100111
    .line 100112
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100113
    .line 100114
    .line 100115
    const/4 v0, 0x0

    .line 100116
    const-string v1, "launch bus intent failed"

    .line 100117
    .line 100118
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->errorReturn(ILjava/lang/String;)V

    .line 100119
    .line 100120
    :goto_2
    return-void
.end method
