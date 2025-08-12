.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/a;)V
    .locals 14

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_e

    .line 120005
    .line 120006
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->i:Z

    .line 120007
    .line 120008
    if-eqz v1, :cond_e

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    goto/16 :goto_3

    .line 120019
    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->s:Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_e

    .line 120025
    .line 120026
    if-eqz p1, :cond_e

    .line 120027
    .line 120028
    const/4 v1, 0x1

    .line 120029
    new-array v1, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    aput-object p1, v1, v2

    .line 120033
    .line 120034
    sget-object v2, Lcom/sankuai/meituan/search/result3/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v3, 0xdcd40b

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_1

    .line 120044
    .line 120045
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto/16 :goto_3

    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/presenter/a;->a()V

    .line 120051
    .line 120052
    .line 120053
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/sankuai/meituan/search/retrofit2/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/search/retrofit2/f;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120060
    .line 120061
    if-eqz v2, :cond_c

    .line 120062
    .line 120063
    check-cast v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120064
    .line 120065
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120066
    .line 120067
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120068
    .line 120069
    if-nez v2, :cond_2

    .line 120070
    .line 120071
    goto/16 :goto_1

    .line 120072
    .line 120073
    :cond_2
    const-string v2, "comparePriceSource"

    .line 120074
    .line 120075
    const-string v3, "search"

    .line 120076
    .line 120077
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/a;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v4, "comparePriceItemId"

    .line 120084
    .line 120085
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/a;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v4, "comparePricePoiId"

    .line 120091
    .line 120092
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/a;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v3, "comparePriceItemType"

    .line 120098
    .line 120099
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    const-string p1, "searchSceneType"

    .line 120103
    .line 120104
    const-string v3, "compare_price_card"

    .line 120105
    .line 120106
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120110
    .line 120111
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120116
    .line 120117
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->e:Ljava/lang/String;

    .line 120118
    .line 120119
    const-string v4, "entrance"

    .line 120120
    .line 120121
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120126
    .line 120127
    check-cast v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120128
    .line 120129
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120130
    .line 120131
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120132
    .line 120133
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->e:Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v6, "source"

    .line 120136
    .line 120137
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120142
    .line 120143
    check-cast v5, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120144
    .line 120145
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120146
    .line 120147
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120148
    .line 120149
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->e:Ljava/lang/String;

    .line 120150
    .line 120151
    const-string v8, "steFrom"

    .line 120152
    .line 120153
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120158
    .line 120159
    check-cast v7, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120160
    .line 120161
    iget-object v7, v7, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120162
    .line 120163
    iget-object v7, v7, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120164
    .line 120165
    iget-object v8, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->e:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v9, "queryId"

    .line 120168
    .line 120169
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v7

    .line 120173
    iget-object v8, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120174
    .line 120175
    check-cast v8, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120176
    .line 120177
    iget-object v8, v8, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120178
    .line 120179
    iget-object v8, v8, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120180
    .line 120181
    iget-object v10, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->e:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v11, "searchId"

    .line 120184
    .line 120185
    invoke-virtual {v8, v10, v11}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v8

    .line 120189
    iget-object v10, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120190
    .line 120191
    check-cast v10, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120192
    .line 120193
    iget-object v10, v10, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120194
    .line 120195
    iget-object v10, v10, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120196
    .line 120197
    iget-object v12, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->e:Ljava/lang/String;

    .line 120198
    .line 120199
    const-string v13, "search_key"

    .line 120200
    .line 120201
    invoke-virtual {v10, v12, v13}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v10

    .line 120205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v12

    .line 120209
    const-string v13, "-999"

    .line 120210
    .line 120211
    if-eqz v12, :cond_3

    .line 120212
    .line 120213
    move-object p1, v13

    .line 120214
    :cond_3
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result p1

    .line 120221
    if-eqz p1, :cond_4

    .line 120222
    .line 120223
    move-object v3, v13

    .line 120224
    :cond_4
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-eqz p1, :cond_5

    .line 120232
    .line 120233
    move-object v5, v13

    .line 120234
    :cond_5
    const-string p1, "ste"

    .line 120235
    .line 120236
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result p1

    .line 120243
    if-eqz p1, :cond_6

    .line 120244
    .line 120245
    move-object v7, v13

    .line 120246
    :cond_6
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result p1

    .line 120253
    if-eqz p1, :cond_7

    .line 120254
    .line 120255
    move-object v8, v13

    .line 120256
    :cond_7
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result p1

    .line 120263
    if-eqz p1, :cond_8

    .line 120264
    .line 120265
    move-object v10, v13

    .line 120266
    :cond_8
    const-string p1, "q"

    .line 120267
    .line 120268
    invoke-virtual {v2, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120272
    .line 120273
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120274
    .line 120275
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120276
    .line 120277
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120278
    .line 120279
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->e:Ljava/lang/String;

    .line 120280
    .line 120281
    const-string v4, "gather_id"

    .line 120282
    .line 120283
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120288
    .line 120289
    check-cast v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120290
    .line 120291
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120292
    .line 120293
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120294
    .line 120295
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->e:Ljava/lang/String;

    .line 120296
    .line 120297
    const-string v5, "gather_index"

    .line 120298
    .line 120299
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v3

    .line 120303
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120304
    .line 120305
    check-cast v4, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120306
    .line 120307
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120308
    .line 120309
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120310
    .line 120311
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->e:Ljava/lang/String;

    .line 120312
    .line 120313
    const-string v6, "gather_name"

    .line 120314
    .line 120315
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v4

    .line 120319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v5

    .line 120323
    if-eqz v5, :cond_9

    .line 120324
    .line 120325
    move-object p1, v13

    .line 120326
    :cond_9
    const-string v5, "spsTabId"

    .line 120327
    .line 120328
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result p1

    .line 120335
    if-eqz p1, :cond_a

    .line 120336
    .line 120337
    move-object v3, v13

    .line 120338
    :cond_a
    const-string p1, "spsTabIndex"

    .line 120339
    .line 120340
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result p1

    .line 120347
    if-eqz p1, :cond_b

    .line 120348
    .line 120349
    goto :goto_0

    .line 120350
    :cond_b
    move-object v13, v4

    .line 120351
    :goto_0
    const-string p1, "spsTabName"

    .line 120352
    .line 120353
    invoke-virtual {v2, p1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 120357
    .line 120358
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    check-cast p1, Landroid/app/Activity;

    .line 120363
    .line 120364
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/d0;->i(Landroid/app/Activity;)Ljava/util/Map;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    if-eqz p1, :cond_d

    .line 120369
    .line 120370
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120371
    .line 120372
    .line 120373
    goto :goto_2

    .line 120374
    :cond_c
    :goto_1
    const/4 v2, 0x0

    .line 120375
    :cond_d
    :goto_2
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/retrofit2/f;->d(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120376
    .line 120377
    .line 120378
    move-result-object p1

    .line 120379
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120380
    .line 120381
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/presenter/a;->f:Lcom/sankuai/meituan/search/result3/presenter/a$a;

    .line 120382
    .line 120383
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120384
    .line 120385
    .line 120386
    :cond_e
    :goto_3
    return-void
.end method
