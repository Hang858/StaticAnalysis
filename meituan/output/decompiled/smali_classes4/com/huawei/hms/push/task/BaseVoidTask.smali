.class public Lcom/huawei/hms/push/task/BaseVoidTask;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/aaid/task/PushClient;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 560000
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560001
    .line 560002
    .line 560003
    move-result p3

    .line 560004
    const-string v0, "BaseVoidTask"

    .line 560005
    .line 560006
    if-nez p3, :cond_0

    .line 560007
    .line 560008
    const-string p3, "Operate succeed"

    .line 560009
    .line 560010
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560011
    .line 560012
    .line 560013
    const/4 p3, 0x0

    .line 560014
    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/g;->b(Ljava/lang/Object;)V

    .line 560015
    .line 560016
    .line 560017
    goto :goto_0

    .line 560018
    :cond_0
    const-string p3, "Operate failed with ret="

    .line 560019
    .line 560020
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560021
    .line 560022
    .line 560023
    move-result-object p3

    .line 560024
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560025
    .line 560026
    .line 560027
    move-result v1

    .line 560028
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560029
    .line 560030
    .line 560031
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560032
    .line 560033
    .line 560034
    move-result-object p3

    .line 560035
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560036
    .line 560037
    .line 560038
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560039
    .line 560040
    .line 560041
    move-result p3

    .line 560042
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p3

    .line 560046
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560047
    .line 560048
    if-eq p3, v0, :cond_1

    .line 560049
    .line 560050
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 560051
    .line 560052
    .line 560053
    move-result-object p3

    .line 560054
    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 560055
    .line 560056
    .line 560057
    goto :goto_0

    .line 560058
    :cond_1
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    .line 560059
    .line 560060
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 560061
    .line 560062
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560063
    .line 560064
    .line 560065
    move-result v1

    .line 560066
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 560067
    .line 560068
    .line 560069
    move-result-object v2

    .line 560070
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 560071
    .line 560072
    .line 560073
    invoke-direct {p3, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 560074
    .line 560075
    .line 560076
    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 560077
    .line 560078
    .line 560079
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 560080
    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    .line 570000
    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    .line 570001
    .line 570002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/task/BaseVoidTask;->doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    .line 570003
    .line 570004
    .line 570005
    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x1c9c380

    return v0
.end method
