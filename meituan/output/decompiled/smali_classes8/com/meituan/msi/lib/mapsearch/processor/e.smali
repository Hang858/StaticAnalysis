.class public final Lcom/meituan/msi/lib/mapsearch/processor/e;
.super Lcom/meituan/msi/lib/mapsearch/processor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/lib/mapsearch/processor/a<",
        "Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;",
        "Lcom/meituan/msi/mapsdk/base/response/SearchReGeocodeResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18dca913e787e2b9L    # -6.731834638313684E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;Lcom/meituan/msi/api/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/SearchReGeocodeResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/lib/mapsearch/processor/a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/a;Lcom/meituan/msi/api/l;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/msi/lib/mapsearch/processor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xca158e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/SearchReGeocodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/msi/lib/mapsearch/processor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0xd1c276

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v3, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170029
    .line 170030
    iget-object v6, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170031
    .line 170032
    check-cast v6, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;

    .line 170033
    .line 170034
    iget-wide v7, v6, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;->latitude:D

    .line 170035
    .line 170036
    iget-wide v9, v6, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;->longitude:D

    .line 170037
    .line 170038
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v6, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170042
    .line 170043
    check-cast v6, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;

    .line 170044
    .line 170045
    iget-wide v6, v6, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;->radius:D

    .line 170046
    .line 170047
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 170048
    .line 170049
    cmpl-double v10, v6, v8

    .line 170050
    .line 170051
    if-eqz v10, :cond_1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 170055
    .line 170056
    :goto_0
    new-instance v8, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 170057
    .line 170058
    iget-object v9, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170059
    .line 170060
    check-cast v9, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;

    .line 170061
    .line 170062
    iget-object v10, v9, Lcom/meituan/msi/mapsdk/base/params/a;->searchKey:Ljava/lang/String;

    .line 170063
    .line 170064
    iget-object v9, v9, Lcom/meituan/msi/mapsdk/base/params/a;->searchBiz:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->d()Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v11

    .line 170070
    invoke-direct {v8, v10, v3, v9, v11}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object v9, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170074
    .line 170075
    check-cast v9, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;

    .line 170076
    .line 170077
    iget-object v9, v9, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;->showFields:[Ljava/lang/String;

    .line 170078
    .line 170079
    const/4 v13, 0x4

    .line 170080
    const/4 v14, 0x3

    .line 170081
    if-eqz v9, :cond_11

    .line 170082
    .line 170083
    array-length v15, v9

    .line 170084
    if-lez v15, :cond_11

    .line 170085
    .line 170086
    new-instance v15, Ljava/util/ArrayList;

    .line 170087
    .line 170088
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    if-nez v9, :cond_2

    .line 170092
    .line 170093
    const/4 v4, 0x0

    .line 170094
    const/4 v12, 0x5

    .line 170095
    goto/16 :goto_6

    .line 170096
    .line 170097
    :cond_2
    array-length v10, v9

    .line 170098
    const/4 v11, 0x0

    .line 170099
    :goto_1
    if-ge v11, v10, :cond_10

    .line 170100
    .line 170101
    aget-object v16, v9, v11

    .line 170102
    .line 170103
    if-nez v16, :cond_3

    .line 170104
    .line 170105
    const/4 v12, 0x5

    .line 170106
    goto :goto_4

    .line 170107
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v4

    .line 170111
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 170115
    .line 170116
    .line 170117
    move-result v16

    .line 170118
    sparse-switch v16, :sswitch_data_0

    .line 170119
    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :sswitch_0
    const-string v12, "admin"

    .line 170123
    .line 170124
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v4

    .line 170128
    if-nez v4, :cond_4

    .line 170129
    .line 170130
    goto :goto_2

    .line 170131
    :cond_4
    const/4 v4, 0x5

    .line 170132
    goto :goto_3

    .line 170133
    :sswitch_1
    const-string v12, "base"

    .line 170134
    .line 170135
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v4

    .line 170139
    if-nez v4, :cond_5

    .line 170140
    .line 170141
    goto :goto_2

    .line 170142
    :cond_5
    const/4 v4, 0x4

    .line 170143
    goto :goto_3

    .line 170144
    :sswitch_2
    const-string v12, "poi"

    .line 170145
    .line 170146
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v4

    .line 170150
    if-nez v4, :cond_6

    .line 170151
    .line 170152
    goto :goto_2

    .line 170153
    :cond_6
    const/4 v4, 0x3

    .line 170154
    goto :goto_3

    .line 170155
    :sswitch_3
    const-string v12, "aoi"

    .line 170156
    .line 170157
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v4

    .line 170161
    if-nez v4, :cond_7

    .line 170162
    .line 170163
    goto :goto_2

    .line 170164
    :cond_7
    const/4 v4, 0x2

    .line 170165
    goto :goto_3

    .line 170166
    :sswitch_4
    const-string v12, "streetnumber"

    .line 170167
    .line 170168
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v4

    .line 170172
    if-nez v4, :cond_8

    .line 170173
    .line 170174
    goto :goto_2

    .line 170175
    :cond_8
    const/4 v4, 0x1

    .line 170176
    goto :goto_3

    .line 170177
    :sswitch_5
    const-string v12, "businessarea"

    .line 170178
    .line 170179
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v4

    .line 170183
    if-nez v4, :cond_9

    .line 170184
    .line 170185
    goto :goto_2

    .line 170186
    :cond_9
    const/4 v4, 0x0

    .line 170187
    goto :goto_3

    .line 170188
    :goto_2
    const/4 v4, -0x1

    .line 170189
    :goto_3
    if-eqz v4, :cond_f

    .line 170190
    .line 170191
    if-eq v4, v5, :cond_e

    .line 170192
    .line 170193
    if-eq v4, v2, :cond_d

    .line 170194
    .line 170195
    if-eq v4, v14, :cond_c

    .line 170196
    .line 170197
    if-eq v4, v13, :cond_b

    .line 170198
    .line 170199
    const/4 v12, 0x5

    .line 170200
    if-eq v4, v12, :cond_a

    .line 170201
    .line 170202
    :goto_4
    const/4 v4, 0x0

    .line 170203
    goto :goto_5

    .line 170204
    :cond_a
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->ADMIN:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 170205
    .line 170206
    goto :goto_5

    .line 170207
    :cond_b
    const/4 v12, 0x5

    .line 170208
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->BASE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 170209
    .line 170210
    goto :goto_5

    .line 170211
    :cond_c
    const/4 v12, 0x5

    .line 170212
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->POI:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 170213
    .line 170214
    goto :goto_5

    .line 170215
    :cond_d
    const/4 v12, 0x5

    .line 170216
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->AOI:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 170217
    .line 170218
    goto :goto_5

    .line 170219
    :cond_e
    const/4 v12, 0x5

    .line 170220
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->STREET_NUMBER:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 170221
    .line 170222
    goto :goto_5

    .line 170223
    :cond_f
    const/4 v12, 0x5

    .line 170224
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->BUSINESS_AREA:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 170225
    .line 170226
    :goto_5
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170227
    .line 170228
    .line 170229
    add-int/lit8 v11, v11, 0x1

    .line 170230
    .line 170231
    const/4 v4, 0x0

    .line 170232
    goto/16 :goto_1

    .line 170233
    .line 170234
    :cond_10
    const/4 v12, 0x5

    .line 170235
    new-array v9, v4, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 170236
    .line 170237
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v4

    .line 170241
    check-cast v4, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 170242
    .line 170243
    :goto_6
    invoke-virtual {v8, v4}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->setShowFields([Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 170244
    .line 170245
    .line 170246
    goto :goto_7

    .line 170247
    :cond_11
    const/4 v12, 0x5

    .line 170248
    :goto_7
    invoke-virtual {v8, v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->setLocation(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 170249
    .line 170250
    .line 170251
    const-wide/16 v3, 0x0

    .line 170252
    .line 170253
    cmpl-double v9, v6, v3

    .line 170254
    .line 170255
    if-nez v9, :cond_12

    .line 170256
    .line 170257
    const/4 v3, 0x0

    .line 170258
    goto :goto_8

    .line 170259
    :cond_12
    double-to-int v3, v6

    .line 170260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v3

    .line 170264
    :goto_8
    invoke-virtual {v8, v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->setRadius(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 170265
    .line 170266
    .line 170267
    iget-object v3, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170268
    .line 170269
    check-cast v3, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;

    .line 170270
    .line 170271
    iget-object v3, v3, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;->scenario:Ljava/lang/String;

    .line 170272
    .line 170273
    const/4 v4, 0x7

    .line 170274
    const/4 v6, 0x6

    .line 170275
    if-nez v3, :cond_13

    .line 170276
    .line 170277
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;->GENERAL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;

    .line 170278
    .line 170279
    goto/16 :goto_b

    .line 170280
    .line 170281
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v3

    .line 170285
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170289
    .line 170290
    .line 170291
    move-result v7

    .line 170292
    sparse-switch v7, :sswitch_data_1

    .line 170293
    .line 170294
    .line 170295
    goto :goto_9

    .line 170296
    :sswitch_6
    const-string v7, "DINING"

    .line 170297
    .line 170298
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v3

    .line 170302
    if-nez v3, :cond_14

    .line 170303
    .line 170304
    goto :goto_9

    .line 170305
    :cond_14
    const/4 v3, 0x7

    .line 170306
    goto :goto_a

    .line 170307
    :sswitch_7
    const-string v7, "HOTEL"

    .line 170308
    .line 170309
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170310
    .line 170311
    .line 170312
    move-result v3

    .line 170313
    if-nez v3, :cond_15

    .line 170314
    .line 170315
    goto :goto_9

    .line 170316
    :cond_15
    const/4 v3, 0x6

    .line 170317
    goto :goto_a

    .line 170318
    :sswitch_8
    const-string v7, "GUESS"

    .line 170319
    .line 170320
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170321
    .line 170322
    .line 170323
    move-result v3

    .line 170324
    if-nez v3, :cond_16

    .line 170325
    .line 170326
    goto :goto_9

    .line 170327
    :cond_16
    const/4 v3, 0x5

    .line 170328
    goto :goto_a

    .line 170329
    :sswitch_9
    const-string v7, "TAXI"

    .line 170330
    .line 170331
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170332
    .line 170333
    .line 170334
    move-result v3

    .line 170335
    if-nez v3, :cond_17

    .line 170336
    .line 170337
    goto :goto_9

    .line 170338
    :cond_17
    const/4 v3, 0x4

    .line 170339
    goto :goto_a

    .line 170340
    :sswitch_a
    const-string v7, "PDC"

    .line 170341
    .line 170342
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170343
    .line 170344
    .line 170345
    move-result v3

    .line 170346
    if-nez v3, :cond_18

    .line 170347
    .line 170348
    goto :goto_9

    .line 170349
    :cond_18
    const/4 v3, 0x3

    .line 170350
    goto :goto_a

    .line 170351
    :sswitch_b
    const-string v7, "ACTIVITY"

    .line 170352
    .line 170353
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170354
    .line 170355
    .line 170356
    move-result v3

    .line 170357
    if-nez v3, :cond_19

    .line 170358
    .line 170359
    goto :goto_9

    .line 170360
    :cond_19
    const/4 v3, 0x2

    .line 170361
    goto :goto_a

    .line 170362
    :sswitch_c
    const-string v7, "WAIMAI"

    .line 170363
    .line 170364
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170365
    .line 170366
    .line 170367
    move-result v3

    .line 170368
    if-nez v3, :cond_1a

    .line 170369
    .line 170370
    goto :goto_9

    .line 170371
    :cond_1a
    const/4 v3, 0x1

    .line 170372
    goto :goto_a

    .line 170373
    :sswitch_d
    const-string v7, "RETAIL"

    .line 170374
    .line 170375
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170376
    .line 170377
    .line 170378
    move-result v3

    .line 170379
    if-nez v3, :cond_1b

    .line 170380
    .line 170381
    goto :goto_9

    .line 170382
    :cond_1b
    const/4 v3, 0x0

    .line 170383
    goto :goto_a

    .line 170384
    :goto_9
    const/4 v3, -0x1

    .line 170385
    :goto_a
    packed-switch v3, :pswitch_data_0

    .line 170386
    .line 170387
    .line 170388
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;->GENERAL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;

    .line 170389
    .line 170390
    goto :goto_b

    .line 170391
    :pswitch_0
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;->DINING:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;

    .line 170392
    .line 170393
    goto :goto_b

    .line 170394
    :pswitch_1
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;->HOTEL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;

    .line 170395
    .line 170396
    goto :goto_b

    .line 170397
    :pswitch_2
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;->GUESS:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;

    .line 170398
    .line 170399
    goto :goto_b

    .line 170400
    :pswitch_3
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;->TAXI:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;

    .line 170401
    .line 170402
    goto :goto_b

    .line 170403
    :pswitch_4
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;->PDC:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;

    .line 170404
    .line 170405
    goto :goto_b

    .line 170406
    :pswitch_5
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;->ACTIVITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;

    .line 170407
    .line 170408
    goto :goto_b

    .line 170409
    :pswitch_6
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;->WAIMAI:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;

    .line 170410
    .line 170411
    goto :goto_b

    .line 170412
    :pswitch_7
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;->RETAIL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;

    .line 170413
    .line 170414
    :goto_b
    invoke-virtual {v8, v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->setScenario(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 170415
    .line 170416
    .line 170417
    iget-object v3, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170418
    .line 170419
    check-cast v3, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;

    .line 170420
    .line 170421
    iget v3, v3, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;->limit:I

    .line 170422
    .line 170423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v3

    .line 170427
    invoke-virtual {v8, v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->setLimit(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 170428
    .line 170429
    .line 170430
    iget-object v3, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170431
    .line 170432
    check-cast v3, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;

    .line 170433
    .line 170434
    iget-object v3, v3, Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;->type:Ljava/lang/String;

    .line 170435
    .line 170436
    if-nez v3, :cond_1c

    .line 170437
    .line 170438
    const/4 v10, 0x0

    .line 170439
    goto/16 :goto_10

    .line 170440
    .line 170441
    :cond_1c
    const-string v7, ","

    .line 170442
    .line 170443
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v3

    .line 170447
    new-instance v7, Ljava/util/ArrayList;

    .line 170448
    .line 170449
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170450
    .line 170451
    .line 170452
    array-length v9, v3

    .line 170453
    const/4 v10, 0x0

    .line 170454
    :goto_c
    if-ge v10, v9, :cond_31

    .line 170455
    .line 170456
    aget-object v11, v3, v10

    .line 170457
    .line 170458
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170459
    .line 170460
    .line 170461
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 170462
    .line 170463
    .line 170464
    move-result v15

    .line 170465
    packed-switch v15, :pswitch_data_1

    .line 170466
    .line 170467
    .line 170468
    packed-switch v15, :pswitch_data_2

    .line 170469
    .line 170470
    .line 170471
    goto/16 :goto_d

    .line 170472
    .line 170473
    :pswitch_8
    const-string v15, "18"

    .line 170474
    .line 170475
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170476
    .line 170477
    .line 170478
    move-result v11

    .line 170479
    if-nez v11, :cond_1d

    .line 170480
    .line 170481
    goto/16 :goto_d

    .line 170482
    .line 170483
    :cond_1d
    const/16 v11, 0x12

    .line 170484
    .line 170485
    goto/16 :goto_e

    .line 170486
    .line 170487
    :pswitch_9
    const-string v15, "17"

    .line 170488
    .line 170489
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170490
    .line 170491
    .line 170492
    move-result v11

    .line 170493
    if-nez v11, :cond_1e

    .line 170494
    .line 170495
    goto/16 :goto_d

    .line 170496
    .line 170497
    :cond_1e
    const/16 v11, 0x11

    .line 170498
    .line 170499
    goto/16 :goto_e

    .line 170500
    .line 170501
    :pswitch_a
    const-string v15, "16"

    .line 170502
    .line 170503
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170504
    .line 170505
    .line 170506
    move-result v11

    .line 170507
    if-nez v11, :cond_1f

    .line 170508
    .line 170509
    goto/16 :goto_d

    .line 170510
    .line 170511
    :cond_1f
    const/16 v11, 0x10

    .line 170512
    .line 170513
    goto/16 :goto_e

    .line 170514
    .line 170515
    :pswitch_b
    const-string v15, "15"

    .line 170516
    .line 170517
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170518
    .line 170519
    .line 170520
    move-result v11

    .line 170521
    if-nez v11, :cond_20

    .line 170522
    .line 170523
    goto/16 :goto_d

    .line 170524
    .line 170525
    :cond_20
    const/16 v11, 0xf

    .line 170526
    .line 170527
    goto/16 :goto_e

    .line 170528
    .line 170529
    :pswitch_c
    const-string v15, "14"

    .line 170530
    .line 170531
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170532
    .line 170533
    .line 170534
    move-result v11

    .line 170535
    if-nez v11, :cond_21

    .line 170536
    .line 170537
    goto/16 :goto_d

    .line 170538
    .line 170539
    :cond_21
    const/16 v11, 0xe

    .line 170540
    .line 170541
    goto/16 :goto_e

    .line 170542
    .line 170543
    :pswitch_d
    const-string v15, "13"

    .line 170544
    .line 170545
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170546
    .line 170547
    .line 170548
    move-result v11

    .line 170549
    if-nez v11, :cond_22

    .line 170550
    .line 170551
    goto/16 :goto_d

    .line 170552
    .line 170553
    :cond_22
    const/16 v11, 0xd

    .line 170554
    .line 170555
    goto/16 :goto_e

    .line 170556
    .line 170557
    :pswitch_e
    const-string v15, "12"

    .line 170558
    .line 170559
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170560
    .line 170561
    .line 170562
    move-result v11

    .line 170563
    if-nez v11, :cond_23

    .line 170564
    .line 170565
    goto/16 :goto_d

    .line 170566
    .line 170567
    :cond_23
    const/16 v11, 0xc

    .line 170568
    .line 170569
    goto/16 :goto_e

    .line 170570
    .line 170571
    :pswitch_f
    const-string v15, "11"

    .line 170572
    .line 170573
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170574
    .line 170575
    .line 170576
    move-result v11

    .line 170577
    if-nez v11, :cond_24

    .line 170578
    .line 170579
    goto :goto_d

    .line 170580
    :cond_24
    const/16 v11, 0xb

    .line 170581
    .line 170582
    goto :goto_e

    .line 170583
    :pswitch_10
    const-string v15, "10"

    .line 170584
    .line 170585
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170586
    .line 170587
    .line 170588
    move-result v11

    .line 170589
    if-nez v11, :cond_25

    .line 170590
    .line 170591
    goto :goto_d

    .line 170592
    :cond_25
    const/16 v11, 0xa

    .line 170593
    .line 170594
    goto :goto_e

    .line 170595
    :pswitch_11
    const-string v15, "9"

    .line 170596
    .line 170597
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170598
    .line 170599
    .line 170600
    move-result v11

    .line 170601
    if-nez v11, :cond_26

    .line 170602
    .line 170603
    goto :goto_d

    .line 170604
    :cond_26
    const/16 v11, 0x9

    .line 170605
    .line 170606
    goto :goto_e

    .line 170607
    :pswitch_12
    const-string v15, "8"

    .line 170608
    .line 170609
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170610
    .line 170611
    .line 170612
    move-result v11

    .line 170613
    if-nez v11, :cond_27

    .line 170614
    .line 170615
    goto :goto_d

    .line 170616
    :cond_27
    const/16 v11, 0x8

    .line 170617
    .line 170618
    goto :goto_e

    .line 170619
    :pswitch_13
    const-string v15, "7"

    .line 170620
    .line 170621
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170622
    .line 170623
    .line 170624
    move-result v11

    .line 170625
    if-nez v11, :cond_28

    .line 170626
    .line 170627
    goto :goto_d

    .line 170628
    :cond_28
    const/4 v11, 0x7

    .line 170629
    goto :goto_e

    .line 170630
    :pswitch_14
    const-string v15, "6"

    .line 170631
    .line 170632
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170633
    .line 170634
    .line 170635
    move-result v11

    .line 170636
    if-nez v11, :cond_29

    .line 170637
    .line 170638
    goto :goto_d

    .line 170639
    :cond_29
    const/4 v11, 0x6

    .line 170640
    goto :goto_e

    .line 170641
    :pswitch_15
    const-string v15, "5"

    .line 170642
    .line 170643
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170644
    .line 170645
    .line 170646
    move-result v11

    .line 170647
    if-nez v11, :cond_2a

    .line 170648
    .line 170649
    goto :goto_d

    .line 170650
    :cond_2a
    const/4 v11, 0x5

    .line 170651
    goto :goto_e

    .line 170652
    :pswitch_16
    const-string v15, "4"

    .line 170653
    .line 170654
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170655
    .line 170656
    .line 170657
    move-result v11

    .line 170658
    if-nez v11, :cond_2b

    .line 170659
    .line 170660
    goto :goto_d

    .line 170661
    :cond_2b
    const/4 v11, 0x4

    .line 170662
    goto :goto_e

    .line 170663
    :pswitch_17
    const-string v15, "3"

    .line 170664
    .line 170665
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170666
    .line 170667
    .line 170668
    move-result v11

    .line 170669
    if-nez v11, :cond_2c

    .line 170670
    .line 170671
    goto :goto_d

    .line 170672
    :cond_2c
    const/4 v11, 0x3

    .line 170673
    goto :goto_e

    .line 170674
    :pswitch_18
    const-string v15, "2"

    .line 170675
    .line 170676
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170677
    .line 170678
    .line 170679
    move-result v11

    .line 170680
    if-nez v11, :cond_2d

    .line 170681
    .line 170682
    goto :goto_d

    .line 170683
    :cond_2d
    const/4 v11, 0x2

    .line 170684
    goto :goto_e

    .line 170685
    :pswitch_19
    const-string v15, "1"

    .line 170686
    .line 170687
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170688
    .line 170689
    .line 170690
    move-result v11

    .line 170691
    if-nez v11, :cond_2e

    .line 170692
    .line 170693
    goto :goto_d

    .line 170694
    :cond_2e
    const/4 v11, 0x1

    .line 170695
    goto :goto_e

    .line 170696
    :pswitch_1a
    const-string v15, "0"

    .line 170697
    .line 170698
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170699
    .line 170700
    .line 170701
    move-result v11

    .line 170702
    if-nez v11, :cond_2f

    .line 170703
    .line 170704
    :goto_d
    const/4 v11, -0x1

    .line 170705
    goto :goto_e

    .line 170706
    :cond_2f
    const/4 v11, 0x0

    .line 170707
    :goto_e
    packed-switch v11, :pswitch_data_3

    .line 170708
    .line 170709
    .line 170710
    const/4 v11, 0x0

    .line 170711
    goto :goto_f

    .line 170712
    :pswitch_1b
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->CROSSROAD:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170713
    .line 170714
    goto :goto_f

    .line 170715
    :pswitch_1c
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->OVERSEA_AIRPORT:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170716
    .line 170717
    goto :goto_f

    .line 170718
    :pswitch_1d
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->OVERSEA_HOT_AREA:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170719
    .line 170720
    goto :goto_f

    .line 170721
    :pswitch_1e
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->COMMERCIAL_BUILDING:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170722
    .line 170723
    goto :goto_f

    .line 170724
    :pswitch_1f
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->CINEMA:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170725
    .line 170726
    goto :goto_f

    .line 170727
    :pswitch_20
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->BUS_ROUTE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170728
    .line 170729
    goto :goto_f

    .line 170730
    :pswitch_21
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->BUS_STOP:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170731
    .line 170732
    goto :goto_f

    .line 170733
    :pswitch_22
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->PARKING_LOT:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170734
    .line 170735
    goto :goto_f

    .line 170736
    :pswitch_23
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->SUBWAY_ENTRANCE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170737
    .line 170738
    goto :goto_f

    .line 170739
    :pswitch_24
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->SUBWAY_STATION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170740
    .line 170741
    goto :goto_f

    .line 170742
    :pswitch_25
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->BUS_STATION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170743
    .line 170744
    goto :goto_f

    .line 170745
    :pswitch_26
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->RAILWAY_STATION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170746
    .line 170747
    goto :goto_f

    .line 170748
    :pswitch_27
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->HOSPITAL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170749
    .line 170750
    goto :goto_f

    .line 170751
    :pswitch_28
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->SCHOOL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170752
    .line 170753
    goto :goto_f

    .line 170754
    :pswitch_29
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->COMMUNITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170755
    .line 170756
    goto :goto_f

    .line 170757
    :pswitch_2a
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->AIRPORT:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170758
    .line 170759
    goto :goto_f

    .line 170760
    :pswitch_2b
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->ATTRACTION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170761
    .line 170762
    goto :goto_f

    .line 170763
    :pswitch_2c
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->HOTEL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170764
    .line 170765
    goto :goto_f

    .line 170766
    :pswitch_2d
    sget-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->MALL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170767
    .line 170768
    :goto_f
    if-eqz v11, :cond_30

    .line 170769
    .line 170770
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170771
    .line 170772
    .line 170773
    :cond_30
    add-int/lit8 v10, v10, 0x1

    .line 170774
    .line 170775
    goto/16 :goto_c

    .line 170776
    .line 170777
    :cond_31
    const/4 v10, 0x0

    .line 170778
    new-array v2, v10, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170779
    .line 170780
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170781
    .line 170782
    .line 170783
    move-result-object v2

    .line 170784
    move-object v10, v2

    .line 170785
    check-cast v10, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 170786
    .line 170787
    :goto_10
    invoke-virtual {v8, v10}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->setType([Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 170788
    .line 170789
    .line 170790
    new-instance v2, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;

    .line 170791
    .line 170792
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170793
    .line 170794
    .line 170795
    move-result-object v3

    .line 170796
    invoke-direct {v2, v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;-><init>(Landroid/content/Context;)V

    .line 170797
    .line 170798
    .line 170799
    new-instance v3, Lcom/meituan/msi/lib/mapsearch/processor/e$a;

    .line 170800
    .line 170801
    invoke-direct {v3, v1}, Lcom/meituan/msi/lib/mapsearch/processor/e$a;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170802
    .line 170803
    .line 170804
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;->setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchForJSONListener;)V

    .line 170805
    .line 170806
    .line 170807
    invoke-virtual {v2, v8}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;->getReGeocodeAsync(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;)V

    .line 170808
    .line 170809
    .line 170810
    return-void

    .line 170811
    nop

    .line 170812
    :sswitch_data_0
    .sparse-switch
        -0x28134fb3 -> :sswitch_5
        -0x155b22f4 -> :sswitch_4
        0x179fb -> :sswitch_3
        0x1b24a -> :sswitch_2
        0x2e06d1 -> :sswitch_1
        0x586034f -> :sswitch_0
    .end sparse-switch

    .line 170813
    .line 170814
    .line 170815
    .line 170816
    .line 170817
    .line 170818
    .line 170819
    .line 170820
    .line 170821
    .line 170822
    .line 170823
    .line 170824
    .line 170825
    .line 170826
    .line 170827
    .line 170828
    .line 170829
    .line 170830
    .line 170831
    .line 170832
    .line 170833
    .line 170834
    .line 170835
    .line 170836
    .line 170837
    .line 170838
    :sswitch_data_1
    .sparse-switch
        -0x701f1afd -> :sswitch_d
        -0x67d411ea -> :sswitch_c
        -0x340e1cf1 -> :sswitch_b
        0x134cf -> :sswitch_a
        0x272e1e -> :sswitch_9
        0x41035b7 -> :sswitch_8
        0x41bc994 -> :sswitch_7
        0x7832ceb9 -> :sswitch_6
    .end sparse-switch

    .line 170839
    .line 170840
    .line 170841
    .line 170842
    .line 170843
    .line 170844
    .line 170845
    .line 170846
    .line 170847
    .line 170848
    .line 170849
    .line 170850
    .line 170851
    .line 170852
    .line 170853
    .line 170854
    .line 170855
    .line 170856
    .line 170857
    .line 170858
    .line 170859
    .line 170860
    .line 170861
    .line 170862
    .line 170863
    .line 170864
    .line 170865
    .line 170866
    .line 170867
    .line 170868
    .line 170869
    .line 170870
    .line 170871
    .line 170872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 170873
    .line 170874
    .line 170875
    .line 170876
    .line 170877
    .line 170878
    .line 170879
    .line 170880
    .line 170881
    .line 170882
    .line 170883
    .line 170884
    .line 170885
    .line 170886
    .line 170887
    .line 170888
    .line 170889
    .line 170890
    .line 170891
    .line 170892
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 170893
    .line 170894
    .line 170895
    .line 170896
    .line 170897
    .line 170898
    .line 170899
    .line 170900
    .line 170901
    .line 170902
    .line 170903
    .line 170904
    .line 170905
    .line 170906
    .line 170907
    .line 170908
    .line 170909
    .line 170910
    .line 170911
    .line 170912
    .line 170913
    .line 170914
    .line 170915
    .line 170916
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 170917
    .line 170918
    .line 170919
    .line 170920
    .line 170921
    .line 170922
    .line 170923
    .line 170924
    .line 170925
    .line 170926
    .line 170927
    .line 170928
    .line 170929
    .line 170930
    .line 170931
    .line 170932
    .line 170933
    .line 170934
    .line 170935
    .line 170936
    .line 170937
    .line 170938
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
