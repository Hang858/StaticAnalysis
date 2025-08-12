.class public final Lcom/sankuai/waimai/business/search/global/filterbar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/global/filterbar/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/global/filterbar/b;->d(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/global/filterbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 120003
    .line 120004
    const-wide/16 v2, 0x0

    .line 120005
    .line 120006
    const/4 v4, 0x0

    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-eqz v1, :cond_2

    .line 120014
    .line 120015
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 120016
    .line 120017
    if-eqz v1, :cond_1

    .line 120018
    .line 120019
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 120026
    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v5

    .line 120033
    cmp-long v1, v5, v2

    .line 120034
    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    :cond_2
    const/4 v1, 0x1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_3
    const/4 v1, 0x0

    .line 120040
    :goto_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->e:Z

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 120045
    .line 120046
    if-nez v1, :cond_4

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v2

    .line 120053
    :goto_1
    iput-wide v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->d:J

    .line 120054
    .line 120055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 120061
    .line 120062
    const-string v2, ","

    .line 120063
    .line 120064
    const-string v3, ""

    .line 120065
    .line 120066
    if-eqz v1, :cond_6

    .line 120067
    .line 120068
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120069
    .line 120070
    iput-object v3, v5, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-eqz v5, :cond_6

    .line 120081
    .line 120082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    check-cast v5, Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120089
    .line 120090
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-nez v6, :cond_5

    .line 120097
    .line 120098
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120099
    .line 120100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120106
    .line 120107
    iget-object v8, v8, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v7, v8, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    iput-object v7, v6, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b:Ljava/lang/String;

    .line 120114
    .line 120115
    :cond_5
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120116
    .line 120117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120123
    .line 120124
    iget-object v8, v8, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v7, v8, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v7

    .line 120130
    iput-object v7, v6, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120140
    .line 120141
    iput-object v3, v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->c:Ljava/lang/String;

    .line 120142
    .line 120143
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 120144
    .line 120145
    if-eqz v1, :cond_a

    .line 120146
    .line 120147
    new-instance v1, Lorg/json/JSONArray;

    .line 120148
    .line 120149
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 120153
    .line 120154
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120163
    .line 120164
    .line 120165
    move-result v5

    .line 120166
    if-eqz v5, :cond_9

    .line 120167
    .line 120168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    check-cast v5, Ljava/util/Map$Entry;

    .line 120173
    .line 120174
    if-eqz v5, :cond_7

    .line 120175
    .line 120176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v6

    .line 120180
    check-cast v6, Ljava/lang/CharSequence;

    .line 120181
    .line 120182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v6

    .line 120186
    if-nez v6, :cond_7

    .line 120187
    .line 120188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v6

    .line 120192
    if-nez v6, :cond_8

    .line 120193
    .line 120194
    goto :goto_3

    .line 120195
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v6

    .line 120199
    check-cast v6, Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    new-instance v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;

    .line 120208
    .line 120209
    invoke-direct {v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v7

    .line 120216
    check-cast v7, Ljava/lang/String;

    .line 120217
    .line 120218
    iput-object v7, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;->a:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v7

    .line 120224
    check-cast v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 120225
    .line 120226
    iget v7, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 120227
    .line 120228
    iput v7, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;->c:I

    .line 120229
    .line 120230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v5

    .line 120234
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 120235
    .line 120236
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 120237
    .line 120238
    iput v5, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;->b:I

    .line 120239
    .line 120240
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;->c()Lorg/json/JSONObject;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v5

    .line 120244
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 120245
    .line 120246
    .line 120247
    move-result v6

    .line 120248
    if-lez v6, :cond_7

    .line 120249
    .line 120250
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120251
    .line 120252
    .line 120253
    goto :goto_3

    .line 120254
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    if-lez p1, :cond_a

    .line 120259
    .line 120260
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120261
    .line 120262
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    iput-object v1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->c:Ljava/lang/String;

    .line 120267
    .line 120268
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120269
    .line 120270
    .line 120271
    move-result p1

    .line 120272
    if-lez p1, :cond_b

    .line 120273
    .line 120274
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120275
    .line 120276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120277
    .line 120278
    .line 120279
    move-result v1

    .line 120280
    add-int/lit8 v1, v1, -0x1

    .line 120281
    .line 120282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->f:Ljava/lang/String;

    .line 120291
    .line 120292
    goto :goto_4

    .line 120293
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120294
    .line 120295
    iput-object v3, p1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->f:Ljava/lang/String;

    .line 120296
    .line 120297
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120298
    .line 120299
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->m:Lcom/sankuai/waimai/business/search/global/filterbar/a;

    .line 120300
    .line 120301
    if-eqz p1, :cond_d

    .line 120302
    .line 120303
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;

    .line 120304
    .line 120305
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120306
    .line 120307
    iput v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->o:I

    .line 120308
    .line 120309
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120310
    .line 120311
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 120312
    .line 120313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120314
    .line 120315
    .line 120316
    move-result v0

    .line 120317
    if-nez v0, :cond_c

    .line 120318
    .line 120319
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120320
    .line 120321
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120322
    .line 120323
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 120324
    .line 120325
    goto :goto_5

    .line 120326
    :cond_c
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120327
    .line 120328
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120329
    .line 120330
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->u:Landroid/widget/EditText;

    .line 120331
    .line 120332
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    :goto_5
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120341
    .line 120342
    const/4 v1, 0x7

    .line 120343
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120344
    .line 120345
    iget v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i:I

    .line 120346
    .line 120347
    iget v3, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 120348
    .line 120349
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->da(Ljava/lang/String;III)V

    .line 120350
    .line 120351
    .line 120352
    :cond_d
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->m:Lcom/sankuai/waimai/business/search/global/filterbar/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->h9()V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120016
    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->m:Lcom/sankuai/waimai/business/search/global/filterbar/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;

    .line 120017
    .line 120018
    if-ne v1, v2, :cond_0

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 120021
    .line 120022
    const/4 v1, 0x0

    .line 120023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->m:Lcom/sankuai/waimai/business/search/global/filterbar/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100015
    .line 100016
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->B0:Z

    .line 100017
    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz v0, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->m:Lcom/sankuai/waimai/business/search/global/filterbar/a;

    .line 120007
    .line 120008
    check-cast p1, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    new-instance v6, Ljava/util/HashMap;

    .line 120020
    .line 120021
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120027
    .line 120028
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120029
    .line 120030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "cat_id"

    .line 120035
    .line 120036
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v2, "keyword"

    .line 120046
    .line 120047
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120053
    .line 120054
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    .line 120055
    .line 120056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "template_type"

    .line 120061
    .line 120062
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120068
    .line 120069
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N:I

    .line 120070
    .line 120071
    const/16 v2, 0xc8

    .line 120072
    .line 120073
    if-ne v1, v2, :cond_0

    .line 120074
    .line 120075
    const/16 v2, 0x64

    .line 120076
    .line 120077
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    const-string v2, "choice_type"

    .line 120082
    .line 120083
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120089
    .line 120090
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v2, "search_log_id"

    .line 120093
    .line 120094
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const/4 v2, 0x1

    .line 120104
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120105
    .line 120106
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    const-string v3, "c_nfqbfvw"

    .line 120115
    .line 120116
    const-string v4, "b_waimai_7d43r4wm_mc"

    .line 120117
    .line 120118
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120122
    .line 120123
    iput p1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 120124
    .line 120125
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    if-nez p1, :cond_1

    .line 120134
    .line 120135
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120143
    .line 120144
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->u:Landroid/widget/EditText;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120157
    .line 120158
    const/16 v2, 0xb

    .line 120159
    .line 120160
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120161
    .line 120162
    iget v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i:I

    .line 120163
    .line 120164
    iget v4, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 120165
    .line 120166
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->da(Ljava/lang/String;III)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120170
    .line 120171
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 120172
    .line 120173
    const/4 v1, 0x0

    .line 120174
    if-eqz p1, :cond_2

    .line 120175
    .line 120176
    sget-object v2, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 120177
    .line 120178
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/ad/pouch/a;->c(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 120179
    .line 120180
    .line 120181
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120182
    .line 120183
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    .line 120184
    .line 120185
    if-eqz p1, :cond_3

    .line 120186
    .line 120187
    sget-object v0, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 120188
    .line 120189
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/ad/pouch/e;->d(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
