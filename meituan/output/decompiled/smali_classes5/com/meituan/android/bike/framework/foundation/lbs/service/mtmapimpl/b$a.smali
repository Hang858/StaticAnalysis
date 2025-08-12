.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final synthetic c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    const/4 v3, 0x0

    .line 120011
    const/4 v4, 0x1

    .line 120012
    const/4 v5, 0x0

    .line 120013
    if-eqz v2, :cond_7

    .line 120014
    .line 120015
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    if-eqz v2, :cond_7

    .line 120020
    .line 120021
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getRideLinePosList()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    if-eqz v2, :cond_7

    .line 120026
    .line 120027
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-lez v2, :cond_0

    .line 120032
    .line 120033
    const/4 v2, 0x1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const/4 v2, 0x0

    .line 120036
    :goto_0
    if-ne v2, v4, :cond_7

    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

    .line 120039
    .line 120040
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 120041
    .line 120042
    iget-object v6, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120043
    .line 120044
    iget-object v7, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120045
    .line 120046
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    new-instance v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;

    .line 120050
    .line 120051
    sget-object v9, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120052
    .line 120053
    invoke-direct {v8, v9}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v9

    .line 120060
    if-eqz v9, :cond_10

    .line 120061
    .line 120062
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v9

    .line 120066
    if-eqz v9, :cond_10

    .line 120067
    .line 120068
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getRideLinePosList()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v9

    .line 120072
    if-eqz v9, :cond_10

    .line 120073
    .line 120074
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120075
    .line 120076
    .line 120077
    move-result v9

    .line 120078
    if-lez v9, :cond_1

    .line 120079
    .line 120080
    const/4 v9, 0x1

    .line 120081
    goto :goto_1

    .line 120082
    :cond_1
    const/4 v9, 0x0

    .line 120083
    :goto_1
    if-ne v9, v4, :cond_10

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    if-eqz v4, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    goto :goto_2

    .line 120096
    :cond_2
    move-object v4, v3

    .line 120097
    :goto_2
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getDistance()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    if-eqz v4, :cond_3

    .line 120102
    .line 120103
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    float-to-int v5, v4

    .line 120108
    :cond_3
    iput v5, v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;->c:I

    .line 120109
    .line 120110
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    if-eqz v4, :cond_4

    .line 120115
    .line 120116
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    goto :goto_3

    .line 120121
    :cond_4
    move-object v4, v3

    .line 120122
    :goto_3
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getDuration()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    if-eqz v4, :cond_5

    .line 120127
    .line 120128
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    goto :goto_4

    .line 120137
    :cond_5
    move-object v4, v3

    .line 120138
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    float-to-int v4, v4

    .line 120143
    iput v4, v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;->b:I

    .line 120144
    .line 120145
    new-instance v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120146
    .line 120147
    iget-wide v10, v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120148
    .line 120149
    iget-wide v12, v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120150
    .line 120151
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120154
    .line 120155
    move-object v14, v4

    .line 120156
    invoke-direct/range {v9 .. v14}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120157
    .line 120158
    .line 120159
    new-instance v14, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120160
    .line 120161
    iget-wide v5, v7, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120162
    .line 120163
    iget-wide v9, v7, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120164
    .line 120165
    move-wide v15, v5

    .line 120166
    move-wide/from16 v17, v9

    .line 120167
    .line 120168
    move-object/from16 v19, v4

    .line 120169
    .line 120170
    invoke-direct/range {v14 .. v19}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    if-eqz v1, :cond_6

    .line 120178
    .line 120179
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    if-eqz v1, :cond_6

    .line 120184
    .line 120185
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getRideLinePosList()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    if-eqz v1, :cond_6

    .line 120190
    .line 120191
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v3

    .line 120195
    :cond_6
    iput-object v3, v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;->e:Ljava/util/List;

    .line 120196
    .line 120197
    iput-object v4, v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120198
    .line 120199
    iget-object v1, v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/c;

    .line 120200
    .line 120201
    if-eqz v1, :cond_10

    .line 120202
    .line 120203
    invoke-interface {v1, v8}, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/c;->a(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;)V

    .line 120204
    .line 120205
    .line 120206
    goto/16 :goto_9

    .line 120207
    .line 120208
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    if-eqz v2, :cond_e

    .line 120213
    .line 120214
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v2

    .line 120218
    if-eqz v2, :cond_e

    .line 120219
    .line 120220
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getWalkLinePosList()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    if-eqz v2, :cond_e

    .line 120225
    .line 120226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120227
    .line 120228
    .line 120229
    move-result v2

    .line 120230
    if-lez v2, :cond_8

    .line 120231
    .line 120232
    const/4 v2, 0x1

    .line 120233
    goto :goto_5

    .line 120234
    :cond_8
    const/4 v2, 0x0

    .line 120235
    :goto_5
    if-ne v2, v4, :cond_e

    .line 120236
    .line 120237
    iget-object v2, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

    .line 120238
    .line 120239
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 120240
    .line 120241
    iget-object v6, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120242
    .line 120243
    iget-object v7, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120244
    .line 120245
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    new-instance v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;

    .line 120249
    .line 120250
    sget-object v9, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120251
    .line 120252
    invoke-direct {v8, v9}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v9

    .line 120259
    if-eqz v9, :cond_10

    .line 120260
    .line 120261
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v9

    .line 120265
    if-eqz v9, :cond_10

    .line 120266
    .line 120267
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getWalkLinePosList()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v9

    .line 120271
    if-eqz v9, :cond_10

    .line 120272
    .line 120273
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120274
    .line 120275
    .line 120276
    move-result v9

    .line 120277
    if-lez v9, :cond_9

    .line 120278
    .line 120279
    const/4 v9, 0x1

    .line 120280
    goto :goto_6

    .line 120281
    :cond_9
    const/4 v9, 0x0

    .line 120282
    :goto_6
    if-ne v9, v4, :cond_10

    .line 120283
    .line 120284
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v4

    .line 120288
    if-eqz v4, :cond_a

    .line 120289
    .line 120290
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    if-eqz v4, :cond_a

    .line 120295
    .line 120296
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getDistance()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v4

    .line 120300
    if-eqz v4, :cond_a

    .line 120301
    .line 120302
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120303
    .line 120304
    .line 120305
    move-result v4

    .line 120306
    float-to-int v5, v4

    .line 120307
    :cond_a
    iput v5, v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;->c:I

    .line 120308
    .line 120309
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v4

    .line 120313
    if-eqz v4, :cond_b

    .line 120314
    .line 120315
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v4

    .line 120319
    goto :goto_7

    .line 120320
    :cond_b
    move-object v4, v3

    .line 120321
    :goto_7
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getDuration()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v4

    .line 120325
    if-eqz v4, :cond_c

    .line 120326
    .line 120327
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120328
    .line 120329
    .line 120330
    move-result v4

    .line 120331
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v4

    .line 120335
    goto :goto_8

    .line 120336
    :cond_c
    move-object v4, v3

    .line 120337
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120338
    .line 120339
    .line 120340
    move-result v4

    .line 120341
    float-to-int v4, v4

    .line 120342
    iput v4, v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;->b:I

    .line 120343
    .line 120344
    new-instance v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120345
    .line 120346
    iget-wide v10, v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120347
    .line 120348
    iget-wide v12, v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120349
    .line 120350
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120351
    .line 120352
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120353
    .line 120354
    move-object v14, v4

    .line 120355
    invoke-direct/range {v9 .. v14}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120356
    .line 120357
    .line 120358
    new-instance v14, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120359
    .line 120360
    iget-wide v5, v7, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120361
    .line 120362
    iget-wide v9, v7, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120363
    .line 120364
    move-wide v15, v5

    .line 120365
    move-wide/from16 v17, v9

    .line 120366
    .line 120367
    move-object/from16 v19, v4

    .line 120368
    .line 120369
    invoke-direct/range {v14 .. v19}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v1

    .line 120376
    if-eqz v1, :cond_d

    .line 120377
    .line 120378
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v1

    .line 120382
    if-eqz v1, :cond_d

    .line 120383
    .line 120384
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getWalkLinePosList()Ljava/lang/String;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v1

    .line 120388
    if-eqz v1, :cond_d

    .line 120389
    .line 120390
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v3

    .line 120394
    :cond_d
    iput-object v3, v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;->e:Ljava/util/List;

    .line 120395
    .line 120396
    iput-object v4, v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120397
    .line 120398
    iget-object v1, v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/c;

    .line 120399
    .line 120400
    if-eqz v1, :cond_10

    .line 120401
    .line 120402
    invoke-interface {v1, v8}, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/c;->b(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;)V

    .line 120403
    .line 120404
    .line 120405
    goto :goto_9

    .line 120406
    :cond_e
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;

    .line 120407
    .line 120408
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR_WITHOUT_RESULT:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120409
    .line 120410
    invoke-direct {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    .line 120411
    .line 120412
    .line 120413
    iget-object v3, v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/BaseSearchResult;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120414
    .line 120415
    if-eqz v3, :cond_f

    .line 120416
    .line 120417
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120418
    .line 120419
    .line 120420
    move-result v1

    .line 120421
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->setErrorCode(I)V

    .line 120422
    .line 120423
    .line 120424
    :cond_f
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

    .line 120425
    .line 120426
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/c;

    .line 120427
    .line 120428
    if-eqz v1, :cond_10

    .line 120429
    .line 120430
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/c;->a(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;)V

    .line 120431
    .line 120432
    .line 120433
    :cond_10
    :goto_9
    return-void
.end method
