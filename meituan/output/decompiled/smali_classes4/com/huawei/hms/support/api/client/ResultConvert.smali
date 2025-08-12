.class public abstract Lcom/huawei/hms/support/api/client/ResultConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        "S:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newFailedPendingResult(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2

    .line 140000
    const-string v0, "The input status cannot be null"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    xor-int/lit8 v0, v0, 0x1

    .line 140010
    .line 140011
    const-string v1, "The input status must be call with success status"

    .line 140012
    .line 140013
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 140014
    .line 140015
    .line 140016
    new-instance v0, Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;

    .line 140017
    .line 140018
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;-><init>(Lcom/huawei/hms/support/api/client/ResultConvert;Lcom/huawei/hms/support/api/client/Status;)V

    .line 140019
    .line 140020
    return-object v0
.end method

.method public onFailed(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    .line 140000
    const-string v0, "The input status cannot be null"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    return-object p1

    .line 140012
    :cond_0
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->CoreException:Lcom/huawei/hms/support/api/client/Status;

    .line 140013
    .line 140014
    return-object p1
.end method

.method public abstract onSuccess(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/support/api/client/PendingResult;
.end method
