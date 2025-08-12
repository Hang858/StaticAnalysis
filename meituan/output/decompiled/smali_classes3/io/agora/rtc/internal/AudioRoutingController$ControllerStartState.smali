.class Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;
.super Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerStartState"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    .line 150004
    .line 150005
    .line 150006
    iget v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 150007
    .line 150008
    const/4 v1, -0x1

    .line 150009
    if-ne v0, v1, :cond_1

    .line 150010
    .line 150011
    iget v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mChannelProfile:I

    .line 150012
    .line 150013
    if-nez v0, :cond_0

    .line 150014
    .line 150015
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->isAudioOnly()Z

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    if-eqz v0, :cond_0

    .line 150020
    .line 150021
    const/4 v0, 0x1

    .line 150022
    iput v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    const/4 v0, 0x3

    .line 150026
    iput v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 150027
    .line 150028
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V

    .line 150029
    .line 150030
    .line 150031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150034
    .line 150035
    const-string v1, "Monitor start: default routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRoute"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(II)V
    .locals 9

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v1, "StartState: onEvent: "

    .line 260006
    .line 260007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    const-string v1, ", info: "

    .line 260014
    .line 260015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    .line 260021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v0

    .line 260025
    const-string v1, "AudioRoute"

    .line 260026
    .line 260027
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260028
    .line 260029
    .line 260030
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260031
    .line 260032
    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    const/4 v2, 0x5

    .line 260037
    const/4 v3, 0x0

    .line 260038
    const/4 v4, 0x1

    .line 260039
    if-eq p1, v4, :cond_1d

    .line 260040
    .line 260041
    const-string v5, " mIsBTHeadsetPlugged "

    .line 260042
    .line 260043
    const-string v6, "BT HEADSET EVENT  "

    .line 260044
    .line 260045
    const/4 v7, 0x2

    .line 260046
    const/4 v8, 0x3

    .line 260047
    if-eq p1, v7, :cond_14

    .line 260048
    .line 260049
    if-eq p1, v8, :cond_10

    .line 260050
    .line 260051
    const/16 v7, 0xb

    .line 260052
    .line 260053
    if-eq p1, v7, :cond_c

    .line 260054
    .line 260055
    const/16 v7, 0x10

    .line 260056
    .line 260057
    if-eq p1, v7, :cond_a

    .line 260058
    .line 260059
    const/16 v7, 0x15

    .line 260060
    .line 260061
    if-eq p1, v7, :cond_9

    .line 260062
    .line 260063
    const/16 v7, 0x16

    .line 260064
    .line 260065
    if-eq p1, v7, :cond_6

    .line 260066
    .line 260067
    const/16 v7, 0x70

    .line 260068
    .line 260069
    if-eq p1, v7, :cond_2

    .line 260070
    .line 260071
    const/16 v1, 0x71

    .line 260072
    .line 260073
    if-eq p1, v1, :cond_0

    .line 260074
    .line 260075
    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->onEvent(II)V

    .line 260076
    .line 260077
    .line 260078
    goto/16 :goto_2

    .line 260079
    .line 260080
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260081
    .line 260082
    iget-boolean p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mUsingCommParameters:Z

    .line 260083
    .line 260084
    if-nez p2, :cond_1

    .line 260085
    .line 260086
    iget-boolean p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadSetProperlySeted:Z

    .line 260087
    .line 260088
    :cond_1
    iput-boolean v4, p1, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadSetProperlySeted:Z

    .line 260089
    .line 260090
    iput-boolean v3, p1, Lio/agora/rtc/internal/AudioRoutingController;->mUsingCommParameters:Z

    .line 260091
    .line 260092
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 260093
    .line 260094
    .line 260095
    move-result p1

    .line 260096
    if-eqz p1, :cond_23

    .line 260097
    .line 260098
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260099
    .line 260100
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->cancelTimer()V

    .line 260101
    .line 260102
    .line 260103
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260104
    .line 260105
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->doStopBTSco(Landroid/media/AudioManager;)V

    .line 260106
    .line 260107
    .line 260108
    goto/16 :goto_2

    .line 260109
    .line 260110
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260111
    .line 260112
    iget-boolean v7, p1, Lio/agora/rtc/internal/AudioRoutingController;->mUsingCommParameters:Z

    .line 260113
    .line 260114
    if-eqz v7, :cond_3

    .line 260115
    .line 260116
    iget-boolean v7, p1, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadSetProperlySeted:Z

    .line 260117
    .line 260118
    if-ne v7, v4, :cond_3

    .line 260119
    .line 260120
    goto/16 :goto_2

    .line 260121
    .line 260122
    :cond_3
    iput-boolean v4, p1, Lio/agora/rtc/internal/AudioRoutingController;->mUsingCommParameters:Z

    .line 260123
    .line 260124
    invoke-static {v6, p2, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260125
    .line 260126
    .line 260127
    move-result-object p1

    .line 260128
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260129
    .line 260130
    iget-boolean p2, p2, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 260131
    .line 260132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260133
    .line 260134
    .line 260135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260136
    .line 260137
    .line 260138
    move-result-object p1

    .line 260139
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260140
    .line 260141
    .line 260142
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260143
    .line 260144
    iput-boolean v4, p1, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadSetProperlySeted:Z

    .line 260145
    .line 260146
    iget p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mNotifiedRouting:I

    .line 260147
    .line 260148
    if-eq p2, v2, :cond_4

    .line 260149
    .line 260150
    goto/16 :goto_2

    .line 260151
    .line 260152
    :cond_4
    iget-boolean p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 260153
    .line 260154
    if-eqz p2, :cond_5

    .line 260155
    .line 260156
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->startTimer()V

    .line 260157
    .line 260158
    .line 260159
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260160
    .line 260161
    iput-boolean v4, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 260162
    .line 260163
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->doStartBTSco(Landroid/media/AudioManager;)V

    .line 260164
    .line 260165
    .line 260166
    goto/16 :goto_2

    .line 260167
    .line 260168
    :cond_5
    iput-boolean v3, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 260169
    .line 260170
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V

    .line 260171
    .line 260172
    .line 260173
    goto/16 :goto_2

    .line 260174
    .line 260175
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260176
    .line 260177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260178
    .line 260179
    .line 260180
    const-string v0, "phone state changed: "

    .line 260181
    .line 260182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260183
    .line 260184
    .line 260185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260186
    .line 260187
    .line 260188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260189
    .line 260190
    .line 260191
    move-result-object p1

    .line 260192
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260193
    .line 260194
    .line 260195
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260196
    .line 260197
    if-lez p2, :cond_7

    .line 260198
    .line 260199
    const/4 v3, 0x1

    .line 260200
    :cond_7
    iput-boolean v3, p1, Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 260201
    .line 260202
    if-nez p2, :cond_8

    .line 260203
    .line 260204
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V

    .line 260205
    .line 260206
    .line 260207
    goto/16 :goto_2

    .line 260208
    .line 260209
    :cond_8
    const/4 p2, -0x1

    .line 260210
    iput p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 260211
    .line 260212
    goto/16 :goto_2

    .line 260213
    .line 260214
    :cond_9
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260215
    .line 260216
    iput p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mEngineRole:I

    .line 260217
    .line 260218
    iget-boolean p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 260219
    .line 260220
    if-nez p2, :cond_23

    .line 260221
    .line 260222
    iget p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 260223
    .line 260224
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->updateBluetoothSco(I)I

    .line 260225
    .line 260226
    .line 260227
    goto/16 :goto_2

    .line 260228
    .line 260229
    :cond_a
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260230
    .line 260231
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 260232
    .line 260233
    .line 260234
    move-result-object p1

    .line 260235
    if-nez p2, :cond_b

    .line 260236
    .line 260237
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 260238
    .line 260239
    .line 260240
    move-result p2

    .line 260241
    if-eqz p2, :cond_23

    .line 260242
    .line 260243
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260244
    .line 260245
    invoke-virtual {p2, p1}, Lio/agora/rtc/internal/AudioRoutingController;->doStopBTSco(Landroid/media/AudioManager;)V

    .line 260246
    .line 260247
    .line 260248
    goto/16 :goto_2

    .line 260249
    .line 260250
    :cond_b
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 260251
    .line 260252
    .line 260253
    move-result p2

    .line 260254
    if-eqz p2, :cond_23

    .line 260255
    .line 260256
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260257
    .line 260258
    invoke-virtual {p2, p1}, Lio/agora/rtc/internal/AudioRoutingController;->doStartBTSco(Landroid/media/AudioManager;)V

    .line 260259
    .line 260260
    .line 260261
    goto/16 :goto_2

    .line 260262
    .line 260263
    :cond_c
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260264
    .line 260265
    iget-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 260266
    .line 260267
    if-nez v0, :cond_23

    .line 260268
    .line 260269
    iget-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 260270
    .line 260271
    if-nez v0, :cond_23

    .line 260272
    .line 260273
    iget-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 260274
    .line 260275
    if-nez v0, :cond_f

    .line 260276
    .line 260277
    if-ne p2, v4, :cond_d

    .line 260278
    .line 260279
    invoke-virtual {p1, v8}, Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 260280
    .line 260281
    .line 260282
    goto :goto_0

    .line 260283
    :cond_d
    if-nez p2, :cond_e

    .line 260284
    .line 260285
    invoke-virtual {p1, v4}, Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 260286
    .line 260287
    .line 260288
    goto :goto_0

    .line 260289
    :cond_e
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V

    .line 260290
    .line 260291
    .line 260292
    :cond_f
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260293
    .line 260294
    iget p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 260295
    .line 260296
    iput p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mOriginRouting:I

    .line 260297
    .line 260298
    goto/16 :goto_2

    .line 260299
    .line 260300
    :cond_10
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260301
    .line 260302
    if-ne p2, v4, :cond_11

    .line 260303
    .line 260304
    const/4 v7, 0x1

    .line 260305
    :cond_11
    iput v7, p1, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 260306
    .line 260307
    iget-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 260308
    .line 260309
    if-eqz v0, :cond_12

    .line 260310
    .line 260311
    return-void

    .line 260312
    :cond_12
    if-ne p2, v4, :cond_13

    .line 260313
    .line 260314
    const/4 v3, 0x1

    .line 260315
    :cond_13
    invoke-virtual {p1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->checkBtScoState(Z)V

    .line 260316
    .line 260317
    .line 260318
    if-nez p2, :cond_23

    .line 260319
    .line 260320
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260321
    .line 260322
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V

    .line 260323
    .line 260324
    .line 260325
    goto/16 :goto_2

    .line 260326
    .line 260327
    :cond_14
    if-nez p2, :cond_15

    .line 260328
    .line 260329
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260330
    .line 260331
    iget-boolean p1, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 260332
    .line 260333
    :cond_15
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260334
    .line 260335
    iput-boolean v3, p1, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadSetProperlySeted:Z

    .line 260336
    .line 260337
    if-ne p2, v4, :cond_16

    .line 260338
    .line 260339
    const/4 v0, 0x1

    .line 260340
    goto :goto_1

    .line 260341
    :cond_16
    const/4 v0, 0x0

    .line 260342
    :goto_1
    iput-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 260343
    .line 260344
    iget-boolean p1, p1, Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 260345
    .line 260346
    if-eqz p1, :cond_17

    .line 260347
    .line 260348
    return-void

    .line 260349
    :cond_17
    invoke-static {v6, p2, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260350
    .line 260351
    .line 260352
    move-result-object p1

    .line 260353
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260354
    .line 260355
    iget-boolean p2, p2, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 260356
    .line 260357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260358
    .line 260359
    .line 260360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260361
    .line 260362
    .line 260363
    move-result-object p1

    .line 260364
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260365
    .line 260366
    .line 260367
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260368
    .line 260369
    iget-boolean p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 260370
    .line 260371
    if-eqz p2, :cond_18

    .line 260372
    .line 260373
    invoke-virtual {p1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 260374
    .line 260375
    .line 260376
    goto :goto_2

    .line 260377
    :cond_18
    iget p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mForceSpeakerphone:I

    .line 260378
    .line 260379
    if-ne p2, v4, :cond_19

    .line 260380
    .line 260381
    invoke-virtual {p1, v8}, Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 260382
    .line 260383
    .line 260384
    goto :goto_2

    .line 260385
    :cond_19
    if-nez p2, :cond_1b

    .line 260386
    .line 260387
    iget-boolean p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 260388
    .line 260389
    if-eqz p2, :cond_1a

    .line 260390
    .line 260391
    invoke-virtual {p1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 260392
    .line 260393
    .line 260394
    goto :goto_2

    .line 260395
    :cond_1a
    invoke-virtual {p1, v4}, Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 260396
    .line 260397
    .line 260398
    goto :goto_2

    .line 260399
    :cond_1b
    iget-boolean p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 260400
    .line 260401
    if-eqz p2, :cond_1c

    .line 260402
    .line 260403
    invoke-virtual {p1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 260404
    .line 260405
    .line 260406
    goto :goto_2

    .line 260407
    :cond_1c
    iget p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mOriginRouting:I

    .line 260408
    .line 260409
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 260410
    .line 260411
    .line 260412
    goto :goto_2

    .line 260413
    :cond_1d
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260414
    .line 260415
    iput p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetType:I

    .line 260416
    .line 260417
    if-ltz p2, :cond_1e

    .line 260418
    .line 260419
    const/4 v3, 0x1

    .line 260420
    :cond_1e
    iput-boolean v3, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 260421
    .line 260422
    iget-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 260423
    .line 260424
    if-eqz v0, :cond_1f

    .line 260425
    .line 260426
    return-void

    .line 260427
    :cond_1f
    if-eqz v3, :cond_21

    .line 260428
    .line 260429
    iget v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 260430
    .line 260431
    if-eq v0, p2, :cond_21

    .line 260432
    .line 260433
    iput v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mOriginRouting:I

    .line 260434
    .line 260435
    iget-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 260436
    .line 260437
    if-eqz v0, :cond_20

    .line 260438
    .line 260439
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->cancelTimer()V

    .line 260440
    .line 260441
    .line 260442
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260443
    .line 260444
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->stopBtSco()V

    .line 260445
    .line 260446
    .line 260447
    :cond_20
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260448
    .line 260449
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 260450
    .line 260451
    .line 260452
    goto :goto_2

    .line 260453
    :cond_21
    iget-boolean p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 260454
    .line 260455
    if-eqz p2, :cond_22

    .line 260456
    .line 260457
    invoke-virtual {p1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V

    .line 260458
    .line 260459
    .line 260460
    goto :goto_2

    .line 260461
    :cond_22
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V

    .line 260462
    .line 260463
    .line 260464
    :cond_23
    :goto_2
    return-void
.end method

.method public reset()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 100001
    .line 100002
    iget v1, v0, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 100003
    .line 100004
    const/4 v2, -0x1

    .line 100005
    if-ne v1, v2, :cond_1

    .line 100006
    .line 100007
    iget v1, v0, Lio/agora/rtc/internal/AudioRoutingController;->mChannelProfile:I

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController;->isAudioOnly()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    iput v1, v0, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 100024
    .line 100025
    const/4 v1, 0x3

    .line 100026
    iput v1, v0, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 100027
    .line 100028
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 100029
    .line 100030
    iget v1, v0, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 100031
    .line 100032
    iput v1, v0, Lio/agora/rtc/internal/AudioRoutingController;->mOriginRouting:I

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    const-string v1, "Monitor reset: default routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget v2, v1, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    invoke-virtual {v1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget v2, v1, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    invoke-virtual {v1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
