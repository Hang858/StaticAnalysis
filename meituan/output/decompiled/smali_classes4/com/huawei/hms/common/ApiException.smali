.class public Lcom/huawei/hms/common/ApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final mStatus:Lcom/huawei/hms/support/api/client/Status;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 2

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140010
    .line 140011
    .line 140012
    const-string v1, ": "

    .line 140013
    .line 140014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    if-eqz v1, :cond_0

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    const-string v1, ""

    .line 140029
    .line 140030
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
