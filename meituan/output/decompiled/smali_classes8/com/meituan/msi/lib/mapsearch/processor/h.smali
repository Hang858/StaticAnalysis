.class public final Lcom/meituan/msi/lib/mapsearch/processor/h;
.super Lcom/meituan/msi/lib/mapsearch/processor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/lib/mapsearch/processor/a<",
        "Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;",
        "Lcom/meituan/msi/mapsdk/base/response/WalkingSearchResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4769ae9629a22ee2L    # -4.197553254757864E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;Lcom/meituan/msi/api/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/WalkingSearchResponse;",
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

    sget-object p1, Lcom/meituan/msi/lib/mapsearch/processor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb551d0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/WalkingSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/lib/mapsearch/processor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x49f7ae

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;

    .line 170027
    .line 170028
    iget-object v3, v0, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;->origin:Lcom/meituan/msi/mapsdk/base/model/Origin;

    .line 170029
    .line 170030
    if-eqz v3, :cond_9

    .line 170031
    .line 170032
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;->destination:Lcom/meituan/msi/mapsdk/base/model/Destination;

    .line 170033
    .line 170034
    if-eqz v0, :cond_9

    .line 170035
    .line 170036
    iget-object v3, v3, Lcom/meituan/msi/mapsdk/base/model/Destination;->location:Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170037
    .line 170038
    if-eqz v3, :cond_9

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/model/Destination;->location:Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170041
    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_4

    .line 170045
    .line 170046
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;

    .line 170047
    .line 170048
    iget-object v3, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170049
    .line 170050
    check-cast v3, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;

    .line 170051
    .line 170052
    iget-object v4, v3, Lcom/meituan/msi/mapsdk/base/params/a;->searchKey:Ljava/lang/String;

    .line 170053
    .line 170054
    new-instance v5, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$Origin;

    .line 170055
    .line 170056
    new-instance v3, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170057
    .line 170058
    iget-object v6, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170059
    .line 170060
    check-cast v6, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;

    .line 170061
    .line 170062
    iget-object v6, v6, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;->origin:Lcom/meituan/msi/mapsdk/base/model/Origin;

    .line 170063
    .line 170064
    iget-object v6, v6, Lcom/meituan/msi/mapsdk/base/model/Destination;->location:Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170065
    .line 170066
    iget-wide v7, v6, Lcom/meituan/msi/mapsdk/base/model/Location;->latitude:D

    .line 170067
    .line 170068
    iget-wide v9, v6, Lcom/meituan/msi/mapsdk/base/model/Location;->longitude:D

    .line 170069
    .line 170070
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 170071
    .line 170072
    .line 170073
    invoke-direct {v5, v3}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$Origin;-><init>(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)V

    .line 170074
    .line 170075
    .line 170076
    new-instance v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$Destination;

    .line 170077
    .line 170078
    new-instance v3, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170079
    .line 170080
    iget-object v7, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170081
    .line 170082
    check-cast v7, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;

    .line 170083
    .line 170084
    iget-object v7, v7, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;->destination:Lcom/meituan/msi/mapsdk/base/model/Destination;

    .line 170085
    .line 170086
    iget-object v7, v7, Lcom/meituan/msi/mapsdk/base/model/Destination;->location:Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170087
    .line 170088
    iget-wide v8, v7, Lcom/meituan/msi/mapsdk/base/model/Location;->latitude:D

    .line 170089
    .line 170090
    iget-wide v10, v7, Lcom/meituan/msi/mapsdk/base/model/Location;->longitude:D

    .line 170091
    .line 170092
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 170093
    .line 170094
    .line 170095
    invoke-direct {v6, v3}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$Destination;-><init>(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)V

    .line 170096
    .line 170097
    .line 170098
    iget-object v3, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170099
    .line 170100
    check-cast v3, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;

    .line 170101
    .line 170102
    iget-object v7, v3, Lcom/meituan/msi/mapsdk/base/params/a;->searchBiz:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-virtual {p0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->d()Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v8

    .line 170108
    move-object v3, v0

    .line 170109
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$Origin;Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$Destination;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V

    .line 170110
    .line 170111
    .line 170112
    iget-object v3, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170113
    .line 170114
    check-cast v3, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;

    .line 170115
    .line 170116
    iget-object v3, v3, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;->showFields:[Ljava/lang/String;

    .line 170117
    .line 170118
    if-eqz v3, :cond_8

    .line 170119
    .line 170120
    array-length v4, v3

    .line 170121
    if-nez v4, :cond_2

    .line 170122
    .line 170123
    goto :goto_2

    .line 170124
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 170125
    .line 170126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    array-length v4, v3

    .line 170130
    const/4 v5, 0x0

    .line 170131
    :goto_0
    if-ge v5, v4, :cond_6

    .line 170132
    .line 170133
    aget-object v6, v3, v5

    .line 170134
    .line 170135
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    const-string v7, "step"

    .line 170139
    .line 170140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v7

    .line 170144
    if-nez v7, :cond_4

    .line 170145
    .line 170146
    const-string v7, "polyline"

    .line 170147
    .line 170148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v6

    .line 170152
    if-nez v6, :cond_3

    .line 170153
    .line 170154
    const/4 v6, 0x0

    .line 170155
    goto :goto_1

    .line 170156
    :cond_3
    sget-object v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;->POLYLINE:Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;

    .line 170157
    .line 170158
    goto :goto_1

    .line 170159
    :cond_4
    sget-object v6, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;->STEP:Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;

    .line 170160
    .line 170161
    :goto_1
    if-eqz v6, :cond_5

    .line 170162
    .line 170163
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170164
    .line 170165
    .line 170166
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 170167
    .line 170168
    goto :goto_0

    .line 170169
    :cond_6
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;->POLYLINE:Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;

    .line 170170
    .line 170171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v4

    .line 170175
    if-nez v4, :cond_7

    .line 170176
    .line 170177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    :cond_7
    new-array v1, v1, [Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;

    .line 170181
    .line 170182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    check-cast v1, [Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;

    .line 170187
    .line 170188
    goto :goto_3

    .line 170189
    :cond_8
    :goto_2
    new-array v2, v2, [Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;

    .line 170190
    .line 170191
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;->POLYLINE:Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;

    .line 170192
    .line 170193
    aput-object v3, v2, v1

    .line 170194
    .line 170195
    move-object v1, v2

    .line 170196
    :goto_3
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;->setShowFields([Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery$ShowField;)Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;

    .line 170197
    .line 170198
    .line 170199
    iget-object v1, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170200
    .line 170201
    check-cast v1, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;

    .line 170202
    .line 170203
    iget v1, v1, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;->multiPath:I

    .line 170204
    .line 170205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v1

    .line 170209
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;->setMultiPath(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;

    .line 170210
    .line 170211
    .line 170212
    iget-object v1, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170213
    .line 170214
    check-cast v1, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;

    .line 170215
    .line 170216
    iget-object v1, v1, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;->wayPoints:[Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170217
    .line 170218
    invoke-virtual {p0, v1}, Lcom/meituan/msi/lib/mapsearch/processor/a;->b([Lcom/meituan/msi/mapsdk/base/model/Location;)Ljava/util/List;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v1

    .line 170222
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;->setWaypoints(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;

    .line 170223
    .line 170224
    .line 170225
    iget-object v1, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170226
    .line 170227
    check-cast v1, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;

    .line 170228
    .line 170229
    iget-object v1, v1, Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;->avoidPolygons:[[Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170230
    .line 170231
    invoke-virtual {p0, v1}, Lcom/meituan/msi/lib/mapsearch/processor/a;->a([[Lcom/meituan/msi/mapsdk/base/model/Location;)Ljava/util/List;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v1

    .line 170235
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;->setAvoidPolygons(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;

    .line 170236
    .line 170237
    .line 170238
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteSearch;

    .line 170239
    .line 170240
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteSearch;-><init>(Landroid/content/Context;)V

    .line 170245
    .line 170246
    .line 170247
    new-instance p1, Lcom/meituan/msi/lib/mapsearch/processor/h$a;

    .line 170248
    .line 170249
    invoke-direct {p1, p2}, Lcom/meituan/msi/lib/mapsearch/processor/h$a;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteSearch;->setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteSearch$OnSearchListener;)V

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteSearch;->searchRouteAsync(Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;)V

    .line 170256
    .line 170257
    .line 170258
    return-void

    .line 170259
    :cond_9
    :goto_4
    const/16 p1, 0x1f5

    .line 170260
    .line 170261
    const-string v0, "origin and destination can not be null\uff01"

    .line 170262
    .line 170263
    invoke-interface {p2, p1, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 170264
    .line 170265
    .line 170266
    return-void
.end method
