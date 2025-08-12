.class public Lcom/huawei/hms/aaid/HmsInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HmsInstanceId"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/hms/aaid/utils/PushPreferences;

.field public c:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 140008
    .line 140009
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140010
    .line 140011
    const-string v1, "aaid"

    .line 140012
    .line 140013
    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140014
    .line 140015
    .line 140016
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140017
    .line 140018
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 140019
    .line 140020
    const-string v1, "HuaweiPush.API"

    .line 140021
    .line 140022
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 140026
    .line 140027
    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 140028
    .line 140029
    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    const/4 v3, 0x0

    .line 140033
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 140034
    .line 140035
    .line 140036
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 140037
    .line 140038
    const p1, 0x3981c11

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 140042
    .line 140043
    .line 140044
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p0}, Lcom/huawei/hms/opendevice/c;->c(Landroid/content/Context;)V

    .line 140004
    .line 140005
    .line 140006
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 140007
    .line 140008
    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceId;-><init>(Landroid/content/Context;)V

    .line 140009
    .line 140010
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    const-string v1, "HmsInstanceId"

    if-eqz v0, :cond_0

    const-string p2, "use proxy get token, please check HmsMessageService.onNewToken receive result."

    .line 11
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    const-string v2, "push.gettoken"

    invoke-static {v0, v2}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "getToken req :"

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/huawei/hms/opendevice/l;

    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/huawei/hms/opendevice/l;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    .line 18
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/huawei/hmf/tasks/i;->a(Lcom/huawei/hmf/tasks/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenResult;->getToken()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 23
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v1

    invoke-static {p2, v2, v0, v1}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v2, v0, p2}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 26
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getProxyInit(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->isMainProc(Landroid/content/Context;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const-string v0, "HmsInstanceId"

    .line 100024
    .line 100025
    const-string v1, "Operations in child processes are not supported."

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPER_IN_CHILD_PROCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->getSubjectId()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    const/4 v2, 0x0

    .line 410009
    const-string v3, "HmsInstanceId"

    .line 410010
    .line 410011
    if-eqz v1, :cond_0

    .line 410012
    .line 410013
    const-string p1, "use proxy delete token"

    .line 410014
    .line 410015
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410016
    .line 410017
    .line 410018
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p1

    .line 410022
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410023
    .line 410024
    invoke-interface {p1, p2, v0, v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->deleteToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 410025
    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410029
    .line 410030
    const-string v4, "push.deletetoken"

    .line 410031
    .line 410032
    invoke-static {v1, v4}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v1

    .line 410036
    :try_start_0
    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410037
    .line 410038
    invoke-static {v5}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v5

    .line 410042
    invoke-virtual {v5, v0}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v5

    .line 410046
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->isMultiSender()Z

    .line 410047
    .line 410048
    .line 410049
    move-result v6

    .line 410050
    if-eqz v6, :cond_2

    .line 410051
    .line 410052
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410053
    .line 410054
    .line 410055
    move-result v6

    .line 410056
    if-nez v6, :cond_1

    .line 410057
    .line 410058
    iget-object v6, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410059
    .line 410060
    invoke-static {v6}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v6

    .line 410064
    invoke-virtual {v6, v2}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v2

    .line 410068
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410069
    .line 410070
    .line 410071
    move-result v2

    .line 410072
    if-eqz v2, :cond_2

    .line 410073
    .line 410074
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410075
    .line 410076
    invoke-static {p1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p1

    .line 410080
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410081
    .line 410082
    .line 410083
    const-string p1, "The local subject token is null"

    .line 410084
    .line 410085
    :try_start_1
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410086
    .line 410087
    .line 410088
    return-void

    .line 410089
    :cond_2
    invoke-virtual {p1, v5}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setToken(Ljava/lang/String;)V

    .line 410090
    .line 410091
    .line 410092
    new-instance v2, Lcom/huawei/hms/opendevice/k;

    .line 410093
    .line 410094
    invoke-direct {v2, v4, p1, v1}, Lcom/huawei/hms/opendevice/k;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/DeleteTokenReq;Ljava/lang/String;)V

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {v2, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    .line 410098
    .line 410099
    .line 410100
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 410101
    .line 410102
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p1

    .line 410106
    invoke-static {p1}, Lcom/huawei/hmf/tasks/i;->a(Lcom/huawei/hmf/tasks/f;)Ljava/lang/Object;

    .line 410107
    .line 410108
    .line 410109
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410110
    .line 410111
    invoke-static {p1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 410112
    .line 410113
    .line 410114
    move-result-object p1

    .line 410115
    invoke-virtual {p1, v0}, Lcom/huawei/hms/opendevice/i;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410116
    .line 410117
    .line 410118
    return-void

    .line 410119
    :catch_0
    move-exception p1

    .line 410120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410121
    .line 410122
    .line 410123
    move-result-object p2

    .line 410124
    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    .line 410125
    .line 410126
    if-eqz p2, :cond_3

    .line 410127
    .line 410128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410129
    .line 410130
    .line 410131
    move-result-object p1

    .line 410132
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 410133
    .line 410134
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410135
    .line 410136
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 410137
    .line 410138
    .line 410139
    move-result v0

    .line 410140
    invoke-static {p2, v4, v1, v0}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410141
    .line 410142
    .line 410143
    throw p1

    .line 410144
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410145
    .line 410146
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410147
    .line 410148
    invoke-static {p1, v4, v1, p2}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 410149
    .line 410150
    .line 410151
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 410152
    .line 410153
    .line 410154
    move-result-object p1

    .line 410155
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 140008
    .line 140009
    invoke-static {v0}, Lcom/huawei/hms/opendevice/p;->e(Landroid/content/Context;)Z

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    const-string v1, "subjectId"

    .line 140014
    .line 140015
    if-eqz v0, :cond_2

    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 140018
    .line 140019
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    if-eqz v2, :cond_1

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 140034
    .line 140035
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    if-nez v2, :cond_3

    .line 140048
    .line 140049
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 140050
    .line 140051
    invoke-static {v2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    .line 140063
    const-string v0, ","

    .line 140064
    .line 140065
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    invoke-virtual {v2, v1, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140076
    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 140080
    invoke-static {p1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 100000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-eq v0, v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 100014
    .line 100015
    move-result-object v0

    throw v0
.end method

.method public deleteAAID()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 100000
    const-string v0, "aaid"

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 100006
    .line 100007
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    .line 100021
    const-string v1, "creationTime"

    .line 100022
    .line 100023
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->e(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    const-string v0, "HmsInstanceId"
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100042
    .line 100043
    const-string v1, "use proxy delete all token after delete AaId."

    .line 100044
    .line 100045
    :try_start_2
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-interface {v0, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->deleteAllToken(Landroid/content/Context;)V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->b(Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const/4 v1, 0x1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setDeleteType(I)V

    .line 100066
    .line 100067
    .line 100068
    const/4 v2, 0x0

    .line 100069
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->deleteAllTokenCache(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100078
    .line 100079
    .line 100080
    return-void

    .line 100081
    :catch_0
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    throw v0

    .line 100088
    :catch_1
    move-exception v0

    .line 100089
    throw v0
.end method

.method public deleteToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 140004
    .line 140005
    .line 140006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_2

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 140013
    .line 140014
    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    if-nez v1, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_0

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    invoke-virtual {p0, p1, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 140036
    .line 140037
    invoke-static {v0, p1}, Lcom/huawei/hms/opendevice/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    const/4 v0, 0x1

    .line 140042
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 140043
    .line 140044
    .line 140045
    const/4 v0, 0x2

    .line 140046
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 140047
    .line 140048
    .line 140049
    return-void

    .line 140050
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140051
    .line 140052
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    throw p1

    .line 140057
    :cond_2
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140058
    .line 140059
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140060
    move-result-object p1

    throw p1
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 410004
    .line 410005
    .line 410006
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410007
    .line 410008
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/opendevice/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    const/4 p2, 0x0

    .line 410013
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 410014
    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 410018
    .line 410019
    .line 410020
    return-void
.end method

.method public getAAID()Lcom/huawei/hmf/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Lcom/huawei/hms/aaid/entity/AAIDResult;",
            ">;"
        }
    .end annotation

    .line 100000
    :try_start_0
    new-instance v0, Lcom/huawei/hms/opendevice/j;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-direct {v0, v1}, Lcom/huawei/hms/opendevice/j;-><init>(Landroid/content/Context;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/huawei/hmf/tasks/i;->b(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/f;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    return-object v0

    .line 100016
    :catch_0
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 100000
    const-string v0, "creationTime"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 100003
    .line 100004
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getAAID()Lcom/huawei/hmf/tasks/f;

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    :catch_0
    return-object v0
.end method

.method public getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 140004
    .line 140005
    .line 140006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_2

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 140013
    .line 140014
    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    if-nez v1, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_0

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    invoke-virtual {p0, p1, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1

    .line 140036
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 140037
    .line 140038
    invoke-static {v0, p1}, Lcom/huawei/hms/opendevice/o;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    const/4 v0, 0x1

    .line 140050
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 140051
    .line 140052
    .line 140053
    const/4 v0, 0x2

    .line 140054
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    return-object p1

    .line 140059
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140060
    .line 140061
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    throw p1

    .line 140066
    :cond_2
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140067
    .line 140068
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140069
    .line 140070
    move-result-object p1

    throw p1
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 410004
    .line 410005
    .line 410006
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410007
    .line 410008
    const/4 v0, 0x0

    .line 410009
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/opendevice/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p2

    .line 410017
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 410018
    .line 410019
    .line 410020
    const/4 p2, 0x0

    .line 410021
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 410022
    .line 410023
    .line 410024
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410025
    .line 410026
    invoke-static {p2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 410031
    .line 410032
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    const-string v1, "1"

    .line 410037
    .line 410038
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410039
    .line 410040
    .line 410041
    const/4 p2, 0x1

    .line 410042
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    return-object p1
.end method
