.class public Lcom/hihonor/push/sdk/h0;
.super Lcom/hihonor/push/framework/aidl/IPushCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/hihonor/push/sdk/v;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/hihonor/push/sdk/v;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Lcom/hihonor/push/framework/aidl/IPushCallback$Stub;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/hihonor/push/sdk/h0;->a:Ljava/lang/Object;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/hihonor/push/sdk/h0;->b:Lcom/hihonor/push/sdk/v;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public onResult(Lcom/hihonor/push/framework/aidl/DataBuffer;)V
    .locals 5

    .line 140000
    invoke-virtual {p1}, Lcom/hihonor/push/framework/aidl/DataBuffer;->getHeader()Landroid/os/Bundle;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p1}, Lcom/hihonor/push/framework/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    new-instance v1, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;

    .line 140009
    .line 140010
    invoke-direct {v1}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, v1}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 140014
    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/hihonor/push/sdk/h0;->a:Ljava/lang/Object;

    .line 140017
    .line 140018
    instance-of v2, v0, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 140019
    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    check-cast v0, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 140023
    .line 140024
    invoke-static {p1, v0}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 140025
    .line 140026
    .line 140027
    :cond_0
    iget-object p1, p0, Lcom/hihonor/push/sdk/h0;->b:Lcom/hihonor/push/sdk/v;

    .line 140028
    .line 140029
    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 140030
    .line 140031
    invoke-virtual {v1}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;->getStatusCode()I

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    invoke-virtual {v1}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;->getStatusMessage()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-direct {v0, v2, v1}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/hihonor/push/sdk/h0;->a:Ljava/lang/Object;

    .line 140043
    .line 140044
    check-cast p1, Lcom/hihonor/push/sdk/u0$b;

    .line 140045
    .line 140046
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    sget-object v2, Lcom/hihonor/push/sdk/u0;->c:Lcom/hihonor/push/sdk/u0;

    .line 140050
    .line 140051
    iget-object v3, p1, Lcom/hihonor/push/sdk/u0$b;->a:Lcom/hihonor/push/sdk/r;

    .line 140052
    .line 140053
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    iget-object v2, v2, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    .line 140057
    .line 140058
    const/4 v4, 0x2

    .line 140059
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v3

    .line 140063
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140064
    .line 140065
    .line 140066
    iget-object p1, p1, Lcom/hihonor/push/sdk/u0$b;->a:Lcom/hihonor/push/sdk/r;

    .line 140067
    .line 140068
    iget-object v2, p1, Lcom/hihonor/push/sdk/r;->a:Lcom/hihonor/push/sdk/c0;

    .line 140069
    .line 140070
    if-eqz v2, :cond_1

    .line 140071
    .line 140072
    invoke-virtual {p1, v0, v1}, Lcom/hihonor/push/sdk/r;->a(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    .line 140073
    .line 140074
    .line 140075
    :cond_1
    return-void
.end method
