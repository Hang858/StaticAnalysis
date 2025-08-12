.class public final Lcom/huawei/hms/push/ups/UPSService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/ups/entity/UPSRegisterCallBack;)V
    .locals 0

    .line 590000
    const-string p2, "UPSService"

    .line 590001
    .line 590002
    const-string p3, "invoke registerToken"

    .line 590003
    .line 590004
    invoke-static {p2, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590005
    .line 590006
    .line 590007
    invoke-static {p4}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590008
    .line 590009
    .line 590010
    invoke-static {}, Lcom/huawei/hms/push/s;->b()Z

    .line 590011
    .line 590012
    .line 590013
    move-result p2

    .line 590014
    if-nez p2, :cond_0

    .line 590015
    .line 590016
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 590017
    .line 590018
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 590019
    .line 590020
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 590021
    .line 590022
    .line 590023
    move-result p1

    .line 590024
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    invoke-interface {p4, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 590028
    .line 590029
    .line 590030
    return-void

    .line 590031
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 590032
    .line 590033
    .line 590034
    move-result-object p0

    .line 590035
    const/4 p2, 0x0

    .line 590036
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590037
    .line 590038
    .line 590039
    move-result-object p0

    .line 590040
    new-instance p1, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 590041
    .line 590042
    invoke-direct {p1, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(Ljava/lang/String;)V

    .line 590043
    .line 590044
    .line 590045
    invoke-interface {p4, p1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590046
    .line 590047
    .line 590048
    goto :goto_0

    .line 590049
    :catch_0
    move-exception p0

    .line 590050
    new-instance p1, Lcom/huawei/hms/push/ups/entity/TokenResult;

    invoke-virtual {p0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .locals 2

    .line 410000
    const-string v0, "UPSService"

    .line 410001
    .line 410002
    const-string v1, "invoke turnOffPush"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    invoke-static {}, Lcom/huawei/hms/push/s;->b()Z

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-nez v0, :cond_0

    .line 410015
    .line 410016
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 410017
    .line 410018
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410019
    .line 410020
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 410021
    .line 410022
    .line 410023
    move-result v0

    .line 410024
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 410025
    .line 410026
    .line 410027
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessaging;->turnOffPush()Lcom/huawei/hmf/tasks/f;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/push/ups/UPSService$2;

    invoke-direct {v0, p1}, Lcom/huawei/hms/push/ups/UPSService$2;-><init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/f;->a(Lcom/huawei/hmf/tasks/c;)Lcom/huawei/hmf/tasks/f;

    return-void
.end method

.method public static turnOnPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .locals 2

    .line 410000
    const-string v0, "UPSService"

    .line 410001
    .line 410002
    const-string v1, "invoke turnOnPush"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    invoke-static {}, Lcom/huawei/hms/push/s;->b()Z

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-nez v0, :cond_0

    .line 410015
    .line 410016
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 410017
    .line 410018
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410019
    .line 410020
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 410021
    .line 410022
    .line 410023
    move-result v0

    .line 410024
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 410025
    .line 410026
    .line 410027
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessaging;->turnOnPush()Lcom/huawei/hmf/tasks/f;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/push/ups/UPSService$1;

    invoke-direct {v0, p1}, Lcom/huawei/hms/push/ups/UPSService$1;-><init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/f;->a(Lcom/huawei/hmf/tasks/c;)Lcom/huawei/hmf/tasks/f;

    return-void
.end method

.method public static unRegisterToken(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSUnRegisterCallBack;)V
    .locals 2

    .line 410000
    const-string v0, "UPSService"

    .line 410001
    .line 410002
    const-string v1, "invoke unRegisterToken"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    invoke-static {}, Lcom/huawei/hms/push/s;->b()Z

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-nez v0, :cond_0

    .line 410015
    .line 410016
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 410017
    .line 410018
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410019
    .line 410020
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 410021
    .line 410022
    .line 410023
    move-result v0

    .line 410024
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 410025
    .line 410026
    .line 410027
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    const/4 v0, 0x0

    .line 410036
    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 410040
    .line 410041
    invoke-direct {p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>()V

    .line 410042
    .line 410043
    .line 410044
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :catch_0
    move-exception p0

    .line 410049
    new-instance v0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 410050
    invoke-virtual {p0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
