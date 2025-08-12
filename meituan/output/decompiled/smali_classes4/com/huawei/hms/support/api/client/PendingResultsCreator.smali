.class public final Lcom/huawei/hms/support/api/client/PendingResultsCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;,
        Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static discardedPendingResult()Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public static discardedPendingResult(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(TR;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "TR;>;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    .line 140003
    .line 140004
    .line 140005
    return-object v0
.end method

.method public static instantPendingResult(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/common/api/OptionalPendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(TR;)",
            "Lcom/huawei/hms/common/api/OptionalPendingResult<",
            "TR;>;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    .line 140003
    .line 140004
    .line 140005
    new-instance p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;

    .line 140006
    .line 140007
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/PendingResult;)V

    .line 140008
    .line 140009
    .line 140010
    return-object p0
.end method

.method public static instantPendingResult(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/Status;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method
