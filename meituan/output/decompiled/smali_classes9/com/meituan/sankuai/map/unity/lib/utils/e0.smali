.class public final Lcom/meituan/sankuai/map/unity/lib/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x6aa67642c409eafbL    # 5.6339713367461085E205

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100010
    .line 100011
    const v2, 0x7f1001c9

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "://www.meituan.com/"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v1, "cab/home"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v1, "mrn?mrn_biz=map&mrn_entry=universal-poi-detail&mrn_component=universal-poi-detail"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v1, "mapchannel/poisearch"

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->d:Ljava/lang/String;

    .line 100055
    .line 100056
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;)Landroid/net/Uri;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf7182c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "mapchannel?"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v2, "pagetype"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_2

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->a:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v2, "mapsource"

    .line 120078
    .line 120079
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->c:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_3

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->c:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v2, "poi_id"

    .line 120093
    .line 120094
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->e:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-nez v1, :cond_4

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->e:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v2, "poi_idEncrypt"

    .line 120108
    .line 120109
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->f:I

    .line 120113
    .line 120114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-nez v1, :cond_5

    .line 120123
    .line 120124
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->f:I

    .line 120125
    .line 120126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    const-string v2, "stage"

    .line 120131
    .line 120132
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120133
    .line 120134
    .line 120135
    :cond_5
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->g:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-nez v1, :cond_6

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->g:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v2, "latitude"

    .line 120146
    .line 120147
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120148
    .line 120149
    .line 120150
    :cond_6
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->h:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    if-nez v1, :cond_7

    .line 120157
    .line 120158
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->h:Ljava/lang/String;

    .line 120159
    .line 120160
    const-string v2, "longitude"

    .line 120161
    .line 120162
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120163
    .line 120164
    .line 120165
    :cond_7
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->i:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-nez v1, :cond_8

    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->i:Ljava/lang/String;

    .line 120174
    .line 120175
    const-string v2, "coordtype"

    .line 120176
    .line 120177
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120178
    .line 120179
    .line 120180
    :cond_8
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->j:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    if-nez v1, :cond_9

    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->j:Ljava/lang/String;

    .line 120189
    .line 120190
    const-string v2, "mode"

    .line 120191
    .line 120192
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120193
    .line 120194
    .line 120195
    :cond_9
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->n:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    .line 120201
    if-nez v1, :cond_a

    .line 120202
    .line 120203
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->n:Ljava/lang/String;

    .line 120204
    .line 120205
    const-string v2, "mmctag"

    .line 120206
    .line 120207
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120208
    .line 120209
    .line 120210
    :cond_a
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->l:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v1

    .line 120216
    if-nez v1, :cond_b

    .line 120217
    .line 120218
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->l:Ljava/lang/String;

    .line 120219
    .line 120220
    const-string v2, "routerstorage"

    .line 120221
    .line 120222
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120223
    .line 120224
    .line 120225
    :cond_b
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->m:Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    if-nez v1, :cond_c

    .line 120232
    .line 120233
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->m:Ljava/lang/String;

    .line 120234
    .line 120235
    const-string v2, "routerclicktype"

    .line 120236
    .line 120237
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120238
    .line 120239
    .line 120240
    :cond_c
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->d:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v1

    .line 120246
    if-nez v1, :cond_d

    .line 120247
    .line 120248
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->d:Ljava/lang/String;

    .line 120249
    .line 120250
    const-string v2, "name"

    .line 120251
    .line 120252
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120253
    .line 120254
    .line 120255
    :cond_d
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->k:Ljava/lang/String;

    .line 120256
    .line 120257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v1

    .line 120261
    if-nez v1, :cond_e

    .line 120262
    .line 120263
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->k:Ljava/lang/String;

    .line 120264
    .line 120265
    const-string v2, "datasource"

    .line 120266
    .line 120267
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120268
    .line 120269
    .line 120270
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 120271
    .line 120272
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120273
    .line 120274
    .line 120275
    new-instance v2, Lorg/json/JSONArray;

    .line 120276
    .line 120277
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 120278
    .line 120279
    .line 120280
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->o:Ljava/util/List;

    .line 120281
    .line 120282
    if-eqz v3, :cond_f

    .line 120283
    .line 120284
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v3

    .line 120288
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120289
    .line 120290
    .line 120291
    move-result v4

    .line 120292
    if-eqz v4, :cond_f

    .line 120293
    .line 120294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v4

    .line 120298
    check-cast v4, Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120301
    .line 120302
    .line 120303
    goto :goto_0

    .line 120304
    :cond_f
    new-instance v3, Lorg/json/JSONArray;

    .line 120305
    .line 120306
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120307
    .line 120308
    .line 120309
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->q:Ljava/util/ArrayList;

    .line 120310
    .line 120311
    if-eqz v4, :cond_10

    .line 120312
    .line 120313
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v4

    .line 120317
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120318
    .line 120319
    .line 120320
    move-result v5

    .line 120321
    if-eqz v5, :cond_10

    .line 120322
    .line 120323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v5

    .line 120327
    check-cast v5, Ljava/lang/String;

    .line 120328
    .line 120329
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120330
    .line 120331
    .line 120332
    goto :goto_1

    .line 120333
    :cond_10
    new-instance v4, Lorg/json/JSONArray;

    .line 120334
    .line 120335
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120336
    .line 120337
    .line 120338
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->p:Ljava/util/ArrayList;

    .line 120339
    .line 120340
    if-eqz v5, :cond_11

    .line 120341
    .line 120342
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v5

    .line 120346
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120347
    .line 120348
    .line 120349
    move-result v6

    .line 120350
    if-eqz v6, :cond_11

    .line 120351
    .line 120352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v6

    .line 120356
    check-cast v6, Ljava/lang/String;

    .line 120357
    .line 120358
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120359
    .line 120360
    .line 120361
    goto :goto_2

    .line 120362
    :cond_11
    new-instance v5, Lorg/json/JSONArray;

    .line 120363
    .line 120364
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 120365
    .line 120366
    .line 120367
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->r:Ljava/util/List;

    .line 120368
    .line 120369
    if-eqz p0, :cond_12

    .line 120370
    .line 120371
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120372
    .line 120373
    .line 120374
    move-result-object p0

    .line 120375
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120376
    .line 120377
    .line 120378
    move-result v6

    .line 120379
    if-eqz v6, :cond_12

    .line 120380
    .line 120381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v6

    .line 120385
    check-cast v6, Ljava/lang/String;

    .line 120386
    .line 120387
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120388
    .line 120389
    .line 120390
    goto :goto_3

    .line 120391
    :cond_12
    :try_start_0
    const-string p0, "marker"

    .line 120392
    .line 120393
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120394
    .line 120395
    .line 120396
    const-string p0, "polyline"

    .line 120397
    .line 120398
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120399
    .line 120400
    .line 120401
    const-string p0, "polygon"

    .line 120402
    .line 120403
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120404
    .line 120405
    .line 120406
    const-string p0, "dynamic_map"

    .line 120407
    .line 120408
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120409
    .line 120410
    .line 120411
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120412
    .line 120413
    .line 120414
    move-result-object p0

    .line 120415
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120416
    .line 120417
    .line 120418
    move-result p0

    .line 120419
    if-nez p0, :cond_13

    .line 120420
    .line 120421
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120422
    .line 120423
    .line 120424
    move-result-object p0

    .line 120425
    const-string v1, "map_layer"

    .line 120426
    .line 120427
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120428
    .line 120429
    .line 120430
    :cond_13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120431
    .line 120432
    .line 120433
    move-result-object p0

    .line 120434
    return-object p0
