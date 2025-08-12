.class public final synthetic Lcom/meituan/android/hades/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/hades/f;->b:I

    iput-object p2, p0, Lcom/meituan/android/hades/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/hades/f;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/hades/f;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput-object p2, p0, Lcom/meituan/android/hades/f;->d:Ljava/lang/Object;

    .line 250005
    .line 250006
    iput p3, p0, Lcom/meituan/android/hades/f;->b:I

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget v0, v1, Lcom/meituan/android/hades/f;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x3

    .line 100006
    const/4 v4, 0x2

    .line 100007
    const/4 v5, 0x1

    .line 100008
    const/4 v6, 0x0

    .line 100009
    packed-switch v0, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    goto/16 :goto_3

    .line 100013
    .line 100014
    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/hades/f;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    .line 100017
    .line 100018
    iget-object v2, v1, Lcom/meituan/android/hades/f;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v2, Landroid/content/Context;

    .line 100021
    .line 100022
    iget v3, v1, Lcom/meituan/android/hades/f;->b:I

    .line 100023
    .line 100024
    sget-object v7, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    new-array v4, v4, [Ljava/lang/Object;

    .line 100030
    .line 100031
    aput-object v2, v4, v6

    .line 100032
    .line 100033
    new-instance v6, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    aput-object v6, v4, v5

    .line 100039
    .line 100040
    sget-object v5, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v6, 0x6f4ec9

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_0

    .line 100050
    .line 100051
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    new-instance v4, Lcom/meituan/android/hades/dyadater/loader/f;

    .line 100056
    .line 100057
    invoke-direct {v4, v0, v2, v3}, Lcom/meituan/android/hades/dyadater/loader/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/PreCookManager$ConfigChangeCallback;)V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    return-void

    .line 100064
    :pswitch_1
    iget v0, v1, Lcom/meituan/android/hades/f;->b:I

    .line 100065
    .line 100066
    iget-object v7, v1, Lcom/meituan/android/hades/f;->c:Ljava/lang/Object;

    .line 100067
    .line 100068
    check-cast v7, Ljava/lang/String;

    .line 100069
    .line 100070
    iget-object v8, v1, Lcom/meituan/android/hades/f;->d:Ljava/lang/Object;

    .line 100071
    .line 100072
    check-cast v8, Ljava/lang/String;

    .line 100073
    .line 100074
    sget-object v9, Lcom/meituan/android/hades/HadesMgcRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    new-array v3, v3, [Ljava/lang/Object;

    .line 100077
    .line 100078
    new-instance v9, Ljava/lang/Integer;

    .line 100079
    .line 100080
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100081
    .line 100082
    .line 100083
    aput-object v9, v3, v6

    .line 100084
    .line 100085
    aput-object v7, v3, v5

    .line 100086
    .line 100087
    aput-object v8, v3, v4

    .line 100088
    .line 100089
    sget-object v9, Lcom/meituan/android/hades/HadesMgcRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const v10, 0x3fbc8c

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v3, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v11

    .line 100098
    if-eqz v11, :cond_1

    .line 100099
    .line 100100
    invoke-static {v3, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByWidgetNumCode(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v13

    .line 100108
    if-nez v13, :cond_2

    .line 100109
    .line 100110
    goto :goto_2

    .line 100111
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    if-eqz v0, :cond_3

    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :cond_3
    const/16 v0, 0x5f

    .line 100119
    .line 100120
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    add-int/2addr v0, v5

    .line 100125
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    invoke-virtual {v13}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    if-eq v2, v4, :cond_4

    .line 100138
    .line 100139
    invoke-virtual {v13}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    const/4 v3, 0x4

    .line 100144
    if-ne v2, v3, :cond_6

    .line 100145
    .line 100146
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    const-string v3, "PUSH"

    .line 100151
    .line 100152
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v3

    .line 100156
    if-eqz v3, :cond_5

    .line 100157
    .line 100158
    const-string v3, "0"

    .line 100159
    .line 100160
    goto :goto_1

    .line 100161
    :cond_5
    const-string v3, "1"

    .line 100162
    .line 100163
    :goto_1
    move-object/from16 v17, v3

    .line 100164
    .line 100165
    invoke-static {v2}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v12

    .line 100169
    invoke-virtual {v13}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 100170
    .line 100171
    .line 100172
    move-result v14

    .line 100173
    invoke-static {v2, v13, v0}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 100174
    .line 100175
    .line 100176
    move-result v0

    .line 100177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v15

    .line 100181
    invoke-static {v2, v13}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v16

    .line 100185
    invoke-virtual/range {v12 .. v17}, Lcom/meituan/android/hades/impl/net/g;->s0(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100190
    .line 100191
    .line 100192
    goto :goto_2

    .line 100193
    :catchall_0
    move-exception v0

    .line 100194
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100195
    .line 100196
    .line 100197
    :cond_6
    :goto_2
    return-void

    .line 100198
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/hades/f;->c:Ljava/lang/Object;

    .line 100199
    .line 100200
    check-cast v0, Landroid/content/Context;

    .line 100201
    .line 100202
    iget-object v7, v1, Lcom/meituan/android/hades/f;->d:Ljava/lang/Object;

    .line 100203
    .line 100204
    check-cast v7, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 100205
    .line 100206
    iget v8, v1, Lcom/meituan/android/hades/f;->b:I

    .line 100207
    .line 100208
    sget-object v9, Lcom/meituan/android/hades/impl/desk/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100209
    .line 100210
    new-array v3, v3, [Ljava/lang/Object;

    .line 100211
    .line 100212
    aput-object v0, v3, v6

    .line 100213
    .line 100214
    aput-object v7, v3, v5

    .line 100215
    .line 100216
    new-instance v5, Ljava/lang/Integer;

    .line 100217
    .line 100218
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100219
    .line 100220
    .line 100221
    aput-object v5, v3, v4

    .line 100222
    .line 100223
    sget-object v4, Lcom/meituan/android/hades/impl/desk/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100224
    .line 100225
    const v5, 0x7ed946

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v9

    .line 100232
    if-eqz v9, :cond_7

    .line 100233
    .line 100234
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    goto :goto_5

    .line 100238
    :cond_7
    :try_start_1
    iget-boolean v2, v7, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->isPush:Z

    .line 100239
    .line 100240
    if-eqz v2, :cond_8

    .line 100241
    .line 100242
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->b()Landroid/app/Activity;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v2

    .line 100246
    if-eqz v2, :cond_8

    .line 100247
    .line 100248
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->b()Landroid/app/Activity;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v2

    .line 100252
    goto :goto_4

    .line 100253
    :cond_8
    move-object v2, v0

    .line 100254
    :goto_4
    new-instance v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100255
    .line 100256
    sget-object v4, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->PUSH_SUBSCRIBE:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100257
    .line 100258
    const-string v5, ""

    .line 100259
    .line 100260
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>(Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    iput v8, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 100264
    .line 100265
    iget-object v4, v7, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->exposureConfig:Lcom/meituan/android/hades/impl/model/o$a;

    .line 100266
    .line 100267
    if-eqz v4, :cond_9

    .line 100268
    .line 100269
    iget-boolean v5, v4, Lcom/meituan/android/hades/impl/model/o$a;->a:Z

    .line 100270
    .line 100271
    iput-boolean v5, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadSoft:Z

    .line 100272
    .line 100273
    iget v4, v4, Lcom/meituan/android/hades/impl/model/o$a;->b:I

    .line 100274
    .line 100275
    iput v4, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadType:I

    .line 100276
    .line 100277
    :cond_9
    iput-object v7, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 100278
    .line 100279
    instance-of v4, v2, Landroid/app/Activity;

    .line 100280
    .line 100281
    if-eqz v4, :cond_a

    .line 100282
    .line 100283
    check-cast v2, Landroid/app/Activity;

    .line 100284
    .line 100285
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/desk/ui/o;->d(Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 100286
    .line 100287
    .line 100288
    goto :goto_5

    .line 100289
    :cond_a
    iget-object v2, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100290
    .line 100291
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/desk/b;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;)Landroid/view/WindowManager$LayoutParams;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v2

    .line 100295
    const/4 v4, -0x2

    .line 100296
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100297
    .line 100298
    const/4 v4, -0x1

    .line 100299
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100300
    .line 100301
    const v4, 0x40028

    .line 100302
    .line 100303
    .line 100304
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100305
    .line 100306
    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->SUBSCRIBE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100307
    .line 100308
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/hades/impl/desk/b;->b(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100309
    .line 100310
    .line 100311
    goto :goto_5

    .line 100312
    :catchall_1
    move-exception v0

    .line 100313
    const-string v2, "show bottom float win failed: "

    .line 100314
    .line 100315
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v3

    .line 100323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v2

    .line 100330
    const-string v3, "PushBottomFloatWinHelper"

    .line 100331
    .line 100332
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100333
    .line 100334
    .line 100335
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100336
    .line 100337
    .line 100338
    :goto_5
    return-void

    .line 100339
    nop

    .line 100340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
