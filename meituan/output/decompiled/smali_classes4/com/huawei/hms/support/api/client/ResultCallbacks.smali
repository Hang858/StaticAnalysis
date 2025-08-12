.class public abstract Lcom/huawei/hms/support/api/client/ResultCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "TR;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResultCallbacks"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(Lcom/huawei/hms/support/api/client/Status;)V
.end method

.method public final onResult(Lcom/huawei/hms/support/api/client/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 140000
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onSuccess(Lcom/huawei/hms/support/api/client/Result;)V

    .line 140011
    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onFailure(Lcom/huawei/hms/support/api/client/Status;)V

    .line 140015
    .line 140016
    .line 140017
    instance-of v0, p1, Lcom/huawei/hms/common/api/Releasable;

    .line 140018
    .line 140019
    if-eqz v0, :cond_1

    .line 140020
    .line 140021
    move-object v0, p1

    .line 140022
    check-cast v0, Lcom/huawei/hms/common/api/Releasable;

    .line 140023
    .line 140024
    invoke-interface {v0}, Lcom/huawei/hms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :catch_0
    move-exception v0

    .line 140029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResultCallbacks"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/huawei/hms/support/api/client/Result;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onResult(Lcom/huawei/hms/support/api/client/Result;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public abstract onSuccess(Lcom/huawei/hms/support/api/client/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
