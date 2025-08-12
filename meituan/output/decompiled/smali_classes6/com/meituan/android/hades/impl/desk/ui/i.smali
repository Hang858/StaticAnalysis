.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->e:Ljava/lang/Object;

    const-string p1, "qq_short_play_feature22_logo.webp"

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->c:I

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 280000
    iput p5, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->a:I

    .line 280001
    .line 280002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->b:Ljava/lang/Object;

    .line 280003
    .line 280004
    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->d:Ljava/lang/Object;

    .line 280005
    .line 280006
    iput p3, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->c:I

    .line 280007
    .line 280008
    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/ui/i;->e:Ljava/lang/Object;

    .line 280009
    .line 280010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget v0, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->a:I

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
    const/4 v7, 0x4

    .line 100010
    packed-switch v0, :pswitch_data_0

    .line 100011
    .line 100012
    .line 100013
    goto/16 :goto_4

    .line 100014
    .line 100015
    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->b:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v0, Lcom/meituan/android/pt/billanalyse/e;

    .line 100018
    .line 100019
    iget-object v8, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->d:Ljava/lang/Object;

    .line 100020
    .line 100021
    check-cast v8, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

    .line 100022
    .line 100023
    iget v9, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->c:I

    .line 100024
    .line 100025
    iget-object v10, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->e:Ljava/lang/Object;

    .line 100026
    .line 100027
    check-cast v10, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

    .line 100028
    .line 100029
    sget-object v11, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    new-array v7, v7, [Ljava/lang/Object;

    .line 100032
    .line 100033
    aput-object v0, v7, v6

    .line 100034
    .line 100035
    aput-object v8, v7, v5

    .line 100036
    .line 100037
    new-instance v5, Ljava/lang/Integer;

    .line 100038
    .line 100039
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    aput-object v5, v7, v4

    .line 100043
    .line 100044
    aput-object v10, v7, v3

    .line 100045
    .line 100046
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v4, 0xf655ae

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v7, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-eqz v5, :cond_0

    .line 100056
    .line 100057
    invoke-static {v7, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_0
    iget-object v3, v8, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->resourceId:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    const-string v5, "index"

    .line 100072
    .line 100073
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/pt/billanalyse/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/billanalyse/e;

    .line 100074
    .line 100075
    .line 100076
    if-nez v10, :cond_1

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_1
    iget-object v3, v10, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;

    .line 100083
    .line 100084
    if-nez v3, :cond_2

    .line 100085
    .line 100086
    move-object v3, v2

    .line 100087
    :cond_2
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->ext:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Ext;

    .line 100088
    .line 100089
    if-nez v4, :cond_3

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    iget-object v2, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Ext;->resourceTracking:Ljava/lang/String;

    .line 100093
    .line 100094
    :goto_0
    invoke-static {v0, v3, v2}, Lcom/meituan/android/pt/homepage/activity/d;->p(Lcom/meituan/android/pt/billanalyse/e;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    :goto_1
    return-void

    .line 100098
    :pswitch_1
    iget-object v0, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->d:Ljava/lang/Object;

    .line 100099
    .line 100100
    check-cast v0, Landroid/content/Context;

    .line 100101
    .line 100102
    iget-object v8, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->e:Ljava/lang/Object;

    .line 100103
    .line 100104
    check-cast v8, Landroid/widget/RemoteViews;

    .line 100105
    .line 100106
    iget-object v9, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->b:Ljava/lang/Object;

    .line 100107
    .line 100108
    move-object v12, v9

    .line 100109
    check-cast v12, Ljava/lang/String;

    .line 100110
    .line 100111
    iget v15, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->c:I

    .line 100112
    .line 100113
    sget-object v9, Lcom/meituan/android/hades/impl/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    new-array v7, v7, [Ljava/lang/Object;

    .line 100116
    .line 100117
    aput-object v0, v7, v6

    .line 100118
    .line 100119
    aput-object v8, v7, v5

    .line 100120
    .line 100121
    aput-object v12, v7, v4

    .line 100122
    .line 100123
    new-instance v4, Ljava/lang/Integer;

    .line 100124
    .line 100125
    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 100126
    .line 100127
    .line 100128
    aput-object v4, v7, v3

    .line 100129
    .line 100130
    sget-object v3, Lcom/meituan/android/hades/impl/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    const v4, 0x81ec9d

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v7, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    if-eqz v5, :cond_4

    .line 100140
    .line 100141
    invoke-static {v7, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_4
    if-eqz v0, :cond_6

    .line 100146
    .line 100147
    if-eqz v8, :cond_6

    .line 100148
    .line 100149
    :try_start_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    if-eqz v2, :cond_5

    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v13

    .line 100160
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100161
    .line 100162
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100163
    .line 100164
    .line 100165
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 100166
    .line 100167
    invoke-direct {v11, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    check-cast v0, Landroid/content/Context;

    .line 100175
    .line 100176
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-virtual {v0, v12}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    new-instance v2, Lcom/meituan/android/hades/impl/utils/k;

    .line 100185
    .line 100186
    move-object v10, v2

    .line 100187
    invoke-direct/range {v10 .. v15}, Lcom/meituan/android/hades/impl/utils/k;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;JI)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100191
    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :catchall_0
    move-exception v0

    .line 100195
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100196
    .line 100197
    .line 100198
    :cond_6
    :goto_2
    return-void

    .line 100199
    :pswitch_2
    iget-object v0, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->b:Ljava/lang/Object;

    .line 100200
    .line 100201
    check-cast v0, Ljava/lang/String;

    .line 100202
    .line 100203
    iget-object v8, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->d:Ljava/lang/Object;

    .line 100204
    .line 100205
    check-cast v8, Ljava/lang/String;

    .line 100206
    .line 100207
    iget v9, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->c:I

    .line 100208
    .line 100209
    iget-object v10, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->e:Ljava/lang/Object;

    .line 100210
    .line 100211
    check-cast v10, Ljava/lang/String;

    .line 100212
    .line 100213
    sget-object v11, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100214
    .line 100215
    new-array v7, v7, [Ljava/lang/Object;

    .line 100216
    .line 100217
    aput-object v0, v7, v6

    .line 100218
    .line 100219
    aput-object v8, v7, v5

    .line 100220
    .line 100221
    new-instance v5, Ljava/lang/Integer;

    .line 100222
    .line 100223
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100224
    .line 100225
    .line 100226
    aput-object v5, v7, v4

    .line 100227
    .line 100228
    aput-object v10, v7, v3

    .line 100229
    .line 100230
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100231
    .line 100232
    const v4, 0x701eeb

    .line 100233
    .line 100234
    .line 100235
    invoke-static {v7, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v5

    .line 100239
    if-eqz v5, :cond_7

    .line 100240
    .line 100241
    invoke-static {v7, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    goto :goto_3

    .line 100245
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v2

    .line 100249
    invoke-static {v2}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    invoke-virtual {v2, v0, v8, v9, v10}, Lcom/meituan/android/hades/impl/net/g;->Z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    if-eqz v0, :cond_8

    .line 100262
    .line 100263
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v2

    .line 100267
    if-eqz v2, :cond_8

    .line 100268
    .line 100269
    const-string v2, "ComplainNewActivity"

    .line 100270
    .line 100271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100274
    .line 100275
    .line 100276
    const-string v4, "reportFeedback response"

    .line 100277
    .line 100278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100286
    .line 100287
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100288
    .line 100289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v0

    .line 100296
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100297
    .line 100298
    .line 100299
    goto :goto_3

    .line 100300
    :catchall_1
    move-exception v0

    .line 100301
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100302
    .line 100303
    .line 100304
    :cond_8
    :goto_3
    return-void

    .line 100305
    :goto_4
    iget-object v0, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->d:Ljava/lang/Object;

    .line 100306
    .line 100307
    move-object v14, v0

    .line 100308
    check-cast v14, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100309
    .line 100310
    iget v15, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->c:I

    .line 100311
    .line 100312
    iget-object v0, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->b:Ljava/lang/Object;

    .line 100313
    .line 100314
    move-object v13, v0

    .line 100315
    check-cast v13, Ljava/lang/String;

    .line 100316
    .line 100317
    iget-object v0, v1, Lcom/meituan/android/hades/impl/desk/ui/i;->e:Ljava/lang/Object;

    .line 100318
    .line 100319
    move-object v12, v0

    .line 100320
    check-cast v12, Landroid/content/Context;

    .line 100321
    .line 100322
    sget-object v0, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100323
    .line 100324
    new-array v0, v7, [Ljava/lang/Object;

    .line 100325
    .line 100326
    aput-object v14, v0, v6

    .line 100327
    .line 100328
    new-instance v7, Ljava/lang/Integer;

    .line 100329
    .line 100330
    invoke-direct {v7, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 100331
    .line 100332
    .line 100333
    aput-object v7, v0, v5

    .line 100334
    .line 100335
    aput-object v13, v0, v4

    .line 100336
    .line 100337
    aput-object v12, v0, v3

    .line 100338
    .line 100339
    sget-object v3, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100340
    .line 100341
    const v4, 0x8503f2

    .line 100342
    .line 100343
    .line 100344
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100345
    .line 100346
    .line 100347
    move-result v7

    .line 100348
    if-eqz v7, :cond_9

    .line 100349
    .line 100350
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100351
    .line 100352
    .line 100353
    goto/16 :goto_6

    .line 100354
    .line 100355
    :cond_9
    const-string v0, "requestServer: "

    .line 100356
    .line 100357
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v0

    .line 100361
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v2

    .line 100365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100366
    .line 100367
    .line 100368
    const-string v2, ", widgetId: "

    .line 100369
    .line 100370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100371
    .line 100372
    .line 100373
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    .line 100376
    const-string v3, ", from: "

    .line 100377
    .line 100378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100379
    .line 100380
    .line 100381
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100382
    .line 100383
    .line 100384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v0

    .line 100388
    const-string v4, "AbsCoopFeatureWidget"

    .line 100389
    .line 100390
    invoke-static {v4, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100391
    .line 100392
    .line 100393
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100394
    .line 100395
    .line 100396
    move-result-wide v10

    .line 100397
    invoke-static {v12, v14, v15, v10, v11}, Lcom/meituan/android/hades/impl/utils/x0;->K2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;IJ)V

    .line 100398
    .line 100399
    .line 100400
    invoke-static {v12, v14, v15}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 100401
    .line 100402
    .line 100403
    move-result v0

    .line 100404
    if-gez v0, :cond_a

    .line 100405
    .line 100406
    const v0, 0x15f91

    .line 100407
    .line 100408
    .line 100409
    :cond_a
    invoke-static {v12, v14}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v7

    .line 100413
    invoke-static {v12}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v8

    .line 100417
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v16

    .line 100421
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 100425
    move-object v9, v14

    .line 100426
    move-wide/from16 v18, v10

    .line 100427
    .line 100428
    move-object/from16 v10, v16

    .line 100429
    .line 100430
    move-object v11, v7

    .line 100431
    move-object v7, v12

    .line 100432
    move-object/from16 v12, v17

    .line 100433
    .line 100434
    move-object/from16 v16, v13

    .line 100435
    .line 100436
    :try_start_3
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/hades/impl/net/g;->l(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v8

    .line 100440
    invoke-interface {v8}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v8

    .line 100444
    if-eqz v8, :cond_d

    .line 100445
    .line 100446
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100447
    .line 100448
    .line 100449
    move-result v9

    .line 100450
    if-eqz v9, :cond_d

    .line 100451
    .line 100452
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v9

    .line 100456
    if-eqz v9, :cond_d

    .line 100457
    .line 100458
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v9

    .line 100462
    check-cast v9, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100463
    .line 100464
    iget-object v9, v9, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100465
    .line 100466
    if-eqz v9, :cond_d

    .line 100467
    .line 100468
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v8

    .line 100472
    check-cast v8, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100473
    .line 100474
    iget-object v8, v8, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100475
    .line 100476
    move-object v13, v8

    .line 100477
    check-cast v13, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;

    .line 100478
    .line 100479
    invoke-static {v13}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v8

    .line 100483
    invoke-static {v7, v14, v15, v8}, Lcom/meituan/android/hades/impl/utils/x0;->J2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    .line 100484
    .line 100485
    .line 100486
    if-gez v0, :cond_b

    .line 100487
    .line 100488
    iget v8, v13, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->checkSource:I

    .line 100489
    .line 100490
    if-lez v8, :cond_b

    .line 100491
    .line 100492
    invoke-static {v7, v14, v15, v8}, Lcom/meituan/android/hades/impl/utils/x0;->V2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;II)V

    .line 100493
    .line 100494
    .line 100495
    :cond_b
    new-instance v17, Lcom/meituan/android/walmai/widget/c;

    .line 100496
    .line 100497
    move-object/from16 v8, v17

    .line 100498
    .line 100499
    move-object v9, v13

    .line 100500
    move-object v10, v14

    .line 100501
    move-object v11, v7

    .line 100502
    move v12, v0

    .line 100503
    move-object v0, v13

    .line 100504
    move v13, v15

    .line 100505
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/walmai/widget/c;-><init>(Lcom/meituan/android/hades/impl/model/CoopCardResourceData;Lcom/meituan/android/hades/HadesWidgetEnum;Landroid/content/Context;II)V

    .line 100506
    .line 100507
    .line 100508
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100509
    .line 100510
    .line 100511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100512
    .line 100513
    .line 100514
    move-result-wide v8

    .line 100515
    invoke-static {v7, v15, v14}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->m(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Ljava/util/Map;

    .line 100516
    .line 100517
    .line 100518
    move-result-object v10

    .line 100519
    const-string v11, "coop_card_update_ui_consume"

    .line 100520
    .line 100521
    sub-long v8, v8, v18

    .line 100522
    .line 100523
    invoke-static {v11, v8, v9, v10}, Lcom/meituan/android/hades/impl/report/b;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100524
    .line 100525
    .line 100526
    iget-object v8, v0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->resource:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;

    .line 100527
    .line 100528
    if-eqz v8, :cond_10

    .line 100529
    .line 100530
    iget-object v8, v8, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->b:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;

    .line 100531
    .line 100532
    if-eqz v8, :cond_10

    .line 100533
    .line 100534
    iget-object v8, v8, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;->jumpUrl:Ljava/lang/String;

    .line 100535
    .line 100536
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100537
    .line 100538
    .line 100539
    move-result v8

    .line 100540
    if-nez v8, :cond_10

    .line 100541
    .line 100542
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->resource:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;

    .line 100543
    .line 100544
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->b:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;

    .line 100545
    .line 100546
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;->jumpUrl:Ljava/lang/String;

    .line 100547
    .line 100548
    new-array v5, v5, [Ljava/lang/Object;

    .line 100549
    .line 100550
    aput-object v0, v5, v6

    .line 100551
    .line 100552
    sget-object v8, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100553
    .line 100554
    const v9, 0xc3b640

    .line 100555
    .line 100556
    .line 100557
    const/4 v10, 0x0

    .line 100558
    invoke-static {v5, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100559
    .line 100560
    .line 100561
    move-result v11

    .line 100562
    if-eqz v11, :cond_c

    .line 100563
    .line 100564
    invoke-static {v5, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100565
    .line 100566
    .line 100567
    goto/16 :goto_6

    .line 100568
    .line 100569
    :cond_c
    new-instance v5, Landroid/content/Intent;

    .line 100570
    .line 100571
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 100572
    .line 100573
    .line 100574
    const-string v8, "com.meituan.android.hades.savemoneycard.update"

    .line 100575
    .line 100576
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100577
    .line 100578
    .line 100579
    const-string v8, "extra_card_url"

    .line 100580
    .line 100581
    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100582
    .line 100583
    .line 100584
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v0

    .line 100588
    invoke-static {v0, v5}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100589
    .line 100590
    .line 100591
    goto :goto_6

    .line 100592
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100593
    .line 100594
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100595
    .line 100596
    .line 100597
    const-string v8, "requestServer response is null: "

    .line 100598
    .line 100599
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100600
    .line 100601
    .line 100602
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v8

    .line 100606
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100607
    .line 100608
    .line 100609
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100610
    .line 100611
    .line 100612
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100613
    .line 100614
    .line 100615
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100616
    .line 100617
    .line 100618
    move-object/from16 v8, v16

    .line 100619
    .line 100620
    :try_start_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100621
    .line 100622
    .line 100623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100624
    .line 100625
    .line 100626
    move-result-object v5

    .line 100627
    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100628
    .line 100629
    .line 100630
    invoke-static {v7, v15, v14}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->v(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100631
    .line 100632
    .line 100633
    move-result v5

    .line 100634
    if-nez v5, :cond_10

    .line 100635
    .line 100636
    new-instance v5, Lcom/meituan/android/walmai/widget/b;

    .line 100637
    .line 100638
    invoke-direct {v5, v14, v7, v15, v0}, Lcom/meituan/android/walmai/widget/b;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;Landroid/content/Context;II)V

    .line 100639
    .line 100640
    .line 100641
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100642
    .line 100643
    .line 100644
    goto :goto_6

    .line 100645
    :catchall_2
    move-exception v0

    .line 100646
    goto :goto_5

    .line 100647
    :catchall_3
    move-exception v0

    .line 100648
    move-object/from16 v8, v16

    .line 100649
    .line 100650
    goto :goto_5

    .line 100651
    :catchall_4
    move-exception v0

    .line 100652
    move-object v7, v12

    .line 100653
    move-object v8, v13

    .line 100654
    :goto_5
    invoke-static {v7, v14, v15}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 100655
    .line 100656
    .line 100657
    move-result v5

    .line 100658
    if-gez v5, :cond_e

    .line 100659
    .line 100660
    const v5, 0x15f91

    .line 100661
    .line 100662
    .line 100663
    :cond_e
    const-string v9, "requestServer error: "

    .line 100664
    .line 100665
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v9

    .line 100669
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100670
    .line 100671
    .line 100672
    move-result-object v10

    .line 100673
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100674
    .line 100675
    .line 100676
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100677
    .line 100678
    .line 100679
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100680
    .line 100681
    .line 100682
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100683
    .line 100684
    .line 100685
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100686
    .line 100687
    .line 100688
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100689
    .line 100690
    .line 100691
    move-result-object v2

    .line 100692
    invoke-static {v4, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100693
    .line 100694
    .line 100695
    invoke-static {v7, v15, v14}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->v(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100696
    .line 100697
    .line 100698
    move-result v2

    .line 100699
    if-nez v2, :cond_f

    .line 100700
    .line 100701
    new-instance v2, Lcom/meituan/android/walmai/widget/b;

    .line 100702
    .line 100703
    invoke-direct {v2, v14, v7, v15, v5}, Lcom/meituan/android/walmai/widget/b;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;Landroid/content/Context;II)V

    .line 100704
    .line 100705
    .line 100706
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100707
    .line 100708
    .line 100709
    :cond_f
    invoke-static {v4, v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100710
    .line 100711
    .line 100712
    :cond_10
    :goto_6
    return-void

    .line 100713
    nop

    .line 100714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
