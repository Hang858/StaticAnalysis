.class public final synthetic Lcom/meituan/android/addresscenter/permission/b;
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
.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/addresscenter/permission/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/permission/b;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/addresscenter/permission/b;->b:I

    iput-object p3, p0, Lcom/meituan/android/addresscenter/permission/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 810000
    iput p4, p0, Lcom/meituan/android/addresscenter/permission/b;->a:I

    .line 810001
    .line 810002
    iput-object p1, p0, Lcom/meituan/android/addresscenter/permission/b;->c:Ljava/lang/Object;

    .line 810003
    .line 810004
    iput-object p2, p0, Lcom/meituan/android/addresscenter/permission/b;->d:Ljava/lang/Object;

    .line 810005
    .line 810006
    iput p3, p0, Lcom/meituan/android/addresscenter/permission/b;->b:I

    .line 810007
    .line 810008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810009
    .line 810010
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/addresscenter/permission/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x3

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x1

    .line 100006
    const/4 v5, 0x0

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_3

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/b;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/addresscenter/permission/b;->d:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v1, Landroid/content/Context;

    .line 100019
    .line 100020
    iget v2, p0, Lcom/meituan/android/addresscenter/permission/b;->b:I

    .line 100021
    .line 100022
    sget-object v6, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    new-array v3, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v1, v3, v5

    .line 100030
    .line 100031
    new-instance v6, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    aput-object v6, v3, v4

    .line 100037
    .line 100038
    sget-object v4, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v6, 0xee61d3

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v7

    .line 100047
    if-eqz v7, :cond_0

    .line 100048
    .line 100049
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto/16 :goto_1

    .line 100053
    .line 100054
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-static {v1, v3, v2}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-static {v1, v4}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-static {v1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v7

    .line 100078
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v8

    .line 100082
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v9

    .line 100086
    const/16 v4, 0xc9

    .line 100087
    .line 100088
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v10

    .line 100092
    sget-object v4, Lcom/meituan/android/qtitans/container/common/f;->VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

    .line 100093
    .line 100094
    iget-object v12, v4, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 100095
    .line 100096
    move v11, v2

    .line 100097
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/android/hades/impl/net/g;->m(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    if-eqz v4, :cond_4

    .line 100106
    .line 100107
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    if-eqz v6, :cond_4

    .line 100112
    .line 100113
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    check-cast v6, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100118
    .line 100119
    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100120
    .line 100121
    if-eqz v6, :cond_4

    .line 100122
    .line 100123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v6

    .line 100127
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v8

    .line 100131
    invoke-static {v1, v6, v7, v8, v2}, Lcom/meituan/android/hades/impl/utils/x0;->g2(Landroid/content/Context;JLcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 100132
    .line 100133
    .line 100134
    if-gez v3, :cond_1

    .line 100135
    .line 100136
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v6

    .line 100140
    check-cast v6, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100141
    .line 100142
    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100143
    .line 100144
    check-cast v6, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 100145
    .line 100146
    iget v6, v6, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    .line 100147
    .line 100148
    if-lez v6, :cond_1

    .line 100149
    .line 100150
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v6

    .line 100154
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v7

    .line 100158
    check-cast v7, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100159
    .line 100160
    iget-object v7, v7, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100161
    .line 100162
    check-cast v7, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 100163
    .line 100164
    iget v7, v7, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    .line 100165
    .line 100166
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/android/hades/impl/utils/x0;->G2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;II)V

    .line 100167
    .line 100168
    .line 100169
    :cond_1
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v6

    .line 100173
    check-cast v6, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100174
    .line 100175
    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100176
    .line 100177
    move-object v8, v6

    .line 100178
    check-cast v8, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 100179
    .line 100180
    invoke-static {v1}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->o(Landroid/content/Context;)I

    .line 100181
    .line 100182
    .line 100183
    move-result v11

    .line 100184
    new-instance v12, Lcom/meituan/android/hades/impl/widget/a;

    .line 100185
    .line 100186
    move-object v6, v12

    .line 100187
    move-object v7, v0

    .line 100188
    move-object v9, v1

    .line 100189
    move v10, v2

    .line 100190
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/hades/impl/widget/a;-><init>(Lcom/meituan/android/walmai/widget/AbsDeskAppWT;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;Landroid/content/Context;II)V

    .line 100191
    .line 100192
    .line 100193
    invoke-static {v12}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v6

    .line 100200
    check-cast v6, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100201
    .line 100202
    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100203
    .line 100204
    check-cast v6, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 100205
    .line 100206
    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->deskAppLayoutConfig:Ljava/lang/String;

    .line 100207
    .line 100208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v7

    .line 100212
    if-nez v7, :cond_2

    .line 100213
    .line 100214
    invoke-static {v1, v6}, Lcom/meituan/android/hades/impl/utils/x0;->f3(Landroid/content/Context;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    goto :goto_0

    .line 100218
    :cond_2
    const-string v6, ""

    .line 100219
    .line 100220
    invoke-static {v1, v6}, Lcom/meituan/android/hades/impl/utils/x0;->f3(Landroid/content/Context;Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->g()Z

    .line 100224
    .line 100225
    .line 100226
    move-result v6

    .line 100227
    if-eqz v6, :cond_3

    .line 100228
    .line 100229
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/x0;->V(I)Lcom/meituan/android/qtitans/container/config/r;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v6

    .line 100233
    if-nez v6, :cond_3

    .line 100234
    .line 100235
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v4

    .line 100239
    check-cast v4, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100240
    .line 100241
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100242
    .line 100243
    move-object v10, v4

    .line 100244
    check-cast v10, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 100245
    .line 100246
    invoke-static {v1}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->o(Landroid/content/Context;)I

    .line 100247
    .line 100248
    .line 100249
    move-result v11

    .line 100250
    move-object v6, v0

    .line 100251
    move-object v7, v1

    .line 100252
    move v8, v2

    .line 100253
    move v9, v3

    .line 100254
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->r(Landroid/content/Context;IILcom/meituan/android/hades/impl/model/DeskAppResourceData;I)V

    .line 100255
    .line 100256
    .line 100257
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->c1()Z

    .line 100258
    .line 100259
    .line 100260
    move-result v0

    .line 100261
    if-eqz v0, :cond_4

    .line 100262
    .line 100263
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/a;->DOWNLOAD:Lcom/meituan/android/qtitans/container/qqflex/a;

    .line 100264
    .line 100265
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/a;->type:I

    .line 100266
    .line 100267
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/qqflex/p;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100268
    .line 100269
    .line 100270
    goto :goto_1

    .line 100271
    :catchall_0
    move-exception v0

    .line 100272
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100273
    .line 100274
    .line 100275
    :cond_4
    :goto_1
    return-void

    .line 100276
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/b;->c:Ljava/lang/Object;

    .line 100277
    .line 100278
    check-cast v0, Lcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;

    .line 100279
    .line 100280
    iget-object v6, p0, Lcom/meituan/android/addresscenter/permission/b;->d:Ljava/lang/Object;

    .line 100281
    .line 100282
    check-cast v6, Ljava/lang/String;

    .line 100283
    .line 100284
    iget v7, p0, Lcom/meituan/android/addresscenter/permission/b;->b:I

    .line 100285
    .line 100286
    new-array v2, v2, [Ljava/lang/Object;

    .line 100287
    .line 100288
    aput-object v0, v2, v5

    .line 100289
    .line 100290
    aput-object v6, v2, v4

    .line 100291
    .line 100292
    new-instance v4, Ljava/lang/Integer;

    .line 100293
    .line 100294
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100295
    .line 100296
    .line 100297
    aput-object v4, v2, v3

    .line 100298
    .line 100299
    sget-object v3, Lcom/meituan/android/addresscenter/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100300
    .line 100301
    const v4, 0xb53179

    .line 100302
    .line 100303
    .line 100304
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100305
    .line 100306
    .line 100307
    move-result v5

    .line 100308
    if-eqz v5, :cond_5

    .line 100309
    .line 100310
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    goto :goto_2

    .line 100314
    :cond_5
    check-cast v0, Lcom/dianping/live/report/msi/b;

    .line 100315
    .line 100316
    invoke-virtual {v0, v6, v7}, Lcom/dianping/live/report/msi/b;->a(Ljava/lang/String;I)V

    .line 100317
    .line 100318
    .line 100319
    :goto_2
    return-void

    .line 100320
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/b;->c:Ljava/lang/Object;

    .line 100321
    .line 100322
    check-cast v0, Landroid/content/Context;

    .line 100323
    .line 100324
    iget v6, p0, Lcom/meituan/android/addresscenter/permission/b;->b:I

    .line 100325
    .line 100326
    iget-object v7, p0, Lcom/meituan/android/addresscenter/permission/b;->d:Ljava/lang/Object;

    .line 100327
    .line 100328
    check-cast v7, Landroid/widget/RemoteViews;

    .line 100329
    .line 100330
    sget-object v8, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100331
    .line 100332
    new-array v2, v2, [Ljava/lang/Object;

    .line 100333
    .line 100334
    aput-object v0, v2, v5

    .line 100335
    .line 100336
    new-instance v5, Ljava/lang/Integer;

    .line 100337
    .line 100338
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100339
    .line 100340
    .line 100341
    aput-object v5, v2, v4

    .line 100342
    .line 100343
    aput-object v7, v2, v3

    .line 100344
    .line 100345
    sget-object v3, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100346
    .line 100347
    const v4, 0x5cade3

    .line 100348
    .line 100349
    .line 100350
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v5

    .line 100354
    if-eqz v5, :cond_6

    .line 100355
    .line 100356
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100357
    .line 100358
    .line 100359
    goto :goto_4

    .line 100360
    :cond_6
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v0

    .line 100364
    invoke-virtual {v0, v6, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 100365
    .line 100366
    .line 100367
    :goto_4
    return-void

    .line 100368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
