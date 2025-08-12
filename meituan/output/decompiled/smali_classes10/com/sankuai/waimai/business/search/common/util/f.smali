.class public final Lcom/sankuai/waimai/business/search/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/c<",
        "Lcom/sankuai/waimai/business/search/preload/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/common/util/i$a;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/sankuai/waimai/business/search/common/util/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/common/util/i;Landroid/app/Activity;Lcom/sankuai/waimai/business/search/common/util/i$a;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/util/f;->i:Lcom/sankuai/waimai/business/search/common/util/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/common/util/f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/common/util/f;->b:Lcom/sankuai/waimai/business/search/common/util/i$a;

    iput-boolean p4, p0, Lcom/sankuai/waimai/business/search/common/util/f;->c:Z

    iput p5, p0, Lcom/sankuai/waimai/business/search/common/util/f;->d:I

    iput-object p6, p0, Lcom/sankuai/waimai/business/search/common/util/f;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/business/search/common/util/f;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sankuai/waimai/business/search/common/util/f;->g:I

    iput-object p8, p0, Lcom/sankuai/waimai/business/search/common/util/f;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/preload/h;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/preload/h<",
            "Lcom/sankuai/waimai/business/search/preload/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/common/util/f;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    if-eqz v2, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120017
    .line 120018
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    const/4 v3, 0x2

    .line 120023
    const/4 v4, 0x1

    .line 120024
    if-eqz v2, :cond_4

    .line 120025
    .line 120026
    if-eq v2, v3, :cond_1

    .line 120027
    .line 120028
    goto/16 :goto_3

    .line 120029
    .line 120030
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120031
    .line 120032
    move-object v2, v0

    .line 120033
    check-cast v2, Lcom/sankuai/waimai/business/search/preload/a;

    .line 120034
    .line 120035
    if-nez v2, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    iget v0, v2, Lcom/sankuai/waimai/business/search/preload/a;->a:I

    .line 120039
    .line 120040
    const-string v3, "data"

    .line 120041
    .line 120042
    if-ne v0, v4, :cond_3

    .line 120043
    .line 120044
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/preload/a;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    :try_start_0
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/preload/a;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/common/util/f;->i:Lcom/sankuai/waimai/business/search/common/util/i;

    .line 120059
    .line 120060
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, v5, Lcom/sankuai/waimai/business/search/common/util/i;->b:Lorg/json/JSONObject;

    .line 120065
    .line 120066
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/common/util/f;->b:Lcom/sankuai/waimai/business/search/common/util/i$a;

    .line 120067
    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/e;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/e;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 120075
    .line 120076
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/i;->f()Lcom/sankuai/waimai/business/search/common/util/i;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/search/common/util/i;->d()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    const-string v6, "didReciveHotlabelandhistory"

    .line 120087
    .line 120088
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :catch_0
    move-exception v0

    .line 120093
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    :cond_3
    :goto_0
    iget v0, v2, Lcom/sankuai/waimai/business/search/preload/a;->b:I

    .line 120099
    .line 120100
    if-ne v0, v4, :cond_8

    .line 120101
    .line 120102
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/preload/a;->d:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-nez v0, :cond_8

    .line 120109
    .line 120110
    :try_start_1
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/preload/a;->d:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/common/util/f;->i:Lcom/sankuai/waimai/business/search/common/util/i;

    .line 120117
    .line 120118
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/search/common/util/i;->i(Lorg/json/JSONObject;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/common/util/f;->b:Lcom/sankuai/waimai/business/search/common/util/i$a;

    .line 120126
    .line 120127
    if-eqz v0, :cond_8

    .line 120128
    .line 120129
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/e;

    .line 120130
    .line 120131
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/e;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120132
    .line 120133
    .line 120134
    goto/16 :goto_3

    .line 120135
    .line 120136
    :catch_1
    move-exception v0

    .line 120137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    goto/16 :goto_3

    .line 120143
    .line 120144
    :cond_4
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/common/util/f;->i:Lcom/sankuai/waimai/business/search/common/util/i;

    .line 120145
    .line 120146
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/common/util/f;->a:Landroid/app/Activity;

    .line 120147
    .line 120148
    iget-boolean v12, v1, Lcom/sankuai/waimai/business/search/common/util/f;->c:Z

    .line 120149
    .line 120150
    iget v11, v1, Lcom/sankuai/waimai/business/search/common/util/f;->d:I

    .line 120151
    .line 120152
    iget-object v10, v1, Lcom/sankuai/waimai/business/search/common/util/f;->e:Ljava/lang/String;

    .line 120153
    .line 120154
    iget-object v9, v1, Lcom/sankuai/waimai/business/search/common/util/f;->f:Ljava/lang/String;

    .line 120155
    .line 120156
    iget v8, v1, Lcom/sankuai/waimai/business/search/common/util/f;->g:I

    .line 120157
    .line 120158
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/common/util/f;->h:Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object v7, v1, Lcom/sankuai/waimai/business/search/common/util/f;->b:Lcom/sankuai/waimai/business/search/common/util/i$a;

    .line 120161
    .line 120162
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    const-class v23, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    .line 120166
    .line 120167
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    if-nez v2, :cond_5

    .line 120172
    .line 120173
    goto/16 :goto_3

    .line 120174
    .line 120175
    :cond_5
    if-eqz v12, :cond_6

    .line 120176
    .line 120177
    new-array v4, v4, [I

    .line 120178
    .line 120179
    const/4 v5, 0x0

    .line 120180
    aput v3, v4, v5

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_6
    const/4 v3, 0x4

    .line 120184
    new-array v4, v3, [I

    .line 120185
    .line 120186
    fill-array-data v4, :array_0

    .line 120187
    .line 120188
    .line 120189
    :goto_1
    invoke-static/range {v23 .. v23}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    move-object v5, v3

    .line 120194
    check-cast v5, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    .line 120195
    .line 120196
    iget-wide v14, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 120197
    .line 120198
    iget v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    .line 120199
    .line 120200
    const/16 v17, 0x1

    .line 120201
    .line 120202
    const/16 v19, 0x0

    .line 120203
    .line 120204
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/i;->c()Lorg/json/JSONArray;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v13

    .line 120208
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v24

    .line 120212
    invoke-static {}, Lcom/sankuai/waimai/platform/dynamic/gson/b;->a()Lcom/google/gson/Gson;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v13

    .line 120216
    iget-object v1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120217
    .line 120218
    if-eqz v1, :cond_7

    .line 120219
    .line 120220
    new-instance v1, Ljava/util/ArrayList;

    .line 120221
    .line 120222
    move-object/from16 p1, v6

    .line 120223
    .line 120224
    iget-object v6, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120225
    .line 120226
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v6

    .line 120230
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_7
    move-object/from16 p1, v6

    .line 120235
    .line 120236
    new-instance v1, Ljava/util/ArrayList;

    .line 120237
    .line 120238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    :goto_2
    invoke-virtual {v13, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v13

    .line 120245
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    move-wide/from16 v25, v14

    .line 120250
    .line 120251
    move-object v14, v1

    .line 120252
    iget v15, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L:I

    .line 120253
    .line 120254
    iget v1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K:I

    .line 120255
    .line 120256
    move/from16 v16, v1

    .line 120257
    .line 120258
    iget-object v1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p:Ljava/util/ArrayList;

    .line 120259
    .line 120260
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/common/util/i;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v18

    .line 120264
    const/16 v20, 0x0

    .line 120265
    .line 120266
    const-string v21, ""

    .line 120267
    .line 120268
    const-string v22, ""

    .line 120269
    .line 120270
    move-object/from16 v1, p1

    .line 120271
    .line 120272
    move-object v2, v7

    .line 120273
    move-wide/from16 v6, v25

    .line 120274
    .line 120275
    move v4, v8

    .line 120276
    move v8, v11

    .line 120277
    move-object/from16 v27, v9

    .line 120278
    .line 120279
    move v9, v3

    .line 120280
    move-object v3, v10

    .line 120281
    move/from16 v10, v17

    .line 120282
    .line 120283
    move/from16 v28, v11

    .line 120284
    .line 120285
    move/from16 v11, v19

    .line 120286
    .line 120287
    move/from16 v25, v12

    .line 120288
    .line 120289
    move-object/from16 v12, v24

    .line 120290
    .line 120291
    move/from16 v17, v4

    .line 120292
    .line 120293
    move/from16 v19, v25

    .line 120294
    .line 120295
    invoke-interface/range {v5 .. v22}, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;->hotLabelAndHistory(JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v5

    .line 120299
    new-instance v6, Lcom/sankuai/waimai/business/search/common/util/g;

    .line 120300
    .line 120301
    invoke-direct {v6, v0, v2}, Lcom/sankuai/waimai/business/search/common/util/g;-><init>(Lcom/sankuai/waimai/business/search/common/util/i;Lcom/sankuai/waimai/business/search/common/util/i$a;)V

    .line 120302
    .line 120303
    .line 120304
    invoke-static {v5, v6, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120305
    .line 120306
    .line 120307
    if-nez v25, :cond_8

    .line 120308
    .line 120309
    invoke-static/range {v23 .. v23}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v5

    .line 120313
    check-cast v5, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    .line 120314
    .line 120315
    move-object/from16 v7, v27

    .line 120316
    .line 120317
    move/from16 v6, v28

    .line 120318
    .line 120319
    invoke-interface {v5, v6, v3, v7, v4}, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;->hotSearchRank(ILjava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v3

    .line 120323
    new-instance v4, Lcom/sankuai/waimai/business/search/common/util/h;

    .line 120324
    .line 120325
    invoke-direct {v4, v0, v2}, Lcom/sankuai/waimai/business/search/common/util/h;-><init>(Lcom/sankuai/waimai/business/search/common/util/i;Lcom/sankuai/waimai/business/search/common/util/i$a;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120329
    .line 120330
    .line 120331
    :cond_8
    :goto_3
    return-void

    .line 120332
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
