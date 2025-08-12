.class Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BTHeadsetBroadcastReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field public final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 150001
    .line 150002
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public getRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v0, p2

    .line 260003
    .line 260004
    const-string v2, "AudioRoute"

    .line 260005
    .line 260006
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v3

    .line 260010
    :try_start_0
    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 260011
    .line 260012
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260013
    .line 260014
    .line 260015
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260016
    const-string v5, " connected"

    .line 260017
    .line 260018
    const-string v6, " connecting"

    .line 260019
    .line 260020
    const-string v7, " disconnected"

    .line 260021
    .line 260022
    const-string v8, "android.bluetooth.device.extra.DEVICE"

    .line 260023
    .line 260024
    const-string v9, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 260025
    .line 260026
    const-string v10, "android.bluetooth.profile.extra.STATE"

    .line 260027
    .line 260028
    const/4 v11, 0x3

    .line 260029
    const-string v12, ", "

    .line 260030
    .line 260031
    const/4 v14, 0x1

    .line 260032
    const/16 v15, -0x63

    .line 260033
    .line 260034
    const/4 v13, 0x2

    .line 260035
    if-eqz v4, :cond_5

    .line 260036
    .line 260037
    :try_start_1
    invoke-virtual {v0, v10, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260038
    .line 260039
    .line 260040
    move-result v3

    .line 260041
    invoke-virtual {v0, v9, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260042
    .line 260043
    .line 260044
    move-result v4

    .line 260045
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 260048
    .line 260049
    .line 260050
    const-string v10, "BT ACTION_CONNECTION_STATE_CHANGED prev "

    .line 260051
    .line 260052
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260062
    .line 260063
    .line 260064
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v4

    .line 260068
    invoke-static {v2, v4}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260069
    .line 260070
    .line 260071
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v0

    .line 260075
    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260076
    .line 260077
    const-string v4, "Bluetooth device "

    .line 260078
    .line 260079
    if-eqz v3, :cond_4

    .line 260080
    .line 260081
    if-eq v3, v14, :cond_3

    .line 260082
    .line 260083
    if-eq v3, v13, :cond_1

    .line 260084
    .line 260085
    if-eq v3, v11, :cond_0

    .line 260086
    .line 260087
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260088
    .line 260089
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260090
    .line 260091
    .line 260092
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260093
    .line 260094
    .line 260095
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260096
    .line 260097
    .line 260098
    const-string v0, " unknown event, state="

    .line 260099
    .line 260100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260101
    .line 260102
    .line 260103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260104
    .line 260105
    .line 260106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260107
    .line 260108
    .line 260109
    move-result-object v0

    .line 260110
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260111
    .line 260112
    .line 260113
    goto/16 :goto_1

    .line 260114
    .line 260115
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260116
    .line 260117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260118
    .line 260119
    .line 260120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260121
    .line 260122
    .line 260123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260124
    .line 260125
    .line 260126
    const-string v0, " disconnecting"

    .line 260127
    .line 260128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260129
    .line 260130
    .line 260131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260132
    .line 260133
    .line 260134
    move-result-object v0

    .line 260135
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260136
    .line 260137
    .line 260138
    iget-object v0, v1, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260139
    .line 260140
    const/4 v3, 0x0

    .line 260141
    iput-boolean v3, v0, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 260142
    .line 260143
    goto/16 :goto_1

    .line 260144
    .line 260145
    :cond_1
    if-eqz v0, :cond_f

    .line 260146
    .line 260147
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v3

    .line 260151
    const/high16 v6, 0x200000

    .line 260152
    .line 260153
    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 260154
    .line 260155
    .line 260156
    move-result v3

    .line 260157
    if-nez v3, :cond_2

    .line 260158
    .line 260159
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 260160
    .line 260161
    .line 260162
    move-result-object v3

    .line 260163
    const/high16 v6, 0x400000

    .line 260164
    .line 260165
    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 260166
    .line 260167
    .line 260168
    move-result v3

    .line 260169
    if-eqz v3, :cond_f

    .line 260170
    .line 260171
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260172
    .line 260173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260174
    .line 260175
    .line 260176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260177
    .line 260178
    .line 260179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260180
    .line 260181
    .line 260182
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260183
    .line 260184
    .line 260185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260186
    .line 260187
    .line 260188
    move-result-object v0

    .line 260189
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260190
    .line 260191
    .line 260192
    iget-object v0, v1, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260193
    .line 260194
    const/4 v3, 0x0

    .line 260195
    iput v3, v0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 260196
    .line 260197
    invoke-virtual {v0, v13, v14}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 260198
    .line 260199
    .line 260200
    goto/16 :goto_1

    .line 260201
    .line 260202
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260203
    .line 260204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260205
    .line 260206
    .line 260207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260208
    .line 260209
    .line 260210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260211
    .line 260212
    .line 260213
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260214
    .line 260215
    .line 260216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260217
    .line 260218
    .line 260219
    move-result-object v0

    .line 260220
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260221
    .line 260222
    .line 260223
    goto/16 :goto_1

    .line 260224
    .line 260225
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260226
    .line 260227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260228
    .line 260229
    .line 260230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260231
    .line 260232
    .line 260233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260234
    .line 260235
    .line 260236
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260237
    .line 260238
    .line 260239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260240
    .line 260241
    .line 260242
    move-result-object v0

    .line 260243
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260244
    .line 260245
    .line 260246
    iget-object v0, v1, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260247
    .line 260248
    const/4 v3, 0x0

    .line 260249
    invoke-virtual {v0, v13, v3}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 260250
    .line 260251
    .line 260252
    goto/16 :goto_1

    .line 260253
    .line 260254
    :cond_5
    const-string v4, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 260255
    .line 260256
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260257
    .line 260258
    .line 260259
    move-result v4

    .line 260260
    if-eqz v4, :cond_6

    .line 260261
    .line 260262
    invoke-virtual {v0, v10, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260263
    .line 260264
    .line 260265
    move-result v3

    .line 260266
    invoke-virtual {v0, v9, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260267
    .line 260268
    .line 260269
    move-result v4

    .line 260270
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260271
    .line 260272
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 260273
    .line 260274
    .line 260275
    const-string v10, "BT ACTION_AUDIO_STATE_CHANGED prev "

    .line 260276
    .line 260277
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260278
    .line 260279
    .line 260280
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260281
    .line 260282
    .line 260283
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260284
    .line 260285
    .line 260286
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260287
    .line 260288
    .line 260289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260290
    .line 260291
    .line 260292
    move-result-object v4

    .line 260293
    invoke-static {v2, v4}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260294
    .line 260295
    .line 260296
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260297
    .line 260298
    .line 260299
    move-result-object v0

    .line 260300
    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260301
    .line 260302
    const-string v4, "Bluetooth audio device "

    .line 260303
    .line 260304
    packed-switch v3, :pswitch_data_0

    .line 260305
    .line 260306
    .line 260307
    goto :goto_0

    .line 260308
    :pswitch_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260309
    .line 260310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260311
    .line 260312
    .line 260313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260314
    .line 260315
    .line 260316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260317
    .line 260318
    .line 260319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260320
    .line 260321
    .line 260322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260323
    .line 260324
    .line 260325
    move-result-object v0

    .line 260326
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260327
    .line 260328
    .line 260329
    goto/16 :goto_1

    .line 260330
    .line 260331
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260332
    .line 260333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260334
    .line 260335
    .line 260336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260337
    .line 260338
    .line 260339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260340
    .line 260341
    .line 260342
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260343
    .line 260344
    .line 260345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260346
    .line 260347
    .line 260348
    move-result-object v0

    .line 260349
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260350
    .line 260351
    .line 260352
    goto/16 :goto_1

    .line 260353
    .line 260354
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260355
    .line 260356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260357
    .line 260358
    .line 260359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260360
    .line 260361
    .line 260362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260363
    .line 260364
    .line 260365
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260366
    .line 260367
    .line 260368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260369
    .line 260370
    .line 260371
    move-result-object v0

    .line 260372
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260373
    .line 260374
    .line 260375
    goto/16 :goto_1

    .line 260376
    .line 260377
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260378
    .line 260379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260380
    .line 260381
    .line 260382
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260383
    .line 260384
    .line 260385
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260386
    .line 260387
    .line 260388
    const-string v0, " event, state="

    .line 260389
    .line 260390
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260391
    .line 260392
    .line 260393
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260394
    .line 260395
    .line 260396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260397
    .line 260398
    .line 260399
    move-result-object v0

    .line 260400
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260401
    .line 260402
    .line 260403
    goto/16 :goto_1

    .line 260404
    .line 260405
    :cond_6
    const-string v4, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 260406
    .line 260407
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260408
    .line 260409
    .line 260410
    move-result v4

    .line 260411
    if-eqz v4, :cond_b

    .line 260412
    .line 260413
    const-string v3, "android.media.extra.SCO_AUDIO_STATE"

    .line 260414
    .line 260415
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260416
    .line 260417
    .line 260418
    move-result v3

    .line 260419
    const-string v4, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 260420
    .line 260421
    invoke-virtual {v0, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260422
    .line 260423
    .line 260424
    move-result v0

    .line 260425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260426
    .line 260427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260428
    .line 260429
    .line 260430
    const-string v5, "BT ACTION_SCO_AUDIO_STATE_UPDATED prev "

    .line 260431
    .line 260432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260433
    .line 260434
    .line 260435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260436
    .line 260437
    .line 260438
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260439
    .line 260440
    .line 260441
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260442
    .line 260443
    .line 260444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260445
    .line 260446
    .line 260447
    move-result-object v0

    .line 260448
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260449
    .line 260450
    .line 260451
    const/4 v0, -0x1

    .line 260452
    if-eq v3, v0, :cond_a

    .line 260453
    .line 260454
    if-eqz v3, :cond_9

    .line 260455
    .line 260456
    if-eq v3, v14, :cond_8

    .line 260457
    .line 260458
    if-eq v3, v13, :cond_7

    .line 260459
    .line 260460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260461
    .line 260462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260463
    .line 260464
    .line 260465
    const-string v4, "Bluetooth SCO device unknown event, state="

    .line 260466
    .line 260467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260468
    .line 260469
    .line 260470
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260471
    .line 260472
    .line 260473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260474
    .line 260475
    .line 260476
    move-result-object v0

    .line 260477
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260478
    .line 260479
    .line 260480
    goto/16 :goto_1

    .line 260481
    .line 260482
    :cond_7
    const-string v0, "Bluetooth SCO device connecting"

    .line 260483
    .line 260484
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260485
    .line 260486
    .line 260487
    goto/16 :goto_1

    .line 260488
    .line 260489
    :cond_8
    iget-object v0, v1, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260490
    .line 260491
    iget-object v0, v0, Lio/agora/rtc/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 260492
    .line 260493
    invoke-virtual {v0, v14}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 260494
    .line 260495
    .line 260496
    move-result v0

    .line 260497
    if-ne v0, v13, :cond_f

    .line 260498
    .line 260499
    const-string v0, "Bluetooth SCO device connected"

    .line 260500
    .line 260501
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260502
    .line 260503
    .line 260504
    iget-object v0, v1, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260505
    .line 260506
    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController;->cancelTimer()V

    .line 260507
    .line 260508
    .line 260509
    iget-object v0, v1, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260510
    .line 260511
    invoke-virtual {v0, v11, v14}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 260512
    .line 260513
    .line 260514
    goto :goto_1

    .line 260515
    :cond_9
    const-string v0, "Bluetooth SCO device disconnected"

    .line 260516
    .line 260517
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260518
    .line 260519
    .line 260520
    iget-object v0, v1, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260521
    .line 260522
    const/4 v3, 0x0

    .line 260523
    invoke-virtual {v0, v11, v3}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 260524
    .line 260525
    .line 260526
    goto :goto_1

    .line 260527
    :cond_a
    const-string v0, "Bluetooth SCO device error"

    .line 260528
    .line 260529
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260530
    .line 260531
    .line 260532
    goto :goto_1

    .line 260533
    :cond_b
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 260534
    .line 260535
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260536
    .line 260537
    .line 260538
    move-result v3

    .line 260539
    if-eqz v3, :cond_f

    .line 260540
    .line 260541
    const-string v3, "android.bluetooth.adapter.extra.STATE"

    .line 260542
    .line 260543
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260544
    .line 260545
    .line 260546
    move-result v3

    .line 260547
    const-string v4, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 260548
    .line 260549
    invoke-virtual {v0, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260550
    .line 260551
    .line 260552
    move-result v0

    .line 260553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260554
    .line 260555
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260556
    .line 260557
    .line 260558
    const-string v5, "BluetoothAdapter.ACTION_STATE_CHANGED prev "

    .line 260559
    .line 260560
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260561
    .line 260562
    .line 260563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260564
    .line 260565
    .line 260566
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260567
    .line 260568
    .line 260569
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260570
    .line 260571
    .line 260572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260573
    .line 260574
    .line 260575
    move-result-object v0

    .line 260576
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260577
    .line 260578
    .line 260579
    const/16 v0, 0xa

    .line 260580
    .line 260581
    if-eq v3, v0, :cond_e

    .line 260582
    .line 260583
    const/16 v0, 0xc

    .line 260584
    .line 260585
    if-eq v3, v0, :cond_c

    .line 260586
    .line 260587
    goto :goto_1

    .line 260588
    :cond_c
    iget-object v0, v1, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260589
    .line 260590
    iget-object v0, v0, Lio/agora/rtc/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 260591
    .line 260592
    invoke-virtual {v0, v13}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 260593
    .line 260594
    .line 260595
    move-result v0

    .line 260596
    if-eq v0, v13, :cond_d

    .line 260597
    .line 260598
    iget-object v0, v1, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260599
    .line 260600
    iget-object v0, v0, Lio/agora/rtc/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 260601
    .line 260602
    invoke-virtual {v0, v14}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 260603
    .line 260604
    .line 260605
    move-result v0

    .line 260606
    if-ne v0, v13, :cond_f

    .line 260607
    .line 260608
    :cond_d
    iget-object v0, v1, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260609
    .line 260610
    invoke-virtual {v0, v13, v14}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 260611
    .line 260612
    .line 260613
    goto :goto_1

    .line 260614
    :cond_e
    iget-object v0, v1, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260615
    .line 260616
    const/4 v3, 0x0

    .line 260617
    invoke-virtual {v0, v13, v3}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 260618
    .line 260619
    .line 260620
    goto :goto_1

    .line 260621
    :catch_0
    move-exception v0

    .line 260622
    const-string v3, "BT broadcast receiver onReceive fail "

    .line 260623
    .line 260624
    invoke-static {v2, v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260625
    .line 260626
    .line 260627
    :cond_f
    :goto_1
    return-void

    .line 260628
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRegistered(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->isRegistered:Z

    return-void
.end method
