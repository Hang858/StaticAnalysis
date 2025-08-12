.class public Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;",
        "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
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
.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    .line 570000
    check-cast p1, Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;

    .line 570001
    .line 570002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;->doExecute(Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    .line 570003
    .line 570004
    .line 570005
    return-void
.end method

.method public doExecute(Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/g<",
            "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
            ">;)V"
        }
    .end annotation

    .line 560000
    if-nez p2, :cond_0

    .line 560001
    .line 560002
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 560003
    .line 560004
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 560005
    .line 560006
    const/4 p3, 0x1

    .line 560007
    invoke-direct {p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 560008
    .line 560009
    .line 560010
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 560011
    .line 560012
    .line 560013
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 560014
    .line 560015
    .line 560016
    return-void

    .line 560017
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 560018
    .line 560019
    .line 560020
    move-result-object v0

    .line 560021
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 560022
    .line 560023
    .line 560024
    move-result-object v1

    .line 560025
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 560026
    .line 560027
    .line 560028
    move-result-object v2

    .line 560029
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    .line 560030
    .line 560031
    .line 560032
    move-result v3

    .line 560033
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560034
    .line 560035
    .line 560036
    move-result v4

    .line 560037
    const v5, 0x3981c11

    .line 560038
    .line 560039
    .line 560040
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 560041
    .line 560042
    .line 560043
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560044
    .line 560045
    .line 560046
    move-result p1

    .line 560047
    const-string v0, "OpenDeviceTaskApiCall"

    .line 560048
    .line 560049
    if-nez p1, :cond_1

    .line 560050
    .line 560051
    const-string p1, "onResult, success"

    .line 560052
    .line 560053
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560054
    .line 560055
    .line 560056
    new-instance p1, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;

    .line 560057
    .line 560058
    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;-><init>()V

    .line 560059
    .line 560060
    .line 560061
    invoke-static {p3, p1}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 560062
    .line 560063
    .line 560064
    new-instance p2, Lcom/huawei/hms/support/api/opendevice/OdidResult;

    .line 560065
    .line 560066
    invoke-direct {p2}, Lcom/huawei/hms/support/api/opendevice/OdidResult;-><init>()V

    .line 560067
    .line 560068
    .line 560069
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;->getId()Ljava/lang/String;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p1

    .line 560073
    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/opendevice/OdidResult;->setId(Ljava/lang/String;)V

    .line 560074
    .line 560075
    .line 560076
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 560077
    .line 560078
    const/4 p3, 0x0

    .line 560079
    invoke-direct {p1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 560080
    .line 560081
    .line 560082
    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 560083
    .line 560084
    .line 560085
    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/g;->b(Ljava/lang/Object;)V

    .line 560086
    .line 560087
    .line 560088
    goto :goto_0

    .line 560089
    :cond_1
    const-string p1, "onResult, returnCode: "

    .line 560090
    .line 560091
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560092
    .line 560093
    .line 560094
    move-result-object p1

    .line 560095
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560096
    .line 560097
    .line 560098
    move-result p3

    .line 560099
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560100
    .line 560101
    .line 560102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560103
    .line 560104
    .line 560105
    move-result-object p1

    .line 560106
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560107
    .line 560108
    .line 560109
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 560110
    .line 560111
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 560112
    .line 560113
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560114
    .line 560115
    .line 560116
    move-result v0

    .line 560117
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 560118
    .line 560119
    .line 560120
    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x2faf97c

    return v0
.end method
