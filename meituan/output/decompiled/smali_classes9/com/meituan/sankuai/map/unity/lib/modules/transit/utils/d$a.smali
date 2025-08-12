.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)Lorg/json/JSONObject;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7a354

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const-string v3, "lineName"

    .line 120035
    .line 120036
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    move-object v2, v1

    .line 120051
    :goto_0
    const-string v3, "currentStopName"

    .line 120052
    .line 120053
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    new-instance v2, Lorg/json/JSONArray;

    .line 120057
    .line 120058
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    const-string v4, "stopName"

    .line 120066
    .line 120067
    if-eqz v3, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    if-eqz v3, :cond_3

    .line 120074
    .line 120075
    new-instance v3, Lorg/json/JSONObject;

    .line 120076
    .line 120077
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    if-eqz v5, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    move-object v5, v1

    .line 120092
    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStations()Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    if-eqz v3, :cond_4

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStations()Ljava/util/List;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    if-eqz v3, :cond_4

    .line 120109
    .line 120110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-eqz v5, :cond_4

    .line 120119
    .line 120120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120125
    .line 120126
    new-instance v6, Lorg/json/JSONObject;

    .line 120127
    .line 120128
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    const-string v7, "it"

    .line 120132
    .line 120133
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120144
    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationEnd()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    if-eqz v3, :cond_6

    .line 120152
    .line 120153
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    if-eqz v3, :cond_6

    .line 120158
    .line 120159
    new-instance v3, Lorg/json/JSONObject;

    .line 120160
    .line 120161
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationEnd()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    if-eqz p1, :cond_5

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    :cond_5
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120178
    .line 120179
    .line 120180
    :cond_6
    const-string p1, "stopInfo"

    .line 120181
    .line 120182
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120183
    .line 120184
    .line 120185
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x3aa480

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Ljava/lang/String;

    .line 120024
    .line 120025
    return-object v1

    .line 120026
    :cond_0
    const/4 v2, 0x0

    .line 120027
    if-eqz p1, :cond_f

    .line 120028
    .line 120029
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_7

    .line 120036
    .line 120037
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 120038
    .line 120039
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_e

    .line 120051
    .line 120052
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 120057
    .line 120058
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getZoneId()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    const-string v6, "stopInfo"

    .line 120066
    .line 120067
    if-eqz v5, :cond_d

    .line 120068
    .line 120069
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    if-eqz v7, :cond_2

    .line 120074
    .line 120075
    goto/16 :goto_6

    .line 120076
    .line 120077
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 120078
    .line 120079
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    if-eqz v8, :cond_c

    .line 120091
    .line 120092
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v8

    .line 120096
    check-cast v8, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120097
    .line 120098
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v8

    .line 120102
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v8

    .line 120106
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v9

    .line 120110
    if-eqz v9, :cond_3

    .line 120111
    .line 120112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v9

    .line 120116
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120117
    .line 120118
    const-string v10, "mode"

    .line 120119
    .line 120120
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 120124
    .line 120125
    .line 120126
    move-result v10

    .line 120127
    if-ne v10, v1, :cond_4

    .line 120128
    .line 120129
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v10

    .line 120133
    if-eqz v10, :cond_4

    .line 120134
    .line 120135
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v10

    .line 120139
    if-eqz v10, :cond_4

    .line 120140
    .line 120141
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v10

    .line 120145
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v11

    .line 120149
    if-eqz v11, :cond_4

    .line 120150
    .line 120151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v11

    .line 120155
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120156
    .line 120157
    const-string v12, "it"

    .line 120158
    .line 120159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 120163
    .line 120164
    .line 120165
    move-result v12

    .line 120166
    if-eqz v12, :cond_6

    .line 120167
    .line 120168
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 120169
    .line 120170
    .line 120171
    move-result v12

    .line 120172
    if-ne v12, v1, :cond_5

    .line 120173
    .line 120174
    :cond_6
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v12

    .line 120178
    if-eqz v12, :cond_7

    .line 120179
    .line 120180
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v12

    .line 120184
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->isInExceptionStatus()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v12

    .line 120188
    if-eqz v12, :cond_7

    .line 120189
    .line 120190
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 120191
    .line 120192
    .line 120193
    move-result v12

    .line 120194
    if-eq v12, v1, :cond_7

    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :cond_7
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v12

    .line 120201
    const-string v13, "mode.transitRoute"

    .line 120202
    .line 120203
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v12

    .line 120210
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v12

    .line 120214
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v13

    .line 120218
    if-eqz v13, :cond_5

    .line 120219
    .line 120220
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v13

    .line 120224
    check-cast v13, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120225
    .line 120226
    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;

    .line 120227
    .line 120228
    const-string v15, "transitLine"

    .line 120229
    .line 120230
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v14, v13}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->a(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)Lorg/json/JSONObject;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v13

    .line 120237
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 120238
    .line 120239
    .line 120240
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120241
    const-string v15, "dataType"

    .line 120242
    .line 120243
    if-ne v14, v1, :cond_8

    .line 120244
    .line 120245
    const/4 v14, 0x2

    .line 120246
    :try_start_1
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120247
    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :cond_8
    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120251
    .line 120252
    .line 120253
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 120256
    .line 120257
    .line 120258
    const-string v15, "lineName"

    .line 120259
    .line 120260
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v15

    .line 120264
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v15

    .line 120268
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    const-string v15, ","

    .line 120272
    .line 120273
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    const-string v15, "currentStopName"

    .line 120277
    .line 120278
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v15

    .line 120282
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v15

    .line 120286
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v14

    .line 120293
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v15

    .line 120297
    if-eqz v15, :cond_a

    .line 120298
    .line 120299
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v15

    .line 120303
    check-cast v15, Lorg/json/JSONObject;

    .line 120304
    .line 120305
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v16

    .line 120309
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 120310
    .line 120311
    .line 120312
    move-result v1

    .line 120313
    if-eqz v15, :cond_9

    .line 120314
    .line 120315
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v15

    .line 120319
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 120320
    .line 120321
    .line 120322
    move-result v15

    .line 120323
    if-le v1, v15, :cond_b

    .line 120324
    .line 120325
    invoke-virtual {v7, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    goto :goto_4

    .line 120329
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120330
    .line 120331
    .line 120332
    throw v2

    .line 120333
    :cond_a
    invoke-virtual {v7, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    :cond_b
    :goto_4
    const/4 v1, 0x1

    .line 120337
    goto :goto_2

    .line 120338
    :cond_c
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v1

    .line 120346
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120347
    .line 120348
    .line 120349
    move-result v5

    .line 120350
    if-eqz v5, :cond_d

    .line 120351
    .line 120352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v5

    .line 120356
    check-cast v5, Ljava/util/Map$Entry;

    .line 120357
    .line 120358
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v5

    .line 120362
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120363
    .line 120364
    .line 120365
    goto :goto_5

    .line 120366
    :catch_0
    :cond_d
    :goto_6
    const/4 v1, 0x1

    .line 120367
    goto/16 :goto_0

    .line 120368
    .line 120369
    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120370
    .line 120371
    .line 120372
    move-result v1

    .line 120373
    if-lez v1, :cond_f

    .line 120374
    .line 120375
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v2

    .line 120379
    :cond_f
    :goto_7
    return-object v2
.end method

.method public final c(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;)Z
    .locals 6
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe25139

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120049
    .line 120050
    const-string v3, "mode"

    .line 120051
    .line 120052
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eq v3, v0, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-string v4, "mode.transitRoute"

    .line 120067
    .line 120068
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    const-string v5, "mode.transitRoute.transitLines"

    .line 120076
    .line 120077
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v3, v2}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120085
    .line 120086
    if-eqz v3, :cond_1

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120107
    .line 120108
    const-string v3, "transitLine"

    .line 120109
    .line 120110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-nez v1, :cond_1

    .line 120118
    .line 120119
    return v0

    .line 120120
    :cond_3
    return v2
.end method

.method public final d(Ljava/util/List;)Z
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;",
            ">;)Z"
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd2374a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v1, 0x0

    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120040
    :goto_1
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_a

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v3, "transitList.transits"

    .line 120064
    .line 120065
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_4

    .line 120077
    .line 120078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120083
    .line 120084
    const-string v4, "transit"

    .line 120085
    .line 120086
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    if-eqz v4, :cond_6

    .line 120094
    .line 120095
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 120096
    .line 120097
    .line 120098
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    const-string v4, "transit.transitSegments"

    .line 120103
    .line 120104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-eqz v4, :cond_5

    .line 120116
    .line 120117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120122
    .line 120123
    const-string v5, "segment"

    .line 120124
    .line 120125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 120129
    .line 120130
    .line 120131
    move-result v5

    .line 120132
    if-ne v5, v0, :cond_7

    .line 120133
    .line 120134
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    if-eqz v5, :cond_8

    .line 120139
    .line 120140
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    if-eqz v5, :cond_8

    .line 120145
    .line 120146
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120147
    .line 120148
    .line 120149
    :cond_8
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    if-eqz v4, :cond_7

    .line 120154
    .line 120155
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    if-eqz v4, :cond_7

    .line 120160
    .line 120161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v4

    .line 120165
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    if-eqz v5, :cond_7

    .line 120170
    .line 120171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120176
    .line 120177
    const-string v6, "it"

    .line 120178
    .line 120179
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120180
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    move-result v5

    if-nez v5, :cond_9

    return v0

    :cond_a
    return v2
.end method
