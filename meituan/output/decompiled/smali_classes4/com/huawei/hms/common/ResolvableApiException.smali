.class public Lcom/huawei/hms/common/ResolvableApiException;
.super Lcom/huawei/hms/common/ApiException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .locals 3

    .line 140000
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v2

    .line 140010
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 140014
    .line 140015
    .line 140016
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    if-eqz v0, :cond_1

    .line 140021
    .line 140022
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 140027
    .line 140028
    if-eqz v0, :cond_0

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 140031
    .line 140032
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    check-cast p1, Landroid/app/PendingIntent;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Status;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    instance-of v0, v0, Landroid/content/Intent;

    .line 140047
    .line 140048
    if-eqz v0, :cond_1

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Status;->setIntent(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public getResolution()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getResolutionIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    return-void
.end method
