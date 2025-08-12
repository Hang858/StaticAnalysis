.class public final synthetic Lcom/meituan/android/addresscenter/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/addresscenter/permission/e;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;Lcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/addresscenter/permission/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/permission/d;->d:Ljava/lang/Object;

    const-string p1, "pt-d434e8492d4653c6"

    iput-object p1, p0, Lcom/meituan/android/addresscenter/permission/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/permission/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/permission/d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/addresscenter/permission/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/b;Lcom/meituan/android/floatlayer/callback/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/addresscenter/permission/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/permission/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/permission/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/permission/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/addresscenter/permission/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/addresscenter/permission/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/addresscenter/permission/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/permission/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/permission/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/permission/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/addresscenter/permission/d;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/addresscenter/permission/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/addresscenter/permission/d;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x5

    .line 100006
    const/4 v4, 0x3

    .line 100007
    const/4 v5, 0x2

    .line 100008
    const/4 v6, 0x1

    .line 100009
    const/4 v7, 0x0

    .line 100010
    const/4 v8, 0x4

    .line 100011
    packed-switch v1, :pswitch_data_0

    .line 100012
    .line 100013
    .line 100014
    goto/16 :goto_2

    .line 100015
    .line 100016
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/addresscenter/permission/d;->d:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100019
    .line 100020
    iget-object v9, v0, Lcom/meituan/android/addresscenter/permission/d;->b:Ljava/lang/Object;

    .line 100021
    .line 100022
    check-cast v9, Landroid/app/Activity;

    .line 100023
    .line 100024
    iget-object v11, v0, Lcom/meituan/android/addresscenter/permission/d;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v10, v0, Lcom/meituan/android/addresscenter/permission/d;->e:Ljava/lang/Object;

    .line 100027
    .line 100028
    move-object v15, v10

    .line 100029
    check-cast v15, Lcom/meituan/android/floatlayer/entity/b;

    .line 100030
    .line 100031
    iget-object v10, v0, Lcom/meituan/android/addresscenter/permission/d;->f:Ljava/lang/Object;

    .line 100032
    .line 100033
    check-cast v10, Lcom/meituan/android/floatlayer/callback/b;

    .line 100034
    .line 100035
    sget-object v12, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    new-array v3, v3, [Ljava/lang/Object;

    .line 100038
    .line 100039
    aput-object v1, v3, v7

    .line 100040
    .line 100041
    aput-object v9, v3, v6

    .line 100042
    .line 100043
    aput-object v11, v3, v5

    .line 100044
    .line 100045
    aput-object v15, v3, v4

    .line 100046
    .line 100047
    aput-object v10, v3, v8

    .line 100048
    .line 100049
    sget-object v4, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v5, 0x61c79e

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v6

    .line 100058
    if-eqz v6, :cond_0

    .line 100059
    .line 100060
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    const-string v2, ""

    .line 100065
    .line 100066
    invoke-static {v1, v9, v11, v2}, Lcom/meituan/android/floatlayer/core/p;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/p;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    new-instance v8, Lcom/meituan/android/floatlayer/core/i;

    .line 100071
    .line 100072
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100073
    .line 100074
    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    const/4 v5, 0x0

    .line 100078
    const/4 v6, 0x0

    .line 100079
    const/4 v7, 0x0

    .line 100080
    new-instance v16, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 100081
    .line 100082
    iget-object v12, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 100083
    .line 100084
    iget-object v13, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v14, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->sourceCid:Ljava/lang/String;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->extra:Ljava/lang/String;

    .line 100089
    .line 100090
    move-object/from16 v10, v16

    .line 100091
    .line 100092
    move-object v3, v15

    .line 100093
    move-object v15, v1

    .line 100094
    invoke-direct/range {v10 .. v15}, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    move-object v10, v3

    .line 100098
    move-object v3, v8

    .line 100099
    move-object v1, v8

    .line 100100
    move-object/from16 v8, v16

    .line 100101
    .line 100102
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/floatlayer/core/i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/meituan/android/floatlayer/core/j;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v9, v2, v10, v1}, Lcom/meituan/android/floatlayer/core/d;->a(Landroid/app/Activity;Lcom/meituan/android/floatlayer/core/p;Lcom/meituan/android/floatlayer/entity/b;Lcom/meituan/android/floatlayer/core/i;)V

    .line 100106
    .line 100107
    .line 100108
    :goto_0
    return-void

    .line 100109
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/addresscenter/permission/d;->d:Ljava/lang/Object;

    .line 100110
    .line 100111
    move-object v10, v1

    .line 100112
    check-cast v10, Lcom/meituan/android/addresscenter/permission/e;

    .line 100113
    .line 100114
    iget-object v1, v0, Lcom/meituan/android/addresscenter/permission/d;->c:Ljava/lang/String;

    .line 100115
    .line 100116
    iget-object v2, v0, Lcom/meituan/android/addresscenter/permission/d;->e:Ljava/lang/Object;

    .line 100117
    .line 100118
    check-cast v2, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100119
    .line 100120
    iget-object v3, v0, Lcom/meituan/android/addresscenter/permission/d;->b:Ljava/lang/Object;

    .line 100121
    .line 100122
    check-cast v3, Landroid/app/Activity;

    .line 100123
    .line 100124
    iget-object v9, v0, Lcom/meituan/android/addresscenter/permission/d;->f:Ljava/lang/Object;

    .line 100125
    .line 100126
    move-object v12, v9

    .line 100127
    check-cast v12, Lcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;

    .line 100128
    .line 100129
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    new-array v8, v8, [Ljava/lang/Object;

    .line 100133
    .line 100134
    aput-object v1, v8, v7

    .line 100135
    .line 100136
    aput-object v2, v8, v6

    .line 100137
    .line 100138
    aput-object v3, v8, v5

    .line 100139
    .line 100140
    aput-object v12, v8, v4

    .line 100141
    .line 100142
    sget-object v4, Lcom/meituan/android/addresscenter/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100143
    .line 100144
    const v5, 0xaf52e2

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v8, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v6

    .line 100151
    if-eqz v6, :cond_1

    .line 100152
    .line 100153
    invoke-static {v8, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    goto :goto_1

    .line 100157
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    const-string v5, "start request permission: Locate.once with token: "

    .line 100163
    .line 100164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v4

    .line 100174
    const-string v5, "met-address-center"

    .line 100175
    .line 100176
    invoke-static {v5, v4}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    new-instance v4, Lcom/meituan/android/addresscenter/permission/a;

    .line 100180
    .line 100181
    move-object v9, v4

    .line 100182
    move-object v11, v1

    .line 100183
    move-object v13, v2

    .line 100184
    move-object v14, v3

    .line 100185
    invoke-direct/range {v9 .. v14}, Lcom/meituan/android/addresscenter/permission/a;-><init>(Lcom/meituan/android/addresscenter/permission/e;Ljava/lang/String;Lcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;)V

    .line 100186
    .line 100187
    .line 100188
    const-string v5, "Locate.once"

    .line 100189
    .line 100190
    invoke-interface {v2, v3, v5, v1, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100191
    .line 100192
    .line 100193
    :goto_1
    return-void

    .line 100194
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/addresscenter/permission/d;->c:Ljava/lang/String;

    .line 100195
    .line 100196
    iget-object v9, v0, Lcom/meituan/android/addresscenter/permission/d;->d:Ljava/lang/Object;

    .line 100197
    .line 100198
    check-cast v9, Ljava/lang/String;

    .line 100199
    .line 100200
    iget-object v10, v0, Lcom/meituan/android/addresscenter/permission/d;->e:Ljava/lang/Object;

    .line 100201
    .line 100202
    check-cast v10, Ljava/lang/String;

    .line 100203
    .line 100204
    iget-object v11, v0, Lcom/meituan/android/addresscenter/permission/d;->b:Ljava/lang/Object;

    .line 100205
    .line 100206
    check-cast v11, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100207
    .line 100208
    iget-object v12, v0, Lcom/meituan/android/addresscenter/permission/d;->f:Ljava/lang/Object;

    .line 100209
    .line 100210
    check-cast v12, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100211
    .line 100212
    sget-object v13, Lcom/meituan/android/hades/impl/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100213
    .line 100214
    new-array v3, v3, [Ljava/lang/Object;

    .line 100215
    .line 100216
    aput-object v1, v3, v7

    .line 100217
    .line 100218
    aput-object v9, v3, v6

    .line 100219
    .line 100220
    aput-object v10, v3, v5

    .line 100221
    .line 100222
    aput-object v11, v3, v4

    .line 100223
    .line 100224
    aput-object v12, v3, v8

    .line 100225
    .line 100226
    sget-object v4, Lcom/meituan/android/hades/impl/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100227
    .line 100228
    const v5, 0x205a86

    .line 100229
    .line 100230
    .line 100231
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100232
    .line 100233
    .line 100234
    move-result v6

    .line 100235
    if-eqz v6, :cond_2

    .line 100236
    .line 100237
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    goto :goto_3

    .line 100241
    :cond_2
    const-string v2, "stage"

    .line 100242
    .line 100243
    const-string v3, "exposure"

    .line 100244
    .line 100245
    const-string v4, "adType"

    .line 100246
    .line 100247
    const-string v5, "function"

    .line 100248
    .line 100249
    invoke-static {v2, v3, v4, v5}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    const-string v3, "modelName"

    .line 100254
    .line 100255
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100259
    .line 100260
    .line 100261
    move-result v1

    .line 100262
    if-eqz v1, :cond_3

    .line 100263
    .line 100264
    const-string v1, "enterType"

    .line 100265
    .line 100266
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v1

    .line 100273
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 100278
    .line 100279
    .line 100280
    move-result v1

    .line 100281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    const-string v3, "nfPermissionStatus"

    .line 100286
    .line 100287
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    const-string v1, "isOngoing"

    .line 100291
    .line 100292
    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    invoke-static {v11}, Lcom/meituan/android/hades/impl/ad/d;->d(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v1

    .line 100299
    const-string v3, "sessionId"

    .line 100300
    .line 100301
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    invoke-static {v11}, Lcom/meituan/android/hades/impl/ad/d;->c(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v1

    .line 100308
    const-string v3, "scene"

    .line 100309
    .line 100310
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    sget-boolean v1, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 100314
    .line 100315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v1

    .line 100319
    const-string v3, "useDeliveryDex"

    .line 100320
    .line 100321
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    const-string v1, "EXPOSURE"

    .line 100325
    .line 100326
    invoke-static {v1, v12, v2}, Lcom/meituan/android/hades/impl/utils/j;->o(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;)V

    .line 100327
    .line 100328
    .line 100329
    :goto_3
    return-void

    .line 100330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
