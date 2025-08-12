.class public abstract Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;
.super Lcom/huawei/hms/support/api/client/ResultCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Lcom/huawei/hms/support/api/client/ResultCallbacks<",
        "TR;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResolvingResultCallbacks"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final requestCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/ResultCallbacks;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const-string v0, "Activity must not be null"

    .line 410004
    .line 410005
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p1

    .line 410009
    check-cast p1, Landroid/app/Activity;

    .line 410010
    .line 410011
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    .line 410012
    .line 410013
    iput p2, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->requestCode:I

    .line 410014
    .line 410015
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 2

    .line 140000
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    .line 140007
    .line 140008
    iget v1, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->requestCode:I

    .line 140009
    .line 140010
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 140011
    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140015
    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :catch_0
    move-exception p1

    .line 140019
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140022
    .line 140023
    .line 140024
    const-string v1, "Failed to start resolution: "

    .line 140025
    .line 140026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    const-string v0, "ResolvingResultCallbacks"

    .line 140037
    .line 140038
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERNAL_ERROR:Lcom/huawei/hms/support/api/client/Status;

    .line 140042
    .line 140043
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/huawei/hms/support/api/client/Status;)V

    .line 140044
    .line 140045
    .line 140046
    :goto_0
    return-void
.end method

.method public abstract onSuccess(Lcom/huawei/hms/support/api/client/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onUnresolvableFailure(Lcom/huawei/hms/support/api/client/Status;)V
.end method
