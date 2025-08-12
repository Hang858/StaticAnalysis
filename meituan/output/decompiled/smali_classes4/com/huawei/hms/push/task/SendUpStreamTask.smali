.class public Lcom/huawei/hms/push/task/SendUpStreamTask;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/aaid/task/PushClient;",
        "Lcom/huawei/hms/push/task/BaseVoidTask;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 590000
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590001
    .line 590002
    .line 590003
    iput-object p4, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->a:Ljava/lang/String;

    .line 590004
    .line 590005
    iput-object p5, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->b:Ljava/lang/String;

    .line 590006
    .line 590007
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .locals 6

    .line 410000
    const-string v0, "receive upstream, msgId :"

    .line 410001
    .line 410002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    iget-object v1, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->b:Ljava/lang/String;

    .line 410007
    .line 410008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410009
    .line 410010
    .line 410011
    const-string v1, " , packageName = "

    .line 410012
    .line 410013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    .line 410016
    iget-object v1, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->a:Ljava/lang/String;

    .line 410017
    .line 410018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    const-string v1, " , errorCode = "

    .line 410022
    .line 410023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410024
    .line 410025
    .line 410026
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 410027
    .line 410028
    .line 410029
    move-result v1

    .line 410030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    const-string v1, "SendUpStreamTask"

    .line 410038
    .line 410039
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410040
    .line 410041
    .line 410042
    new-instance v0, Landroid/content/Intent;

    .line 410043
    .line 410044
    const-string v2, "com.huawei.push.action.MESSAGING_EVENT"

    .line 410045
    .line 410046
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    iget-object v2, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->a:Ljava/lang/String;

    .line 410050
    .line 410051
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410052
    .line 410053
    .line 410054
    new-instance v2, Landroid/os/Bundle;

    .line 410055
    .line 410056
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 410057
    .line 410058
    .line 410059
    iget-object v3, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->b:Ljava/lang/String;

    .line 410060
    .line 410061
    const-string v4, "message_id"

    .line 410062
    .line 410063
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410064
    .line 410065
    .line 410066
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 410067
    .line 410068
    .line 410069
    move-result v3

    .line 410070
    const-string v4, "error"

    .line 410071
    .line 410072
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410073
    .line 410074
    .line 410075
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410076
    .line 410077
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 410078
    .line 410079
    .line 410080
    move-result v3

    .line 410081
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 410082
    .line 410083
    .line 410084
    move-result v4

    .line 410085
    const-string v5, "message_type"

    .line 410086
    .line 410087
    if-ne v3, v4, :cond_0

    .line 410088
    .line 410089
    const-string v3, "sent_message"

    .line 410090
    .line 410091
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    goto :goto_0

    .line 410095
    :cond_0
    const-string v3, "send_error"

    .line 410096
    .line 410097
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410098
    .line 410099
    .line 410100
    :goto_0
    new-instance v3, Lcom/huawei/hms/push/h;

    .line 410101
    .line 410102
    invoke-direct {v3}, Lcom/huawei/hms/push/h;-><init>()V

    .line 410103
    .line 410104
    .line 410105
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v4

    .line 410109
    invoke-virtual {v3, v4, v2, v0}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 410110
    .line 410111
    .line 410112
    move-result v0

    .line 410113
    if-eqz v0, :cond_1

    .line 410114
    .line 410115
    const-string v0, "receive upstream, start service success"

    .line 410116
    .line 410117
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410118
    .line 410119
    .line 410120
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 410121
    .line 410122
    .line 410123
    move-result-object p1

    .line 410124
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v0

    .line 410128
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 410129
    .line 410130
    .line 410131
    goto :goto_1

    .line 410132
    :cond_1
    const-string v0, "receive upstream, start service failed"

    .line 410133
    .line 410134
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410135
    .line 410136
    .line 410137
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 410138
    .line 410139
    .line 410140
    move-result-object p1

    .line 410141
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v0

    .line 410145
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getTransactionId()Ljava/lang/String;

    .line 410146
    .line 410147
    .line 410148
    move-result-object p2

    .line 410149
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_BIND_SERVICE_SELF_MAPPING:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410150
    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    :goto_1
    return-void
.end method

.method public doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/g<",
            "Lcom/huawei/hms/push/task/BaseVoidTask;",
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
    const-string v0, "SendUpStreamTask"

    .line 560005
    .line 560006
    if-nez p3, :cond_0

    .line 560007
    .line 560008
    const-string p3, "send up stream task,Operate succeed"

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
    const-string p3, "send up stream task,Operate failed with ret="

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
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/push/task/SendUpStreamTask;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 560080
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    .line 570000
    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    .line 570001
    .line 570002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/task/SendUpStreamTask;->doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    .line 570003
    .line 570004
    .line 570005
    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x26265b8

    return v0
.end method
