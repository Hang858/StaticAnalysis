.class public Lcom/huawei/hms/support/api/ResolvePendingResult;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/hms/core/aidl/IMessageEntity;",
        ">",
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/ResolveResult<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    return-void
.end method

.method public static build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/huawei/hms/support/api/ResolvePendingResult<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/ResolvePendingResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/support/api/ResolvePendingResult;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/huawei/hms/core/aidl/IMessageEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->await()Lcom/huawei/hms/support/api/client/Result;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/huawei/hms/core/aidl/IMessageEntity;

    return-object v0
.end method

.method public onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/ResolveResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "TT;>;"
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
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/ResolveResult;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method
