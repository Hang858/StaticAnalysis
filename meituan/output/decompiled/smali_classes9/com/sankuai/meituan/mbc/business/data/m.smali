.class public final Lcom/sankuai/meituan/mbc/business/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/e;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22dbf52d4d9362fcL    # -4.773479512798414E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/sankuai/meituan/mbc/business/data/m;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc35aaf

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    sget-wide v2, Lcom/sankuai/meituan/mbc/business/data/m;->b:J

    .line 120030
    .line 120031
    sub-long v2, v0, v2

    .line 120032
    .line 120033
    const-wide/16 v4, 0x2710

    .line 120034
    .line 120035
    cmp-long v6, v2, v4

    .line 120036
    .line 120037
    if-lez v6, :cond_1

    .line 120038
    .line 120039
    const-string v2, "mbc-library"

    .line 120040
    .line 120041
    invoke-static {v2, p0}, Lcom/sankuai/common/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    sput-object p0, Lcom/sankuai/meituan/mbc/business/data/m;->a:Ljava/util/Map;

    .line 120046
    .line 120047
    sput-wide v0, Lcom/sankuai/meituan/mbc/business/data/m;->b:J

    .line 120048
    .line 120049
    :cond_1
    sget-object p0, Lcom/sankuai/meituan/mbc/business/data/m;->a:Ljava/util/Map;

    .line 120050
    return-object p0
.end method


