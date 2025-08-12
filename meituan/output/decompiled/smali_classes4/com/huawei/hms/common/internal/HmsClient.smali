.class public abstract Lcom/huawei/hms/common/internal/HmsClient;
.super Lcom/huawei/hms/common/internal/BaseHmsClient;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/AnyClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HmsClient"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/internal/BaseHmsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    return-void
.end method


# virtual methods
.method public post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
    .locals 5

    .line 520000
    const-string v0, "HmsClient"

    .line 520001
    .line 520002
    if-nez p3, :cond_0

    .line 520003
    .line 520004
    const-string p1, "callback is invalid, discard."

    .line 520005
    .line 520006
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520007
    .line 520008
    .line 520009
    return-void

    .line 520010
    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 520011
    .line 520012
    const/4 v2, 0x1

    .line 520013
    if-eqz v1, :cond_7

    .line 520014
    .line 520015
    if-nez p2, :cond_1

    .line 520016
    .line 520017
    goto/16 :goto_2

    .line 520018
    .line 520019
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 520020
    .line 520021
    .line 520022
    move-result v1

    .line 520023
    if-nez v1, :cond_3

    .line 520024
    .line 520025
    const-string v1, "No connection now, the connection status:"

    .line 520026
    .line 520027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v1

    .line 520031
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getConnectionStatus()I

    .line 520032
    .line 520033
    .line 520034
    move-result v3

    .line 520035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520036
    .line 520037
    .line 520038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v1

    .line 520042
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520043
    .line 520044
    .line 520045
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getConnectionStatus()I

    .line 520046
    .line 520047
    .line 520048
    move-result v1

    .line 520049
    const/4 v3, 0x6

    .line 520050
    if-eq v1, v3, :cond_2

    .line 520051
    .line 520052
    const-string p1, "post failed for not connected."

    .line 520053
    .line 520054
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520055
    .line 520056
    .line 520057
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 520058
    .line 520059
    const p2, 0x3611c819

    .line 520060
    .line 520061
    .line 520062
    const-string v0, "Not Connected"

    .line 520063
    .line 520064
    invoke-direct {p1, v2, p2, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 520065
    .line 520066
    .line 520067
    new-instance p2, Lorg/json/JSONObject;

    .line 520068
    .line 520069
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 520070
    .line 520071
    .line 520072
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p2

    .line 520076
    invoke-interface {p3, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 520077
    .line 520078
    .line 520079
    return-void

    .line 520080
    :cond_2
    const-string v1, "in timeout-disconnect status, need to bind again."

    .line 520081
    .line 520082
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->bindCoreService()V

    .line 520086
    .line 520087
    .line 520088
    :cond_3
    check-cast p1, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 520089
    .line 520090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520091
    .line 520092
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520093
    .line 520094
    .line 520095
    const-string v3, "post msg "

    .line 520096
    .line 520097
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520098
    .line 520099
    .line 520100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520101
    .line 520102
    .line 520103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520104
    .line 520105
    .line 520106
    move-result-object v1

    .line 520107
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520108
    .line 520109
    .line 520110
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 520111
    .line 520112
    .line 520113
    move-result-object v1

    .line 520114
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 520115
    .line 520116
    .line 520117
    move-result-object v1

    .line 520118
    if-nez v1, :cond_4

    .line 520119
    .line 520120
    goto :goto_0

    .line 520121
    :cond_4
    const/4 v2, 0x0

    .line 520122
    :goto_0
    if-eqz v2, :cond_5

    .line 520123
    .line 520124
    const-string v3, "Activity is null for "

    .line 520125
    .line 520126
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520127
    .line 520128
    .line 520129
    move-result-object v3

    .line 520130
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 520131
    .line 520132
    .line 520133
    move-result-object v4

    .line 520134
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/ClientSettings;->getAppID()Ljava/lang/String;

    .line 520135
    .line 520136
    .line 520137
    move-result-object v4

    .line 520138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520139
    .line 520140
    .line 520141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520142
    .line 520143
    .line 520144
    move-result-object v3

    .line 520145
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520146
    .line 520147
    .line 520148
    :cond_5
    if-eqz v2, :cond_6

    .line 520149
    .line 520150
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter;

    .line 520151
    .line 520152
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/BaseAdapter;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;)V

    .line 520153
    .line 520154
    .line 520155
    goto :goto_1

    .line 520156
    :cond_6
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter;

    .line 520157
    .line 520158
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/adapter/BaseAdapter;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Landroid/app/Activity;)V

    .line 520159
    .line 520160
    .line 520161
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    .line 520162
    .line 520163
    .line 520164
    move-result-object v1

    .line 520165
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getParcelable()Landroid/os/Parcelable;

    .line 520166
    .line 520167
    .line 520168
    move-result-object p1

    .line 520169
    new-instance v2, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;

    .line 520170
    .line 520171
    invoke-direct {v2, p0, p3}, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;-><init>(Lcom/huawei/hms/common/internal/HmsClient;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    .line 520172
    .line 520173
    .line 520174
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 520175
    .line 520176
    .line 520177
    return-void

    .line 520178
    :cond_7
    :goto_2
    const-string p1, "arguments is invalid."

    .line 520179
    .line 520180
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520181
    .line 520182
    .line 520183
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 520184
    .line 520185
    const p2, 0x3611c818

    .line 520186
    .line 520187
    .line 520188
    const-string v0, "Args is invalid"

    .line 520189
    .line 520190
    invoke-direct {p1, v2, p2, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 520191
    .line 520192
    .line 520193
    new-instance p2, Lorg/json/JSONObject;

    .line 520194
    .line 520195
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 520196
    .line 520197
    .line 520198
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520199
    .line 520200
    .line 520201
    move-result-object p2

    .line 520202
    invoke-interface {p3, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 520203
    .line 520204
    .line 520205
    return-void
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method
