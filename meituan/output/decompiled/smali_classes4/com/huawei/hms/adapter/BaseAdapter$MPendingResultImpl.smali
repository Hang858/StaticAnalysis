.class Lcom/huawei/hms/adapter/BaseAdapter$MPendingResultImpl;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/adapter/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPendingResultImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/ResolveResult<",
        "Lcom/huawei/hms/adapter/CoreBaseResponse;",
        ">;",
        "Lcom/huawei/hms/adapter/CoreBaseResponse;",
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
.method public onComplete(Lcom/huawei/hms/adapter/CoreBaseResponse;)Lcom/huawei/hms/support/api/ResolveResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/adapter/CoreBaseResponse;",
            ")",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/adapter/CoreBaseResponse;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/ResolveResult;-><init>(Ljava/lang/Object;)V

    .line 140003
    .line 140004
    .line 140005
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 140008
    .line 140009
    .line 140010
    return-object v0
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 150000
    check-cast p1, Lcom/huawei/hms/adapter/CoreBaseResponse;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$MPendingResultImpl;->onComplete(Lcom/huawei/hms/adapter/CoreBaseResponse;)Lcom/huawei/hms/support/api/ResolveResult;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method
