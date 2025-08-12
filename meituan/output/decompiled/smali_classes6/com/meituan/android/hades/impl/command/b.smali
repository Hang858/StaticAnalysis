.class public final synthetic Lcom/meituan/android/hades/impl/command/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/command/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/impl/command/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/command/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/command/b;->b:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/meituan/android/hades/impl/command/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/hades/impl/command/b;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/command/b;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput-object p2, p0, Lcom/meituan/android/hades/impl/command/b;->d:Ljava/lang/Object;

    .line 250005
    .line 250006
    iput-boolean p3, p0, Lcom/meituan/android/hades/impl/command/b;->b:Z

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/hades/impl/command/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/command/b;->b:Z

    iput-object p2, p0, Lcom/meituan/android/hades/impl/command/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/command/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/command/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x2

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_4

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/command/b;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/hades/impl/command/b;->d:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v1, Ljava/lang/String;

    .line 100017
    .line 100018
    iget-boolean v2, p0, Lcom/meituan/android/hades/impl/command/b;->b:Z

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->k(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Ljava/lang/String;Z)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/command/b;->c:Ljava/lang/Object;

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 100027
    .line 100028
    iget-object v4, p0, Lcom/meituan/android/hades/impl/command/b;->d:Ljava/lang/Object;

    .line 100029
    .line 100030
    check-cast v4, Landroid/content/Context;

    .line 100031
    .line 100032
    iget-boolean v5, p0, Lcom/meituan/android/hades/impl/command/b;->b:Z

    .line 100033
    .line 100034
    sget-object v6, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    new-array v3, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v4, v3, v2

    .line 100042
    .line 100043
    new-instance v6, Ljava/lang/Byte;

    .line 100044
    .line 100045
    invoke-direct {v6, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100046
    .line 100047
    .line 100048
    aput-object v6, v3, v1

    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v6, 0x5413bb

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v3, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v7

    .line 100059
    if-eqz v7, :cond_0

    .line 100060
    .line 100061
    invoke-static {v3, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100066
    .line 100067
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/tab/f0;->l(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-nez v1, :cond_1

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 100079
    .line 100080
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100084
    .line 100085
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 100090
    .line 100091
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 100092
    .line 100093
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    :goto_0
    if-ge v2, v6, :cond_2

    .line 100098
    .line 100099
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v7

    .line 100103
    check-cast v7, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100104
    .line 100105
    new-instance v8, Lorg/json/JSONObject;

    .line 100106
    .line 100107
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    const-string v9, "title"

    .line 100111
    .line 100112
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v7

    .line 100118
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v7

    .line 100122
    const-string v8, "index"

    .line 100123
    .line 100124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v9

    .line 100128
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v7

    .line 100132
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100133
    .line 100134
    .line 100135
    add-int/lit8 v2, v2, 0x1

    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_2
    const-string v2, "b_FIjfi"

    .line 100139
    .line 100140
    const-string v3, "view_items"

    .line 100141
    .line 100142
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-static {v2, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    const v2, 0x7f100993

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    const-string v2, "c_sxr976a"

    .line 100160
    .line 100161
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/tab/f0;->A(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100169
    .line 100170
    .line 100171
    :catch_0
    :goto_1
    return-void

    .line 100172
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/command/b;->c:Ljava/lang/Object;

    .line 100173
    .line 100174
    check-cast v0, Lcom/meituan/android/hades/impl/command/c;

    .line 100175
    .line 100176
    iget-boolean v4, p0, Lcom/meituan/android/hades/impl/command/b;->b:Z

    .line 100177
    .line 100178
    iget-object v5, p0, Lcom/meituan/android/hades/impl/command/b;->d:Ljava/lang/Object;

    .line 100179
    .line 100180
    check-cast v5, Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    const-string v6, "reason"

    .line 100186
    .line 100187
    const-string v7, "failed"

    .line 100188
    .line 100189
    const-string v8, "mt-hades-widget-command-report"

    .line 100190
    .line 100191
    const-string v9, "status"

    .line 100192
    .line 100193
    new-array v3, v3, [Ljava/lang/Object;

    .line 100194
    .line 100195
    new-instance v10, Ljava/lang/Byte;

    .line 100196
    .line 100197
    invoke-direct {v10, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100198
    .line 100199
    .line 100200
    aput-object v10, v3, v2

    .line 100201
    .line 100202
    aput-object v5, v3, v1

    .line 100203
    .line 100204
    sget-object v1, Lcom/meituan/android/hades/impl/command/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100205
    .line 100206
    const v2, 0x8b3762

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v10

    .line 100213
    if-eqz v10, :cond_3

    .line 100214
    .line 100215
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    goto/16 :goto_3

    .line 100219
    .line 100220
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 100221
    .line 100222
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    iget-object v2, v0, Lcom/meituan/android/hades/impl/command/c;->b:Lcom/meituan/android/hades/impl/model/command/b;

    .line 100226
    .line 100227
    iget v2, v2, Lcom/meituan/android/hades/impl/model/command/b;->b:I

    .line 100228
    .line 100229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    const-string v3, "commandReportCategory"

    .line 100234
    .line 100235
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    const-string v3, "commandReportResult"

    .line 100243
    .line 100244
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v2

    .line 100251
    invoke-static {v2}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v2

    .line 100255
    iget-object v3, v0, Lcom/meituan/android/hades/impl/command/c;->a:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100256
    .line 100257
    iget-object v0, v0, Lcom/meituan/android/hades/impl/command/c;->b:Lcom/meituan/android/hades/impl/model/command/b;

    .line 100258
    .line 100259
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/meituan/android/hades/impl/net/g;->b(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/command/b;ZLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v0

    .line 100263
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    if-eqz v0, :cond_4

    .line 100268
    .line 100269
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v2

    .line 100273
    if-eqz v2, :cond_4

    .line 100274
    .line 100275
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v2

    .line 100279
    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100280
    .line 100281
    iget v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 100282
    .line 100283
    if-nez v2, :cond_4

    .line 100284
    .line 100285
    const-string v0, "success"

    .line 100286
    .line 100287
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    goto :goto_2

    .line 100291
    :cond_4
    const-string v2, "response == null"

    .line 100292
    .line 100293
    if-eqz v0, :cond_5

    .line 100294
    .line 100295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100296
    .line 100297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100298
    .line 100299
    .line 100300
    const-string v3, "http code:"

    .line 100301
    .line 100302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100306
    .line 100307
    .line 100308
    move-result v3

    .line 100309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    .line 100312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v2

    .line 100316
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v3

    .line 100320
    if-eqz v3, :cond_5

    .line 100321
    .line 100322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100323
    .line 100324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100325
    .line 100326
    .line 100327
    const-string v3, "msg:"

    .line 100328
    .line 100329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v0

    .line 100336
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100337
    .line 100338
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->msg:Ljava/lang/String;

    .line 100339
    .line 100340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v2

    .line 100347
    :cond_5
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100351
    .line 100352
    .line 100353
    goto :goto_2

    .line 100354
    :catchall_0
    move-exception v0

    .line 100355
    :try_start_2
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v0

    .line 100362
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100363
    .line 100364
    .line 100365
    :goto_2
    invoke-static {v8, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100366
    .line 100367
    .line 100368
    :goto_3
    return-void

    .line 100369
    :catchall_1
    move-exception v0

    .line 100370
    invoke-static {v8, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100371
    .line 100372
    .line 100373
    throw v0

    .line 100374
    :goto_4
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/command/b;->b:Z

    .line 100375
    .line 100376
    iget-object v4, p0, Lcom/meituan/android/hades/impl/command/b;->c:Ljava/lang/Object;

    .line 100377
    .line 100378
    check-cast v4, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100379
    .line 100380
    iget-object v5, p0, Lcom/meituan/android/hades/impl/command/b;->d:Ljava/lang/Object;

    .line 100381
    .line 100382
    check-cast v5, Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 100383
    .line 100384
    sget-object v6, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100385
    .line 100386
    const/4 v6, 0x3

    .line 100387
    new-array v6, v6, [Ljava/lang/Object;

    .line 100388
    .line 100389
    new-instance v7, Ljava/lang/Byte;

    .line 100390
    .line 100391
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100392
    .line 100393
    .line 100394
    aput-object v7, v6, v2

    .line 100395
    .line 100396
    aput-object v4, v6, v1

    .line 100397
    .line 100398
    aput-object v5, v6, v3

    .line 100399
    .line 100400
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100401
    .line 100402
    const/4 v2, 0x0

    .line 100403
    const v3, 0xb613aa

    .line 100404
    .line 100405
    .line 100406
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100407
    .line 100408
    .line 100409
    move-result v7

    .line 100410
    if-eqz v7, :cond_6

    .line 100411
    .line 100412
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100413
    .line 100414
    .line 100415
    goto :goto_5

    .line 100416
    :cond_6
    invoke-static {v0, v4, v5}, Lcom/sankuai/meituan/search/result2/utils/r;->v(ZLcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;)V

    .line 100417
    .line 100418
    .line 100419
    :goto_5
    return-void

    .line 100420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
