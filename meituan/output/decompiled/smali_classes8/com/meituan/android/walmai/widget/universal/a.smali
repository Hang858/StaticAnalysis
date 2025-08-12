.class public final synthetic Lcom/meituan/android/walmai/widget/universal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/walmai/widget/universal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/widget/universal/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/walmai/widget/universal/a;->b:I

    iput-object p3, p0, Lcom/meituan/android/walmai/widget/universal/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/walmai/widget/universal/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/walmai/widget/universal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/widget/universal/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/walmai/widget/universal/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/walmai/widget/universal/a;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/meituan/android/walmai/widget/universal/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget v0, p0, Lcom/meituan/android/walmai/widget/universal/a;->a:I

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
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_1

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/universal/a;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100014
    .line 100015
    iget v11, p0, Lcom/meituan/android/walmai/widget/universal/a;->b:I

    .line 100016
    .line 100017
    iget-object v5, p0, Lcom/meituan/android/walmai/widget/universal/a;->d:Ljava/lang/Object;

    .line 100018
    .line 100019
    move-object v12, v5

    .line 100020
    check-cast v12, Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v5, p0, Lcom/meituan/android/walmai/widget/universal/a;->e:Ljava/lang/Object;

    .line 100023
    .line 100024
    move-object v13, v5

    .line 100025
    check-cast v13, Landroid/content/Context;

    .line 100026
    .line 100027
    sget-object v5, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v5, 0x4

    .line 100030
    new-array v5, v5, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object v0, v5, v1

    .line 100033
    .line 100034
    new-instance v1, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    aput-object v1, v5, v4

    .line 100040
    .line 100041
    aput-object v12, v5, v3

    .line 100042
    .line 100043
    aput-object v13, v5, v2

    .line 100044
    .line 100045
    sget-object v1, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v2, 0x0

    .line 100048
    const v3, 0x774d45

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_0

    .line 100056
    .line 100057
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto/16 :goto_0

    .line 100061
    .line 100062
    :cond_0
    const-string v1, "requestServer: "

    .line 100063
    .line 100064
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v3, ", widgetId: "

    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v4, ", from: "

    .line 100084
    .line 100085
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const-string v14, "UniversalWidget22_tag"

    .line 100096
    .line 100097
    invoke-static {v14, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v5

    .line 100104
    invoke-static {v13, v0, v11, v5, v6}, Lcom/meituan/android/hades/impl/utils/x0;->V3(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;IJ)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v13, v0, v11}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    invoke-static {v13, v0}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v8

    .line 100115
    invoke-static {v13}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v9

    .line 100127
    move-object v6, v0

    .line 100128
    move-object v10, v12

    .line 100129
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/hades/impl/net/g;->K(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    invoke-interface {v5}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    if-eqz v5, :cond_2

    .line 100138
    .line 100139
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v6

    .line 100143
    if-eqz v6, :cond_2

    .line 100144
    .line 100145
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v6

    .line 100149
    if-eqz v6, :cond_2

    .line 100150
    .line 100151
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v6

    .line 100155
    check-cast v6, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100156
    .line 100157
    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100158
    .line 100159
    if-eqz v6, :cond_2

    .line 100160
    .line 100161
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v5

    .line 100165
    check-cast v5, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100166
    .line 100167
    iget-object v5, v5, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100168
    .line 100169
    check-cast v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData;

    .line 100170
    .line 100171
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v6

    .line 100175
    invoke-static {v13, v0, v11, v6}, Lcom/meituan/android/hades/impl/utils/x0;->R3(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    if-gez v1, :cond_1

    .line 100179
    .line 100180
    iget v6, v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData;->checkSource:I

    .line 100181
    .line 100182
    if-lez v6, :cond_1

    .line 100183
    .line 100184
    invoke-static {v13, v0, v11, v6}, Lcom/meituan/android/hades/impl/utils/x0;->V2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;II)V

    .line 100185
    .line 100186
    .line 100187
    :cond_1
    invoke-static {v13, v1, v0, v5, v11}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->r(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/UniversalWidgetData;I)V

    .line 100188
    .line 100189
    .line 100190
    goto :goto_0

    .line 100191
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    const-string v6, "requestServer response is null: "

    .line 100197
    .line 100198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v6

    .line 100205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v5

    .line 100224
    invoke-static {v14, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-static {v13, v11, v0}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->o(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v5

    .line 100231
    if-nez v5, :cond_4

    .line 100232
    .line 100233
    invoke-static {v13, v1, v0, v2, v11}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->r(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/UniversalWidgetData;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100234
    .line 100235
    .line 100236
    goto :goto_0

    .line 100237
    :catchall_0
    move-exception v1

    .line 100238
    invoke-static {v13, v0, v11}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 100239
    .line 100240
    .line 100241
    move-result v5

    .line 100242
    const-string v6, "requestServer error: "

    .line 100243
    .line 100244
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v6

    .line 100248
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v7

    .line 100252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v3

    .line 100271
    invoke-static {v14, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    invoke-static {v13, v11, v0}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->o(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v3

    .line 100278
    if-nez v3, :cond_3

    .line 100279
    .line 100280
    invoke-static {v13, v5, v0, v2, v11}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->r(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/UniversalWidgetData;I)V

    .line 100281
    .line 100282
    .line 100283
    :cond_3
    const/4 v0, 0x0

    .line 100284
    invoke-static {v14, v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100285
    .line 100286
    .line 100287
    :cond_4
    :goto_0
    return-void

    .line 100288
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/universal/a;->c:Ljava/lang/Object;

    .line 100289
    .line 100290
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

    .line 100291
    .line 100292
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/universal/a;->d:Ljava/lang/Object;

    .line 100293
    .line 100294
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100295
    .line 100296
    iget-object v5, p0, Lcom/meituan/android/walmai/widget/universal/a;->e:Ljava/lang/Object;

    .line 100297
    .line 100298
    check-cast v5, Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100299
    .line 100300
    iget v6, p0, Lcom/meituan/android/walmai/widget/universal/a;->b:I

    .line 100301
    .line 100302
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    new-array v2, v2, [Ljava/lang/Object;

    .line 100306
    .line 100307
    const/4 v7, 0x0

    .line 100308
    aput-object v1, v2, v7

    .line 100309
    .line 100310
    aput-object v5, v2, v4

    .line 100311
    .line 100312
    new-instance v4, Ljava/lang/Integer;

    .line 100313
    .line 100314
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100315
    .line 100316
    .line 100317
    aput-object v4, v2, v3

    .line 100318
    .line 100319
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100320
    .line 100321
    const v4, 0x1fe2ec

    .line 100322
    .line 100323
    .line 100324
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100325
    .line 100326
    .line 100327
    move-result v7

    .line 100328
    if-eqz v7, :cond_5

    .line 100329
    .line 100330
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    goto :goto_2

    .line 100334
    :cond_5
    invoke-virtual {v0, v1, v5, v6}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->j(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;I)V

    .line 100335
    .line 100336
    .line 100337
    :goto_2
    return-void

    .line 100338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
