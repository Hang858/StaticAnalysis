.class public final Lcom/meituan/android/common/statistics/quickreport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/quickreport/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/statistics/quickreport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7de0eb

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/common/statistics/quickreport/a;->a:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/statistics/quickreport/a;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/quickreport/a;
    .locals 19
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/common/statistics/quickreport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x8bb22d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/meituan/android/common/statistics/quickreport/a;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/common/statistics/quickreport/a;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/quickreport/a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_1
    new-instance v2, Lcom/meituan/android/common/statistics/quickreport/a;

    .line 120036
    .line 120037
    invoke-direct {v2}, Lcom/meituan/android/common/statistics/quickreport/a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v4, "cnfver"

    .line 120041
    .line 120042
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    iput v4, v2, Lcom/meituan/android/common/statistics/quickreport/a;->a:I

    .line 120047
    .line 120048
    const-string v4, "quickReport"

    .line 120049
    .line 120050
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    if-nez v4, :cond_2

    .line 120055
    .line 120056
    return-object v2

    .line 120057
    :cond_2
    const-string v6, "hasAS"

    .line 120058
    .line 120059
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    iput-boolean v7, v2, Lcom/meituan/android/common/statistics/quickreport/a;->b:Z

    .line 120064
    .line 120065
    const-string v7, "hasAQ"

    .line 120066
    .line 120067
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v8

    .line 120071
    iput-boolean v8, v2, Lcom/meituan/android/common/statistics/quickreport/a;->c:Z

    .line 120072
    .line 120073
    const-string v8, "PV"

    .line 120074
    .line 120075
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v9

    .line 120079
    invoke-static {v9}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v9

    .line 120083
    iput-object v9, v2, Lcom/meituan/android/common/statistics/quickreport/a;->d:Ljava/util/Set;

    .line 120084
    .line 120085
    const-string v9, "ME"

    .line 120086
    .line 120087
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v9

    .line 120091
    invoke-static {v9}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v9

    .line 120095
    iput-object v9, v2, Lcom/meituan/android/common/statistics/quickreport/a;->e:Ljava/util/Set;

    .line 120096
    .line 120097
    const-string v9, "MC"

    .line 120098
    .line 120099
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v10

    .line 120103
    invoke-static {v10}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v10

    .line 120107
    iput-object v10, v2, Lcom/meituan/android/common/statistics/quickreport/a;->f:Ljava/util/Set;

    .line 120108
    .line 120109
    const-string v10, "MV"

    .line 120110
    .line 120111
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v10

    .line 120115
    invoke-static {v10}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v10

    .line 120119
    iput-object v10, v2, Lcom/meituan/android/common/statistics/quickreport/a;->g:Ljava/util/Set;

    .line 120120
    .line 120121
    const-string v10, "BO"

    .line 120122
    .line 120123
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v11

    .line 120127
    invoke-static {v11}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v11

    .line 120131
    iput-object v11, v2, Lcom/meituan/android/common/statistics/quickreport/a;->h:Ljava/util/Set;

    .line 120132
    .line 120133
    const-string v11, "BP"

    .line 120134
    .line 120135
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v11

    .line 120139
    invoke-static {v11}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v11

    .line 120143
    iput-object v11, v2, Lcom/meituan/android/common/statistics/quickreport/a;->i:Ljava/util/Set;

    .line 120144
    .line 120145
    const-string v11, "envInfo"

    .line 120146
    .line 120147
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v12

    .line 120151
    invoke-static {v12}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v12

    .line 120155
    iput-object v12, v2, Lcom/meituan/android/common/statistics/quickreport/a;->j:Ljava/util/Set;

    .line 120156
    .line 120157
    const-string v12, "evsInfo"

    .line 120158
    .line 120159
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v4

    .line 120163
    invoke-static {v4}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    iput-object v4, v2, Lcom/meituan/android/common/statistics/quickreport/a;->k:Ljava/util/Set;

    .line 120168
    .line 120169
    const-string v4, "quickReportNew"

    .line 120170
    .line 120171
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    iget-object v4, v2, Lcom/meituan/android/common/statistics/quickreport/a;->l:Ljava/util/ArrayList;

    .line 120176
    .line 120177
    if-eqz v0, :cond_3

    .line 120178
    .line 120179
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120180
    .line 120181
    .line 120182
    move-result v13

    .line 120183
    goto :goto_0

    .line 120184
    :cond_3
    const/4 v13, 0x0

    .line 120185
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 120186
    .line 120187
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 120188
    .line 120189
    .line 120190
    const/4 v15, 0x0

    .line 120191
    :goto_1
    if-ge v15, v13, :cond_6

    .line 120192
    .line 120193
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v5

    .line 120197
    instance-of v3, v5, Lorg/json/JSONObject;

    .line 120198
    .line 120199
    if-eqz v3, :cond_5

    .line 120200
    .line 120201
    check-cast v5, Lorg/json/JSONObject;

    .line 120202
    .line 120203
    new-array v3, v1, [Ljava/lang/Object;

    .line 120204
    .line 120205
    const/16 v17, 0x0

    .line 120206
    .line 120207
    aput-object v5, v3, v17

    .line 120208
    .line 120209
    sget-object v1, Lcom/meituan/android/common/statistics/quickreport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    move-object/from16 p0, v0

    .line 120212
    .line 120213
    const v0, 0xd17600

    .line 120214
    .line 120215
    .line 120216
    move/from16 v18, v13

    .line 120217
    .line 120218
    const/4 v13, 0x0

    .line 120219
    invoke-static {v3, v13, v1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v16

    .line 120223
    if-eqz v16, :cond_4

    .line 120224
    .line 120225
    invoke-static {v3, v13, v1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    check-cast v0, Lcom/meituan/android/common/statistics/quickreport/a;

    .line 120230
    .line 120231
    goto :goto_2

    .line 120232
    :cond_4
    new-instance v0, Lcom/meituan/android/common/statistics/quickreport/a;

    .line 120233
    .line 120234
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/quickreport/a;-><init>()V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    invoke-static {v1}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v1

    .line 120245
    iput-object v1, v0, Lcom/meituan/android/common/statistics/quickreport/a;->h:Ljava/util/Set;

    .line 120246
    .line 120247
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    invoke-static {v1}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    iput-object v1, v0, Lcom/meituan/android/common/statistics/quickreport/a;->f:Ljava/util/Set;

    .line 120256
    .line 120257
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    invoke-static {v1}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    iput-object v1, v0, Lcom/meituan/android/common/statistics/quickreport/a;->d:Ljava/util/Set;

    .line 120266
    .line 120267
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v1

    .line 120271
    iput-boolean v1, v0, Lcom/meituan/android/common/statistics/quickreport/a;->b:Z

    .line 120272
    .line 120273
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v1

    .line 120277
    iput-boolean v1, v0, Lcom/meituan/android/common/statistics/quickreport/a;->c:Z

    .line 120278
    .line 120279
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v1

    .line 120283
    invoke-static {v1}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    iput-object v1, v0, Lcom/meituan/android/common/statistics/quickreport/a;->j:Ljava/util/Set;

    .line 120288
    .line 120289
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    invoke-static {v1}, Lcom/meituan/android/common/statistics/quickreport/a;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v1

    .line 120297
    iput-object v1, v0, Lcom/meituan/android/common/statistics/quickreport/a;->k:Ljava/util/Set;

    .line 120298
    .line 120299
    :goto_2
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120300
    .line 120301
    .line 120302
    goto :goto_3

    .line 120303
    :cond_5
    move-object/from16 p0, v0

    .line 120304
    .line 120305
    move/from16 v18, v13

    .line 120306
    .line 120307
    const/4 v13, 0x0

    .line 120308
    const/16 v17, 0x0

    .line 120309
    .line 120310
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 120311
    .line 120312
    move-object/from16 v0, p0

    .line 120313
    .line 120314
    move-object v5, v13

    .line 120315
    move/from16 v13, v18

    .line 120316
    .line 120317
    const/4 v1, 0x1

    .line 120318
    const/4 v3, 0x0

    .line 120319
    goto :goto_1

    .line 120320
    :cond_6
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120321
    .line 120322
    .line 120323
    return-object v2
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
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
    sget-object v2, Lcom/meituan/android/common/statistics/quickreport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x54dad6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Set;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :goto_0
    if-gtz v0, :cond_2

    .line 120034
    .line 120035
    return-object v3

    .line 120036
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 120037
    .line 120038
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    :goto_1
    if-ge v1, v0, :cond_4

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-nez v4, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/statistics/quickreport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x677c78

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-nez v0, :cond_2

    .line 430036
    .line 430037
    if-eqz p1, :cond_2

    .line 430038
    .line 430039
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    return p1

    :cond_2
    :goto_0
    return v1
.end method
