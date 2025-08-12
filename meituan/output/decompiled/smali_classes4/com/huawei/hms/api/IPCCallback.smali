.class public Lcom/huawei/hms/api/IPCCallback;
.super Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPCCallback"


# instance fields
.field private final mCallback:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

.field private final mResponseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;",
            "Lcom/huawei/hms/support/api/transport/DatagramTransport$a;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/huawei/hms/api/IPCCallback;->mResponseClass:Ljava/lang/Class;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/huawei/hms/api/IPCCallback;->mCallback:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_2

    .line 140009
    .line 140010
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    const/4 v1, 0x0

    .line 140019
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getBodySize()I

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    if-lez v2, :cond_0

    .line 140024
    .line 140025
    invoke-virtual {p0}, Lcom/huawei/hms/api/IPCCallback;->newResponseInstance()Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    if-eqz v1, :cond_0

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 140036
    .line 140037
    .line 140038
    :cond_0
    iget-object v2, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 140039
    .line 140040
    if-eqz v2, :cond_1

    .line 140041
    .line 140042
    new-instance v2, Lcom/huawei/hms/core/aidl/ResponseHeader;

    .line 140043
    .line 140044
    invoke-direct {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iget-object p1, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 140048
    .line 140049
    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 140050
    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/huawei/hms/api/IPCCallback;->mCallback:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    .line 140053
    .line 140054
    invoke-virtual {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;->getStatusCode()I

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 140059
    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/api/IPCCallback;->mCallback:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    .line 140063
    .line 140064
    const/4 v0, 0x0

    .line 140065
    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 140066
    .line 140067
    .line 140068
    :goto_0
    return-void

    .line 140069
    :cond_2
    const-string p1, "IPCCallback"

    .line 140070
    .line 140071
    const-string v0, "In call, URI cannot be empty."

    .line 140072
    .line 140073
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    new-instance p1, Landroid/os/RemoteException;

    .line 140077
    .line 140078
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 140079
    .line 140080
    throw p1
.end method

.method public newResponseInstance()Lcom/huawei/hms/core/aidl/IMessageEntity;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/IPCCallback;->mResponseClass:Ljava/lang/Class;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/huawei/hms/core/aidl/IMessageEntity;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :catch_0
    move-exception v0

    .line 100012
    goto :goto_0

    .line 100013
    :catch_1
    move-exception v0

    .line 100014
    :goto_0
    const-string v1, "In newResponseInstance, instancing exception."

    .line 100015
    .line 100016
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPCCallback"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
