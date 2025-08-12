.class public Lcom/huawei/hms/opendevice/l;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/aaid/task/PushClient;",
        "Lcom/huawei/hms/aaid/entity/TokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/hms/aaid/entity/TokenReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 560000
    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    invoke-direct {p0, p1, v0, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560005
    .line 560006
    .line 560007
    iput-object p3, p0, Lcom/huawei/hms/opendevice/l;->a:Landroid/content/Context;

    .line 560008
    .line 560009
    iput-object p2, p0, Lcom/huawei/hms/opendevice/l;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 560010
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/g<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
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
    const-string v1, "HmsInstanceId"

    .line 560005
    .line 560006
    if-eqz v0, :cond_0

    .line 560007
    .line 560008
    const-string p3, "TokenTask failed, ErrorCode:"

    .line 560009
    .line 560010
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560011
    .line 560012
    .line 560013
    move-result-object p3

    .line 560014
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560015
    .line 560016
    .line 560017
    move-result v0

    .line 560018
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560019
    .line 560020
    .line 560021
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560022
    .line 560023
    .line 560024
    move-result-object p3

    .line 560025
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560026
    .line 560027
    .line 560028
    invoke-virtual {p0, p2, p4}, Lcom/huawei/hms/opendevice/l;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hmf/tasks/g;)V

    .line 560029
    .line 560030
    .line 560031
    goto/16 :goto_0

    .line 560032
    .line 560033
    :cond_0
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenResp;

    .line 560034
    .line 560035
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenResp;-><init>()V

    .line 560036
    .line 560037
    .line 560038
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 560039
    .line 560040
    .line 560041
    move-result-object p3

    .line 560042
    check-cast p3, Lcom/huawei/hms/aaid/entity/TokenResp;

    .line 560043
    .line 560044
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getRetCode()I

    .line 560045
    .line 560046
    .line 560047
    move-result v0

    .line 560048
    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560049
    .line 560050
    .line 560051
    move-result-object v0

    .line 560052
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560053
    .line 560054
    if-eq v0, v2, :cond_1

    .line 560055
    .line 560056
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 560057
    .line 560058
    .line 560059
    move-result-object p3

    .line 560060
    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 560061
    .line 560062
    .line 560063
    new-instance p3, Ljava/lang/StringBuilder;

    .line 560064
    .line 560065
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560066
    .line 560067
    .line 560068
    const-string p4, "TokenTask failed, StatusCode:"

    .line 560069
    .line 560070
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560071
    .line 560072
    .line 560073
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 560074
    .line 560075
    .line 560076
    move-result p4

    .line 560077
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560078
    .line 560079
    .line 560080
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560081
    .line 560082
    .line 560083
    move-result-object p3

    .line 560084
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560085
    .line 560086
    .line 560087
    goto :goto_0

    .line 560088
    :cond_1
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 560089
    .line 560090
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenResult;-><init>()V

    .line 560091
    .line 560092
    .line 560093
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getToken()Ljava/lang/String;

    .line 560094
    .line 560095
    .line 560096
    move-result-object v2

    .line 560097
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/TokenResult;->setToken(Ljava/lang/String;)V

    .line 560098
    .line 560099
    .line 560100
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getBelongId()Ljava/lang/String;

    .line 560101
    .line 560102
    .line 560103
    move-result-object v2

    .line 560104
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/TokenResult;->setBelongId(Ljava/lang/String;)V

    .line 560105
    .line 560106
    .line 560107
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getRetCode()I

    .line 560108
    .line 560109
    .line 560110
    move-result v2

    .line 560111
    invoke-static {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 560112
    .line 560113
    .line 560114
    move-result-object v2

    .line 560115
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 560116
    .line 560117
    .line 560118
    move-result v2

    .line 560119
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/TokenResult;->setRetCode(I)V

    .line 560120
    .line 560121
    .line 560122
    invoke-virtual {p4, v0}, Lcom/huawei/hmf/tasks/g;->b(Ljava/lang/Object;)V

    .line 560123
    .line 560124
    .line 560125
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getToken()Ljava/lang/String;

    .line 560126
    .line 560127
    .line 560128
    move-result-object p3

    .line 560129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560130
    .line 560131
    .line 560132
    move-result p4

    .line 560133
    if-eqz p4, :cond_2

    .line 560134
    .line 560135
    const-string p3, "GetTokenTask receive a empty token, please check HmsMessageService.onNewToken receive result."

    .line 560136
    .line 560137
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560138
    .line 560139
    .line 560140
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 560141
    .line 560142
    .line 560143
    move-result-object p1

    .line 560144
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 560145
    .line 560146
    .line 560147
    move-result-object p3

    .line 560148
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 560149
    .line 560150
    .line 560151
    return-void

    .line 560152
    :cond_2
    iget-object p4, p0, Lcom/huawei/hms/opendevice/l;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 560153
    .line 560154
    invoke-virtual {p4}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    .line 560155
    .line 560156
    .line 560157
    move-result-object p4

    .line 560158
    invoke-virtual {p0, p3, p4}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560159
    .line 560160
    .line 560161
    iget-object p4, p0, Lcom/huawei/hms/opendevice/l;->a:Landroid/content/Context;

    .line 560162
    .line 560163
    invoke-static {p4, p3}, Lcom/huawei/hms/opendevice/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 560164
    .line 560165
    .line 560166
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 560167
    .line 560168
    .line 560169
    move-result-object p1

    .line 560170
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 560171
    .line 560172
    .line 560173
    move-result-object p3

    .line 560174
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 560175
    .line 560176
    .line 560177
    return-void
.end method

.method public final a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hmf/tasks/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Lcom/huawei/hmf/tasks/g<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410009
    .line 410010
    if-eq v0, v1, :cond_0

    .line 410011
    .line 410012
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    invoke-virtual {p2, p1}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 410017
    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :cond_0
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p2, v0}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 420000
    iget-object v0, p0, Lcom/huawei/hms/opendevice/l;->a:Landroid/content/Context;

    .line 420001
    .line 420002
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 420003
    .line 420004
    .line 420005
    move-result-object v0

    .line 420006
    invoke-virtual {v0, p2}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 420007
    .line 420008
    .line 420009
    move-result-object v0

    .line 420010
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420011
    .line 420012
    .line 420013
    move-result v0

    .line 420014
    if-nez v0, :cond_0

    .line 420015
    .line 420016
    const-string v0, "HmsInstanceId"

    .line 420017
    .line 420018
    const-string v1, "receive a token, refresh the local token"

    .line 420019
    .line 420020
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420021
    .line 420022
    .line 420023
    iget-object v0, p0, Lcom/huawei/hms/opendevice/l;->a:Landroid/content/Context;

    .line 420024
    .line 420025
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/l;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/opendevice/l;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2fb014c

    return v0

    :cond_0
    const v0, 0x1c9c380

    return v0
.end method