# virtual methods
.method public final D(Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "*+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/business/data/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf8db84

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/net/request/d;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/net/request/d;->g:Ljava/util/LinkedHashMap;

    .line 120026
    .line 120027
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 120028
    .line 120029
    const-string v6, ""

    .line 120030
    .line 120031
    const/4 v7, 0x0

    .line 120032
    if-eqz v1, :cond_12

    .line 120033
    .line 120034
    iget-object v8, v1, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 120035
    .line 120036
    if-eqz v8, :cond_12

    .line 120037
    .line 120038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v8

    .line 120042
    if-eqz v8, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_8

    .line 120045
    .line 120046
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 120047
    .line 120048
    const/4 v8, 0x4

    .line 120049
    new-array v8, v8, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object v3, v8, v2

    .line 120052
    .line 120053
    aput-object v4, v8, v0

    .line 120054
    .line 120055
    const/4 v9, 0x2

    .line 120056
    aput-object v5, v8, v9

    .line 120057
    .line 120058
    const/4 v9, 0x3

    .line 120059
    aput-object v1, v8, v9

    .line 120060
    .line 120061
    sget-object v9, Lcom/sankuai/meituan/mbc/business/data/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v10, 0x1cc3df

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v11

    .line 120070
    if-eqz v11, :cond_2

    .line 120071
    .line 120072
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto/16 :goto_8

    .line 120076
    .line 120077
    :cond_2
    if-eqz v1, :cond_12

    .line 120078
    .line 120079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v8

    .line 120083
    if-eqz v8, :cond_3

    .line 120084
    .line 120085
    goto/16 :goto_8

    .line 120086
    .line 120087
    :cond_3
    const-string v8, "mbc_devtools"

    .line 120088
    .line 120089
    invoke-static {v1, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const-string v8, "enable_mbc_gray"

    .line 120094
    .line 120095
    invoke-virtual {v1, v8, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-eqz v2, :cond_4

    .line 120100
    .line 120101
    const-string v2, "GaeaGray"

    .line 120102
    .line 120103
    const-string v8, "1"

    .line 120104
    .line 120105
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    const-string v4, "imeituan"

    .line 120117
    .line 120118
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    if-eqz v3, :cond_7

    .line 120123
    .line 120124
    const-string v3, "path"

    .line 120125
    .line 120126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    if-eqz v4, :cond_5

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_5
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120137
    goto :goto_1

    .line 120138
    :catch_0
    :goto_0
    move-object v3, v6

    .line 120139
    :goto_1
    const-string v4, "pageId"

    .line 120140
    .line 120141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v8

    .line 120145
    if-eqz v8, :cond_6

    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_6
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120152
    goto :goto_3

    .line 120153
    :catch_1
    :goto_2
    move-object v2, v7

    .line 120154
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v2

    .line 120158
    if-eqz v2, :cond_a

    .line 120159
    .line 120160
    const-string v2, "mbc/"

    .line 120161
    .line 120162
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    goto :goto_5

    .line 120167
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    const-string v4, "http"

    .line 120172
    .line 120173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v3

    .line 120177
    if-nez v3, :cond_9

    .line 120178
    .line 120179
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    const-string v4, "https"

    .line 120184
    .line 120185
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v3

    .line 120189
    if-eqz v3, :cond_8

    .line 120190
    .line 120191
    goto :goto_4

    .line 120192
    :cond_8
    move-object v3, v7

    .line 120193
    goto :goto_5

    .line 120194
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    :cond_a
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v2

    .line 120202
    if-eqz v2, :cond_b

    .line 120203
    .line 120204
    goto/16 :goto_8

    .line 120205
    .line 120206
    :cond_b
    const-string v2, "/"

    .line 120207
    .line 120208
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v2

    .line 120212
    if-eqz v2, :cond_c

    .line 120213
    .line 120214
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v3

    .line 120218
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    const-string v4, "mbc_path"

    .line 120223
    .line 120224
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    if-eqz v1, :cond_12

    .line 120229
    .line 120230
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120231
    .line 120232
    .line 120233
    move-result v2

    .line 120234
    if-nez v2, :cond_d

    .line 120235
    .line 120236
    goto :goto_8

    .line 120237
    :cond_d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120242
    .line 120243
    .line 120244
    move-result v2

    .line 120245
    if-eqz v2, :cond_12

    .line 120246
    .line 120247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v2

    .line 120251
    check-cast v2, Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    if-nez v2, :cond_f

    .line 120258
    .line 120259
    goto :goto_6

    .line 120260
    :cond_f
    const-string v4, "dataSource"

    .line 120261
    .line 120262
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v4

    .line 120266
    const-string v8, "pathName"

    .line 120267
    .line 120268
    invoke-static {v2, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    if-eqz v4, :cond_e

    .line 120273
    .line 120274
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 120275
    .line 120276
    .line 120277
    move-result v8

    .line 120278
    if-lez v8, :cond_e

    .line 120279
    .line 120280
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v2

    .line 120284
    if-eqz v2, :cond_e

    .line 120285
    .line 120286
    new-instance v1, Lorg/json/JSONObject;

    .line 120287
    .line 120288
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v2

    .line 120295
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120296
    .line 120297
    .line 120298
    move-result v3

    .line 120299
    if-eqz v3, :cond_11

    .line 120300
    .line 120301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v3

    .line 120305
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120306
    .line 120307
    const-string v4, "nickName"

    .line 120308
    .line 120309
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v4

    .line 120313
    const-string v8, "ipAndPort"

    .line 120314
    .line 120315
    invoke-static {v3, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v3

    .line 120319
    if-eqz v4, :cond_10

    .line 120320
    .line 120321
    if-eqz v3, :cond_10

    .line 120322
    .line 120323
    const-string v8, ":"

    .line 120324
    .line 120325
    const-string v9, "_"

    .line 120326
    .line 120327
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v3

    .line 120331
    invoke-static {v1, v4, v3}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120332
    .line 120333
    .line 120334
    goto :goto_7

    .line 120335
    :cond_11
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 120336
    .line 120337
    .line 120338
    move-result v2

    .line 120339
    if-lez v2, :cond_12

    .line 120340
    .line 120341
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v1

    .line 120345
    const-string v2, "cupidBackendParam"

    .line 120346
    .line 120347
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    :cond_12
    :goto_8
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 120351
    .line 120352
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v2

    .line 120356
    const-class v3, Lcom/sankuai/meituan/mbc/data/a;

    .line 120357
    .line 120358
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v2

    .line 120362
    check-cast v2, Lcom/sankuai/meituan/mbc/data/a;

    .line 120363
    .line 120364
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v3

    .line 120368
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/a;->a:Landroid/content/Context;

    .line 120369
    .line 120370
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120371
    .line 120372
    if-eqz p1, :cond_13

    .line 120373
    .line 120374
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v7

    .line 120378
    :cond_13
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/business/data/m;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 120379
    .line 120380
    .line 120381
    move-result-object p1

    .line 120382
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120383
    .line 120384
    .line 120385
    move-result v4

    .line 120386
    if-lez v4, :cond_14

    .line 120387
    .line 120388
    const-string v4, "wifi-cur"

    .line 120389
    .line 120390
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v5

    .line 120394
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120395
    .line 120396
    .line 120397
    const-string v4, "wifi-name"

    .line 120398
    .line 120399
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v5

    .line 120403
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    const-string v4, "wifi-strength"

    .line 120407
    .line 120408
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v5

    .line 120412
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    :cond_14
    if-eqz v2, :cond_15

    .line 120416
    .line 120417
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120418
    .line 120419
    .line 120420
    move-result v4

    .line 120421
    if-nez v4, :cond_15

    .line 120422
    .line 120423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120424
    .line 120425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120426
    .line 120427
    .line 120428
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120429
    .line 120430
    .line 120431
    const-string v5, "_wifi_mac_close"

    .line 120432
    .line 120433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v4

    .line 120440
    invoke-interface {v2, v4}, Lcom/sankuai/meituan/mbc/data/a;->getBoolean(Ljava/lang/String;)Z

    .line 120441
    .line 120442
    .line 120443
    move-result v4

    .line 120444
    xor-int/2addr v4, v0

    .line 120445
    goto :goto_9

    .line 120446
    :cond_15
    const/4 v4, 0x1

    .line 120447
    :goto_9
    if-eqz v4, :cond_16

    .line 120448
    .line 120449
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120450
    .line 120451
    .line 120452
    move-result v4

    .line 120453
    if-lez v4, :cond_16

    .line 120454
    .line 120455
    const-string v4, "wifi-mac"

    .line 120456
    .line 120457
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    move-result-object p1

    .line 120461
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    :cond_16
    if-eqz v2, :cond_17

    .line 120465
    .line 120466
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120467
    .line 120468
    .line 120469
    move-result p1

    .line 120470
    if-nez p1, :cond_17

    .line 120471
    .line 120472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120473
    .line 120474
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120478
    .line 120479
    .line 120480
    const-string v4, "_mac_close"

    .line 120481
    .line 120482
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120483
    .line 120484
    .line 120485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120486
    .line 120487
    .line 120488
    move-result-object p1

    .line 120489
    invoke-interface {v2, p1}, Lcom/sankuai/meituan/mbc/data/a;->getBoolean(Ljava/lang/String;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result p1

    .line 120493
    xor-int/2addr v0, p1

    .line 120494
    :cond_17
    if-eqz v0, :cond_18

    .line 120495
    .line 120496
    const-string p1, "mbc-library"

    .line 120497
    .line 120498
    invoke-static {v3, p1}, Lcom/sankuai/common/utils/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120499
    .line 120500
    .line 120501
    move-result-object p1

    .line 120502
    if-eqz p1, :cond_18

    .line 120503
    .line 120504
    const-string v0, "mac"

    .line 120505
    .line 120506
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120507
    .line 120508
    .line 120509
    :cond_18
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120510
    .line 120511
    .line 120512
    move-result-object p1

    .line 120513
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120514
    .line 120515
    .line 120516
    move-result-object p1

    .line 120517
    if-eqz p1, :cond_19

    .line 120518
    .line 120519
    iget-wide v2, p1, Lcom/sankuai/meituan/model/b;->a:J

    .line 120520
    .line 120521
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120522
    .line 120523
    .line 120524
    move-result-object p1

    .line 120525
    const-string v0, "area"

    .line 120526
    .line 120527
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120528
    .line 120529
    .line 120530
    :cond_19
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120531
    .line 120532
    .line 120533
    move-result-object p1

    .line 120534
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120535
    .line 120536
    .line 120537
    move-result-object p1

    .line 120538
    if-eqz p1, :cond_1a

    .line 120539
    .line 120540
    iget-wide v2, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120541
    .line 120542
    goto :goto_a

    .line 120543
    :cond_1a
    const-wide/16 v2, -0x1

    .line 120544
    .line 120545
    :goto_a
    if-eqz p1, :cond_1b

    .line 120546
    .line 120547
    iget-object v6, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120548
    .line 120549
    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120550
    .line 120551
    .line 120552
    move-result-object p1

    .line 120553
    const-string v0, "userId"

    .line 120554
    .line 120555
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120556
    .line 120557
    .line 120558
    const-string p1, "token"

    .line 120559
    .line 120560
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120561
    .line 120562
    .line 120563
    const-string p1, "0.5.75"

    .line 120564
    .line 120565
    const-string v0, "mbc_core_version"

    .line 120566
    .line 120567
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120568
    .line 120569
    .line 120570
    const-string v0, "mbc_business_version"

    .line 120571
    .line 120572
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120573
    .line 120574
    .line 120575
    const-string p1, "client"

    .line 120576
    .line 120577
    const-string v0, "android"

    .line 120578
    .line 120579
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120580
    .line 120581
    .line 120582
    sget p1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120583
    .line 120584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120585
    .line 120586
    .line 120587
    move-result-object p1

    .line 120588
    const-string v0, "screen_width"

    .line 120589
    .line 120590
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120591
    .line 120592
    .line 120593
    sget p1, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 120594
    .line 120595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120596
    .line 120597
    .line 120598
    move-result-object p1

    .line 120599
    const-string v0, "screen_height"

    .line 120600
    .line 120601
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120602
    .line 120603
    .line 120604
    return-void
.end method
