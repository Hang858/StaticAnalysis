.class public final Lcom/sankuai/waimai/store/mach/placingproducts/b0;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/store/mach/placingproducts/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

.field public h:Lcom/sankuai/waimai/store/mach/placingproducts/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cdad6042db89675L    # -3.4489461468623317E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdc4ec5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x727cb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "template-type"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iput v1, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    new-instance v2, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    const-string v3, "products"

    .line 100044
    .line 100045
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-eqz v4, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    if-eqz v4, :cond_1

    .line 100056
    .line 100057
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    new-instance v3, Lcom/sankuai/waimai/store/mach/placingproducts/b0$a;

    .line 100066
    .line 100067
    invoke-direct {v3}, Lcom/sankuai/waimai/store/mach/placingproducts/b0$a;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    check-cast v2, Ljava/util/List;

    .line 100079
    .line 100080
    new-instance v3, Ljava/util/ArrayList;

    .line 100081
    .line 100082
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100086
    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100089
    .line 100090
    iput-object v3, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->c:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->d(Ljava/util/List;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100096
    .line 100097
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    iput v4, v3, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->n:I

    .line 100102
    .line 100103
    const/4 v3, 0x1

    .line 100104
    if-eqz v1, :cond_3

    .line 100105
    .line 100106
    const-string v4, "coupons"

    .line 100107
    .line 100108
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    if-eqz v5, :cond_3

    .line 100113
    .line 100114
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    if-eqz v5, :cond_3

    .line 100119
    .line 100120
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    new-instance v5, Lcom/sankuai/waimai/store/mach/placingproducts/b0$b;

    .line 100129
    .line 100130
    invoke-direct {v5}, Lcom/sankuai/waimai/store/mach/placingproducts/b0$b;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    check-cast v4, Ljava/util/List;

    .line 100142
    .line 100143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v5

    .line 100147
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v6

    .line 100151
    if-eqz v6, :cond_2

    .line 100152
    .line 100153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v6

    .line 100157
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100158
    .line 100159
    iput-boolean v3, v6, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isCoupon:Z

    .line 100160
    .line 100161
    invoke-interface {v2, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_0

    .line 100165
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100166
    .line 100167
    .line 100168
    move-result v4

    .line 100169
    if-lez v4, :cond_3

    .line 100170
    .line 100171
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100172
    .line 100173
    iput-boolean v3, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->h:Z

    .line 100174
    .line 100175
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100176
    .line 100177
    iget v4, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 100178
    .line 100179
    const/4 v5, 0x2

    .line 100180
    if-ne v4, v5, :cond_4

    .line 100181
    .line 100182
    new-instance v4, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100183
    .line 100184
    invoke-direct {v4}, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    iput-boolean v3, v4, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isEmptyAreaView:Z

    .line 100188
    .line 100189
    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100190
    .line 100191
    .line 100192
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100193
    .line 100194
    iput-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b:Ljava/util/List;

    .line 100195
    .line 100196
    const-string v0, "poi-id"

    .line 100197
    .line 100198
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100203
    .line 100204
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->P(Ljava/lang/String;)J

    .line 100205
    .line 100206
    .line 100207
    move-result-wide v3

    .line 100208
    iput-wide v3, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->i:J

    .line 100209
    .line 100210
    const-string v0, "poi-id-str"

    .line 100211
    .line 100212
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100217
    .line 100218
    iput-object v0, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->j:Ljava/lang/String;

    .line 100219
    .line 100220
    if-eqz v1, :cond_5

    .line 100221
    .line 100222
    const-string v0, "sku-id"

    .line 100223
    .line 100224
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v2

    .line 100228
    if-eqz v2, :cond_5

    .line 100229
    .line 100230
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v2

    .line 100234
    if-eqz v2, :cond_5

    .line 100235
    .line 100236
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v2

    .line 100240
    instance-of v2, v2, Ljava/util/List;

    .line 100241
    .line 100242
    if-eqz v2, :cond_5

    .line 100243
    .line 100244
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    new-instance v2, Lcom/sankuai/waimai/store/mach/placingproducts/b0$c;

    .line 100253
    .line 100254
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mach/placingproducts/b0$c;-><init>()V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v2

    .line 100261
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    check-cast v0, Ljava/util/List;

    .line 100266
    .line 100267
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100268
    .line 100269
    iput-object v0, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->l:Ljava/util/List;

    .line 100270
    .line 100271
    :cond_5
    if-eqz v1, :cond_6

    .line 100272
    .line 100273
    const-string v0, "style-map"

    .line 100274
    .line 100275
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v2

    .line 100279
    if-eqz v2, :cond_6

    .line 100280
    .line 100281
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v2

    .line 100285
    if-eqz v2, :cond_6

    .line 100286
    .line 100287
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v0

    .line 100295
    new-instance v1, Lcom/sankuai/waimai/store/mach/placingproducts/b0$d;

    .line 100296
    .line 100297
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/b0$d;-><init>()V

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v1

    .line 100304
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v0

    .line 100308
    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    .line 100309
    .line 100310
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100311
    .line 100312
    iput-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->m:Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    .line 100313
    .line 100314
    :cond_6
    const-string v0, "category-code"

    .line 100315
    .line 100316
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v0

    .line 100320
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100321
    .line 100322
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->P(Ljava/lang/String;)J

    .line 100323
    .line 100324
    .line 100325
    move-result-wide v2

    .line 100326
    iput-wide v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->k:J

    .line 100327
    .line 100328
    const-string v0, "poi-alpha"

    .line 100329
    .line 100330
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v0

    .line 100334
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100335
    .line 100336
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    const-string v0, "index"

    .line 100343
    .line 100344
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v0

    .line 100348
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100349
    .line 100350
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100351
    .line 100352
    .line 100353
    move-result v0

    .line 100354
    iput v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->q:I

    .line 100355
    .line 100356
    const-string v0, "offset-x"

    .line 100357
    .line 100358
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v0

    .line 100362
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100363
    .line 100364
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100365
    .line 100366
    .line 100367
    move-result v0

    .line 100368
    iput v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->o:I

    .line 100369
    .line 100370
    const-string v0, "recommend-index"

    .line 100371
    .line 100372
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v0

    .line 100376
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100377
    .line 100378
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100379
    .line 100380
    .line 100381
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100382
    .line 100383
    .line 100384
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v0

    .line 100388
    if-eqz v0, :cond_7

    .line 100389
    .line 100390
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v0

    .line 100394
    const-string v1, "@sm-product-click"

    .line 100395
    .line 100396
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v0

    .line 100400
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100401
    .line 100402
    if-eqz v0, :cond_7

    .line 100403
    .line 100404
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v0

    .line 100408
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v0

    .line 100412
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100413
    .line 100414
    :cond_7
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x5ef84b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->setAdapterData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa1c7d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->h:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catchall_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbdacbd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160030
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb89fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    new-instance v2, Lcom/sankuai/waimai/store/mach/placingproducts/a0;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/a0;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/b0;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->h:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    move-object p1, v0

    :goto_0
    return-object p1
.end method
