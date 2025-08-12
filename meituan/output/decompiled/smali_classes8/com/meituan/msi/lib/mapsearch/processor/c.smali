.class public final Lcom/meituan/msi/lib/mapsearch/processor/c;
.super Lcom/meituan/msi/lib/mapsearch/processor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/lib/mapsearch/processor/a<",
        "Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;",
        "Lcom/meituan/msi/mapsdk/base/response/DrivingSearchResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39573acdb7516ce3L    # -2.512006703102529E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;Lcom/meituan/msi/api/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/DrivingSearchResponse;",
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

    sget-object p1, Lcom/meituan/msi/lib/mapsearch/processor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9711ca

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
            "Lcom/meituan/msi/mapsdk/base/response/DrivingSearchResponse;",
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
    sget-object v6, Lcom/meituan/msi/lib/mapsearch/processor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0x80ea3b

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
    iget-object v3, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170029
    .line 170030
    check-cast v3, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;

    .line 170031
    .line 170032
    iget-object v6, v3, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;->origin:Lcom/meituan/msi/mapsdk/base/model/Origin;

    .line 170033
    .line 170034
    if-eqz v6, :cond_16

    .line 170035
    .line 170036
    iget-object v3, v3, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;->destination:Lcom/meituan/msi/mapsdk/base/model/Destination;

    .line 170037
    .line 170038
    if-eqz v3, :cond_16

    .line 170039
    .line 170040
    iget-object v6, v6, Lcom/meituan/msi/mapsdk/base/model/Destination;->location:Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170041
    .line 170042
    if-eqz v6, :cond_16

    .line 170043
    .line 170044
    iget-object v3, v3, Lcom/meituan/msi/mapsdk/base/model/Destination;->location:Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170045
    .line 170046
    if-nez v3, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_9

    .line 170049
    .line 170050
    :cond_1
    new-instance v3, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;

    .line 170051
    .line 170052
    iget-object v6, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170053
    .line 170054
    check-cast v6, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;

    .line 170055
    .line 170056
    iget-object v7, v6, Lcom/meituan/msi/mapsdk/base/params/a;->searchKey:Ljava/lang/String;

    .line 170057
    .line 170058
    new-instance v8, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Origin;

    .line 170059
    .line 170060
    new-instance v6, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170061
    .line 170062
    iget-object v9, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170063
    .line 170064
    check-cast v9, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;

    .line 170065
    .line 170066
    iget-object v9, v9, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;->origin:Lcom/meituan/msi/mapsdk/base/model/Origin;

    .line 170067
    .line 170068
    iget-object v9, v9, Lcom/meituan/msi/mapsdk/base/model/Destination;->location:Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170069
    .line 170070
    iget-wide v10, v9, Lcom/meituan/msi/mapsdk/base/model/Location;->latitude:D

    .line 170071
    .line 170072
    iget-wide v12, v9, Lcom/meituan/msi/mapsdk/base/model/Location;->longitude:D

    .line 170073
    .line 170074
    invoke-direct {v6, v10, v11, v12, v13}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 170075
    .line 170076
    .line 170077
    invoke-direct {v8, v6}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Origin;-><init>(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)V

    .line 170078
    .line 170079
    .line 170080
    new-instance v9, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Destination;

    .line 170081
    .line 170082
    new-instance v6, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170083
    .line 170084
    iget-object v10, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170085
    .line 170086
    check-cast v10, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;

    .line 170087
    .line 170088
    iget-object v10, v10, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;->destination:Lcom/meituan/msi/mapsdk/base/model/Destination;

    .line 170089
    .line 170090
    iget-object v10, v10, Lcom/meituan/msi/mapsdk/base/model/Destination;->location:Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170091
    .line 170092
    iget-wide v11, v10, Lcom/meituan/msi/mapsdk/base/model/Location;->latitude:D

    .line 170093
    .line 170094
    iget-wide v13, v10, Lcom/meituan/msi/mapsdk/base/model/Location;->longitude:D

    .line 170095
    .line 170096
    invoke-direct {v6, v11, v12, v13, v14}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 170097
    .line 170098
    .line 170099
    invoke-direct {v9, v6}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Destination;-><init>(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)V

    .line 170100
    .line 170101
    .line 170102
    iget-object v6, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170103
    .line 170104
    check-cast v6, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;

    .line 170105
    .line 170106
    iget-object v10, v6, Lcom/meituan/msi/mapsdk/base/params/a;->searchBiz:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->d()Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v11

    .line 170112
    move-object v6, v3

    .line 170113
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Origin;Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Destination;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V

    .line 170114
    .line 170115
    .line 170116
    iget-object v6, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170117
    .line 170118
    check-cast v6, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;

    .line 170119
    .line 170120
    iget-object v6, v6, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;->strategy:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 170126
    .line 170127
    .line 170128
    move-result v7

    .line 170129
    const/4 v8, 0x6

    .line 170130
    const/4 v9, 0x5

    .line 170131
    const/4 v10, 0x4

    .line 170132
    const/4 v11, 0x3

    .line 170133
    const/4 v12, -0x1

    .line 170134
    sparse-switch v7, :sswitch_data_0

    .line 170135
    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :sswitch_0
    const-string v7, "AVOID_CLOSED_ROAD"

    .line 170139
    .line 170140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v6

    .line 170144
    if-nez v6, :cond_2

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_2
    const/4 v6, 0x7

    .line 170148
    goto :goto_1

    .line 170149
    :sswitch_1
    const-string v7, "SHORTEST"

    .line 170150
    .line 170151
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v6

    .line 170155
    if-nez v6, :cond_3

    .line 170156
    .line 170157
    goto :goto_0

    .line 170158
    :cond_3
    const/4 v6, 0x6

    .line 170159
    goto :goto_1

    .line 170160
    :sswitch_2
    const-string v7, "AVOID_HIGHWAY"

    .line 170161
    .line 170162
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v6

    .line 170166
    if-nez v6, :cond_4

    .line 170167
    .line 170168
    goto :goto_0

    .line 170169
    :cond_4
    const/4 v6, 0x5

    .line 170170
    goto :goto_1

    .line 170171
    :sswitch_3
    const-string v7, "PREFER_HIGHWAY"

    .line 170172
    .line 170173
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v6

    .line 170177
    if-nez v6, :cond_5

    .line 170178
    .line 170179
    goto :goto_0

    .line 170180
    :cond_5
    const/4 v6, 0x4

    .line 170181
    goto :goto_1

    .line 170182
    :sswitch_4
    const-string v7, "TRIP"

    .line 170183
    .line 170184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v6

    .line 170188
    if-nez v6, :cond_6

    .line 170189
    .line 170190
    goto :goto_0

    .line 170191
    :cond_6
    const/4 v6, 0x3

    .line 170192
    goto :goto_1

    .line 170193
    :sswitch_5
    const-string v7, "AVOID_CONGESTION"

    .line 170194
    .line 170195
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v6

    .line 170199
    if-nez v6, :cond_7

    .line 170200
    .line 170201
    goto :goto_0

    .line 170202
    :cond_7
    const/4 v6, 0x2

    .line 170203
    goto :goto_1

    .line 170204
    :sswitch_6
    const-string v7, "RECOMMEND"

    .line 170205
    .line 170206
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170207
    .line 170208
    .line 170209
    move-result v6

    .line 170210
    if-nez v6, :cond_8

    .line 170211
    .line 170212
    goto :goto_0

    .line 170213
    :cond_8
    const/4 v6, 0x1

    .line 170214
    goto :goto_1

    .line 170215
    :sswitch_7
    const-string v7, "PICKUP"

    .line 170216
    .line 170217
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v6

    .line 170221
    if-nez v6, :cond_9

    .line 170222
    .line 170223
    goto :goto_0

    .line 170224
    :cond_9
    const/4 v6, 0x0

    .line 170225
    goto :goto_1

    .line 170226
    :goto_0
    const/4 v6, -0x1

    .line 170227
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 170228
    .line 170229
    .line 170230
    sget-object v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;->FASTEST:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;

    .line 170231
    .line 170232
    goto :goto_2

    .line 170233
    :pswitch_0
    sget-object v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;->AVOID_CLOSED_ROAD:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;

    .line 170234
    .line 170235
    goto :goto_2

    .line 170236
    :pswitch_1
    sget-object v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;->SHORTEST:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;

    .line 170237
    .line 170238
    goto :goto_2

    .line 170239
    :pswitch_2
    sget-object v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;->AVOID_HIGHWAY:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;

    .line 170240
    .line 170241
    goto :goto_2

    .line 170242
    :pswitch_3
    sget-object v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;->PREFER_HIGHWAY:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;

    .line 170243
    .line 170244
    goto :goto_2

    .line 170245
    :pswitch_4
    sget-object v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;->TRIP:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;

    .line 170246
    .line 170247
    goto :goto_2

    .line 170248
    :pswitch_5
    sget-object v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;->AVOID_CONGESTION:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;

    .line 170249
    .line 170250
    goto :goto_2

    .line 170251
    :pswitch_6
    sget-object v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;->RECOMMEND:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;

    .line 170252
    .line 170253
    goto :goto_2

    .line 170254
    :pswitch_7
    sget-object v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;->PICKUP:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;

    .line 170255
    .line 170256
    :goto_2
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;->setStrategy(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$Strategy;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;

    .line 170257
    .line 170258
    .line 170259
    iget-object v6, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170260
    .line 170261
    check-cast v6, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;

    .line 170262
    .line 170263
    iget-object v6, v6, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;->showFields:[Ljava/lang/String;

    .line 170264
    .line 170265
    if-eqz v6, :cond_15

    .line 170266
    .line 170267
    array-length v7, v6

    .line 170268
    if-nez v7, :cond_a

    .line 170269
    .line 170270
    goto/16 :goto_7

    .line 170271
    .line 170272
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 170273
    .line 170274
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170275
    .line 170276
    .line 170277
    array-length v13, v6

    .line 170278
    const/4 v14, 0x0

    .line 170279
    :goto_3
    if-ge v14, v13, :cond_13

    .line 170280
    .line 170281
    aget-object v15, v6, v14

    .line 170282
    .line 170283
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 170287
    .line 170288
    .line 170289
    move-result v16

    .line 170290
    sparse-switch v16, :sswitch_data_1

    .line 170291
    .line 170292
    .line 170293
    goto :goto_4

    .line 170294
    :sswitch_8
    const-string v2, "requestId"

    .line 170295
    .line 170296
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170297
    .line 170298
    .line 170299
    move-result v2

    .line 170300
    if-nez v2, :cond_b

    .line 170301
    .line 170302
    goto :goto_4

    .line 170303
    :cond_b
    const/4 v2, 0x6

    .line 170304
    goto :goto_5

    .line 170305
    :sswitch_9
    const-string v2, "polyline"

    .line 170306
    .line 170307
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170308
    .line 170309
    .line 170310
    move-result v2

    .line 170311
    if-nez v2, :cond_c

    .line 170312
    .line 170313
    goto :goto_4

    .line 170314
    :cond_c
    const/4 v2, 0x5

    .line 170315
    goto :goto_5

    .line 170316
    :sswitch_a
    const-string v2, "route_feature"

    .line 170317
    .line 170318
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170319
    .line 170320
    .line 170321
    move-result v2

    .line 170322
    if-nez v2, :cond_d

    .line 170323
    .line 170324
    goto :goto_4

    .line 170325
    :cond_d
    const/4 v2, 0x4

    .line 170326
    goto :goto_5

    .line 170327
    :sswitch_b
    const-string v2, "requestURL"

    .line 170328
    .line 170329
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170330
    .line 170331
    .line 170332
    move-result v2

    .line 170333
    if-nez v2, :cond_e

    .line 170334
    .line 170335
    goto :goto_4

    .line 170336
    :cond_e
    const/4 v2, 0x3

    .line 170337
    goto :goto_5

    .line 170338
    :sswitch_c
    const-string v2, "step"

    .line 170339
    .line 170340
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170341
    .line 170342
    .line 170343
    move-result v2

    .line 170344
    if-nez v2, :cond_f

    .line 170345
    .line 170346
    goto :goto_4

    .line 170347
    :cond_f
    const/4 v2, 0x2

    .line 170348
    goto :goto_5

    .line 170349
    :sswitch_d
    const-string v2, "tmc"

    .line 170350
    .line 170351
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170352
    .line 170353
    .line 170354
    move-result v2

    .line 170355
    if-nez v2, :cond_10

    .line 170356
    .line 170357
    goto :goto_4

    .line 170358
    :cond_10
    const/4 v2, 0x1

    .line 170359
    goto :goto_5

    .line 170360
    :sswitch_e
    const-string v2, "duration"

    .line 170361
    .line 170362
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170363
    .line 170364
    .line 170365
    move-result v2

    .line 170366
    if-nez v2, :cond_11

    .line 170367
    .line 170368
    goto :goto_4

    .line 170369
    :cond_11
    const/4 v2, 0x0

    .line 170370
    goto :goto_5

    .line 170371
    :goto_4
    const/4 v2, -0x1

    .line 170372
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 170373
    .line 170374
    .line 170375
    const/4 v2, 0x0

    .line 170376
    goto :goto_6

    .line 170377
    :pswitch_8
    sget-object v2, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;->REQUEST_ID:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170378
    .line 170379
    goto :goto_6

    .line 170380
    :pswitch_9
    sget-object v2, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;->POLYLINE:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170381
    .line 170382
    goto :goto_6

    .line 170383
    :pswitch_a
    sget-object v2, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;->ROUTE_FEATURE:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170384
    .line 170385
    goto :goto_6

    .line 170386
    :pswitch_b
    sget-object v2, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;->REQUEST_URL:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170387
    .line 170388
    goto :goto_6

    .line 170389
    :pswitch_c
    sget-object v2, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;->STEP:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170390
    .line 170391
    goto :goto_6

    .line 170392
    :pswitch_d
    sget-object v2, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;->TMC:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170393
    .line 170394
    goto :goto_6

    .line 170395
    :pswitch_e
    sget-object v2, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;->DURATION:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170396
    .line 170397
    :goto_6
    if-eqz v2, :cond_12

    .line 170398
    .line 170399
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170400
    .line 170401
    .line 170402
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 170403
    .line 170404
    const/4 v2, 0x2

    .line 170405
    goto :goto_3

    .line 170406
    :cond_13
    sget-object v2, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;->POLYLINE:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170407
    .line 170408
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170409
    .line 170410
    .line 170411
    move-result v4

    .line 170412
    if-nez v4, :cond_14

    .line 170413
    .line 170414
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170415
    .line 170416
    .line 170417
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170418
    .line 170419
    .line 170420
    move-result v2

    .line 170421
    new-array v2, v2, [Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170422
    .line 170423
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v2

    .line 170427
    check-cast v2, [Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170428
    .line 170429
    goto :goto_8

    .line 170430
    :cond_15
    :goto_7
    new-array v2, v5, [Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170431
    .line 170432
    sget-object v5, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;->POLYLINE:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;

    .line 170433
    .line 170434
    aput-object v5, v2, v4

    .line 170435
    .line 170436
    :goto_8
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;->setShowFields([Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$ShowField;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;

    .line 170437
    .line 170438
    .line 170439
    iget-object v2, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170440
    .line 170441
    check-cast v2, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;

    .line 170442
    .line 170443
    iget v2, v2, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;->multiPath:I

    .line 170444
    .line 170445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170446
    .line 170447
    .line 170448
    move-result-object v2

    .line 170449
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;->setMultiPath(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;

    .line 170450
    .line 170451
    .line 170452
    iget-object v2, v0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170453
    .line 170454
    check-cast v2, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;

    .line 170455
    .line 170456
    iget-object v2, v2, Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;->wayPoints:[Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170457
    .line 170458
    invoke-virtual {v0, v2}, Lcom/meituan/msi/lib/mapsearch/processor/a;->b([Lcom/meituan/msi/mapsdk/base/model/Location;)Ljava/util/List;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v2

    .line 170462
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;->setWaypoints(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;

    .line 170463
    .line 170464
    .line 170465
    new-instance v2, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;

    .line 170466
    .line 170467
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170468
    .line 170469
    .line 170470
    move-result-object v4

    .line 170471
    invoke-direct {v2, v4}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;-><init>(Landroid/content/Context;)V

    .line 170472
    .line 170473
    .line 170474
    new-instance v4, Lcom/meituan/msi/lib/mapsearch/processor/c$a;

    .line 170475
    .line 170476
    invoke-direct {v4, v1}, Lcom/meituan/msi/lib/mapsearch/processor/c$a;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170477
    .line 170478
    .line 170479
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch$OnSearchListener;)V

    .line 170480
    .line 170481
    .line 170482
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteSearch;->searchRouteAsync(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;)V

    .line 170483
    .line 170484
    .line 170485
    return-void

    .line 170486
    :cond_16
    :goto_9
    const/16 v2, 0x1f5

    .line 170487
    .line 170488
    const-string v3, "origin and destination can not be null\uff01"

    .line 170489
    .line 170490
    invoke-interface {v1, v2, v3}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 170491
    .line 170492
    .line 170493
    return-void

    .line 170494
    :sswitch_data_0
    .sparse-switch
        -0x73580184 -> :sswitch_7
        -0x1ef1df64 -> :sswitch_6
        -0xa205eaf -> :sswitch_5
        0x276c25 -> :sswitch_4
        0x8553abe -> :sswitch_3
        0x1090c103 -> :sswitch_2
        0x1a3bd38a -> :sswitch_1
        0x43112629 -> :sswitch_0
    .end sparse-switch

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

    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_e
        0x1c10a -> :sswitch_d
        0x3606cc -> :sswitch_c
        0x2361860 -> :sswitch_b
        0x1b5e7b00 -> :sswitch_a
        0x217e81c0 -> :sswitch_9
        0x295c940a -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
