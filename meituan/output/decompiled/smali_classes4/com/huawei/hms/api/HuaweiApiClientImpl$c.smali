.class Lcom/huawei/hms/api/HuaweiApiClientImpl$c;
.super Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/HuaweiApiClientImpl;->asyncRequest(Landroid/os/Bundle;Ljava/lang/String;ILcom/huawei/hms/support/api/client/ResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/support/api/client/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    .locals 4

    .line 140000
    const-string v0, "HuaweiApiClientImpl"

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    invoke-static {v1}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    new-instance v2, Lcom/huawei/hms/core/aidl/ResponseHeader;

    .line 140013
    .line 140014
    invoke-direct {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    iget-object v3, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 140018
    .line 140019
    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 140020
    .line 140021
    .line 140022
    new-instance v1, Lcom/huawei/hms/support/api/client/BundleResult;

    .line 140023
    .line 140024
    invoke-virtual {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;->getStatusCode()I

    .line 140025
    .line 140026
    .line 140027
    move-result v2

    .line 140028
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    .line 140033
    .line 140034
    .line 140035
    const-string p1, "Exit asyncRequest onResult"

    .line 140036
    .line 140037
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 140041
    .line 140042
    invoke-interface {p1, v1}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    const-string p1, "Exit asyncRequest onResult -1"

    .line 140047
    .line 140048
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 140052
    .line 140053
    new-instance v0, Lcom/huawei/hms/support/api/client/BundleResult;

    .line 140054
    .line 140055
    const/4 v1, -0x1

    .line 140056
    const/4 v2, 0x0

    .line 140057
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-interface {p1, v0}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
