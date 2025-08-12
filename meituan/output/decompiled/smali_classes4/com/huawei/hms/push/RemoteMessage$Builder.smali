.class public Lcom/huawei/hms/push/RemoteMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/push/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Landroid/os/Bundle;

    .line 140004
    .line 140005
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 140009
    .line 140010
    new-instance v1, Ljava/util/HashMap;

    .line 140011
    .line 140012
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 140016
    .line 140017
    const-string v1, "to"

    .line 140018
    .line 140019
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140020
    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 1

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 410003
    .line 410004
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    return-object p0

    .line 410008
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410009
    .line 410010
    const-string p2, "add data failed, key is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/huawei/hms/push/RemoteMessage;
    .locals 12

    .line 100000
    const-string v0, "msgId"

    .line 100001
    .line 100002
    const-string v1, "receiptMode"

    .line 100003
    .line 100004
    const-string v2, "sendMode"

    .line 100005
    .line 100006
    const-string v3, "ttl"

    .line 100007
    .line 100008
    const-string v4, "collapseKey"

    .line 100009
    .line 100010
    const-string v5, "send message failed"

    .line 100011
    .line 100012
    const-string v6, "RemoteMessage"

    .line 100013
    .line 100014
    new-instance v7, Landroid/os/Bundle;

    .line 100015
    .line 100016
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    new-instance v8, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    :try_start_0
    iget-object v9, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 100025
    .line 100026
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v9

    .line 100030
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v9

    .line 100034
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v10

    .line 100038
    if-eqz v10, :cond_0

    .line 100039
    .line 100040
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v10

    .line 100044
    check-cast v10, Ljava/util/Map$Entry;

    .line 100045
    .line 100046
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v11

    .line 100050
    check-cast v11, Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v10

    .line 100056
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v9

    .line 100064
    new-instance v10, Lorg/json/JSONObject;

    .line 100065
    .line 100066
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v11, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 100070
    .line 100071
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v11

    .line 100075
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 100079
    .line 100080
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 100088
    .line 100089
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 100097
    .line 100098
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100103
    .line 100104
    .line 100105
    new-instance v1, Lorg/json/JSONObject;

    .line 100106
    .line 100107
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 100111
    .line 100112
    .line 100113
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100114
    if-eqz v2, :cond_1

    .line 100115
    .line 100116
    const-string v2, "data"

    .line 100117
    .line 100118
    :try_start_2
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 100122
    .line 100123
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100128
    .line 100129
    .line 100130
    const-string v0, "msgContent"

    .line 100131
    .line 100132
    :try_start_3
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    sget-object v1, Lcom/huawei/hms/push/x;->a:Ljava/nio/charset/Charset;

    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100145
    const-string v1, "message_body"

    .line 100146
    .line 100147
    :try_start_4
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100148
    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 100151
    .line 100152
    const-string v1, "to"

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 100162
    .line 100163
    const-string v1, "message_type"

    .line 100164
    .line 100165
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage;

    .line 100173
    .line 100174
    invoke-direct {v0, v7}, Lcom/huawei/hms/push/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 100175
    .line 100176
    .line 100177
    return-object v0

    .line 100178
    :catch_0
    const-string v0, "JSONException: parse message body failed."

    .line 100179
    .line 100180
    invoke-static {v6, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    .line 100184
    .line 100185
    invoke-direct {v0, v5}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    throw v0

    .line 100189
    :catch_1
    const-string v0, "JSONException: parse data to json failed."

    .line 100190
    .line 100191
    invoke-static {v6, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    .line 100195
    .line 100196
    invoke-direct {v0, v5}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    throw v0
.end method

.method public clearData()Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public setCollapseKey(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    const-string v1, "collapseKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/push/RemoteMessage$Builder;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140003
    .line 140004
    .line 140005
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    if-eqz v0, :cond_0

    .line 140018
    .line 140019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    check-cast v0, Ljava/util/Map$Entry;

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    const-string v1, "msgId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageType(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    const-string v1, "message_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReceiptMode(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-eq p1, v0, :cond_1

    .line 140002
    .line 140003
    if-nez p1, :cond_0

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140007
    .line 140008
    const-string v0, "receipt mode can only be 0 or 1."

    .line 140009
    .line 140010
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    throw p1

    .line 140014
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 140015
    const-string v1, "receiptMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setSendMode(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-ne p1, v0, :cond_0

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140007
    .line 140008
    const-string v0, "send mode can only be 0 or 1."

    .line 140009
    .line 140010
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    throw p1

    .line 140014
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 140015
    const-string v1, "sendMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setTtl(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-lt p1, v0, :cond_0

    .line 140002
    .line 140003
    const v0, 0x13c680

    .line 140004
    .line 140005
    .line 140006
    if-gt p1, v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 140009
    .line 140010
    const-string v1, "ttl"

    .line 140011
    .line 140012
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140013
    .line 140014
    .line 140015
    return-object p0

    .line 140016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140017
    .line 140018
    const-string v0, "ttl must be greater than or equal to 1 and less than or equal to 1296000"

    .line 140019
    .line 140020
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
