.class Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/HuaweiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionsT::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mApi:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;"
        }
    .end annotation
.end field

.field private final mTaskApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;",
            "Lcom/huawei/hms/common/internal/TaskApiCallWrapper;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mTaskApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 410006
    .line 410007
    return-void
.end method

.method private notifyCpException(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Exception;)V
    .locals 7

    .line 410000
    const-string v0, "HuaweiApi"

    .line 410001
    .line 410002
    const/4 v1, 0x1

    .line 410003
    const/4 v2, 0x0

    .line 410004
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 410008
    :try_start_1
    new-instance v3, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410009
    .line 410010
    const v4, 0x3611c819

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p2

    .line 410017
    invoke-direct {v3, v1, v4, p2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 410018
    .line 410019
    .line 410020
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 410021
    .line 410022
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 410023
    .line 410024
    .line 410025
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 410029
    :try_start_3
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mTaskApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 410030
    .line 410031
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/g;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 410035
    :try_start_4
    iget-object v5, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mTaskApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 410036
    .line 410037
    invoke-virtual {v5}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 410041
    goto :goto_2

    .line 410042
    :catch_0
    move-exception v5

    .line 410043
    goto :goto_1

    .line 410044
    :catch_1
    move-exception v4

    .line 410045
    move-object v5, v4

    .line 410046
    move-object v4, v2

    .line 410047
    goto :goto_1

    .line 410048
    :catch_2
    move-exception p2

    .line 410049
    move-object v5, p2

    .line 410050
    move-object p2, v2

    .line 410051
    move-object v4, p2

    .line 410052
    goto :goto_1

    .line 410053
    :catch_3
    move-exception p2

    .line 410054
    move-object v5, p2

    .line 410055
    goto :goto_0

    .line 410056
    :catch_4
    move-exception p1

    .line 410057
    move-object v5, p1

    .line 410058
    move-object p1, v2

    .line 410059
    :goto_0
    move-object p2, v2

    .line 410060
    move-object v3, p2

    .line 410061
    move-object v4, v3

    .line 410062
    :goto_1
    const-string v6, "<notifyCpException> "

    .line 410063
    .line 410064
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v6

    .line 410068
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v5

    .line 410072
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v5

    .line 410079
    invoke-static {v0, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    :goto_2
    if-eqz p1, :cond_0

    .line 410083
    .line 410084
    if-eqz v3, :cond_0

    .line 410085
    .line 410086
    if-eqz p2, :cond_0

    .line 410087
    .line 410088
    if-eqz v4, :cond_0

    .line 410089
    .line 410090
    if-eqz v2, :cond_0

    .line 410091
    .line 410092
    goto :goto_3

    .line 410093
    :cond_0
    const/4 v1, 0x0

    .line 410094
    :goto_3
    if-eqz v1, :cond_1

    .line 410095
    .line 410096
    invoke-virtual {v2, p1, v3, p2, v4}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    .line 410097
    .line 410098
    .line 410099
    goto :goto_4

    .line 410100
    :cond_1
    const-string p1, "<notifyCpException> isNotify is false, Can not notify CP."

    .line 410101
    .line 410102
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410103
    .line 410104
    .line 410105
    :goto_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;-><init>(Lcom/huawei/hms/common/HuaweiApi;)V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->mTaskApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->sendRequest(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :catch_0
    move-exception v1

    .line 100014
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;->notifyCpException(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Exception;)V

    .line 100015
    :goto_0
    return-void
.end method
