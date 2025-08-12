.class public final Lcom/huawei/hms/support/api/core/ConnectService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;)Lcom/huawei/hms/support/api/client/InnerPendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/InnerPendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/CheckConnectResp;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/huawei/hms/support/api/entity/core/CheckConnectResp;

    const-string v1, "core.checkconnect"

    invoke-static {p0, v1, p1, v0}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object p0

    return-object p0
.end method

.method public static connect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/ConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/core/ConnectService$a;

    const-string v1, "core.connect"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/core/ConnectService$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public static disconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/ResolvePendingResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/huawei/hms/support/api/entity/core/DisconnectResp;

    const-string v1, "core.disconnect"

    invoke-static {p0, v1, p1, v0}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object p0

    return-object p0
.end method

.method public static forceConnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/ConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/core/ConnectService$b;

    const-string v1, "core.foreconnect"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/core/ConnectService$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public static getNotice(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;>;"
        }
    .end annotation

    .line 520000
    new-instance v0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->setNoticeType(I)V

    .line 520006
    .line 520007
    .line 520008
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 520009
    .line 520010
    .line 520011
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getCpID()Ljava/lang/String;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p1

    .line 520015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520016
    .line 520017
    .line 520018
    move-result p1

    .line 520019
    if-nez p1, :cond_0

    .line 520020
    .line 520021
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getCpID()Ljava/lang/String;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p1

    .line 520025
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->setCpID(Ljava/lang/String;)V

    .line 520026
    .line 520027
    .line 520028
    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/core/ConnectService$c;

    .line 520029
    .line 520030
    const-string p2, "core.getNoticeIntent"

    invoke-direct {p1, p0, p2, v0}, Lcom/huawei/hms/support/api/core/ConnectService$c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object p1
.end method
