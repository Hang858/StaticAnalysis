.class public final Lcom/meituan/android/customerservice/cscallsdk/inner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/protohelper/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

.field public b:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x910b5c18dba16e1L    # -7.88228225316705E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/cscallsdk/controllor/a;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x8150ec

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->b:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p1

    .line 430003
    .line 430004
    move-object/from16 v0, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v4, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v5, 0x0

    .line 430010
    aput-object v2, v4, v5

    .line 430011
    .line 430012
    const/4 v6, 0x1

    .line 430013
    aput-object v0, v4, v6

    .line 430014
    .line 430015
    sget-object v7, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v8, 0x139438

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v9

    .line 430024
    if-eqz v9, :cond_0

    .line 430025
    .line 430026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const-class v4, Lcom/meituan/android/customerservice/cscallsdk/inner/d;

    .line 430031
    .line 430032
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    const-string v8, "onProto method"

    .line 430038
    .line 430039
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    const-string v8, " json = "

    .line 430046
    .line 430047
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v7

    .line 430057
    invoke-static {v4, v7}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    new-instance v4, Lcom/google/gson/Gson;

    .line 430061
    .line 430062
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 430069
    .line 430070
    .line 430071
    move-result v7

    .line 430072
    sparse-switch v7, :sswitch_data_0

    .line 430073
    .line 430074
    .line 430075
    goto/16 :goto_0

    .line 430076
    .line 430077
    :sswitch_0
    const-string v3, "INVITERSP"

    .line 430078
    .line 430079
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v3

    .line 430083
    if-nez v3, :cond_1

    .line 430084
    .line 430085
    goto :goto_0

    .line 430086
    :cond_1
    const/16 v3, 0xb

    .line 430087
    .line 430088
    goto :goto_1

    .line 430089
    :sswitch_1
    const-string v3, "RING"

    .line 430090
    .line 430091
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result v3

    .line 430095
    if-nez v3, :cond_2

    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :cond_2
    const/16 v3, 0xa

    .line 430099
    .line 430100
    goto :goto_1

    .line 430101
    :sswitch_2
    const-string v3, "PONG"

    .line 430102
    .line 430103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v3

    .line 430107
    if-nez v3, :cond_3

    .line 430108
    .line 430109
    goto :goto_0

    .line 430110
    :cond_3
    const/16 v3, 0x9

    .line 430111
    .line 430112
    goto :goto_1

    .line 430113
    :sswitch_3
    const-string v3, "BYE"

    .line 430114
    .line 430115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430116
    .line 430117
    .line 430118
    move-result v3

    .line 430119
    if-nez v3, :cond_4

    .line 430120
    .line 430121
    goto :goto_0

    .line 430122
    :cond_4
    const/16 v3, 0x8

    .line 430123
    .line 430124
    goto :goto_1

    .line 430125
    :sswitch_4
    const-string v3, "ACK"

    .line 430126
    .line 430127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result v3

    .line 430131
    if-nez v3, :cond_5

    .line 430132
    .line 430133
    goto :goto_0

    .line 430134
    :cond_5
    const/4 v3, 0x7

    .line 430135
    goto :goto_1

    .line 430136
    :sswitch_5
    const-string v3, "PROBERSP"

    .line 430137
    .line 430138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430139
    .line 430140
    .line 430141
    move-result v3

    .line 430142
    if-nez v3, :cond_6

    .line 430143
    .line 430144
    goto :goto_0

    .line 430145
    :cond_6
    const/4 v3, 0x6

    .line 430146
    goto :goto_1

    .line 430147
    :sswitch_6
    const-string v3, "JOINRSP"

    .line 430148
    .line 430149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430150
    .line 430151
    .line 430152
    move-result v3

    .line 430153
    if-nez v3, :cond_7

    .line 430154
    .line 430155
    goto :goto_0

    .line 430156
    :cond_7
    const/4 v3, 0x5

    .line 430157
    goto :goto_1

    .line 430158
    :sswitch_7
    const-string v3, "REINVITEACK"

    .line 430159
    .line 430160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430161
    .line 430162
    .line 430163
    move-result v3

    .line 430164
    if-nez v3, :cond_8

    .line 430165
    .line 430166
    goto :goto_0

    .line 430167
    :cond_8
    const/4 v3, 0x4

    .line 430168
    goto :goto_1

    .line 430169
    :sswitch_8
    const-string v3, "GSIDLISTRSP"

    .line 430170
    .line 430171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430172
    .line 430173
    .line 430174
    move-result v3

    .line 430175
    if-nez v3, :cond_9

    .line 430176
    .line 430177
    goto :goto_0

    .line 430178
    :cond_9
    const/4 v3, 0x3

    .line 430179
    goto :goto_1

    .line 430180
    :sswitch_9
    const-string v7, "TRYING"

    .line 430181
    .line 430182
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430183
    .line 430184
    .line 430185
    move-result v7

    .line 430186
    if-nez v7, :cond_c

    .line 430187
    .line 430188
    goto :goto_0

    .line 430189
    :sswitch_a
    const-string v3, "NOTIFY"

    .line 430190
    .line 430191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430192
    .line 430193
    .line 430194
    move-result v3

    .line 430195
    if-nez v3, :cond_a

    .line 430196
    .line 430197
    goto :goto_0

    .line 430198
    :cond_a
    const/4 v3, 0x1

    .line 430199
    goto :goto_1

    .line 430200
    :sswitch_b
    const-string v3, "INVITE"

    .line 430201
    .line 430202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430203
    .line 430204
    .line 430205
    move-result v3

    .line 430206
    if-nez v3, :cond_b

    .line 430207
    .line 430208
    goto :goto_0

    .line 430209
    :cond_b
    const/4 v3, 0x0

    .line 430210
    goto :goto_1

    .line 430211
    :goto_0
    const/4 v3, -0x1

    .line 430212
    :cond_c
    :goto_1
    const-string v7, "onProto fail"

    .line 430213
    .line 430214
    const-string v8, " exception = "

    .line 430215
    .line 430216
    const-string v9, "onProto fail method "

    .line 430217
    .line 430218
    const-string v10, "ProtoListenerImpl"

    .line 430219
    .line 430220
    packed-switch v3, :pswitch_data_0

    .line 430221
    .line 430222
    .line 430223
    goto/16 :goto_3

    .line 430224
    .line 430225
    :pswitch_0
    :try_start_0
    const-class v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;

    .line 430226
    .line 430227
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430228
    .line 430229
    .line 430230
    move-result-object v0

    .line 430231
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;

    .line 430232
    .line 430233
    iget-object v11, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430234
    .line 430235
    iget-short v12, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->code:S

    .line 430236
    .line 430237
    iget-object v13, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->reason:Ljava/lang/String;

    .line 430238
    .line 430239
    iget-object v14, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->sid:Ljava/lang/String;

    .line 430240
    .line 430241
    iget-object v15, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->legid:Ljava/lang/String;

    .line 430242
    .line 430243
    iget-object v3, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->vCid:Ljava/lang/String;

    .line 430244
    .line 430245
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->sKey:Ljava/lang/String;

    .line 430246
    .line 430247
    move-object/from16 v16, v3

    .line 430248
    .line 430249
    move-object/from16 v17, v0

    .line 430250
    .line 430251
    invoke-virtual/range {v11 .. v17}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->onCallInviteRsp(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430252
    .line 430253
    .line 430254
    goto/16 :goto_3

    .line 430255
    .line 430256
    :catch_0
    move-exception v0

    .line 430257
    invoke-static {v9, v2, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430258
    .line 430259
    .line 430260
    move-result-object v2

    .line 430261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v0

    .line 430265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430266
    .line 430267
    .line 430268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v0

    .line 430272
    invoke-static {v10, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430273
    .line 430274
    .line 430275
    return-void

    .line 430276
    :pswitch_1
    :try_start_1
    const-class v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRing;

    .line 430277
    .line 430278
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v0

    .line 430282
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRing;

    .line 430283
    .line 430284
    iget-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430285
    .line 430286
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRing;->sid:Ljava/lang/String;

    .line 430287
    .line 430288
    iget-object v7, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRing;->legid:Ljava/lang/String;

    .line 430289
    .line 430290
    iget-object v11, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRing;->vCid:Ljava/lang/String;

    .line 430291
    .line 430292
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRing;->sKey:Ljava/lang/String;

    .line 430293
    .line 430294
    invoke-virtual {v3, v4, v7, v11, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->onCallRing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430295
    .line 430296
    .line 430297
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallFmberNotify;

    .line 430298
    .line 430299
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallFmberNotify;-><init>()V

    .line 430300
    .line 430301
    .line 430302
    new-instance v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyFmber;

    .line 430303
    .line 430304
    invoke-direct {v3}, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyFmber;-><init>()V

    .line 430305
    .line 430306
    .line 430307
    new-array v4, v6, [Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;

    .line 430308
    .line 430309
    new-instance v6, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;

    .line 430310
    .line 430311
    invoke-direct {v6}, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;-><init>()V

    .line 430312
    .line 430313
    .line 430314
    aput-object v6, v4, v5

    .line 430315
    .line 430316
    iput-object v4, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyFmber;->followme:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;

    .line 430317
    .line 430318
    iput-object v3, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallFmberNotify;->msgs:Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyFmber;

    .line 430319
    .line 430320
    iget-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->b:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 430321
    .line 430322
    invoke-virtual {v3, v0}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->e(Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;)V

    .line 430323
    .line 430324
    .line 430325
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoinrsp;

    .line 430326
    .line 430327
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoinrsp;-><init>()V

    .line 430328
    .line 430329
    .line 430330
    iget-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->b:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 430331
    .line 430332
    invoke-virtual {v3, v0}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->e(Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;)V

    .line 430333
    .line 430334
    .line 430335
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInviteACK;

    .line 430336
    .line 430337
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInviteACK;-><init>()V

    .line 430338
    .line 430339
    .line 430340
    iget-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->b:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 430341
    .line 430342
    invoke-virtual {v3, v0}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->e(Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;)V

    .line 430343
    .line 430344
    .line 430345
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInvite;

    .line 430346
    .line 430347
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInvite;-><init>()V

    .line 430348
    .line 430349
    .line 430350
    iget-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->b:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 430351
    .line 430352
    invoke-virtual {v3, v0}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->e(Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;)V

    .line 430353
    .line 430354
    .line 430355
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;

    .line 430356
    .line 430357
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;-><init>()V

    .line 430358
    .line 430359
    .line 430360
    iget-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->b:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 430361
    .line 430362
    invoke-virtual {v3, v0}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->e(Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430363
    .line 430364
    .line 430365
    goto/16 :goto_3

    .line 430366
    .line 430367
    :catch_1
    move-exception v0

    .line 430368
    invoke-static {v9, v2, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430369
    .line 430370
    .line 430371
    move-result-object v2

    .line 430372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430373
    .line 430374
    .line 430375
    move-result-object v0

    .line 430376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430377
    .line 430378
    .line 430379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430380
    .line 430381
    .line 430382
    move-result-object v0

    .line 430383
    invoke-static {v10, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430384
    .line 430385
    .line 430386
    return-void

    .line 430387
    :pswitch_2
    :try_start_2
    const-class v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallPong;

    .line 430388
    .line 430389
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430390
    .line 430391
    .line 430392
    move-result-object v0

    .line 430393
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallPong;

    .line 430394
    .line 430395
    iget-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430396
    .line 430397
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallPong;->legid:Ljava/lang/String;

    .line 430398
    .line 430399
    iget-object v5, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallPong;->sid:Ljava/lang/String;

    .line 430400
    .line 430401
    iget-wide v6, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallPong;->uid:J

    .line 430402
    .line 430403
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->onCallPong(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 430404
    .line 430405
    .line 430406
    goto/16 :goto_3

    .line 430407
    .line 430408
    :catch_2
    move-exception v0

    .line 430409
    invoke-static {v9, v2, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430410
    .line 430411
    .line 430412
    move-result-object v2

    .line 430413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430414
    .line 430415
    .line 430416
    move-result-object v0

    .line 430417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430418
    .line 430419
    .line 430420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430421
    .line 430422
    .line 430423
    move-result-object v0

    .line 430424
    invoke-static {v10, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430425
    .line 430426
    .line 430427
    return-void

    .line 430428
    :pswitch_3
    :try_start_3
    const-class v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;

    .line 430429
    .line 430430
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430431
    .line 430432
    .line 430433
    move-result-object v0

    .line 430434
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;

    .line 430435
    .line 430436
    iget-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430437
    .line 430438
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;->sid:Ljava/lang/String;

    .line 430439
    .line 430440
    iget-object v5, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;->legid:Ljava/lang/String;

    .line 430441
    .line 430442
    iget-object v6, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;->reason:Ljava/lang/String;

    .line 430443
    .line 430444
    iget-short v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;->code:S

    .line 430445
    .line 430446
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->onCallBye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 430447
    .line 430448
    .line 430449
    goto/16 :goto_3

    .line 430450
    .line 430451
    :catch_3
    move-exception v0

    .line 430452
    invoke-static {v9, v2, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430453
    .line 430454
    .line 430455
    move-result-object v2

    .line 430456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430457
    .line 430458
    .line 430459
    move-result-object v0

    .line 430460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430461
    .line 430462
    .line 430463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430464
    .line 430465
    .line 430466
    move-result-object v0

    .line 430467
    invoke-static {v10, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430468
    .line 430469
    .line 430470
    return-void

    .line 430471
    :pswitch_4
    :try_start_4
    const-class v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;

    .line 430472
    .line 430473
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430474
    .line 430475
    .line 430476
    move-result-object v0

    .line 430477
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;

    .line 430478
    .line 430479
    iget-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430480
    .line 430481
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;->sid:Ljava/lang/String;

    .line 430482
    .line 430483
    iget-object v5, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;->legid:Ljava/lang/String;

    .line 430484
    .line 430485
    iget-short v6, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;->code:S

    .line 430486
    .line 430487
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;->reason:Ljava/lang/String;

    .line 430488
    .line 430489
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->CSCallACKRsp(Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 430490
    .line 430491
    .line 430492
    goto/16 :goto_3

    .line 430493
    .line 430494
    :catch_4
    move-exception v0

    .line 430495
    invoke-static {v9, v2, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430496
    .line 430497
    .line 430498
    move-result-object v2

    .line 430499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430500
    .line 430501
    .line 430502
    move-result-object v0

    .line 430503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430504
    .line 430505
    .line 430506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430507
    .line 430508
    .line 430509
    move-result-object v0

    .line 430510
    invoke-static {v10, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430511
    .line 430512
    .line 430513
    return-void

    .line 430514
    :pswitch_5
    :try_start_5
    const-class v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbersp;

    .line 430515
    .line 430516
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430517
    .line 430518
    .line 430519
    move-result-object v0

    .line 430520
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbersp;

    .line 430521
    .line 430522
    iget-object v11, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->b:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 430523
    .line 430524
    iget-object v12, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbersp;->sid:Ljava/lang/String;

    .line 430525
    .line 430526
    iget-object v13, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbersp;->sKey:Ljava/lang/String;

    .line 430527
    .line 430528
    iget-short v14, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbersp;->code:S

    .line 430529
    .line 430530
    iget-object v15, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbersp;->mbers:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 430531
    .line 430532
    iget-byte v3, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbersp;->type:B

    .line 430533
    .line 430534
    move/from16 v16, v3

    .line 430535
    .line 430536
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->b(Ljava/lang/String;Ljava/lang/String;S[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;B)V

    .line 430537
    .line 430538
    .line 430539
    iget-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430540
    .line 430541
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbersp;->sid:Ljava/lang/String;

    .line 430542
    .line 430543
    iget-object v5, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbersp;->legid:Ljava/lang/String;

    .line 430544
    .line 430545
    iget-short v6, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbersp;->code:S

    .line 430546
    .line 430547
    iget-byte v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbersp;->type:B

    .line 430548
    .line 430549
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->CSCallProbeRsp(Ljava/lang/String;Ljava/lang/String;SB)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 430550
    .line 430551
    .line 430552
    goto/16 :goto_3

    .line 430553
    .line 430554
    :catch_5
    move-exception v0

    .line 430555
    invoke-static {v9, v2, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430556
    .line 430557
    .line 430558
    move-result-object v2

    .line 430559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430560
    .line 430561
    .line 430562
    move-result-object v0

    .line 430563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430564
    .line 430565
    .line 430566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430567
    .line 430568
    .line 430569
    move-result-object v0

    .line 430570
    invoke-static {v10, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430571
    .line 430572
    .line 430573
    return-void

    .line 430574
    :pswitch_6
    :try_start_6
    const-class v2, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoinrsp;

    .line 430575
    .line 430576
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430577
    .line 430578
    .line 430579
    move-result-object v0

    .line 430580
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoinrsp;

    .line 430581
    .line 430582
    iget-object v11, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430583
    .line 430584
    iget-short v12, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoinrsp;->code:S

    .line 430585
    .line 430586
    iget-object v13, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoinrsp;->reason:Ljava/lang/String;

    .line 430587
    .line 430588
    iget-object v14, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoinrsp;->sid:Ljava/lang/String;

    .line 430589
    .line 430590
    iget-object v15, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoinrsp;->legid:Ljava/lang/String;

    .line 430591
    .line 430592
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoinrsp;->mbers:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 430593
    .line 430594
    move-object/from16 v16, v0

    .line 430595
    .line 430596
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->CSCallJoinRsp(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 430597
    .line 430598
    .line 430599
    goto/16 :goto_3

    .line 430600
    .line 430601
    :catch_6
    move-exception v0

    .line 430602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430603
    .line 430604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430605
    .line 430606
    .line 430607
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430608
    .line 430609
    .line 430610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430611
    .line 430612
    .line 430613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430614
    .line 430615
    .line 430616
    move-result-object v0

    .line 430617
    invoke-static {v10, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430618
    .line 430619
    .line 430620
    return-void

    .line 430621
    :pswitch_7
    :try_start_7
    const-class v2, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInviteACK;

    .line 430622
    .line 430623
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430624
    .line 430625
    .line 430626
    move-result-object v0

    .line 430627
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInviteACK;

    .line 430628
    .line 430629
    iget-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430630
    .line 430631
    iget-short v3, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInviteACK;->code:S

    .line 430632
    .line 430633
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInviteACK;->reason:Ljava/lang/String;

    .line 430634
    .line 430635
    iget-object v5, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInviteACK;->sid:Ljava/lang/String;

    .line 430636
    .line 430637
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInviteACK;->legid:Ljava/lang/String;

    .line 430638
    .line 430639
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->CSCallReinviteACK(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 430640
    .line 430641
    .line 430642
    goto/16 :goto_3

    .line 430643
    .line 430644
    :catch_7
    move-exception v0

    .line 430645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430646
    .line 430647
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430648
    .line 430649
    .line 430650
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430651
    .line 430652
    .line 430653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430654
    .line 430655
    .line 430656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430657
    .line 430658
    .line 430659
    move-result-object v0

    .line 430660
    invoke-static {v10, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430661
    .line 430662
    .line 430663
    return-void

    .line 430664
    :pswitch_8
    :try_start_8
    const-class v2, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallGsidListRsp;

    .line 430665
    .line 430666
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430667
    .line 430668
    .line 430669
    move-result-object v0

    .line 430670
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallGsidListRsp;

    .line 430671
    .line 430672
    iget-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->b:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 430673
    .line 430674
    iget-wide v3, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallGsidListRsp;->gid:J

    .line 430675
    .line 430676
    iget-short v5, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallGsidListRsp;->code:S

    .line 430677
    .line 430678
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallGsidListRsp;->sessions:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/SessionsItem;

    .line 430679
    .line 430680
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->a(JS[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/SessionsItem;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 430681
    .line 430682
    .line 430683
    goto/16 :goto_3

    .line 430684
    .line 430685
    :catch_8
    move-exception v0

    .line 430686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430687
    .line 430688
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430689
    .line 430690
    .line 430691
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430692
    .line 430693
    .line 430694
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430695
    .line 430696
    .line 430697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430698
    .line 430699
    .line 430700
    move-result-object v0

    .line 430701
    invoke-static {v10, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430702
    .line 430703
    .line 430704
    return-void

    .line 430705
    :pswitch_9
    :try_start_9
    const-class v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallTrying;

    .line 430706
    .line 430707
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430708
    .line 430709
    .line 430710
    move-result-object v0

    .line 430711
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallTrying;

    .line 430712
    .line 430713
    iget-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430714
    .line 430715
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallTrying;->sid:Ljava/lang/String;

    .line 430716
    .line 430717
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallTrying;->legid:Ljava/lang/String;

    .line 430718
    .line 430719
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->onCallTrying(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 430720
    .line 430721
    .line 430722
    goto/16 :goto_3

    .line 430723
    .line 430724
    :catch_9
    move-exception v0

    .line 430725
    invoke-static {v9, v2, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430726
    .line 430727
    .line 430728
    move-result-object v2

    .line 430729
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430730
    .line 430731
    .line 430732
    move-result-object v0

    .line 430733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430734
    .line 430735
    .line 430736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430737
    .line 430738
    .line 430739
    move-result-object v0

    .line 430740
    invoke-static {v10, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430741
    .line 430742
    .line 430743
    return-void

    .line 430744
    :pswitch_a
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    .line 430745
    .line 430746
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430747
    .line 430748
    .line 430749
    const-string v5, "type"

    .line 430750
    .line 430751
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430752
    .line 430753
    .line 430754
    move-result-object v3

    .line 430755
    const-string v5, "0"

    .line 430756
    .line 430757
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430758
    .line 430759
    .line 430760
    move-result v5

    .line 430761
    if-eqz v5, :cond_d

    .line 430762
    .line 430763
    const-class v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNotify;

    .line 430764
    .line 430765
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430766
    .line 430767
    .line 430768
    move-result-object v0

    .line 430769
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNotify;

    .line 430770
    .line 430771
    iget-object v3, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNotify;->msgs:Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyMer;

    .line 430772
    .line 430773
    iget-object v11, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->b:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 430774
    .line 430775
    iget-wide v12, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNotify;->gid:J

    .line 430776
    .line 430777
    iget-object v14, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNotify;->sid:Ljava/lang/String;

    .line 430778
    .line 430779
    iget-object v15, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNotify;->legid:Ljava/lang/String;

    .line 430780
    .line 430781
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNotify;->vCid:Ljava/lang/String;

    .line 430782
    .line 430783
    iget-object v5, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyMer;->mbers:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 430784
    .line 430785
    iget-object v6, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyMer;->joined:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;

    .line 430786
    .line 430787
    iget-object v7, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyMer;->inviting:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    .line 430788
    .line 430789
    move-object/from16 v21, v10

    .line 430790
    .line 430791
    :try_start_b
    iget-object v10, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyMer;->leaved:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;

    .line 430792
    .line 430793
    move-object/from16 v16, v4

    .line 430794
    .line 430795
    move-object/from16 v17, v5

    .line 430796
    .line 430797
    move-object/from16 v18, v6

    .line 430798
    .line 430799
    move-object/from16 v19, v7

    .line 430800
    .line 430801
    move-object/from16 v20, v10

    .line 430802
    .line 430803
    invoke-virtual/range {v11 .. v20}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;)V

    .line 430804
    .line 430805
    .line 430806
    iget-object v4, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430807
    .line 430808
    iget-wide v5, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNotify;->gid:J

    .line 430809
    .line 430810
    iget-object v7, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNotify;->sid:Ljava/lang/String;

    .line 430811
    .line 430812
    iget-object v10, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNotify;->legid:Ljava/lang/String;

    .line 430813
    .line 430814
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNotify;->vCid:Ljava/lang/String;

    .line 430815
    .line 430816
    iget-object v11, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyMer;->mbers:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 430817
    .line 430818
    iget-object v12, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyMer;->joined:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;

    .line 430819
    .line 430820
    iget-object v13, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyMer;->inviting:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;

    .line 430821
    .line 430822
    iget-object v3, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyMer;->leaved:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;

    .line 430823
    .line 430824
    move-object/from16 v22, v4

    .line 430825
    .line 430826
    move-wide/from16 v23, v5

    .line 430827
    .line 430828
    move-object/from16 v25, v7

    .line 430829
    .line 430830
    move-object/from16 v26, v10

    .line 430831
    .line 430832
    move-object/from16 v27, v0

    .line 430833
    .line 430834
    move-object/from16 v28, v11

    .line 430835
    .line 430836
    move-object/from16 v29, v12

    .line 430837
    .line 430838
    move-object/from16 v30, v13

    .line 430839
    .line 430840
    move-object/from16 v31, v3

    .line 430841
    .line 430842
    invoke-virtual/range {v22 .. v31}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->CallNotify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;)V

    .line 430843
    .line 430844
    .line 430845
    goto/16 :goto_3

    .line 430846
    .line 430847
    :cond_d
    move-object/from16 v21, v10

    .line 430848
    .line 430849
    const-string v5, "1"

    .line 430850
    .line 430851
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430852
    .line 430853
    .line 430854
    move-result v5

    .line 430855
    if-eqz v5, :cond_e

    .line 430856
    .line 430857
    const-class v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNetNotify;

    .line 430858
    .line 430859
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430860
    .line 430861
    .line 430862
    move-result-object v0

    .line 430863
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNetNotify;

    .line 430864
    .line 430865
    iget-object v3, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNetNotify;->msgs:Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyNet;

    .line 430866
    .line 430867
    iget-object v4, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430868
    .line 430869
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallNetNotify;->sid:Ljava/lang/String;

    .line 430870
    .line 430871
    iget-object v3, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyNet;->netWeak:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;

    .line 430872
    .line 430873
    invoke-virtual {v4, v0, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->CSCallNetNotify(Ljava/lang/String;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;)V

    .line 430874
    .line 430875
    .line 430876
    goto/16 :goto_3

    .line 430877
    .line 430878
    :cond_e
    const-string v5, "2"

    .line 430879
    .line 430880
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430881
    .line 430882
    .line 430883
    move-result v3

    .line 430884
    if-eqz v3, :cond_f

    .line 430885
    .line 430886
    const-class v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallFmberNotify;

    .line 430887
    .line 430888
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430889
    .line 430890
    .line 430891
    move-result-object v0

    .line 430892
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallFmberNotify;

    .line 430893
    .line 430894
    iget-object v3, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallFmberNotify;->msgs:Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyFmber;

    .line 430895
    .line 430896
    iget-object v4, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430897
    .line 430898
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallFmberNotify;->sid:Ljava/lang/String;

    .line 430899
    .line 430900
    iget-object v3, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/InnerNotifyFmber;->followme:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;

    .line 430901
    .line 430902
    invoke-virtual {v4, v0, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->CallFmerNotify(Ljava/lang/String;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 430903
    .line 430904
    .line 430905
    goto :goto_3

    .line 430906
    :catch_a
    move-exception v0

    .line 430907
    goto :goto_2

    .line 430908
    :catch_b
    move-exception v0

    .line 430909
    move-object/from16 v21, v10

    .line 430910
    .line 430911
    :goto_2
    invoke-static {v9, v2, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430912
    .line 430913
    .line 430914
    move-result-object v2

    .line 430915
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430916
    .line 430917
    .line 430918
    move-result-object v0

    .line 430919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430920
    .line 430921
    .line 430922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430923
    .line 430924
    .line 430925
    move-result-object v0

    .line 430926
    move-object/from16 v3, v21

    .line 430927
    .line 430928
    invoke-static {v3, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430929
    .line 430930
    .line 430931
    return-void

    .line 430932
    :pswitch_b
    move-object v3, v10

    .line 430933
    :try_start_c
    const-class v5, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;

    .line 430934
    .line 430935
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430936
    .line 430937
    .line 430938
    move-result-object v0

    .line 430939
    check-cast v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;

    .line 430940
    .line 430941
    iget-object v10, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430942
    .line 430943
    iget-object v11, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->mbers:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 430944
    .line 430945
    iget-wide v12, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->gid:J

    .line 430946
    .line 430947
    iget-object v14, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->sid:Ljava/lang/String;

    .line 430948
    .line 430949
    iget-object v15, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->legid:Ljava/lang/String;

    .line 430950
    .line 430951
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->vCid:Ljava/lang/String;

    .line 430952
    .line 430953
    iget-object v5, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->uData:Ljava/util/HashMap;

    .line 430954
    .line 430955
    iget-byte v6, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->vendor:B

    .line 430956
    .line 430957
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 430958
    .line 430959
    .line 430960
    move-result-object v18

    .line 430961
    iget-byte v6, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->vcType:B

    .line 430962
    .line 430963
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 430964
    .line 430965
    .line 430966
    move-result-object v19

    .line 430967
    iget-object v6, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->vAppkey:Ljava/lang/String;

    .line 430968
    .line 430969
    iget-wide v1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 430970
    .line 430971
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->sKey:Ljava/lang/String;

    .line 430972
    .line 430973
    move-object/from16 v16, v4

    .line 430974
    .line 430975
    move-object/from16 v17, v5

    .line 430976
    .line 430977
    move-object/from16 v20, v6

    .line 430978
    .line 430979
    move-wide/from16 v21, v1

    .line 430980
    .line 430981
    move-object/from16 v23, v0

    .line 430982
    .line 430983
    invoke-virtual/range {v10 .. v23}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->onCallInvite([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 430984
    .line 430985
    .line 430986
    goto :goto_3

    .line 430987
    :catch_c
    move-exception v0

    .line 430988
    move-object/from16 v1, p1

    .line 430989
    .line 430990
    invoke-static {v9, v1, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430991
    .line 430992
    .line 430993
    move-result-object v1

    .line 430994
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7efadcf7 -> :sswitch_b
        -0x766574b7 -> :sswitch_a
        -0x6bfbd3b9 -> :sswitch_9
        -0x6bcac416 -> :sswitch_8
        -0x422a3013 -> :sswitch_7
        -0x2a7a9f3b -> :sswitch_6
        -0xd517b61 -> :sswitch_5
        0xfc69 -> :sswitch_4
        0x102ce -> :sswitch_3
        0x258ff8 -> :sswitch_2
        0x266230 -> :sswitch_1
        0x34c95286 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
