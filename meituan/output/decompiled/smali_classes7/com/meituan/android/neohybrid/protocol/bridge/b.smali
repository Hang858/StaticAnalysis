.class public final synthetic Lcom/meituan/android/neohybrid/protocol/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->c:I

    iput-object p3, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;Ljava/lang/String;ILcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->c:I

    iput-object p4, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->c:I

    iput-object p4, p0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const/4 v3, 0x2

    .line 100006
    const/4 v4, 0x0

    .line 100007
    const/4 v5, 0x3

    .line 100008
    packed-switch v1, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto/16 :goto_3

    .line 100012
    .line 100013
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->d:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 100016
    .line 100017
    iget-object v6, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    iget v7, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->c:I

    .line 100020
    .line 100021
    iget-object v8, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->e:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v8, Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 100024
    .line 100025
    sget-object v9, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-array v5, v5, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object v6, v5, v4

    .line 100033
    .line 100034
    new-instance v9, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    aput-object v9, v5, v2

    .line 100040
    .line 100041
    aput-object v8, v5, v3

    .line 100042
    .line 100043
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v9, 0x4d4c9b

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v5, v1, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v10

    .line 100052
    if-eqz v10, :cond_0

    .line 100053
    .line 100054
    invoke-static {v5, v1, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100059
    .line 100060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v5, "checkAndGo permissionId="

    .line 100066
    .line 100067
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v5, " retCode = "

    .line 100074
    .line 100075
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    aput-object v3, v2, v4

    .line 100086
    .line 100087
    const-string v3, "ConnectViewModel"

    .line 100088
    .line 100089
    invoke-static {v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    if-lez v7, :cond_2

    .line 100093
    .line 100094
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->a:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->isWifiEnabled()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    if-nez v2, :cond_1

    .line 100101
    .line 100102
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 100103
    .line 100104
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100105
    .line 100106
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->setValue(Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_1
    if-eqz v2, :cond_5

    .line 100110
    .line 100111
    const-string v2, "checkAndGo"

    .line 100112
    .line 100113
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->h(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_2
    const/4 v2, -0x4

    .line 100118
    if-eq v7, v2, :cond_4

    .line 100119
    .line 100120
    const/4 v2, -0x3

    .line 100121
    if-ne v7, v2, :cond_3

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_3
    const/4 v2, -0x7

    .line 100125
    if-ne v7, v2, :cond_5

    .line 100126
    .line 100127
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->e:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 100128
    .line 100129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100130
    .line 100131
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->setValue(Ljava/lang/Object;)V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    if-eqz v2, :cond_5

    .line 100140
    .line 100141
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/connect/g;

    .line 100142
    .line 100143
    invoke-direct {v3, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/g;-><init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;)V

    .line 100144
    .line 100145
    .line 100146
    const-string v1, "pt-146a6409787f8720"

    .line 100147
    .line 100148
    invoke-interface {v2, v8, v6, v1, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100149
    .line 100150
    .line 100151
    :cond_5
    :goto_1
    return-void

    .line 100152
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->d:Ljava/lang/Object;

    .line 100153
    .line 100154
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;

    .line 100155
    .line 100156
    iget v6, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->c:I

    .line 100157
    .line 100158
    iget-object v7, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->b:Ljava/lang/String;

    .line 100159
    .line 100160
    iget-object v8, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->e:Ljava/lang/Object;

    .line 100161
    .line 100162
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 100163
    .line 100164
    sget-object v9, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100165
    .line 100166
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    new-array v5, v5, [Ljava/lang/Object;

    .line 100170
    .line 100171
    new-instance v9, Ljava/lang/Integer;

    .line 100172
    .line 100173
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100174
    .line 100175
    .line 100176
    aput-object v9, v5, v4

    .line 100177
    .line 100178
    aput-object v7, v5, v2

    .line 100179
    .line 100180
    aput-object v8, v5, v3

    .line 100181
    .line 100182
    sget-object v2, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100183
    .line 100184
    const v3, 0x5baf29

    .line 100185
    .line 100186
    .line 100187
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v4

    .line 100191
    if-eqz v4, :cond_6

    .line 100192
    .line 100193
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    goto :goto_2

    .line 100197
    :cond_6
    invoke-virtual {v1, v6, v7, v8}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100198
    .line 100199
    .line 100200
    :goto_2
    return-void

    .line 100201
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->b:Ljava/lang/String;

    .line 100202
    .line 100203
    iget-object v6, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->d:Ljava/lang/Object;

    .line 100204
    .line 100205
    check-cast v6, Landroid/content/Context;

    .line 100206
    .line 100207
    iget v7, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->c:I

    .line 100208
    .line 100209
    iget-object v8, v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;->e:Ljava/lang/Object;

    .line 100210
    .line 100211
    check-cast v8, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100212
    .line 100213
    sget-object v9, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100214
    .line 100215
    const/4 v9, 0x4

    .line 100216
    new-array v9, v9, [Ljava/lang/Object;

    .line 100217
    .line 100218
    aput-object v1, v9, v4

    .line 100219
    .line 100220
    aput-object v6, v9, v2

    .line 100221
    .line 100222
    new-instance v10, Ljava/lang/Integer;

    .line 100223
    .line 100224
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100225
    .line 100226
    .line 100227
    aput-object v10, v9, v3

    .line 100228
    .line 100229
    aput-object v8, v9, v5

    .line 100230
    .line 100231
    sget-object v10, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100232
    .line 100233
    const/4 v11, 0x0

    .line 100234
    const v12, 0x768b0f

    .line 100235
    .line 100236
    .line 100237
    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v13

    .line 100241
    if-eqz v13, :cond_7

    .line 100242
    .line 100243
    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    goto/16 :goto_6

    .line 100247
    .line 100248
    :cond_7
    const-string v9, "5"

    .line 100249
    .line 100250
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100251
    .line 100252
    .line 100253
    move-result v9

    .line 100254
    const-string v10, ", from: "

    .line 100255
    .line 100256
    const-string v12, ", widgetId: "

    .line 100257
    .line 100258
    const-string v13, "refresh: "

    .line 100259
    .line 100260
    const-string v14, "UniversalWidget22_tag"

    .line 100261
    .line 100262
    if-nez v9, :cond_9

    .line 100263
    .line 100264
    const-string v9, "1"

    .line 100265
    .line 100266
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v9

    .line 100270
    if-eqz v9, :cond_8

    .line 100271
    .line 100272
    goto :goto_4

    .line 100273
    :cond_8
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v2

    .line 100277
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v3

    .line 100281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    .line 100296
    const-string v3, ",  force refresh, request from server"

    .line 100297
    .line 100298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v2

    .line 100305
    invoke-static {v14, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    invoke-static {v6, v7, v8, v1}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->p(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 100309
    .line 100310
    .line 100311
    goto/16 :goto_6

    .line 100312
    .line 100313
    :cond_9
    :goto_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 100314
    .line 100315
    aput-object v6, v5, v4

    .line 100316
    .line 100317
    new-instance v4, Ljava/lang/Integer;

    .line 100318
    .line 100319
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100320
    .line 100321
    .line 100322
    aput-object v4, v5, v2

    .line 100323
    .line 100324
    aput-object v8, v5, v3

    .line 100325
    .line 100326
    sget-object v3, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100327
    .line 100328
    const v4, 0xc79d2e

    .line 100329
    .line 100330
    .line 100331
    invoke-static {v5, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v9

    .line 100335
    if-eqz v9, :cond_a

    .line 100336
    .line 100337
    invoke-static {v5, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v2

    .line 100341
    check-cast v2, Ljava/lang/Boolean;

    .line 100342
    .line 100343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100344
    .line 100345
    .line 100346
    move-result v2

    .line 100347
    goto :goto_5

    .line 100348
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100349
    .line 100350
    .line 100351
    move-result-wide v3

    .line 100352
    invoke-static {v6, v8, v7}, Lcom/meituan/android/hades/impl/utils/x0;->C1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)J

    .line 100353
    .line 100354
    .line 100355
    move-result-wide v15

    .line 100356
    sub-long/2addr v3, v15

    .line 100357
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 100358
    .line 100359
    .line 100360
    move-result-wide v3

    .line 100361
    const-wide/32 v15, 0x1b7740

    .line 100362
    .line 100363
    .line 100364
    cmp-long v5, v3, v15

    .line 100365
    .line 100366
    if-lez v5, :cond_b

    .line 100367
    .line 100368
    goto :goto_5

    .line 100369
    :cond_b
    const/4 v2, 0x0

    .line 100370
    :goto_5
    if-nez v2, :cond_c

    .line 100371
    .line 100372
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v2

    .line 100376
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v3

    .line 100380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100381
    .line 100382
    .line 100383
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100387
    .line 100388
    .line 100389
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100390
    .line 100391
    .line 100392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100393
    .line 100394
    .line 100395
    const-string v3, ", interval not enough, use cache"

    .line 100396
    .line 100397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100398
    .line 100399
    .line 100400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v2

    .line 100404
    invoke-static {v14, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100405
    .line 100406
    .line 100407
    invoke-static {v6, v7, v8}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->o(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100408
    .line 100409
    .line 100410
    move-result v2

    .line 100411
    if-nez v2, :cond_d

    .line 100412
    .line 100413
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v2

    .line 100417
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v3

    .line 100421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100422
    .line 100423
    .line 100424
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100425
    .line 100426
    .line 100427
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100428
    .line 100429
    .line 100430
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100431
    .line 100432
    .line 100433
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100434
    .line 100435
    .line 100436
    const-string v3, ", refreshFromCache failed, request from server"

    .line 100437
    .line 100438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100439
    .line 100440
    .line 100441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v2

    .line 100445
    invoke-static {v14, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100446
    .line 100447
    .line 100448
    invoke-static {v6, v7, v8, v1}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->p(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 100449
    .line 100450
    .line 100451
    goto :goto_6

    .line 100452
    :cond_c
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v2

    .line 100456
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v3

    .line 100460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100461
    .line 100462
    .line 100463
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100464
    .line 100465
    .line 100466
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100467
    .line 100468
    .line 100469
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100470
    .line 100471
    .line 100472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100473
    .line 100474
    .line 100475
    const-string v3, ", interval enough, request from server"

    .line 100476
    .line 100477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100478
    .line 100479
    .line 100480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v2

    .line 100484
    invoke-static {v14, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100485
    .line 100486
    .line 100487
    invoke-static {v6, v7, v8, v1}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->p(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
