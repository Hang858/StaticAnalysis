.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto/16 :goto_4

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-array v2, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object p1, v2, v1

    .line 120021
    .line 120022
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v1, 0x541fea

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->e:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->c()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    :goto_0
    return-void

    .line 120045
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;->b:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 120048
    .line 120049
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    new-array v2, v2, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p1, v2, v1

    .line 120057
    .line 120058
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v1, 0xc1ec9a

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_2

    .line 120068
    .line 120069
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b(Landroid/content/Context;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-nez p1, :cond_3

    .line 120082
    .line 120083
    const-string p1, "KingKongGuide"

    .line 120084
    .line 120085
    const-string v1, "smell not home tab, cancel show dialog"

    .line 120086
    .line 120087
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b()V

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    :goto_1
    return-void

    .line 120094
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;->b:Ljava/lang/Object;

    .line 120095
    .line 120096
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 120097
    .line 120098
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    new-array v3, v2, [Ljava/lang/Object;

    .line 120104
    .line 120105
    aput-object p1, v3, v1

    .line 120106
    .line 120107
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const v1, 0xa5340a

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    if-eqz v4, :cond_4

    .line 120117
    .line 120118
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    goto/16 :goto_2

    .line 120122
    .line 120123
    :cond_4
    iget p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->m:I

    .line 120124
    .line 120125
    add-int/2addr p1, v2

    .line 120126
    iput p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->m:I

    .line 120127
    .line 120128
    const-string v1, "MessageSignManager"

    .line 120129
    .line 120130
    if-ge p1, v2, :cond_5

    .line 120131
    .line 120132
    const-string p1, "first resume..."

    .line 120133
    .line 120134
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    goto/16 :goto_2

    .line 120138
    .line 120139
    :cond_5
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->l:Z

    .line 120140
    .line 120141
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120142
    .line 120143
    if-eqz p1, :cond_6

    .line 120144
    .line 120145
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->h:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120146
    .line 120147
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/tab/j0;->equals(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    if-nez p1, :cond_6

    .line 120152
    .line 120153
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 120154
    .line 120155
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    new-instance v2, Lorg/json/JSONObject;

    .line 120159
    .line 120160
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    const-string v3, "title"

    .line 120164
    .line 120165
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120166
    .line 120167
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/j0;->a:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    const-string v3, "ad_id"

    .line 120174
    .line 120175
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120176
    .line 120177
    iget v4, v4, Lcom/meituan/android/pt/homepage/tab/j0;->l:I

    .line 120178
    .line 120179
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    const-string v3, "index"

    .line 120184
    .line 120185
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120186
    .line 120187
    iget v4, v4, Lcom/meituan/android/pt/homepage/tab/j0;->b:I

    .line 120188
    .line 120189
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    const-string v3, "fxred"

    .line 120194
    .line 120195
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120196
    .line 120197
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/j0;->c:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    const-string v3, "badgevalue"

    .line 120204
    .line 120205
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120206
    .line 120207
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/j0;->d:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    const-string v3, "trace_id"

    .line 120214
    .line 120215
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120216
    .line 120217
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/j0;->f:Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    const-string v3, "exchange_resource_id"

    .line 120224
    .line 120225
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120226
    .line 120227
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/j0;->g:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    const-string v3, "extension"

    .line 120234
    .line 120235
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120236
    .line 120237
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/j0;->h:Lcom/google/gson/JsonObject;

    .line 120238
    .line 120239
    invoke-static {v4}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v2

    .line 120247
    const-string v3, "source"

    .line 120248
    .line 120249
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120250
    .line 120251
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/j0;->i:Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    const-string v3, "label_type"

    .line 120258
    .line 120259
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120260
    .line 120261
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/j0;->j:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v2

    .line 120267
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120268
    .line 120269
    .line 120270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120273
    .line 120274
    .line 120275
    const-string v3, " reportMessageMge=======: onHomeResumed "

    .line 120276
    .line 120277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v3

    .line 120284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    const-string v2, "b_zjv3a4fw"

    .line 120295
    .line 120296
    const-string v3, "view_items"

    .line 120297
    .line 120298
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120299
    .line 120300
    .line 120301
    move-result-object p1

    .line 120302
    invoke-static {v2, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    const-string v2, "c_sxr976a"

    .line 120307
    .line 120308
    const/4 v3, 0x0

    .line 120309
    iput-object v3, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120310
    .line 120311
    iput-object v2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120312
    .line 120313
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120314
    .line 120315
    .line 120316
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120317
    .line 120318
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->h:Lcom/meituan/android/pt/homepage/tab/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120319
    .line 120320
    goto :goto_2

    .line 120321
    :catch_0
    move-exception p1

    .line 120322
    const-string v0, "onHomeResumed error:"

    .line 120323
    .line 120324
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v0

    .line 120328
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120329
    .line 120330
    .line 120331
    :cond_6
    :goto_2
    return-void

    .line 120332
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;->b:Ljava/lang/Object;

    .line 120333
    .line 120334
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120335
    .line 120336
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120337
    .line 120338
    .line 120339
    new-array v2, v2, [Ljava/lang/Object;

    .line 120340
    .line 120341
    aput-object p1, v2, v1

    .line 120342
    .line 120343
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120344
    .line 120345
    const v3, 0xe994d1

    .line 120346
    .line 120347
    .line 120348
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v4

    .line 120352
    if-eqz v4, :cond_7

    .line 120353
    .line 120354
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    goto :goto_3

    .line 120358
    :cond_7
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 120359
    .line 120360
    const/16 v2, 0x17

    .line 120361
    .line 120362
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 120363
    .line 120364
    .line 120365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v0

    .line 120369
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v2

    .line 120373
    if-eq v0, v2, :cond_8

    .line 120374
    .line 120375
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120376
    .line 120377
    new-instance v2, Lcom/dianping/live/export/k0;

    .line 120378
    .line 120379
    const/16 v3, 0xf

    .line 120380
    .line 120381
    invoke-direct {v2, v1, p1, v3}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120385
    .line 120386
    .line 120387
    goto :goto_3

    .line 120388
    :cond_8
    const-string v0, "window_name"

    .line 120389
    .line 120390
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object p1

    .line 120394
    invoke-virtual {v1, p1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->call(Ljava/lang/Object;)V

    .line 120395
    .line 120396
    .line 120397
    :goto_3
    return-void

    .line 120398
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;->b:Ljava/lang/Object;

    .line 120399
    .line 120400
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    .line 120401
    .line 120402
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120403
    .line 120404
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    new-array v2, v2, [Ljava/lang/Object;

    .line 120408
    .line 120409
    aput-object p1, v2, v1

    .line 120410
    .line 120411
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120412
    .line 120413
    const v3, 0xc2efb5

    .line 120414
    .line 120415
    .line 120416
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v4

    .line 120420
    if-eqz v4, :cond_9

    .line 120421
    .line 120422
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    goto :goto_5

    .line 120426
    :cond_9
    const-string v1, "currentTabName"

    .line 120427
    .line 120428
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v1

    .line 120432
    const-string v2, "clickTabName"

    .line 120433
    .line 120434
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120435
    .line 120436
    .line 120437
    move-result-object p1

    .line 120438
    const-string v2, "homepage"

    .line 120439
    .line 120440
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120441
    .line 120442
    .line 120443
    move-result v2

    .line 120444
    if-nez v2, :cond_a

    .line 120445
    .line 120446
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120447
    .line 120448
    .line 120449
    move-result p1

    .line 120450
    if-nez p1, :cond_a

    .line 120451
    .line 120452
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->w()V

    .line 120453
    .line 120454
    .line 120455
    :cond_a
    :goto_5
    return-void

    .line 120456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
