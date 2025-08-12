.class public Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;
.super Lcom/huawei/hms/support/api/client/EmptyPendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/client/PendingResultsCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscardedPendingResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Lcom/huawei/hms/support/api/client/EmptyPendingResult;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->setResult(Lcom/huawei/hms/support/api/client/Result;)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method


# virtual methods
.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