.end method

.method public static b(Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x381ab6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->j:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->j:Ljava/lang/String;

    .line 170045
    .line 170046
    const-string v1, "mode"

    .line 170047
    .line 170048
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->n:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->n:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v1, "mmctag"

    .line 170062
    .line 170063
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170064
    .line 170065
    .line 170066
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->l:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-nez v0, :cond_3

    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->l:Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v1, "routerstorage"

    .line 170077
    .line 170078
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170079
    .line 170080
    .line 170081
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->m:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-nez v0, :cond_4

    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->m:Ljava/lang/String;

    .line 170090
    .line 170091
    const-string v1, "routerclicktype"

    .line 170092
    .line 170093
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170094
    .line 170095
    .line 170096
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 170097
    .line 170098
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    new-instance v1, Lorg/json/JSONArray;

    .line 170102
    .line 170103
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->o:Ljava/util/List;

    .line 170107
    .line 170108
    if-eqz v2, :cond_5

    .line 170109
    .line 170110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v3

    .line 170118
    if-eqz v3, :cond_5

    .line 170119
    .line 170120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v3

    .line 170124
    check-cast v3, Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    .line 170131
    .line 170132
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->q:Ljava/util/ArrayList;

    .line 170136
    .line 170137
    if-eqz v3, :cond_6

    .line 170138
    .line 170139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170144
    .line 170145
    .line 170146
    move-result v4

    .line 170147
    if-eqz v4, :cond_6

    .line 170148
    .line 170149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v4

    .line 170153
    check-cast v4, Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170156
    .line 170157
    .line 170158
    goto :goto_1

    .line 170159
    :cond_6
    new-instance v3, Lorg/json/JSONArray;

    .line 170160
    .line 170161
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->p:Ljava/util/ArrayList;

    .line 170165
    .line 170166
    if-eqz v4, :cond_7

    .line 170167
    .line 170168
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v4

    .line 170172
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170173
    .line 170174
    .line 170175
    move-result v5

    .line 170176
    if-eqz v5, :cond_7

    .line 170177
    .line 170178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v5

    .line 170182
    check-cast v5, Ljava/lang/String;

    .line 170183
    .line 170184
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170185
    .line 170186
    .line 170187
    goto :goto_2

    .line 170188
    :cond_7
    new-instance v4, Lorg/json/JSONArray;

    .line 170189
    .line 170190
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 170191
    .line 170192
    .line 170193
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/a;->r:Ljava/util/List;

    .line 170194
    .line 170195
    if-eqz p0, :cond_8

    .line 170196
    .line 170197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p0

    .line 170201
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170202
    .line 170203
    .line 170204
    move-result v5

    .line 170205
    if-eqz v5, :cond_8

    .line 170206
    .line 170207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v5

    .line 170211
    check-cast v5, Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170214
    .line 170215
    .line 170216
    goto :goto_3

    .line 170217
    :cond_8
    :try_start_0
    const-string p0, "marker"

    .line 170218
    .line 170219
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170220
    .line 170221
    .line 170222
    const-string p0, "polyline"

    .line 170223
    .line 170224
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170225
    .line 170226
    .line 170227
    const-string p0, "polygon"

    .line 170228
    .line 170229
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170230
    .line 170231
    .line 170232
    const-string p0, "dynamic_map"

    .line 170233
    .line 170234
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170235
    .line 170236
    .line 170237
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p0

    .line 170241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result p0

    .line 170245
    if-nez p0, :cond_9

    .line 170246
    .line 170247
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p0

    .line 170251
    const-string v0, "map_layer"

    .line 170252
    .line 170253
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170254
    .line 170255
    .line 170256
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p0

    .line 170260
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x7048ea

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170026
    .line 170027
    const-string v2, "android.intent.action.VIEW"

    .line 170028
    .line 170029
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170049
    .line 170050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v4, "SchemaUtil gotoBicycle url="

    .line 170056
    .line 170057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    if-nez p1, :cond_1

    .line 170097
    .line 170098
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170099
    .line 170100
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object p4, v0, v4

    const/4 v4, 0x5

    aput-object p5, v0, v4

    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xfdd646

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "is homepage can not find activity:"

    const-string v5, "mapsource"

    const-string v6, "qcs_channel"

    if-eqz p3, :cond_1

    .line 2
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v6, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {p1, v5, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SchemaUtil isHomepage gotoTaxi url="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 10
    :catch_0
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-ne v7, v3, :cond_2

    .line 12
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v7, "poiName"

    .line 13
    invoke-virtual {v3, v7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    const-string v2, "poiLat"

    invoke-virtual {v3, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    const-string p2, "poiLng"

    invoke-virtual {v3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {v3, v6, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    invoke-virtual {v3, v5, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SchemaUtil gotoTaxi url="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 23
    :catch_1
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v2, 0x0

    .line 370021
    const v3, 0xe01735

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v4

    .line 370028
    if-eqz v4, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    return-void

    .line 370034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370035
    .line 370036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370037
    .line 370038
    .line 370039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370040
    .line 370041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370042
    .line 370043
    .line 370044
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 370045
    .line 370046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370047
    .line 370048
    .line 370049
    const-string v2, "mapchannel/route?"

    .line 370050
    .line 370051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370052
    .line 370053
    .line 370054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370055
    .line 370056
    .line 370057
    move-result-object v1

    .line 370058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370059
    .line 370060
    .line 370061
    const-string v1, "sname="

    .line 370062
    .line 370063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370064
    .line 370065
    .line 370066
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 370067
    .line 370068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370069
    .line 370070
    .line 370071
    const-string v1, "&slat="

    .line 370072
    .line 370073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370074
    .line 370075
    .line 370076
    iget-wide v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 370077
    .line 370078
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 370079
    .line 370080
    .line 370081
    const-string v1, "&slon="

    .line 370082
    .line 370083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370084
    .line 370085
    .line 370086
    iget-wide v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 370087
    .line 370088
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 370089
    .line 370090
    .line 370091
    const-string v1, "&stpoi_id="

    .line 370092
    .line 370093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370094
    .line 370095
    .line 370096
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 370097
    .line 370098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370099
    .line 370100
    .line 370101
    const-string v1, "&stpoi_idEncrypt="

    .line 370102
    .line 370103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370104
    .line 370105
    .line 370106
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 370107
    .line 370108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370109
    .line 370110
    .line 370111
    const-string v1, "&stpoi_source="

    .line 370112
    .line 370113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370114
    .line 370115
    .line 370116
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 370117
    .line 370118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370119
    .line 370120
    .line 370121
    const-string v1, "&stpoi_from="

    .line 370122
    .line 370123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370124
    .line 370125
    .line 370126
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 370127
    .line 370128
    const-string v1, "&spoi_id="

    .line 370129
    .line 370130
    const-string v2, "&dname="

    .line 370131
    .line 370132
    invoke-static {v0, p1, v1, v2}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370133
    .line 370134
    .line 370135
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 370136
    .line 370137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370138
    .line 370139
    .line 370140
    const-string p1, "&dlat="

    .line 370141
    .line 370142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370143
    .line 370144
    .line 370145
    iget-wide v1, p2, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 370146
    .line 370147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 370148
    .line 370149
    .line 370150
    const-string p1, "&dlon="

    .line 370151
    .line 370152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370153
    .line 370154
    .line 370155
    iget-wide v1, p2, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 370156
    .line 370157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 370158
    .line 370159
    .line 370160
    const-string p1, "&dtpoi_id="

    .line 370161
    .line 370162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370163
    .line 370164
    .line 370165
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 370166
    .line 370167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370168
    .line 370169
    .line 370170
    const-string p1, "&dtpoi_idEncrypt="

    .line 370171
    .line 370172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370173
    .line 370174
    .line 370175
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 370176
    .line 370177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370178
    .line 370179
    .line 370180
    const-string p1, "&dtpoi_source="

    .line 370181
    .line 370182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370183
    .line 370184
    .line 370185
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 370186
    .line 370187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370188
    .line 370189
    .line 370190
    const-string p1, "&dtpoi_from="

    .line 370191
    .line 370192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370193
    .line 370194
    .line 370195
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 370196
    .line 370197
    const-string p2, "&dpoi_id="

    .line 370198
    .line 370199
    const-string v1, "&mode="

    .line 370200
    .line 370201
    invoke-static {v0, p1, p2, v1, p3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370202
    .line 370203
    .line 370204
    const-string p1, "&mapsource="

    .line 370205
    .line 370206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370207
    .line 370208
    .line 370209
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370210
    .line 370211
    .line 370212
    const-string p1, "&source="

    .line 370213
    .line 370214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370215
    .line 370216
    .line 370217
    const-string p1, "travel_home"

    .line 370218
    .line 370219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370220
    .line 370221
    .line 370222
    new-instance p1, Landroid/content/Intent;

    .line 370223
    .line 370224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370225
    .line 370226
    .line 370227
    move-result-object p2

    .line 370228
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370229
    .line 370230
    .line 370231
    move-result-object p2

    .line 370232
    const-string p3, "android.intent.action.VIEW"

    .line 370233
    .line 370234
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 370235
    .line 370236
    .line 370237
    if-eqz p0, :cond_1

    .line 370238
    .line 370239
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370240
    .line 370241
    .line 370242
    move-result-object p2

    .line 370243
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 370244
    .line 370245
    .line 370246
    const/16 p2, 0x3ed

    .line 370247
    .line 370248
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 370249
    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xac4fe1

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-nez v0, :cond_2

    .line 220033
    .line 220034
    if-eqz p0, :cond_2

    .line 220035
    .line 220036
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    const-string v0, "mapsource"

    .line 220051
    .line 220052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    const-string v2, ""

    .line 220058
    .line 220059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p2

    .line 220069
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 220078
    .line 220079
    const-string v0, "android.intent.action.VIEW"

    .line 220080
    .line 220081
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220092
    .line 220093
    .line 220094
    goto :goto_0

    .line 220095
    :catch_0
    move-exception p0

    .line 220096
    const-string p1, "Navigate failed: "

    .line 220097
    .line 220098
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p1

    .line 220102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p0

    .line 220106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p0

    .line 220113
    const-string p1, "SchemaUtil"

    .line 220114
    .line 220115
    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x469629

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string v2, "android.intent.action.VIEW"

    .line 170039
    .line 170040
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-nez p1, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x508af0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170026
    .line 170027
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const-string v1, "android.intent.action.VIEW"

    .line 170032
    .line 170033
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DLcom/sankuai/meituan/mapsdk/maps/model/LatLng;IIZZ)V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object p5, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v4, 0x20fd4

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    move-result-object v0

    const-string v1, "line_points"

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_2

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 6
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->d()V

    .line 9
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    const-string v1, "/subpages/mapselect/mapselect?mapsource="

    const-string v2, "&latitude="

    const-string v3, "&longitude="

    .line 12
    invoke-static {v1, p1, v2, v0, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&zoomlevel="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "&overseas="

    .line 15
    invoke-static {p1, p2, p7}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_4

    .line 16
    iget-wide p2, p5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-eqz p4, :cond_4

    iget-wide p2, p5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    cmpl-double p4, p2, v0

    if-eqz p4, :cond_4

    const-string p2, "&extra_latitude="

    .line 17
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget-wide p2, p5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "&extra_longitude="

    .line 19
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget-wide p2, p5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string p2, "&mode="

    .line 21
    invoke-static {p1, p2, p6}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&shownearby="

    .line 22
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    xor-int/lit8 p2, p8, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "&noShowRoute="

    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "mmp?appId=bfceace2a83e4328&targetPath="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_5

    const/16 p3, 0x2713

    goto :goto_3

    :cond_5
    const/16 p3, 0x3ea

    .line 28
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 29
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_6
    const-string p0, "Waring: intent NOT resolved. uri = "

    .line 30
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
