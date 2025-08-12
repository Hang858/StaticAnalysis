.class public Lcom/huawei/hms/support/api/push/PushReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Landroid/content/Context;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    .line 410006
    .line 410007
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/f;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 100000
    const-string v0, "message_proxy_type"

    .line 100001
    .line 100002
    const-string v1, "device_token"

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    const-string v3, "PushReceiver"

    .line 100007
    .line 100008
    new-instance v4, Landroid/content/Intent;

    .line 100009
    .line 100010
    const-string v5, "com.huawei.push.action.MESSAGING_EVENT"

    .line 100011
    .line 100012
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    .line 100016
    .line 100017
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v5

    .line 100021
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    :try_start_0
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    .line 100025
    .line 100026
    invoke-static {v5}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    const-string v6, "moduleName"

    .line 100031
    .line 100032
    :try_start_1
    invoke-static {v5, v6, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100036
    const-string v7, "msgType"

    .line 100037
    .line 100038
    const/4 v8, 0x0

    .line 100039
    :try_start_2
    invoke-static {v5, v7, v8}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100043
    const-string v9, "status"

    .line 100044
    .line 100045
    :try_start_3
    invoke-static {v5, v9, v8}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v8

    .line 100049
    sget-object v9, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100050
    .line 100051
    invoke-virtual {v9}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 100052
    .line 100053
    .line 100054
    move-result v9

    .line 100055
    if-eq v9, v8, :cond_0

    .line 100056
    .line 100057
    sget-object v8, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_APP_SERVER_NOT_ONLINE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100058
    .line 100059
    invoke-virtual {v8}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 100060
    .line 100061
    .line 100062
    move-result v8

    .line 100063
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 100064
    .line 100065
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100066
    .line 100067
    .line 100068
    const-string v10, "Push"

    .line 100069
    .line 100070
    :try_start_4
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100074
    const-string v10, "message_id"

    .line 100075
    .line 100076
    const-string v11, "message_type"

    .line 100077
    .line 100078
    const/4 v12, 0x1

    .line 100079
    if-eqz v6, :cond_1

    .line 100080
    .line 100081
    if-ne v7, v12, :cond_1

    .line 100082
    .line 100083
    const-string v0, "delivery"

    .line 100084
    .line 100085
    :try_start_5
    invoke-virtual {v9, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 100086
    .line 100087
    .line 100088
    const-string v0, "msgId"

    .line 100089
    .line 100090
    :try_start_6
    invoke-static {v5, v0, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 100095
    .line 100096
    .line 100097
    const-string v0, "error"

    .line 100098
    .line 100099
    :try_start_7
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 100100
    .line 100101
    .line 100102
    const-string v0, "transaction_id"

    .line 100103
    .line 100104
    const-string v1, "transactionId"

    .line 100105
    .line 100106
    :try_start_8
    invoke-static {v5, v1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    .line 100115
    .line 100116
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    if-eqz v2, :cond_2

    .line 100121
    .line 100122
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    .line 100123
    .line 100124
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 100129
    .line 100130
    .line 100131
    :cond_2
    const-string v2, "received_message"

    .line 100132
    .line 100133
    :try_start_9
    invoke-virtual {v9, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 100137
    .line 100138
    const-string v5, "msgIdStr"

    .line 100139
    .line 100140
    :try_start_a
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 100145
    .line 100146
    .line 100147
    const-string v2, "message_body"

    .line 100148
    .line 100149
    :try_start_b
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 100150
    .line 100151
    const-string v6, "msg_data"

    .line 100152
    .line 100153
    :try_start_c
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 100154
    .line 100155
    .line 100156
    move-result-object v5

    .line 100157
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    .line 100161
    .line 100162
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-static {v2}, Lcom/huawei/hms/push/w;->a([B)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 100171
    .line 100172
    .line 100173
    const-string v1, "inputType"

    .line 100174
    .line 100175
    :try_start_d
    invoke-virtual {v9, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100176
    .line 100177
    .line 100178
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    .line 100179
    .line 100180
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    :goto_0
    new-instance v0, Lcom/huawei/hms/push/h;

    .line 100188
    .line 100189
    invoke-direct {v0}, Lcom/huawei/hms/push/h;-><init>()V

    .line 100190
    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Landroid/content/Context;

    .line 100193
    .line 100194
    invoke-virtual {v0, v1, v9, v4}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 100198
    const-string v1, "receive "

    .line 100199
    .line 100200
    if-eqz v0, :cond_3

    .line 100201
    .line 100202
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    .line 100211
    .line 100212
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 100217
    .line 100218
    .line 100219
    const-string v1, " and start service success"

    .line 100220
    .line 100221
    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    goto :goto_1

    .line 100232
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    .line 100240
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    .line 100241
    .line 100242
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 100247
    .line 100248
    .line 100249
    const-string v1, " and start service failed"

    .line 100250
    .line 100251
    :try_start_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    .line 100259
    .line 100260
    .line 100261
    goto :goto_1

    .line 100262
    :catch_0
    const-string v0, "handle push message occur exception."

    .line 100263
    .line 100264
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100265
    .line 100266
    .line 100267
    :goto_1
    return-void
.end method
