.class public Lcom/huawei/hms/opendevice/k;
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


# instance fields
.field public a:Lcom/huawei/hms/aaid/entity/DeleteTokenReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/DeleteTokenReq;Ljava/lang/String;)V
    .locals 1

    .line 520000
    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-direct {p0, p1, v0, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520005
    .line 520006
    .line 520007
    iput-object p2, p0, Lcom/huawei/hms/opendevice/k;->a:Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 1
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
    move-result v0

    .line 560004
    if-eqz v0, :cond_1

    .line 560005
    .line 560006
    const-string p1, "DeleteTokenTask failed, ErrorCode: "

    .line 560007
    .line 560008
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560009
    .line 560010
    .line 560011
    move-result-object p1

    .line 560012
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560013
    .line 560014
    .line 560015
    move-result p3

    .line 560016
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560017
    .line 560018
    .line 560019
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560020
    .line 560021
    .line 560022
    move-result-object p1

    .line 560023
    const-string p3, "HmsInstanceId"

    .line 560024
    .line 560025
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560026
    .line 560027
    .line 560028
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560029
    .line 560030
    .line 560031
    move-result p1

    .line 560032
    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560033
    .line 560034
    .line 560035
    move-result-object p1

    .line 560036
    sget-object p3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560037
    .line 560038
    if-eq p1, p3, :cond_0

    .line 560039
    .line 560040
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p1

    .line 560044
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 560045
    .line 560046
    .line 560047
    goto :goto_0

    .line 560048
    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 560049
    .line 560050
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 560051
    .line 560052
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560053
    .line 560054
    .line 560055
    move-result v0

    .line 560056
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 560057
    .line 560058
    .line 560059
    move-result-object p2

    .line 560060
    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 560061
    .line 560062
    .line 560063
    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 560064
    .line 560065
    .line 560066
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 560067
    .line 560068
    .line 560069
    goto :goto_0

    .line 560070
    :cond_1
    new-instance v0, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;

    .line 560071
    .line 560072
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;-><init>()V

    .line 560073
    .line 560074
    .line 560075
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 560076
    .line 560077
    .line 560078
    move-result-object p3

    .line 560079
    check-cast p3, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;

    .line 560080
    .line 560081
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;->getRetCode()I

    .line 560082
    .line 560083
    .line 560084
    move-result p3

    .line 560085
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560086
    .line 560087
    .line 560088
    move-result-object p3

    .line 560089
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560090
    .line 560091
    if-eq p3, v0, :cond_2

    .line 560092
    .line 560093
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 560094
    .line 560095
    .line 560096
    move-result-object p1

    .line 560097
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 560098
    .line 560099
    .line 560100
    goto :goto_0

    .line 560101
    :cond_2
    const/4 p3, 0x0

    .line 560102
    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/g;->b(Ljava/lang/Object;)V

    .line 560103
    .line 560104
    .line 560105
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 560106
    .line 560107
    .line 560108
    move-result-object p1

    .line 560109
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 560110
    .line 560111
    .line 560112
    move-result-object p3

    .line 560113
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 560114
    .line 560115
    .line 560116
    :goto_0
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/k;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/opendevice/k;->a:Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->isMultiSender()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2fb014c

    return v0

    :cond_0
    const v0, 0x1c9c380

    return v0
.end method
