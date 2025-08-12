.class final Lcom/huawei/hms/support/api/core/ConnectService$c;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/core/ConnectService;->getNotice(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/ResolveResult<",
        "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
        ">;",
        "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;)Lcom/huawei/hms/support/api/ResolveResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ")",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;"
        }
    .end annotation

    .line 140000
    const-string v0, "connectservice"

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    const-string p1, "JosNoticeResp is null"

    .line 140005
    .line 140006
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    const/4 p1, 0x0

    .line 140010
    return-object p1

    .line 140011
    :cond_0
    const-string v1, "josNoticeResp status code :"

    .line 140012
    .line 140013
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->getStatusCode()I

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    new-instance v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 140032
    .line 140033
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/ResolveResult;-><init>(Ljava/lang/Object;)V

    .line 140034
    .line 140035
    .line 140036
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 140039
    .line 140040
    return-object v0
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/core/ConnectService$c;->a(Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;)Lcom/huawei/hms/support/api/ResolveResult;

    move-result-object p1

    return-object p1
.end method
