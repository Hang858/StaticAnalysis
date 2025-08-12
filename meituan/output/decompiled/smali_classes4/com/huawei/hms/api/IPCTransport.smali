.class public Lcom/huawei/hms/api/IPCTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport;


# static fields
.field private static final TAG:Ljava/lang/String; = "IPCTransport"


# instance fields
.field private apiLevel:I

.field private final mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

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

.field private final mURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 520008
    .line 520009
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;I)V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 560004
    .line 560005
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 560006
    .line 560007
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 560008
    .line 560009
    iput p4, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    .line 560010
    return-void
.end method

.method private syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I
    .locals 8

    .line 410000
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/InnerApiClient;

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    const-string v2, "sync call ex:"

    .line 410004
    .line 410005
    const-string v3, "IPCTransport"

    .line 410006
    .line 410007
    const v4, 0x3611c819

    .line 410008
    .line 410009
    .line 410010
    if-eqz v0, :cond_1

    .line 410011
    .line 410012
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 410013
    .line 410014
    iget-object v5, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 410015
    .line 410016
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v6

    .line 410020
    invoke-virtual {v6}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    .line 410021
    .line 410022
    .line 410023
    move-result v6

    .line 410024
    invoke-direct {v0, v5, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 410025
    .line 410026
    .line 410027
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 410028
    .line 410029
    .line 410030
    move-result v5

    .line 410031
    invoke-static {v5}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v5

    .line 410035
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410036
    .line 410037
    new-instance v7, Landroid/os/Bundle;

    .line 410038
    .line 410039
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v6

    .line 410046
    invoke-virtual {v0, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 410047
    .line 410048
    .line 410049
    new-instance v6, Lcom/huawei/hms/core/aidl/RequestHeader;

    .line 410050
    .line 410051
    invoke-direct {v6}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v7

    .line 410058
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 410059
    .line 410060
    .line 410061
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v7

    .line 410065
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setPackageName(Ljava/lang/String;)V

    .line 410066
    .line 410067
    .line 410068
    const v7, 0x39b294c

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSdkVersion(I)V

    .line 410072
    .line 410073
    .line 410074
    move-object v7, p1

    .line 410075
    check-cast v7, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 410076
    .line 410077
    invoke-interface {v7}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getApiNameList()Ljava/util/List;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v7

    .line 410081
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 410082
    .line 410083
    .line 410084
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSessionId()Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v7

    .line 410088
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 410089
    .line 410090
    .line 410091
    iget v7, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    .line 410092
    .line 410093
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiLevel(I)V

    .line 410094
    .line 410095
    .line 410096
    new-instance v7, Landroid/os/Bundle;

    .line 410097
    .line 410098
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v5

    .line 410105
    iput-object v5, v0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 410106
    .line 410107
    :try_start_0
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 410108
    .line 410109
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v5

    .line 410113
    if-nez v5, :cond_0

    .line 410114
    .line 410115
    const-string p1, "HuaweiApiClient is not binded to service yet."

    .line 410116
    .line 410117
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410118
    .line 410119
    .line 410120
    return v4

    .line 410121
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 410122
    .line 410123
    .line 410124
    move-result-object p1

    .line 410125
    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410126
    .line 410127
    .line 410128
    return v1

    .line 410129
    :catch_0
    move-exception p1

    .line 410130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410131
    .line 410132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410133
    .line 410134
    .line 410135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410136
    .line 410137
    .line 410138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410139
    .line 410140
    .line 410141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410142
    .line 410143
    .line 410144
    move-result-object p1

    .line 410145
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410146
    .line 410147
    .line 410148
    return v4

    .line 410149
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 410150
    .line 410151
    if-eqz v0, :cond_2

    .line 410152
    .line 410153
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 410154
    .line 410155
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v0

    .line 410159
    invoke-virtual {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    .line 410160
    .line 410161
    .line 410162
    move-result v0

    .line 410163
    new-instance v5, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 410164
    .line 410165
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 410166
    .line 410167
    invoke-direct {v5, v6, v0}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 410168
    .line 410169
    .line 410170
    invoke-virtual {v5}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 410171
    .line 410172
    .line 410173
    move-result v0

    .line 410174
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 410175
    .line 410176
    .line 410177
    move-result-object v0

    .line 410178
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410179
    .line 410180
    new-instance v7, Landroid/os/Bundle;

    .line 410181
    .line 410182
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 410183
    .line 410184
    .line 410185
    invoke-virtual {v0, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 410186
    .line 410187
    .line 410188
    move-result-object v0

    .line 410189
    invoke-virtual {v5, v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 410190
    .line 410191
    .line 410192
    :try_start_1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 410193
    .line 410194
    .line 410195
    move-result-object p1

    .line 410196
    invoke-interface {p1, v5, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410197
    .line 410198
    .line 410199
    return v1

    .line 410200
    :catch_1
    move-exception p1

    .line 410201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410202
    .line 410203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410204
    .line 410205
    .line 410206
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410207
    .line 410208
    .line 410209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410210
    .line 410211
    .line 410212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410213
    .line 410214
    .line 410215
    move-result-object p1

    .line 410216
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410217
    .line 410218
    .line 410219
    :cond_2
    return v4
.end method


# virtual methods
.method public final post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/IPCTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    return-void
.end method

.method public final send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 2

    .line 410000
    new-instance v0, Lcom/huawei/hms/api/IPCCallback;

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 410003
    .line 410004
    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/api/IPCCallback;-><init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/IPCTransport;->syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    .line 410011
    if-eqz p1, :cond_0

    .line 410012
    .line 410013
    const/4 v0, 0x0

    .line 410014
    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 410015
    :cond_0
    return-void
.end method
