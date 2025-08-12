.class public final Lcom/meituan/android/customerservice/cscallsdk/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/cscallsdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/cscallsdk/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c$a;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 430000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 430008
    .line 430009
    .line 430010
    move-result v0

    .line 430011
    const/4 v1, 0x1

    .line 430012
    const/4 v2, 0x0

    .line 430013
    const/4 v3, 0x2

    .line 430014
    const/4 v4, -0x1

    .line 430015
    sparse-switch v0, :sswitch_data_0

    .line 430016
    .line 430017
    .line 430018
    goto :goto_0

    .line 430019
    :sswitch_0
    const-string v0, "android.intent.action.NEW_OUTGOING_CALL"

    .line 430020
    .line 430021
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430022
    .line 430023
    .line 430024
    move-result p2

    .line 430025
    if-nez p2, :cond_0

    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    const/4 v4, 0x2

    .line 430029
    goto :goto_0

    .line 430030
    :sswitch_1
    const-string v0, "voip_login_out_action"

    .line 430031
    .line 430032
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result p2

    .line 430036
    if-nez p2, :cond_1

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    const/4 v4, 0x1

    .line 430040
    goto :goto_0

    .line 430041
    :sswitch_2
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 430042
    .line 430043
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result p2

    .line 430047
    if-nez p2, :cond_2

    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_2
    const/4 v4, 0x0

    .line 430051
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 430052
    .line 430053
    .line 430054
    goto/16 :goto_8

    .line 430055
    .line 430056
    :pswitch_0
    const-string p1, "CallManager"

    .line 430057
    .line 430058
    const-string p2, "broadreceiver is  ACTION_NEW_OUTGOING_CALL"

    .line 430059
    .line 430060
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c$a;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430064
    .line 430065
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    invoke-interface {p1}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 430070
    .line 430071
    .line 430072
    move-result p1

    .line 430073
    if-eqz p1, :cond_14

    .line 430074
    .line 430075
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c$a;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430076
    .line 430077
    iget-object p1, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430078
    .line 430079
    const-string p2, "phone coming"

    .line 430080
    .line 430081
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->handleError(ILjava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    goto/16 :goto_8

    .line 430085
    .line 430086
    :pswitch_1
    const-string p1, "CallManager"

    .line 430087
    .line 430088
    const-string p2, "releaseCallSDK with action"

    .line 430089
    .line 430090
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430091
    .line 430092
    .line 430093
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c$a;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430094
    .line 430095
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    invoke-interface {p1}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 430100
    .line 430101
    .line 430102
    move-result p1

    .line 430103
    if-eqz p1, :cond_3

    .line 430104
    .line 430105
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c$a;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430106
    .line 430107
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->r()I

    .line 430108
    .line 430109
    .line 430110
    :cond_3
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;

    .line 430111
    .line 430112
    invoke-direct {p1}, Lcom/meituan/android/customerservice/cscallsdk/b$d;-><init>()V

    .line 430113
    .line 430114
    .line 430115
    const/16 p2, 0x2ee2

    .line 430116
    .line 430117
    iput p2, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 430118
    .line 430119
    const-string p2, "logout"

    .line 430120
    .line 430121
    iput-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->f:Ljava/lang/String;

    .line 430122
    .line 430123
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/c$a;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430124
    .line 430125
    invoke-virtual {p2}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p2

    .line 430129
    invoke-interface {p2}, Lcom/meituan/android/customerservice/cscallsdk/h;->f()Ljava/lang/String;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p2

    .line 430133
    iput-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 430134
    .line 430135
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/c$a;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430136
    .line 430137
    invoke-virtual {p2}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p2

    .line 430141
    invoke-interface {p2}, Lcom/meituan/android/customerservice/cscallsdk/h;->e()Ljava/lang/String;

    .line 430142
    .line 430143
    .line 430144
    move-result-object p2

    .line 430145
    iput-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 430146
    .line 430147
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/c$a;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430148
    .line 430149
    const-string v0, "onCallEnd"

    .line 430150
    .line 430151
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430152
    .line 430153
    .line 430154
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c$a;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430155
    .line 430156
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430157
    .line 430158
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430159
    .line 430160
    .line 430161
    move-result p2

    .line 430162
    if-eq p2, v3, :cond_4

    .line 430163
    .line 430164
    const-string p1, "CallManager"

    .line 430165
    .line 430166
    const-string p2, "releaseCallSDK with no init "

    .line 430167
    .line 430168
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430169
    .line 430170
    .line 430171
    goto/16 :goto_8

    .line 430172
    .line 430173
    :cond_4
    const-string p2, "CallManager"

    .line 430174
    .line 430175
    const-string v0, "releaseCallSDK by ueser"

    .line 430176
    .line 430177
    invoke-static {p2, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430178
    .line 430179
    .line 430180
    :try_start_0
    iget-boolean p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->m:Z

    .line 430181
    .line 430182
    if-eqz p2, :cond_5

    .line 430183
    .line 430184
    iput-boolean v2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->m:Z

    .line 430185
    .line 430186
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    .line 430187
    .line 430188
    iget-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->w:Lcom/meituan/android/customerservice/cscallsdk/c$a;

    .line 430189
    .line 430190
    invoke-virtual {p2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 430191
    .line 430192
    .line 430193
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    .line 430194
    .line 430195
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 430196
    .line 430197
    .line 430198
    move-result-object p2

    .line 430199
    iget-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->w:Lcom/meituan/android/customerservice/cscallsdk/c$a;

    .line 430200
    .line 430201
    invoke-virtual {p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430202
    .line 430203
    .line 430204
    :catch_0
    :cond_5
    new-instance p2, Lcom/meituan/android/customerservice/cscallsdk/f;

    .line 430205
    .line 430206
    invoke-direct {p2, p1}, Lcom/meituan/android/customerservice/cscallsdk/f;-><init>(Lcom/meituan/android/customerservice/cscallsdk/c;)V

    .line 430207
    .line 430208
    .line 430209
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v0

    .line 430213
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v3

    .line 430217
    if-ne v0, v3, :cond_6

    .line 430218
    .line 430219
    invoke-virtual {p2}, Lcom/meituan/android/customerservice/cscallsdk/f;->run()V

    .line 430220
    .line 430221
    .line 430222
    goto :goto_1

    .line 430223
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->h:Landroid/os/Handler;

    .line 430224
    .line 430225
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430226
    .line 430227
    .line 430228
    :goto_1
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430229
    .line 430230
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 430231
    .line 430232
    .line 430233
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430234
    .line 430235
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 430236
    .line 430237
    .line 430238
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->p:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 430239
    .line 430240
    if-eqz p2, :cond_8

    .line 430241
    .line 430242
    new-array v0, v2, [Ljava/lang/Object;

    .line 430243
    .line 430244
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430245
    .line 430246
    const v4, 0xad001c

    .line 430247
    .line 430248
    .line 430249
    invoke-static {v0, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430250
    .line 430251
    .line 430252
    move-result v5

    .line 430253
    if-eqz v5, :cond_7

    .line 430254
    .line 430255
    invoke-static {v0, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430256
    .line 430257
    .line 430258
    goto :goto_2

    .line 430259
    :cond_7
    iget-object p2, p2, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430260
    .line 430261
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 430262
    .line 430263
    .line 430264
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 430265
    .line 430266
    .line 430267
    move-result-object p2

    .line 430268
    if-eqz p2, :cond_9

    .line 430269
    .line 430270
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 430271
    .line 430272
    .line 430273
    move-result-object p2

    .line 430274
    invoke-interface {p2, p1}, Lcom/meituan/android/customerservice/cscallsdk/h;->a(Lcom/meituan/android/customerservice/cscallsdk/h$a;)V

    .line 430275
    .line 430276
    .line 430277
    :cond_9
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 430278
    .line 430279
    const/4 v0, 0x0

    .line 430280
    if-eqz p2, :cond_a

    .line 430281
    .line 430282
    invoke-virtual {p2, p1}, Lcom/meituan/android/customerservice/callbase/avengine/b;->i(Lcom/meituan/android/customerservice/callbase/avengine/b$e;)V

    .line 430283
    .line 430284
    .line 430285
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 430286
    .line 430287
    iput-object v0, p2, Lcom/meituan/android/customerservice/callbase/avengine/b;->g:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430288
    .line 430289
    invoke-virtual {p2}, Lcom/meituan/android/customerservice/callbase/avengine/b;->g()V

    .line 430290
    .line 430291
    .line 430292
    :cond_a
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430293
    .line 430294
    if-eqz p2, :cond_b

    .line 430295
    .line 430296
    invoke-virtual {p2}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->destroy()V

    .line 430297
    .line 430298
    .line 430299
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430300
    .line 430301
    :cond_b
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->q:Lcom/meituan/android/customerservice/callbase/protohelper/a;

    .line 430302
    .line 430303
    if-eqz p2, :cond_d

    .line 430304
    .line 430305
    new-array v3, v2, [Ljava/lang/Object;

    .line 430306
    .line 430307
    sget-object v4, Lcom/meituan/android/customerservice/callbase/protohelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430308
    .line 430309
    const v5, 0x2172ff

    .line 430310
    .line 430311
    .line 430312
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430313
    .line 430314
    .line 430315
    move-result v6

    .line 430316
    if-eqz v6, :cond_c

    .line 430317
    .line 430318
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430319
    .line 430320
    .line 430321
    goto :goto_3

    .line 430322
    :cond_c
    iget-object v3, p2, Lcom/meituan/android/customerservice/callbase/protohelper/a;->c:Lcom/meituan/android/pike/PikeClient;

    .line 430323
    .line 430324
    invoke-virtual {v3, p2}, Lcom/meituan/android/pike/PikeClient;->f(Lcom/meituan/android/pike/PikeClient$d;)V

    .line 430325
    .line 430326
    .line 430327
    :goto_3
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->q:Lcom/meituan/android/customerservice/callbase/protohelper/a;

    .line 430328
    .line 430329
    :cond_d
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->o:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 430330
    .line 430331
    if-eqz p2, :cond_e

    .line 430332
    .line 430333
    const/16 v3, 0x2711

    .line 430334
    .line 430335
    invoke-virtual {p2, v3}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    .line 430336
    .line 430337
    .line 430338
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->o:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 430339
    .line 430340
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->s:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 430341
    .line 430342
    :cond_e
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    .line 430343
    .line 430344
    if-eqz p2, :cond_10

    .line 430345
    .line 430346
    instance-of p2, p2, Landroid/app/Application;

    .line 430347
    .line 430348
    if-eqz p2, :cond_10

    .line 430349
    .line 430350
    sget-object p2, Lcom/meituan/android/customerservice/cscallsdk/inner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430351
    .line 430352
    sget-object p2, Lcom/meituan/android/customerservice/cscallsdk/inner/b$a;->a:Lcom/meituan/android/customerservice/cscallsdk/inner/b;

    .line 430353
    .line 430354
    monitor-enter p2

    .line 430355
    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 430356
    .line 430357
    aput-object p1, v3, v2

    .line 430358
    .line 430359
    sget-object v4, Lcom/meituan/android/customerservice/cscallsdk/inner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430360
    .line 430361
    const v5, 0xf878b5

    .line 430362
    .line 430363
    .line 430364
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430365
    .line 430366
    .line 430367
    move-result v6

    .line 430368
    if-eqz v6, :cond_f

    .line 430369
    .line 430370
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430371
    .line 430372
    .line 430373
    monitor-exit p2

    .line 430374
    goto :goto_4

    .line 430375
    :cond_f
    :try_start_2
    iget-object v3, p2, Lcom/meituan/android/customerservice/cscallsdk/inner/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430376
    .line 430377
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430378
    .line 430379
    .line 430380
    monitor-exit p2

    .line 430381
    :goto_4
    iget-object p2, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    .line 430382
    .line 430383
    check-cast p2, Landroid/app/Application;

    .line 430384
    .line 430385
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/inner/b$a;->a:Lcom/meituan/android/customerservice/cscallsdk/inner/b;

    .line 430386
    .line 430387
    invoke-virtual {p2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 430388
    .line 430389
    .line 430390
    goto :goto_5

    .line 430391
    :catchall_0
    move-exception p1

    .line 430392
    monitor-exit p2

    .line 430393
    throw p1

    .line 430394
    :cond_10
    :goto_5
    sget-object p2, Lcom/meituan/android/pike/PikeClient$c;->a:Lcom/meituan/android/pike/manager/b;

    .line 430395
    .line 430396
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430397
    .line 430398
    .line 430399
    new-array v3, v2, [Ljava/lang/Object;

    .line 430400
    .line 430401
    sget-object v4, Lcom/meituan/android/pike/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430402
    .line 430403
    const v5, 0xc2134f

    .line 430404
    .line 430405
    .line 430406
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430407
    .line 430408
    .line 430409
    move-result v6

    .line 430410
    if-eqz v6, :cond_11

    .line 430411
    .line 430412
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430413
    .line 430414
    .line 430415
    goto :goto_6

    .line 430416
    :cond_11
    iget-object v3, p2, Lcom/meituan/android/pike/manager/b;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 430417
    .line 430418
    invoke-virtual {v3}, Lcom/meituan/android/pike/manager/PikeSocketController;->d()V

    .line 430419
    .line 430420
    .line 430421
    iget-object v3, p2, Lcom/meituan/android/pike/manager/b;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 430422
    .line 430423
    invoke-virtual {v3}, Lcom/meituan/android/pike/manager/PikeSocketController;->k()V

    .line 430424
    .line 430425
    .line 430426
    iget-object v3, p2, Lcom/meituan/android/pike/manager/b;->d:Landroid/content/Context;

    .line 430427
    .line 430428
    invoke-static {v3}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->a(Landroid/content/Context;)V

    .line 430429
    .line 430430
    .line 430431
    iget-object v3, p2, Lcom/meituan/android/pike/manager/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430432
    .line 430433
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 430434
    .line 430435
    .line 430436
    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 430437
    .line 430438
    aput-object p1, v1, v2

    .line 430439
    .line 430440
    sget-object v3, Lcom/meituan/android/pike/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430441
    .line 430442
    const v4, 0x154f3

    .line 430443
    .line 430444
    .line 430445
    invoke-static {v1, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430446
    .line 430447
    .line 430448
    move-result v5

    .line 430449
    if-eqz v5, :cond_12

    .line 430450
    .line 430451
    invoke-static {v1, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430452
    .line 430453
    .line 430454
    goto :goto_7

    .line 430455
    :cond_12
    iget-object v1, p2, Lcom/meituan/android/pike/manager/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430456
    .line 430457
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430458
    .line 430459
    .line 430460
    move-result v1

    .line 430461
    if-nez v1, :cond_13

    .line 430462
    .line 430463
    sget-object p2, Lcom/meituan/android/pike/manager/b;->e:Ljava/lang/String;

    .line 430464
    .line 430465
    const-string v1, "PikeSDK is not init"

    .line 430466
    .line 430467
    invoke-static {p2, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430468
    .line 430469
    .line 430470
    goto :goto_7

    .line 430471
    :cond_13
    iget-object p2, p2, Lcom/meituan/android/pike/manager/b;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 430472
    .line 430473
    invoke-virtual {p2, p1}, Lcom/meituan/android/pike/manager/PikeSocketController;->m(Lcom/meituan/android/pike/PikeClient$b;)V

    .line 430474
    .line 430475
    .line 430476
    :goto_7
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 430477
    .line 430478
    .line 430479
    move-result-object p2

    .line 430480
    invoke-virtual {p2}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->release()V

    .line 430481
    .line 430482
    .line 430483
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 430484
    .line 430485
    iget-object p1, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430486
    .line 430487
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 430488
    .line 430489
    .line 430490
    goto :goto_8

    .line 430491
    :pswitch_2
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/c$a;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430492
    .line 430493
    invoke-virtual {p2, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->q(Landroid/content/Context;)V

    .line 430494
    .line 430495
    .line 430496
    :cond_14
    :goto_8
    return-void

    .line 430497
    nop

    .line 430498
    :sswitch_data_0
    .sparse-switch
        -0x45e5283a -> :sswitch_2
        -0x7f40864 -> :sswitch_1
        0x714f24ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
