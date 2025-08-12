.class public Lcom/huawei/hms/adapter/BaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;,
        Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;,
        Lcom/huawei/hms/adapter/BaseAdapter$MPendingResultImpl;
    }
.end annotation


# static fields
.field private static final HMS_SESSION_INVALID:Ljava/lang/String; = "com.huawei.hms.core.action.SESSION_INVALID"

.field private static final TAG:Ljava/lang/String; = "BaseAdapter"


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private api:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field public appContext:Landroid/content/Context;

.field private baseCallBackReplay:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

.field private callback:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

.field private jsonHeaderReplay:Ljava/lang/String;

.field private jsonObjectReplay:Ljava/lang/String;

.field private observer:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

.field private parcelableReplay:Landroid/os/Parcelable;

.field private requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

.field public responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140004
    .line 140005
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140009
    .line 140010
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140011
    .line 140012
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140016
    .line 140017
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140018
    .line 140019
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140020
    .line 140021
    .line 140022
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->api:Ljava/lang/ref/WeakReference;

    .line 140023
    .line 140024
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 140033
    .line 140034
    const-string p1, "In constructor, WeakReference is "

    .line 140035
    .line 140036
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->api:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAdapter"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Landroid/app/Activity;)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 410004
    .line 410005
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 410009
    .line 410010
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410011
    .line 410012
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410016
    .line 410017
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 410018
    .line 410019
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410020
    .line 410021
    .line 410022
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->api:Ljava/lang/ref/WeakReference;

    .line 410023
    .line 410024
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 410025
    .line 410026
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410027
    .line 410028
    .line 410029
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 410030
    .line 410031
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 410036
    .line 410037
    const-string p1, "In constructor, activityWeakReference is "

    .line 410038
    .line 410039
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 410044
    .line 410045
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    .line 410048
    const-string p2, ", activity is "

    .line 410049
    .line 410050
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 410054
    .line 410055
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p2

    .line 410059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    const-string p2, "BaseAdapter"

    .line 410067
    .line 410068
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410069
    .line 410070
    return-void
.end method

.method private baseRequest(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/adapter/CoreBaseRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/adapter/CoreBaseRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/adapter/CoreBaseResponse;",
            ">;>;"
        }
    .end annotation

    .line 520000
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$MPendingResultImpl;

    .line 520001
    .line 520002
    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter$MPendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 520003
    .line 520004
    .line 520005
    return-object v0
.end method

