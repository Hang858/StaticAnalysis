.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CACHE_POOL_SIZE:I

.field public static SPACE_SPEED_MAX:Ljava/lang/String;

.field public static SPACE_SPEED_MEAN:Ljava/lang/String;

.field public static SPACE_SPEED_MIN:Ljava/lang/String;

.field public static SPACE_SPEED_VARIANCE:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6863d1051e57a42cL    # 7.232922648662089E194

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x1e

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->CACHE_POOL_SIZE:I

    .line 100011
    .line 100012
    const-string v0, "spaceSpeedMax"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->SPACE_SPEED_MAX:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "spaceSpeedMin"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->SPACE_SPEED_MIN:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "spaceSpeedMean"

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->SPACE_SPEED_MEAN:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "spaceSpeedVariance"

    .line 100025
    .line 100026
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->SPACE_SPEED_VARIANCE:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSpacePositionStability(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;)Ljava/util/HashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/location/core/InnerMTLocation;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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
    sget-object v4, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xcd2106

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
    check-cast v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 120033
    .line 120034
    .line 120035
    .line 120036
    .line 120037
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 120038
    .line 120039
    if-eqz v0, :cond_4

    .line 120040
    .line 120041
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v8

    .line 120045
    sget v9, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->CACHE_POOL_SIZE:I

    .line 120046
    .line 120047
    if-lt v8, v9, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Landroid/util/Pair;

    .line 120054
    .line 120055
    new-instance v8, Ljava/util/LinkedList;

    .line 120056
    .line 120057
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const/4 v9, 0x1

    .line 120061
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v10

    .line 120065
    if-ge v9, v10, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v0, v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v10

    .line 120071
    check-cast v10, Landroid/util/Pair;

    .line 120072
    .line 120073
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120074
    .line 120075
    check-cast v11, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 120076
    .line 120077
    invoke-virtual {v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v12

    .line 120081
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120082
    .line 120083
    check-cast v11, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 120084
    .line 120085
    invoke-virtual {v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v14

    .line 120089
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120090
    .line 120091
    check-cast v11, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 120092
    .line 120093
    invoke-virtual {v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v16

    .line 120097
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120098
    .line 120099
    check-cast v11, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 120100
    .line 120101
    invoke-virtual {v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v18

    .line 120105
    invoke-static/range {v12 .. v19}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->haversine(DDDD)D

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v11

    .line 120109
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120110
    .line 120111
    check-cast v13, Ljava/lang/Long;

    .line 120112
    .line 120113
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v13

    .line 120117
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120118
    .line 120119
    check-cast v3, Ljava/lang/Long;

    .line 120120
    .line 120121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v15

    .line 120125
    sub-long/2addr v13, v15

    .line 120126
    long-to-double v13, v13

    .line 120127
    div-double/2addr v11, v13

    .line 120128
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 120129
    .line 120130
    .line 120131
    .line 120132
    .line 120133
    mul-double/2addr v11, v13

    .line 120134
    cmpl-double v3, v11, v6

    .line 120135
    .line 120136
    if-lez v3, :cond_1

    .line 120137
    .line 120138
    move-wide v6, v11

    .line 120139
    :cond_1
    cmpg-double v3, v11, v4

    .line 120140
    .line 120141
    if-gez v3, :cond_2

    .line 120142
    .line 120143
    move-wide v4, v11

    .line 120144
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    add-int/lit8 v9, v9, 0x1

    .line 120152
    .line 120153
    move-object v3, v10

    .line 120154
    goto :goto_0

    .line 120155
    :cond_3
    invoke-static {v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->getMean(Ljava/util/List;)D

    .line 120156
    .line 120157
    .line 120158
    move-result-wide v9

    .line 120159
    invoke-static {v8, v9, v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->getVariance(Ljava/util/List;D)D

    .line 120160
    .line 120161
    .line 120162
    move-result-wide v11

    .line 120163
    goto :goto_1

    .line 120164
    :cond_4
    move-wide v9, v6

    .line 120165
    move-wide v11, v9

    .line 120166
    const/4 v1, 0x0

    .line 120167
    :goto_1
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->SPACE_SPEED_MAX:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->SPACE_SPEED_MIN:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->SPACE_SPEED_MEAN:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v3

    .line 120191
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->SPACE_SPEED_VARIANCE:Ljava/lang/String;

    .line 120195
    .line 120196
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    const-string v1, "spaceSpeedIsValid"

    .line 120208
    .line 120209
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    return-object v2
.end method
