.class public Lcom/huawei/hms/push/HmsConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 140007
    .line 140008
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 140009
    .line 140010
    const-string v1, "HuaweiPush.API"

    .line 140011
    .line 140012
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 140016
    .line 140017
    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 140018
    .line 140019
    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    const/4 v3, 0x0

    .line 140023
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 140027
    .line 140028
    const p1, 0x39b294c

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsConsent;
    .locals 1

    new-instance v0, Lcom/huawei/hms/push/HmsConsent;

    invoke-direct {v0, p0}, Lcom/huawei/hms/push/HmsConsent;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/huawei/hmf/tasks/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 140001
    .line 140002
    const-string v1, "push.consent"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 140009
    .line 140010
    invoke-static {v2}, Lcom/huawei/hms/push/s;->d(Landroid/content/Context;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v2

    .line 140014
    if-eqz v2, :cond_0

    .line 140015
    .line 140016
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;

    .line 140017
    .line 140018
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;-><init>()V

    .line 140019
    .line 140020
    .line 140021
    iget-object v3, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 140022
    .line 140023
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v3

    .line 140027
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->setPackageName(Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->setEnable(Z)V

    .line 140031
    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 140034
    .line 140035
    new-instance v3, Lcom/huawei/hms/push/task/ConsentTask;

    .line 140036
    .line 140037
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/push/task/ConsentTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p1, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    return-object p1

    .line 140049
    :cond_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140050
    .line 140051
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140056
    :catch_0
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    .line 140057
    .line 140058
    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 140059
    .line 140060
    .line 140061
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140062
    .line 140063
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v3

    .line 140067
    invoke-virtual {p1, v3}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 140071
    .line 140072
    .line 140073
    move-result v2

    .line 140074
    goto :goto_0

    .line 140075
    :catch_1
    move-exception p1

    .line 140076
    new-instance v2, Lcom/huawei/hmf/tasks/g;

    .line 140077
    .line 140078
    invoke-direct {v2}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v2, p1}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 140085
    .line 140086
    .line 140087
    move-result p1

    .line 140088
    move-object v4, v2

    .line 140089
    move v2, p1

    .line 140090
    move-object p1, v4

    .line 140091
    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 140092
    .line 140093
    invoke-static {v3, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140094
    .line 140095
    .line 140096
    iget-object p1, p1, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 140097
    .line 140098
    return-object p1
.end method

.method public consentOff()Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsConsent;->a(Z)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public consentOn()Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsConsent;->a(Z)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method