.method private biReportRequestEntryIpc(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .locals 3

    .line 410000
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    const-string v1, "direction"

    .line 410009
    .line 410010
    const-string v2, "req"

    .line 410011
    .line 410012
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 410016
    .line 410017
    .line 410018
    move-result p2

    .line 410019
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p2

    .line 410023
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p2

    .line 410027
    const-string v1, "version"

    .line 410028
    .line 410029
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    const-string p2, "ro.logsystem.usertype"

    .line 410033
    .line 410034
    const-string v1, ""

    .line 410035
    .line 410036
    invoke-static {p2, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    const-string v1, "phoneType"

    .line 410041
    .line 410042
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    const-string v1, "HMS_SDK_BASE_CALL_AIDL"

    .line 410050
    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private biReportRequestEntrySolution(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .locals 3

    .line 410000
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    const-string v1, "direction"

    .line 410009
    .line 410010
    const-string v2, "req"

    .line 410011
    .line 410012
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 410016
    .line 410017
    .line 410018
    move-result p2

    .line 410019
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p2

    .line 410023
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p2

    .line 410027
    const-string v1, "version"

    .line 410028
    .line 410029
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    const-string p2, "ro.logsystem.usertype"

    .line 410033
    .line 410034
    const-string v1, ""

    .line 410035
    .line 410036
    invoke-static {p2, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    const-string v1, "phoneType"

    .line 410041
    .line 410042
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    const-string v1, "HMS_SDK_BASE_START_RESOLUTION"

    .line 410050
    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getBaseCallBackReplay()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->baseCallBackReplay:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    return-object v0
.end method

.method private getJsonHeaderReplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->jsonHeaderReplay:Ljava/lang/String;

    return-object v0
.end method

.method private getJsonObjectReplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->jsonObjectReplay:Ljava/lang/String;

    return-object v0
.end method

.method private getParcelableReplay()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->parcelableReplay:Landroid/os/Parcelable;

    return-object v0
.end method

.method private initObserver()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/BaseAdapter$1;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->observer:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    return-void
.end method

.method private replayRequest()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->jsonHeaderReplay:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->baseCallBackReplay:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100011
    .line 100012
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100018
    .line 100019
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->getJsonHeaderReplay()Ljava/lang/String;

    .line 100020
    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->getJsonObjectReplay()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->getParcelableReplay()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->getBaseCallBackReplay()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hms/adapter/BaseAdapter;->baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setBaseCallBackReplay(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->baseCallBackReplay:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    return-void
.end method

.method private setJsonHeaderReplay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->jsonHeaderReplay:Ljava/lang/String;

    return-void
.end method

.method private setJsonObjectReplay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->jsonObjectReplay:Ljava/lang/String;

    return-void
.end method

.method private setParcelableReplay(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->parcelableReplay:Landroid/os/Parcelable;

    return-void
.end method

.method private setReplayData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 0

    .line 560000
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->setJsonHeaderReplay(Ljava/lang/String;)V

    .line 560001
    .line 560002
    .line 560003
    invoke-direct {p0, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->setJsonObjectReplay(Ljava/lang/String;)V

    .line 560004
    .line 560005
    .line 560006
    invoke-direct {p0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->setParcelableReplay(Landroid/os/Parcelable;)V

    .line 560007
    .line 560008
    .line 560009
    invoke-direct {p0, p4}, Lcom/huawei/hms/adapter/BaseAdapter;->setBaseCallBackReplay(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 560010
    return-void
.end method

.method private setResponseHeader(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140012
    .line 140013
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140014
    .line 140015
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setAppID(Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140025
    .line 140026
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setApiName(Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140036
    .line 140037
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getSrvName()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSrvName(Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140047
    .line 140048
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getPkgName()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setPkgName(Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140056
    .line 140057
    const/4 v1, 0x1

    .line 140058
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 140059
    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140062
    .line 140063
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 140064
    .line 140065
    .line 140066
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140067
    .line 140068
    const-string v0, "Core error"

    .line 140069
    .line 140070
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorReason(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 2

    .line 560000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/adapter/BaseAdapter;->setReplayData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 560001
    .line 560002
    .line 560003
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->api:Ljava/lang/ref/WeakReference;

    .line 560004
    .line 560005
    const-string v1, "BaseAdapter"

    .line 560006
    .line 560007
    if-nez v0, :cond_0

    .line 560008
    .line 560009
    const-string p1, "client is null"

    .line 560010
    .line 560011
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p1, -0x2

    .line 560015
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 560016
    .line 560017
    .line 560018
    move-result-object p1

    .line 560019
    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 560020
    .line 560021
    .line 560022
    return-void

    .line 560023
    :cond_0
    iput-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter;->callback:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 560024
    .line 560025
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 560026
    .line 560027
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 560028
    .line 560029
    .line 560030
    new-instance v0, Lcom/huawei/hms/adapter/CoreBaseRequest;

    .line 560031
    .line 560032
    invoke-direct {v0}, Lcom/huawei/hms/adapter/CoreBaseRequest;-><init>()V

    .line 560033
    .line 560034
    .line 560035
    invoke-virtual {v0, p2}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setJsonObject(Ljava/lang/String;)V

    .line 560036
    .line 560037
    .line 560038
    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setJsonHeader(Ljava/lang/String;)V

    .line 560039
    .line 560040
    .line 560041
    invoke-virtual {v0, p3}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setParcelable(Landroid/os/Parcelable;)V

    .line 560042
    .line 560043
    .line 560044
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 560045
    .line 560046
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560051
    .line 560052
    .line 560053
    move-result p2

    .line 560054
    if-eqz p2, :cond_1

    .line 560055
    .line 560056
    const-string p1, "get uri null"

    .line 560057
    .line 560058
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560059
    .line 560060
    .line 560061
    const/4 p1, -0x5

    .line 560062
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 560063
    .line 560064
    .line 560065
    move-result-object p1

    .line 560066
    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 560067
    .line 560068
    .line 560069
    return-void

    .line 560070
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 560071
    .line 560072
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 560073
    .line 560074
    .line 560075
    move-result-object p2

    .line 560076
    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->transactionId:Ljava/lang/String;

    .line 560077
    .line 560078
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560079
    .line 560080
    .line 560081
    move-result p2

    .line 560082
    if-eqz p2, :cond_2

    .line 560083
    .line 560084
    const-string p1, "get transactionId null"

    .line 560085
    .line 560086
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560087
    .line 560088
    .line 560089
    const/4 p1, -0x6

    .line 560090
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 560091
    .line 560092
    .line 560093
    move-result-object p1

    .line 560094
    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 560095
    .line 560096
    .line 560097
    return-void

    .line 560098
    :cond_2
    const-string p2, "in baseRequest + uri is :"

    .line 560099
    .line 560100
    const-string p3, ", transactionId is : "

    .line 560101
    .line 560102
    invoke-static {p2, p1, p3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560103
    .line 560104
    .line 560105
    move-result-object p2

    .line 560106
    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->transactionId:Ljava/lang/String;

    .line 560107
    .line 560108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560109
    .line 560110
    .line 560111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560112
    .line 560113
    .line 560114
    move-result-object p2

    .line 560115
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560116
    .line 560117
    .line 560118
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 560119
    .line 560120
    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 560121
    .line 560122
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->biReportRequestEntryIpc(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 560123
    .line 560124
    .line 560125
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->api:Ljava/lang/ref/WeakReference;

    .line 560126
    .line 560127
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 560128
    .line 560129
    .line 560130
    move-result-object p2

    .line 560131
    check-cast p2, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 560132
    .line 560133
    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->baseRequest(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/adapter/CoreBaseRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 560134
    .line 560135
    .line 560136
    move-result-object p1

    .line 560137
    new-instance p2, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    .line 560138
    .line 560139
    invoke-direct {p2, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;)V

    .line 560140
    .line 560141
    .line 560142
    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 560143
    .line 560144
    .line 560145
    return-void
.end method

.method public biReportRequestReturnIpc(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .locals 2

    .line 410000
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p2

    .line 410007
    const-string v0, "direction"

    .line 410008
    .line 410009
    const-string v1, "rsp"

    .line 410010
    .line 410011
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410012
    .line 410013
    .line 410014
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 410015
    .line 410016
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 410017
    .line 410018
    .line 410019
    move-result v0

    .line 410020
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v0

    .line 410024
    invoke-static {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    const-string v1, "version"

    .line 410029
    .line 410030
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    const-string v0, "ro.logsystem.usertype"

    .line 410034
    .line 410035
    const-string v1, ""

    .line 410036
    .line 410037
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    const-string v1, "phoneType"

    .line 410042
    .line 410043
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    const-string v1, "HMS_SDK_BASE_CALL_AIDL"

    invoke-virtual {v0, p1, v1, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public biReportRequestReturnSolution(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V
    .locals 2

    .line 520000
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 520001
    .line 520002
    .line 520003
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;

    .line 520004
    .line 520005
    .line 520006
    move-result-object p2

    .line 520007
    const-string v0, "direction"

    .line 520008
    .line 520009
    const-string v1, "rsp"

    .line 520010
    .line 520011
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520012
    .line 520013
    .line 520014
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 520015
    .line 520016
    .line 520017
    move-result-object p3

    .line 520018
    const-string p4, "waitTime"

    .line 520019
    .line 520020
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520021
    .line 520022
    .line 520023
    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 520024
    .line 520025
    invoke-virtual {p3}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 520026
    .line 520027
    .line 520028
    move-result p3

    .line 520029
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p3

    .line 520033
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p3

    .line 520037
    const-string p4, "version"

    .line 520038
    .line 520039
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    const-string p3, "ro.logsystem.usertype"

    .line 520043
    .line 520044
    const-string p4, ""

    .line 520045
    .line 520046
    invoke-static {p3, p4}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p3

    .line 520050
    const-string p4, "phoneType"

    .line 520051
    .line 520052
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520053
    .line 520054
    .line 520055
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p3

    .line 520059
    const-string p4, "HMS_SDK_BASE_START_RESOLUTION"

    .line 520060
    invoke-virtual {p3, p1, p4, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public buildBodyStr(I)Ljava/lang/String;
    .locals 2

    .line 140000
    new-instance v0, Lorg/json/JSONObject;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    :try_start_0
    const-string v1, "errorCode"

    .line 140006
    .line 140007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140008
    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :catch_0
    move-exception p1

    .line 140012
    const-string v1, "buildBodyStr failed: "

    .line 140013
    .line 140014
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    const-string v1, "BaseAdapter"

    .line 140030
    .line 140031
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140035
    move-result-object p1

    return-object p1
.end method

.method public buildResponseWrap(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;
    .locals 1

    .line 410000
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->setResponseHeader(I)V

    .line 410001
    .line 410002
    .line 410003
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410006
    .line 410007
    invoke-direct {p1, v0}, Lcom/huawei/hms/common/internal/ResponseWrap;-><init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/internal/ResponseWrap;->setBody(Ljava/lang/String;)V

    return-object p1
.end method

.method public getCallBack()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->callback:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "BaseAdapter"

    .line 100005
    .line 100006
    const-string v1, "callback null"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getCpActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const-string v2, "BaseAdapter"

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    const-string v0, "activityWeakReference is "

    .line 100008
    .line 100009
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100014
    .line 100015
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->api:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    const-string v0, "tmpApi is null"

    .line 100037
    .line 100038
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_1
    const-string v1, "activityWeakReference has "

    .line 100043
    .line 100044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeaderForError(I)Ljava/lang/String;
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->setResponseHeader(I)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->toJson()Ljava/lang/String;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    return-object p1
.end method

.method public hasExtraPrivacyResult(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
    .locals 2

    .line 410000
    const-string v0, "privacy_statement_confirm_result"

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    if-eqz v1, :cond_1

    .line 410007
    .line 410008
    const/16 v1, 0x3e9

    .line 410009
    .line 410010
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410011
    .line 410012
    .line 410013
    move-result p1

    .line 410014
    const-string v0, "BaseAdapter"

    .line 410015
    .line 410016
    if-ne p1, v1, :cond_0

    .line 410017
    .line 410018
    const-string p1, "privacy_statement_confirm_result agreed, replay request"

    .line 410019
    .line 410020
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410021
    .line 410022
    .line 410023
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->replayRequest()V

    .line 410024
    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_0
    const-string p1, "privacy_statement_confirm_result rejected"

    .line 410028
    .line 410029
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    const p1, 0x3611cad9

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->buildBodyStr(I)Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->buildResponseWrap(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasExtraUpdateResult(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
    .locals 3

    .line 410000
    const-string v0, "kit_update_result"

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    const/4 v2, 0x0

    .line 410007
    if-eqz v1, :cond_1

    .line 410008
    .line 410009
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410010
    .line 410011
    .line 410012
    move-result p1

    .line 410013
    const-string v0, "kit_update_result is "

    .line 410014
    .line 410015
    const-string v1, "BaseAdapter"

    .line 410016
    .line 410017
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v0, 0x1

    .line 410021
    if-ne p1, v0, :cond_0

    .line 410022
    .line 410023
    const-string p1, "kit update success,replay request"

    .line 410024
    .line 410025
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410026
    .line 410027
    .line 410028
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->replayRequest()V

    .line 410029
    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    const-string v2, "kit update failed"

    .line 410033
    .line 410034
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->buildBodyStr(I)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    const/16 v1, -0xa

    .line 410042
    .line 410043
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->buildResponseWrap(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    return v2
.end method

.method public onCompleteResult(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 6

    .line 410000
    const-string v0, "json_header"

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    const-string v1, "json_body"

    .line 410007
    .line 410008
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    const-string v2, "status_code"

    .line 410013
    .line 410014
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v2

    .line 410018
    const-string v3, "error_code"

    .line 410019
    .line 410020
    invoke-static {v0, v3}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v3

    .line 410024
    const-string v4, "HMS_FOREGROUND_RES_UI"

    .line 410025
    .line 410026
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v5

    .line 410030
    if-eqz v5, :cond_0

    .line 410031
    .line 410032
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    const-string v4, "uiDuration"

    .line 410037
    .line 410038
    invoke-static {p1, v4}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    instance-of v4, p1, Ljava/lang/Long;

    .line 410043
    .line 410044
    if-eqz v4, :cond_0

    .line 410045
    .line 410046
    check-cast p1, Ljava/lang/Long;

    .line 410047
    .line 410048
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 410049
    .line 410050
    .line 410051
    move-result-wide v4

    .line 410052
    goto :goto_0

    .line 410053
    :cond_0
    const-wide/16 v4, 0x0

    .line 410054
    .line 410055
    :goto_0
    instance-of p1, v2, Ljava/lang/Integer;

    .line 410056
    .line 410057
    if-eqz p1, :cond_1

    .line 410058
    .line 410059
    instance-of p1, v3, Ljava/lang/Integer;

    .line 410060
    .line 410061
    if-eqz p1, :cond_1

    .line 410062
    .line 410063
    check-cast v2, Ljava/lang/Integer;

    .line 410064
    .line 410065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410066
    .line 410067
    .line 410068
    move-result p1

    .line 410069
    check-cast v3, Ljava/lang/Integer;

    .line 410070
    .line 410071
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410072
    .line 410073
    .line 410074
    move-result v2

    .line 410075
    invoke-virtual {p0, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410079
    .line 410080
    invoke-virtual {v2, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 410081
    .line 410082
    .line 410083
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 410084
    .line 410085
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410086
    .line 410087
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->biReportRequestReturnSolution(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    .line 410088
    .line 410089
    .line 410090
    goto :goto_1

    .line 410091
    :cond_1
    const/4 p1, -0x8

    .line 410092
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 410096
    .line 410097
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410098
    .line 410099
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->biReportRequestReturnSolution(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    .line 410100
    .line 410101
    .line 410102
    :goto_1
    const/4 p1, 0x0

    .line 410103
    invoke-interface {p2, v0, v1, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410104
    .line 410105
    .line 410106
    return-void
.end method

.method public sendBroadcastAfterResolutionHms()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "BaseAdapter"

    .line 100005
    .line 100006
    const-string v1, "sendBroadcastAfterResolutionHms, context is null"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100013
    .line 100014
    const-string v1, "com.huawei.hms.core.action.SESSION_INVALID"

    .line 100015
    .line 100016
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public startResolution(Landroid/app/Activity;Landroid/os/Parcelable;)V
    .locals 3

    .line 410000
    const-string v0, "BaseAdapter"

    .line 410001
    .line 410002
    const-string v1, "startResolution"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 410008
    .line 410009
    if-eqz v0, :cond_0

    .line 410010
    .line 410011
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 410012
    .line 410013
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->biReportRequestEntrySolution(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 410014
    .line 410015
    .line 410016
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->observer:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 410017
    .line 410018
    if-nez v0, :cond_1

    .line 410019
    .line 410020
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->initObserver()V

    .line 410021
    .line 410022
    .line 410023
    :cond_1
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v0

    .line 410027
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->observer:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 410028
    .line 410029
    invoke-interface {v0, v1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 410030
    .line 410031
    .line 410032
    const-class v0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;

    .line 410033
    .line 410034
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    invoke-static {p1, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    new-instance v1, Landroid/os/Bundle;

    .line 410043
    .line 410044
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    const-string v2, "resolution"

    .line 410048
    .line 410049
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 410053
    .line 410054
    .line 410055
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->transactionId:Ljava/lang/String;

    .line 410056
    .line 410057
    const-string v1, "transaction_id"

    .line 410058
    .line 410059
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 410063
    .line 410064
    .line 410065
    return-void
.end method
