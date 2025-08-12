.class public Lcom/huawei/hms/aaid/HmsInstanceIdEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HmsInstanceIdEx"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/hms/aaid/utils/PushPreferences;

.field public c:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 140007
    .line 140008
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140009
    .line 140010
    const-string v2, "aaid"

    .line 140011
    .line 140012
    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140016
    .line 140017
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 140018
    .line 140019
    const-string v2, "HuaweiPush.API"

    .line 140020
    .line 140021
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 140025
    .line 140026
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 140027
    .line 140028
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 140032
    .line 140033
    .line 140034
    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 140035
    .line 140036
    const p1, 0x3981c11

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v2, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 140040
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceIdEx;
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;

    .line 140004
    .line 140005
    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;-><init>(Landroid/content/Context;)V

    .line 140006
    .line 140007
    .line 140008
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 140006
    .line 140007
    .line 140008
    iget-object p1, v0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 140009
    .line 140010
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 150000
    const-string v0, "creationTime"

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public deleteAAID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140016
    .line 140017
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140022
    .line 140023
    .line 140024
    :cond_0
    return-void

    .line 140025
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    throw p1

    .line 140032
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    throw p1

    .line 140039
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140040
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public getAAId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140026
    .line 140027
    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140028
    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140031
    .line 140032
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140037
    .line 140038
    .line 140039
    move-result-wide v2

    .line 140040
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    invoke-virtual {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140045
    .line 140046
    .line 140047
    move-object p1, v0

    .line 140048
    :goto_0
    return-object p1

    .line 140049
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140050
    .line 140051
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    throw p1

    .line 140056
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140057
    .line 140058
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    throw p1

    .line 140063
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140064
    .line 140065
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    throw p1
.end method

.method public getCreationTime(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140003
    .line 140004
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->getAAId(Ljava/lang/String;)Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140018
    .line 140019
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140027
    return-wide v0

    .line 140028
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    throw p1

    .line 140035
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140036
    .line 140037
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    throw p1

    .line 140042
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    throw p1
.end method

.method public getToken()Lcom/huawei/hmf/tasks/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    :try_start_0
    const-string v0, "HmsInstanceIdEx"
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100008
    .line 100009
    const-string v2, "use proxy get token, please check HmsMessageService.onNewToken receive result."

    .line 100010
    .line 100011
    :try_start_1
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-interface {v0, v2, v1, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/huawei/hms/aaid/entity/TokenResult;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/g;->b(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :catch_0
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/f;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0

    .line 100050
    :catch_1
    move-exception v0

    .line 100051
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/f;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0

    .line 100056
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 100057
    .line 100058
    const-string v2, "push.gettoken"

    .line 100059
    .line 100060
    invoke-static {v0, v2}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    :try_start_2
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 100065
    .line 100066
    invoke-static {v3, v1, v1}, Lcom/huawei/hms/opendevice/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 100071
    .line 100072
    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v1, v3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 100084
    .line 100085
    new-instance v4, Lcom/huawei/hms/opendevice/l;

    .line 100086
    .line 100087
    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    invoke-direct {v4, v2, v1, v5, v0}, Lcom/huawei/hms/opendevice/l;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v3, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100096
    return-object v0

    .line 100097
    :catch_2
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 100098
    .line 100099
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100100
    .line 100101
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/f;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    return-object v0

    .line 100113
    :catch_3
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 100114
    .line 100115
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100116
    .line 100117
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method
