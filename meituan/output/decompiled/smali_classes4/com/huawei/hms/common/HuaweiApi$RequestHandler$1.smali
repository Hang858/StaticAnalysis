.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/AnyClient$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->wrapperRequest(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isFirstRsp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field public final synthetic val$req:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->val$req:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 410003
    .line 410004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410008
    .line 410009
    const/4 p2, 0x1

    .line 410010
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->isFirstRsp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
    .locals 3

    .line 410000
    instance-of v0, p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410001
    .line 410002
    const-string v1, "HuaweiApi"

    .line 410003
    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    const-string p1, "header is not instance of ResponseHeader"

    .line 410007
    .line 410008
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    return-void

    .line 410012
    :cond_0
    check-cast p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410013
    .line 410014
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 410015
    .line 410016
    .line 410017
    move-result v0

    .line 410018
    const/16 v2, 0xb

    .line 410019
    .line 410020
    if-ne v0, v2, :cond_1

    .line 410021
    .line 410022
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 410023
    .line 410024
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->disconnect()V

    .line 410025
    .line 410026
    .line 410027
    const-string v0, "unbind service"

    .line 410028
    .line 410029
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-nez v0, :cond_2

    .line 410041
    .line 410042
    const-string v0, "Response has resolution: "

    .line 410043
    .line 410044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v2

    .line 410052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410060
    .line 410061
    .line 410062
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->isFirstRsp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410063
    .line 410064
    const/4 v1, 0x1

    .line 410065
    const/4 v2, 0x0

    .line 410066
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 410067
    .line 410068
    .line 410069
    move-result v0

    .line 410070
    if-eqz v0, :cond_3

    .line 410071
    .line 410072
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 410073
    .line 410074
    iget-object v0, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 410075
    .line 410076
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 410081
    .line 410082
    iget-object v1, v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 410083
    .line 410084
    invoke-virtual {v1}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 410085
    .line 410086
    .line 410087
    move-result v1

    .line 410088
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v1

    .line 410092
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/support/hianalytics/b;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->val$req:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 410096
    .line 410097
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    iget-object v1, v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->val$req:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/g;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    return-void
.end method
