.class public final Lcom/meituan/sankuai/map/unity/lib/utils/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x311a6ae63618ab5dL    # 3.737954429178699E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcf81ac

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
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "hasNeedRetainMapInfo() topStackInfo = null"

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->b(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return-object v2

    .line 120037
    :cond_1
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->m:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 120038
    .line 120039
    if-nez p0, :cond_2

    .line 120040
    .line 120041
    const-string p0, "hasNeedRetainMapInfo() topStackInfo.retainOverlayInfo = null"

    .line 120042
    .line 120043
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->b(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    return-object v2

    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->a()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v3, "hasNeedRetainMapInfo() hasValidRetainOverlay:"

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->b(Ljava/lang/String;)V

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7917d2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnityRetainOverlayUtil-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3e97da

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "restoreRetainOverlayIfNeed() start"

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->b(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->a(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->f:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->c:Ljava/util/Map;

    .line 120040
    .line 120041
    if-eqz v3, :cond_b

    .line 120042
    .line 120043
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_3

    .line 120048
    .line 120049
    goto/16 :goto_1

    .line 120050
    .line 120051
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    if-nez v6, :cond_4

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    if-eqz v7, :cond_b

    .line 120067
    .line 120068
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    check-cast v7, Ljava/util/Map$Entry;

    .line 120073
    .line 120074
    if-nez v7, :cond_5

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v8

    .line 120081
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v8

    .line 120085
    if-nez v8, :cond_6

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v8

    .line 120092
    check-cast v8, Landroid/util/Pair;

    .line 120093
    .line 120094
    if-nez v8, :cond_7

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_7
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120098
    .line 120099
    check-cast v8, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120100
    .line 120101
    if-nez v8, :cond_8

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_8
    move-object v9, p0

    .line 120105
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;

    .line 120106
    .line 120107
    invoke-interface {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;->getMTMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v9

    .line 120111
    if-nez v9, :cond_9

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_9
    invoke-virtual {v9, v8}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v9

    .line 120118
    if-nez v9, :cond_a

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_a
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 120122
    .line 120123
    invoke-direct {v10}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v11

    .line 120130
    iput-object v11, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v11

    .line 120136
    iput-object v11, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->b:Ljava/lang/Object;

    .line 120137
    .line 120138
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v10

    .line 120145
    new-instance v11, Landroid/util/Pair;

    .line 120146
    .line 120147
    invoke-direct {v11, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    const-string v9, "restoreMarker() markerId:"

    .line 120159
    .line 120160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v7

    .line 120167
    check-cast v7, Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v7

    .line 120176
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->b(Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_b
    :goto_1
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->g:Ljava/util/ArrayList;

    .line 120181
    .line 120182
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->a:Ljava/util/Map;

    .line 120183
    .line 120184
    if-eqz v3, :cond_14

    .line 120185
    .line 120186
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v6

    .line 120190
    if-eqz v6, :cond_c

    .line 120191
    .line 120192
    goto/16 :goto_3

    .line 120193
    .line 120194
    :cond_c
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    if-nez v6, :cond_d

    .line 120199
    .line 120200
    goto :goto_3

    .line 120201
    :cond_d
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v6

    .line 120205
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v7

    .line 120209
    if-eqz v7, :cond_14

    .line 120210
    .line 120211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v7

    .line 120215
    check-cast v7, Ljava/util/Map$Entry;

    .line 120216
    .line 120217
    if-nez v7, :cond_e

    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :cond_e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v8

    .line 120224
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v8

    .line 120228
    if-nez v8, :cond_f

    .line 120229
    .line 120230
    goto :goto_2

    .line 120231
    :cond_f
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v8

    .line 120235
    check-cast v8, Landroid/util/Pair;

    .line 120236
    .line 120237
    if-nez v8, :cond_10

    .line 120238
    .line 120239
    goto :goto_2

    .line 120240
    :cond_10
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120241
    .line 120242
    check-cast v8, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120243
    .line 120244
    if-nez v8, :cond_11

    .line 120245
    .line 120246
    goto :goto_2

    .line 120247
    :cond_11
    move-object v9, p0

    .line 120248
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;

    .line 120249
    .line 120250
    invoke-interface {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;->getMTMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v9

    .line 120254
    if-nez v9, :cond_12

    .line 120255
    .line 120256
    goto :goto_2

    .line 120257
    :cond_12
    invoke-virtual {v9, v8}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v9

    .line 120261
    if-nez v9, :cond_13

    .line 120262
    .line 120263
    goto :goto_2

    .line 120264
    :cond_13
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 120265
    .line 120266
    invoke-direct {v10}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;-><init>()V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v11

    .line 120273
    iput-object v11, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->a:Ljava/lang/String;

    .line 120274
    .line 120275
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getTag()Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v11

    .line 120279
    iput-object v11, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->b:Ljava/lang/Object;

    .line 120280
    .line 120281
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setTag(Ljava/lang/Object;)V

    .line 120282
    .line 120283
    .line 120284
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v10

    .line 120288
    new-instance v11, Landroid/util/Pair;

    .line 120289
    .line 120290
    invoke-direct {v11, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120291
    .line 120292
    .line 120293
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120299
    .line 120300
    .line 120301
    const-string v9, "restorePolyline() polylineId:"

    .line 120302
    .line 120303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120304
    .line 120305
    .line 120306
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v7

    .line 120310
    check-cast v7, Ljava/lang/String;

    .line 120311
    .line 120312
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v7

    .line 120319
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->b(Ljava/lang/String;)V

    .line 120320
    .line 120321
    .line 120322
    goto :goto_2

    .line 120323
    :cond_14
    :goto_3
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->h:Ljava/util/ArrayList;

    .line 120324
    .line 120325
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->b:Ljava/util/Map;

    .line 120326
    .line 120327
    if-eqz v3, :cond_1c

    .line 120328
    .line 120329
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120330
    .line 120331
    .line 120332
    move-result v6

    .line 120333
    if-eqz v6, :cond_15

    .line 120334
    .line 120335
    goto :goto_5

    .line 120336
    :cond_15
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v6

    .line 120340
    if-nez v6, :cond_16

    .line 120341
    .line 120342
    goto :goto_5

    .line 120343
    :cond_16
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v6

    .line 120347
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120348
    .line 120349
    .line 120350
    move-result v7

    .line 120351
    if-eqz v7, :cond_1c

    .line 120352
    .line 120353
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v7

    .line 120357
    check-cast v7, Ljava/util/Map$Entry;

    .line 120358
    .line 120359
    if-nez v7, :cond_17

    .line 120360
    .line 120361
    goto :goto_4

    .line 120362
    :cond_17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v8

    .line 120366
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120367
    .line 120368
    .line 120369
    move-result v8

    .line 120370
    if-nez v8, :cond_18

    .line 120371
    .line 120372
    goto :goto_4

    .line 120373
    :cond_18
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v8

    .line 120377
    check-cast v8, Landroid/util/Pair;

    .line 120378
    .line 120379
    if-nez v8, :cond_19

    .line 120380
    .line 120381
    goto :goto_4

    .line 120382
    :cond_19
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120383
    .line 120384
    check-cast v8, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120385
    .line 120386
    if-nez v8, :cond_1a

    .line 120387
    .line 120388
    goto :goto_4

    .line 120389
    :cond_1a
    move-object v9, p0

    .line 120390
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;

    .line 120391
    .line 120392
    invoke-interface {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;->getMTMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v9

    .line 120396
    if-nez v9, :cond_1b

    .line 120397
    .line 120398
    goto :goto_4

    .line 120399
    :cond_1b
    invoke-virtual {v9, v8}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v9

    .line 120403
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v10

    .line 120407
    new-instance v11, Landroid/util/Pair;

    .line 120408
    .line 120409
    invoke-direct {v11, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120410
    .line 120411
    .line 120412
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120416
    .line 120417
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120418
    .line 120419
    .line 120420
    const-string v9, "restorePolygon() polygonId:"

    .line 120421
    .line 120422
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120423
    .line 120424
    .line 120425
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v7

    .line 120429
    check-cast v7, Ljava/lang/String;

    .line 120430
    .line 120431
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120432
    .line 120433
    .line 120434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v7

    .line 120438
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->b(Ljava/lang/String;)V

    .line 120439
    .line 120440
    .line 120441
    goto :goto_4

    .line 120442
    :cond_1c
    :goto_5
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->i:Ljava/util/ArrayList;

    .line 120443
    .line 120444
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->d:Ljava/util/HashMap;

    .line 120445
    .line 120446
    if-eqz v3, :cond_22

    .line 120447
    .line 120448
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120449
    .line 120450
    .line 120451
    move-result v6

    .line 120452
    if-eqz v6, :cond_1d

    .line 120453
    .line 120454
    goto :goto_7

    .line 120455
    :cond_1d
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v5

    .line 120459
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v5

    .line 120463
    :cond_1e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120464
    .line 120465
    .line 120466
    move-result v6

    .line 120467
    if-eqz v6, :cond_22

    .line 120468
    .line 120469
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v6

    .line 120473
    check-cast v6, Ljava/util/Map$Entry;

    .line 120474
    .line 120475
    if-eqz v6, :cond_1e

    .line 120476
    .line 120477
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v7

    .line 120481
    if-eqz v7, :cond_1e

    .line 120482
    .line 120483
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v7

    .line 120487
    if-nez v7, :cond_1f

    .line 120488
    .line 120489
    goto :goto_6

    .line 120490
    :cond_1f
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v7

    .line 120494
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120495
    .line 120496
    .line 120497
    move-result v7

    .line 120498
    if-nez v7, :cond_20

    .line 120499
    .line 120500
    goto :goto_6

    .line 120501
    :cond_20
    move-object v7, p0

    .line 120502
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e;

    .line 120503
    .line 120504
    invoke-interface {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e;->getDynamicMap()Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120505
    .line 120506
    .line 120507
    move-result-object v7

    .line 120508
    if-nez v7, :cond_21

    .line 120509
    .line 120510
    goto :goto_6

    .line 120511
    :cond_21
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v8

    .line 120515
    check-cast v8, Ljava/lang/String;

    .line 120516
    .line 120517
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v9

    .line 120521
    check-cast v9, Ljava/lang/String;

    .line 120522
    .line 120523
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V

    .line 120524
    .line 120525
    .line 120526
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120527
    .line 120528
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120529
    .line 120530
    .line 120531
    const-string v8, "restoreDynamicMap() geoJsonKey:"

    .line 120532
    .line 120533
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120534
    .line 120535
    .line 120536
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v6

    .line 120540
    check-cast v6, Ljava/lang/String;

    .line 120541
    .line 120542
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120543
    .line 120544
    .line 120545
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v6

    .line 120549
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->b(Ljava/lang/String;)V

    .line 120550
    .line 120551
    .line 120552
    goto :goto_6

    .line 120553
    :cond_22
    :goto_7
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->e:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120554
    .line 120555
    const/4 v3, 0x2

    .line 120556
    new-array v3, v3, [Ljava/lang/Object;

    .line 120557
    .line 120558
    aput-object p0, v3, v2

    .line 120559
    .line 120560
    aput-object v1, v3, v0

    .line 120561
    .line 120562
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120563
    .line 120564
    const v2, 0xe557ec

    .line 120565
    .line 120566
    .line 120567
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120568
    .line 120569
    .line 120570
    move-result v5

    .line 120571
    if-eqz v5, :cond_23

    .line 120572
    .line 120573
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120574
    .line 120575
    .line 120576
    goto :goto_8

    .line 120577
    :cond_23
    if-nez v1, :cond_24

    .line 120578
    .line 120579
    goto :goto_8

    .line 120580
    :cond_24
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;

    .line 120581
    .line 120582
    invoke-interface {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;->getMTMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120583
    .line 120584
    .line 120585
    move-result-object p0

    .line 120586
    if-nez p0, :cond_25

    .line 120587
    .line 120588
    goto :goto_8

    .line 120589
    :cond_25
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMyLocationStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v0

    .line 120593
    if-nez v0, :cond_26

    .line 120594
    .line 120595
    goto :goto_8

    .line 120596
    :cond_26
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120597
    .line 120598
    .line 120599
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 120600
    .line 120601
    .line 120602
    const-string p0, "restoreMapAttr()"

    .line 120603
    .line 120604
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->b(Ljava/lang/String;)V

    .line 120605
    .line 120606
    .line 120607
    :goto_8
    return-void
.end method
