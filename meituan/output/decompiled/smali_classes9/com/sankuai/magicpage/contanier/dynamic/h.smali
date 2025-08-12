.class public final Lcom/sankuai/magicpage/contanier/dynamic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/controller/variable/c;

.field public final synthetic b:Lcom/sankuai/magicpage/contanier/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/adapters/e;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/variable/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->a:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 120000
    const-string v0, "screenHeight"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120009
    .line 120010
    iget p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->s:F

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    cmpl-float p1, p1, v0

    .line 120014
    .line 120015
    if-nez p1, :cond_0

    .line 120016
    .line 120017
    new-instance p1, Landroid/graphics/Rect;

    .line 120018
    .line 120019
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-lez v0, :cond_0

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    int-to-float v1, v1

    .line 120056
    const/high16 v2, 0x43b40000    # 360.0f

    .line 120057
    .line 120058
    mul-float/2addr v1, v2

    .line 120059
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    int-to-float p1, p1

    .line 120064
    div-float/2addr v1, p1

    .line 120065
    iput v1, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->s:F

    .line 120066
    .line 120067
    :cond_0
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120068
    .line 120069
    iget p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->s:F

    .line 120070
    .line 120071
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    return-object p1

    .line 120076
    :cond_1
    const-string v0, "resourceName"

    .line 120077
    .line 120078
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_2

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 120089
    .line 120090
    return-object p1

    .line 120091
    :cond_2
    const-string v0, "resourceId"

    .line 120092
    .line 120093
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-eqz v0, :cond_3

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120102
    .line 120103
    iget-wide v0, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120104
    .line 120105
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    return-object p1

    .line 120110
    :cond_3
    const-string v0, "traceId"

    .line 120111
    .line 120112
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->c:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 120121
    .line 120122
    if-eqz p1, :cond_4

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;->traceId:Ljava/lang/String;

    .line 120125
    .line 120126
    return-object p1

    .line 120127
    :cond_4
    const-string p1, ""

    .line 120128
    .line 120129
    return-object p1

    .line 120130
    :cond_5
    const-string v0, "bubbleText"

    .line 120131
    .line 120132
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-eqz v0, :cond_6

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120141
    .line 120142
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120143
    .line 120144
    iget-object p1, p1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->bubbleText:Ljava/lang/String;

    .line 120145
    .line 120146
    return-object p1

    .line 120147
    :cond_6
    const-string v0, "tabImgUrl"

    .line 120148
    .line 120149
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    if-eqz v0, :cond_7

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120158
    .line 120159
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120160
    .line 120161
    iget-object p1, p1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->tabImgUrl:Ljava/lang/String;

    .line 120162
    .line 120163
    return-object p1

    .line 120164
    :cond_7
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120165
    .line 120166
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120167
    .line 120168
    iget-object v0, v0, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120169
    .line 120170
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->babelReportData:Ljava/util/Map;

    .line 120171
    .line 120172
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v0

    .line 120176
    if-eqz v0, :cond_8

    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120179
    .line 120180
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120181
    .line 120182
    iget-object v0, v0, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120183
    .line 120184
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->babelReportData:Ljava/util/Map;

    .line 120185
    .line 120186
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    check-cast p1, Ljava/lang/String;

    .line 120191
    .line 120192
    return-object p1

    .line 120193
    :cond_8
    const-string v0, "province"

    .line 120194
    .line 120195
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v1

    .line 120199
    if-eqz v1, :cond_9

    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    return-object p1

    .line 120208
    :cond_9
    const-string v0, "district"

    .line 120209
    .line 120210
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v1

    .line 120214
    if-eqz v1, :cond_a

    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120217
    .line 120218
    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    return-object p1

    .line 120223
    :cond_a
    const-string v0, "ab_info"

    .line 120224
    .line 120225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v0

    .line 120229
    const/4 v1, 0x0

    .line 120230
    if-eqz v0, :cond_d

    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120233
    .line 120234
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120235
    .line 120236
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120237
    .line 120238
    iget-object p1, p1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->extMap:Ljava/util/Map;

    .line 120239
    .line 120240
    const-string v0, "-999"

    .line 120241
    .line 120242
    if-eqz p1, :cond_c

    .line 120243
    .line 120244
    const-string v2, "abInfo"

    .line 120245
    .line 120246
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v3

    .line 120250
    if-eqz v3, :cond_c

    .line 120251
    .line 120252
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120253
    .line 120254
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    check-cast p1, Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120261
    .line 120262
    .line 120263
    move-object v1, v3

    .line 120264
    goto :goto_0

    .line 120265
    :catch_0
    move-exception p1

    .line 120266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    invoke-static {p1}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 120271
    .line 120272
    .line 120273
    :goto_0
    if-nez v1, :cond_b

    .line 120274
    .line 120275
    goto :goto_1

    .line 120276
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    :cond_c
    :goto_1
    return-object v0

    .line 120281
    :cond_d
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/h;->a:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120282
    .line 120283
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/variable/c;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    if-nez v0, :cond_16

    .line 120288
    .line 120289
    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120290
    .line 120291
    sget-object v2, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120292
    .line 120293
    invoke-virtual {v2}, Lcom/sankuai/magicpage/a;->l()Lcom/sankuai/magicpage/context/i;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v2

    .line 120297
    if-eqz v2, :cond_16

    .line 120298
    .line 120299
    const-string v0, "params"

    .line 120300
    .line 120301
    const/4 v3, 0x1

    .line 120302
    new-array v4, v3, [Ljava/lang/Object;

    .line 120303
    .line 120304
    const/4 v5, 0x0

    .line 120305
    aput-object p1, v4, v5

    .line 120306
    .line 120307
    sget-object v6, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120308
    .line 120309
    const v7, 0xfbe7f9

    .line 120310
    .line 120311
    .line 120312
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v8

    .line 120316
    if-eqz v8, :cond_e

    .line 120317
    .line 120318
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    move-object v1, p1

    .line 120323
    check-cast v1, Ljava/lang/String;

    .line 120324
    .line 120325
    goto/16 :goto_3

    .line 120326
    .line 120327
    :cond_e
    iget-object v4, v2, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 120328
    .line 120329
    if-eqz v4, :cond_14

    .line 120330
    .line 120331
    if-eqz p1, :cond_14

    .line 120332
    .line 120333
    const-string v4, "pageUri"

    .line 120334
    .line 120335
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120336
    .line 120337
    .line 120338
    move-result v6

    .line 120339
    const-string v7, "path"

    .line 120340
    .line 120341
    if-nez v6, :cond_f

    .line 120342
    .line 120343
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v6

    .line 120347
    if-eqz v6, :cond_14

    .line 120348
    .line 120349
    :cond_f
    iget-object v2, v2, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 120350
    .line 120351
    invoke-virtual {v2}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v2

    .line 120355
    instance-of v6, v2, Landroid/app/Activity;

    .line 120356
    .line 120357
    if-eqz v6, :cond_15

    .line 120358
    .line 120359
    check-cast v2, Landroid/app/Activity;

    .line 120360
    .line 120361
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v2

    .line 120365
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v2

    .line 120369
    if-eqz v2, :cond_15

    .line 120370
    .line 120371
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result v6

    .line 120375
    if-eqz v6, :cond_13

    .line 120376
    .line 120377
    const-string v6, "\\."

    .line 120378
    .line 120379
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object p1

    .line 120383
    new-instance v6, Lorg/json/JSONObject;

    .line 120384
    .line 120385
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120386
    .line 120387
    .line 120388
    new-instance v8, Lorg/json/JSONObject;

    .line 120389
    .line 120390
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 120391
    .line 120392
    .line 120393
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v9

    .line 120397
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v9

    .line 120401
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120402
    .line 120403
    .line 120404
    move-result v10

    .line 120405
    if-eqz v10, :cond_10

    .line 120406
    .line 120407
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v10

    .line 120411
    check-cast v10, Ljava/lang/String;

    .line 120412
    .line 120413
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v11

    .line 120417
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120418
    .line 120419
    .line 120420
    goto :goto_2

    .line 120421
    :cond_10
    const-string v9, "url"

    .line 120422
    .line 120423
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v10

    .line 120427
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120428
    .line 120429
    .line 120430
    const-string v9, "host"

    .line 120431
    .line 120432
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v10

    .line 120436
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120437
    .line 120438
    .line 120439
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v2

    .line 120443
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120444
    .line 120445
    .line 120446
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120447
    .line 120448
    .line 120449
    array-length v2, p1

    .line 120450
    if-ne v2, v3, :cond_11

    .line 120451
    .line 120452
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v1

    .line 120456
    goto :goto_3

    .line 120457
    :cond_11
    array-length v2, p1

    .line 120458
    const/4 v7, 0x2

    .line 120459
    if-ne v2, v7, :cond_12

    .line 120460
    .line 120461
    aget-object v2, p1, v5

    .line 120462
    .line 120463
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120464
    .line 120465
    .line 120466
    move-result v2

    .line 120467
    if-eqz v2, :cond_12

    .line 120468
    .line 120469
    aget-object p1, p1, v3

    .line 120470
    .line 120471
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120472
    .line 120473
    .line 120474
    move-result-object p1

    .line 120475
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v1

    .line 120479
    goto :goto_3

    .line 120480
    :cond_12
    array-length v2, p1

    .line 120481
    const/4 v6, 0x3

    .line 120482
    if-ne v2, v6, :cond_15

    .line 120483
    .line 120484
    aget-object v2, p1, v5

    .line 120485
    .line 120486
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120487
    .line 120488
    .line 120489
    move-result v2

    .line 120490
    if-eqz v2, :cond_15

    .line 120491
    .line 120492
    aget-object v2, p1, v3

    .line 120493
    .line 120494
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120495
    .line 120496
    .line 120497
    move-result v0

    .line 120498
    if-eqz v0, :cond_15

    .line 120499
    .line 120500
    aget-object p1, p1, v7

    .line 120501
    .line 120502
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120503
    .line 120504
    .line 120505
    move-result-object p1

    .line 120506
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120510
    goto :goto_3

    .line 120511
    :catch_1
    move-exception p1

    .line 120512
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120513
    .line 120514
    .line 120515
    move-result-object p1

    .line 120516
    invoke-static {p1}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 120517
    .line 120518
    .line 120519
    goto :goto_3

    .line 120520
    :cond_13
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120521
    .line 120522
    .line 120523
    move-result p1

    .line 120524
    if-eqz p1, :cond_15

    .line 120525
    .line 120526
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v1

    .line 120530
    goto :goto_3

    .line 120531
    :cond_14
    iget-object v0, v2, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 120532
    .line 120533
    if-eqz v0, :cond_15

    .line 120534
    .line 120535
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/j;->d()Ljava/lang/Object;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v0

    .line 120539
    instance-of v0, v0, Lcom/sankuai/magicpage/core/protocol/b;

    .line 120540
    .line 120541
    if-eqz v0, :cond_15

    .line 120542
    .line 120543
    iget-object v0, v2, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 120544
    .line 120545
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/j;->d()Ljava/lang/Object;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v0

    .line 120549
    check-cast v0, Lcom/sankuai/magicpage/core/protocol/b;

    .line 120550
    .line 120551
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/core/protocol/b;->W4(Ljava/lang/String;)Ljava/lang/String;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v1

    .line 120555
    :cond_15
    :goto_3
    move-object v0, v1

    .line 120556
    :cond_16
    return-object v0
.end method
