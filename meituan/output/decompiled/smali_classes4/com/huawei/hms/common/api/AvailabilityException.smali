.class public Lcom/huawei/hms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "AvailabilityException"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->TAG:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 100009
    .line 100010
    return-void
.end method

.method private generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->TAG:Ljava/lang/String;

    .line 140001
    .line 140002
    const-string v1, "The availability check result is: "

    .line 140003
    .line 140004
    invoke-static {v1, p1, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->setMessage(I)V

    .line 140008
    .line 140009
    .line 140010
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    return-object v0
.end method

.method private setMessage(I)V
    .locals 1

    .line 140000
    const/16 v0, 0x15

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_4

    .line 140003
    .line 140004
    if-eqz p1, :cond_3

    .line 140005
    .line 140006
    const/4 v0, 0x1

    .line 140007
    if-eq p1, v0, :cond_2

    .line 140008
    .line 140009
    const/4 v0, 0x2

    .line 140010
    if-eq p1, v0, :cond_1

    .line 140011
    .line 140012
    const/4 v0, 0x3

    .line 140013
    if-eq p1, v0, :cond_0

    .line 140014
    .line 140015
    const-string p1, "INTERNAL_ERROR"

    .line 140016
    .line 140017
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    const-string p1, "SERVICE_DISABLED"

    .line 140021
    .line 140022
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :cond_1
    const-string p1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 140026
    .line 140027
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_2
    const-string p1, "SERVICE_MISSING"

    .line 140031
    .line 140032
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_3
    const-string p1, "success"

    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_4
    const-string p1, "ANDROID_VERSION_UNSUPPORT"

    .line 140041
    .line 140042
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 140043
    .line 140044
    :goto_0
    return-void
.end method


# virtual methods
.method public getConnectionResult(Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hms/api/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;)",
            "Lcom/huawei/hms/api/ConnectionResult;"
        }
    .end annotation

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->TAG:Ljava/lang/String;

    .line 150003
    .line 150004
    const-string v0, "The huaweiApi is null."

    .line 150005
    .line 150006
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    const/16 p1, 0x8

    .line 150010
    .line 150011
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    return-object p1

    .line 150016
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    const v1, 0x1c9c380

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public getConnectionResult(Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hms/api/ConnectionResult;
    .locals 2

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/huawei/hms/common/api/HuaweiApiCallable;->getHuaweiApi()Lcom/huawei/hms/common/HuaweiApi;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/common/api/HuaweiApiCallable;->getHuaweiApi()Lcom/huawei/hms/common/HuaweiApi;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    const v1, 0x1c9c380

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    return-object p1

    .line 140033
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->TAG:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v0, "The huaweiApi is null."

    .line 140036
    .line 140037
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    const/16 p1, 0x8

    .line 140041
    .line 140042
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    return-object v0
.end method
