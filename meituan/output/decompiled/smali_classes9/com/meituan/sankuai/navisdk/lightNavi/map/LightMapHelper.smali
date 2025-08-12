.class public Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final AUTO_ZOOM_LEVEL_CALC_INTERVAL:I = 0xfa

.field public static final AUTO_ZOOM_LEVEL_POINT_MARGIN:I = 0x32

.field public static final AUTO_ZOOM_SCREEN_PERCENT:D = 0.5

.field public static final DEFAULT_MAP_ROTATION:D = 360.0

.field public static final DODGE_CALCULATE_INTERVAL:I = 0xc8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mCenterOffset:[D

.field public mCountDownDodgeInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public mCountdownVisible:Z

.field public mDodgeHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/a;

.field public mHandler:Landroid/os/Handler;

.field public mHasInit:Z

.field public mLastCalcTime:J

.field public mLastDodgeCheckTime:J

.field public mLastFinalZoom:D

.field public mLastMoveTime:J

.field public mLastTargetZoom:D

.field public mMapKey:Ljava/lang/String;

.field public mMapOptions:Lcom/google/gson/JsonObject;

.field public mMapScreenPoints:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25712a0e51947c92L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x351ce7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, ""

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapKey:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 100036
    .line 100037
    new-instance v0, Landroid/os/Handler;

    .line 100038
    .line 100039
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHandler:Landroid/os/Handler;

    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapOptions:Lcom/google/gson/JsonObject;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapScreenPoints:Lcom/google/gson/JsonObject;

    .line 100052
    .line 100053
    const-wide/16 v0, 0x0

    .line 100054
    .line 100055
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastTargetZoom:D

    .line 100056
    .line 100057
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastFinalZoom:D

    .line 100058
    .line 100059
    const-wide/16 v0, 0x0

    .line 100060
    .line 100061
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastMoveTime:J

    .line 100062
    .line 100063
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastCalcTime:J

    .line 100064
    .line 100065
    const/4 v2, 0x2

    .line 100066
    new-array v2, v2, [D

    .line 100067
    .line 100068
    fill-array-data v2, :array_0

    .line 100069
    .line 100070
    .line 100071
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCenterOffset:[D

    .line 100072
    .line 100073
    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;

    .line 100074
    .line 100075
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mDodgeHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/a;

    .line 100079
    .line 100080
    const/4 v2, 0x1

    .line 100081
    iput-boolean v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountdownVisible:Z

    .line 100082
    .line 100083
    new-instance v2, Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 100089
    .line 100090
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastDodgeCheckTime:J

    return-void

    nop

    :array_0
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe70a3d70a3d70aL    # 0.72
    .end array-data
.end method

.method private calcAutoLevel(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)D
    .locals 22

    .line 170000
    move-object/from16 v6, p0

    .line 170001
    .line 170002
    move-object/from16 v7, p1

    .line 170003
    .line 170004
    move-object/from16 v0, p2

    .line 170005
    .line 170006
    const/4 v1, 0x2

    .line 170007
    new-array v1, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v7, v1, v2

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v0, v1, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x755f63

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    return-wide v0

    .line 170037
    :cond_0
    const-string v1, "scale"

    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v8

    .line 170047
    const-string v0, "minZoom"

    .line 170048
    .line 170049
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v0

    .line 170057
    const-string v2, "maxZoom"

    .line 170058
    .line 170059
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v2

    .line 170067
    const-string v4, "defaultZoom"

    .line 170068
    .line 170069
    invoke-virtual {v7, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v4

    .line 170077
    const-string v10, "points"

    .line 170078
    .line 170079
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v10

    .line 170083
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v10

    .line 170087
    const-string v11, "avoidFrames"

    .line 170088
    .line 170089
    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v11

    .line 170093
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v11

    .line 170097
    const-string v12, "anchor"

    .line 170098
    .line 170099
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v12

    .line 170103
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v12

    .line 170107
    const-string v13, "isNorthUp"

    .line 170108
    .line 170109
    invoke-static {v7, v13}, Lcom/meituan/sankuai/navisdk/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v13

    .line 170113
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    .line 170114
    .line 170115
    .line 170116
    move-result v14

    .line 170117
    if-nez v14, :cond_1

    .line 170118
    .line 170119
    return-wide v4

    .line 170120
    :cond_1
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 170121
    .line 170122
    .line 170123
    .line 170124
    .line 170125
    add-double/2addr v2, v14

    .line 170126
    move-wide/from16 v16, v0

    .line 170127
    .line 170128
    move-wide/from16 v18, v2

    .line 170129
    .line 170130
    :goto_0
    sub-double v0, v18, v16

    .line 170131
    .line 170132
    cmpl-double v2, v0, v14

    .line 170133
    .line 170134
    if-lez v2, :cond_4

    .line 170135
    .line 170136
    add-double v0, v18, v16

    .line 170137
    .line 170138
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 170139
    .line 170140
    div-double v20, v0, v2

    .line 170141
    .line 170142
    move-object/from16 v0, p0

    .line 170143
    .line 170144
    move-wide/from16 v1, v20

    .line 170145
    .line 170146
    move-object v3, v10

    .line 170147
    move-object v4, v12

    .line 170148
    move-object/from16 v5, p1

    .line 170149
    .line 170150
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getScreenPoint(DLcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v1

    .line 170154
    const/16 v0, 0x32

    .line 170155
    .line 170156
    invoke-direct {v6, v1, v11, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->isAvailableLevel(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;I)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v0

    .line 170160
    if-nez v0, :cond_3

    .line 170161
    .line 170162
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 170163
    .line 170164
    move-object/from16 v0, p0

    .line 170165
    .line 170166
    move-object v2, v11

    .line 170167
    move v5, v13

    .line 170168
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->isExtremeSmallArea(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;DZ)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v0

    .line 170172
    if-eqz v0, :cond_2

    .line 170173
    .line 170174
    goto :goto_1

    .line 170175
    :cond_2
    move-wide/from16 v18, v20

    .line 170176
    .line 170177
    goto :goto_0

    .line 170178
    :cond_3
    :goto_1
    move-wide/from16 v16, v20

    .line 170179
    .line 170180
    goto :goto_0

    .line 170181
    :cond_4
    cmpg-double v0, v16, v8

    .line 170182
    .line 170183
    if-gez v0, :cond_5

    .line 170184
    .line 170185
    const/16 v13, 0xf

    .line 170186
    .line 170187
    move-object/from16 v0, p0

    .line 170188
    .line 170189
    move-wide v1, v8

    .line 170190
    move-object v3, v10

    .line 170191
    move-object v4, v12

    .line 170192
    move-object/from16 v5, p1

    .line 170193
    .line 170194
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getScreenPoint(DLcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v0

    .line 170198
    invoke-direct {v6, v0, v11, v13}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->isAvailableLevel(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;I)Z

    .line 170199
    .line 170200
    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v8, v16

    :goto_2
    return-wide v8
.end method

.method private calcBestPosition(Ljava/util/List;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;",
            ">;)[I"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2fa6b4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [I

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_5

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_3

    .line 120033
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 120053
    .line 120054
    new-instance v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 120055
    .line 120056
    invoke-direct {v3, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    new-array p1, p1, [I

    .line 120068
    .line 120069
    const/4 v2, 0x0

    .line 120070
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-ge v2, v3, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    check-cast v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 120081
    .line 120082
    if-nez v3, :cond_3

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_3
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mDodgeHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/a;

    .line 120086
    .line 120087
    iget-wide v5, v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->d:J

    .line 120088
    .line 120089
    const-string v7, "countdown"

    .line 120090
    .line 120091
    invoke-direct {p0, v7, v5, v6, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getDodgeList(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    invoke-virtual {v4, v3, v5}, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->b(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;Ljava/util/List;)I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    aput v4, p1, v2

    .line 120104
    .line 120105
    aget v4, p1, v2

    .line 120106
    .line 120107
    iput v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 120108
    .line 120109
    add-int/lit8 v2, v2, 0x1

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_4
    :goto_2
    return-object p1

    .line 120113
    :cond_5
    :goto_3
    new-array p1, v1, [I

    .line 120114
    .line 120115
    return-object p1
.end method

.method private getDodgeList(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x981a90

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/util/List;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220036
    .line 220037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    new-instance v1, Ljava/util/HashSet;

    .line 220041
    .line 220042
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    const-string v2, "countdown"

    .line 220049
    .line 220050
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result p1

    .line 220054
    if-nez p1, :cond_1

    .line 220055
    .line 220056
    return-object v0

    .line 220057
    :cond_1
    if-eqz p4, :cond_3

    .line 220058
    .line 220059
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 220060
    .line 220061
    .line 220062
    move-result p1

    .line 220063
    if-nez p1, :cond_3

    .line 220064
    .line 220065
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220070
    .line 220071
    .line 220072
    move-result p4

    .line 220073
    if-eqz p4, :cond_3

    .line 220074
    .line 220075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p4

    .line 220079
    check-cast p4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 220080
    .line 220081
    iget-wide v3, p4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->d:J

    .line 220082
    .line 220083
    cmp-long v5, v3, p2

    .line 220084
    .line 220085
    if-lez v5, :cond_2

    .line 220086
    .line 220087
    iget v3, p4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->a:I

    .line 220088
    .line 220089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v3

    .line 220093
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v3

    .line 220097
    if-nez v3, :cond_2

    .line 220098
    .line 220099
    iget v3, p4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->a:I

    .line 220100
    .line 220101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v3

    .line 220105
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220106
    .line 220107
    .line 220108
    invoke-direct {p0, p4, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updatePriority(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;Ljava/lang/String;)V

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220112
    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 220116
    .line 220117
    if-eqz p1, :cond_5

    .line 220118
    .line 220119
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 220120
    .line 220121
    .line 220122
    move-result p1

    .line 220123
    if-nez p1, :cond_5

    .line 220124
    .line 220125
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 220126
    .line 220127
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p1

    .line 220131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p1

    .line 220135
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220136
    .line 220137
    .line 220138
    move-result p4

    .line 220139
    if-eqz p4, :cond_5

    .line 220140
    .line 220141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p4

    .line 220145
    check-cast p4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 220146
    .line 220147
    iget-wide v3, p4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->d:J

    .line 220148
    .line 220149
    cmp-long v5, v3, p2

    .line 220150
    .line 220151
    if-lez v5, :cond_4

    .line 220152
    .line 220153
    iget v3, p4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->a:I

    .line 220154
    .line 220155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v3

    .line 220159
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220160
    .line 220161
    .line 220162
    move-result v3

    .line 220163
    if-nez v3, :cond_4

    .line 220164
    .line 220165
    iget v3, p4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->a:I

    .line 220166
    .line 220167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v3

    .line 220171
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220172
    .line 220173
    .line 220174
    invoke-direct {p0, p4, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updatePriority(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;Ljava/lang/String;)V

    .line 220175
    .line 220176
    .line 220177
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220178
    .line 220179
    .line 220180
    goto :goto_1

    .line 220181
    :cond_5
    new-instance p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 220182
    .line 220183
    invoke-direct {p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;-><init>()V

    .line 220184
    .line 220185
    .line 220186
    new-instance p2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 220187
    .line 220188
    invoke-direct {p2}, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;-><init>()V

    .line 220189
    .line 220190
    .line 220191
    const-string p3, "self"

    .line 220192
    .line 220193
    invoke-direct {p0, p1, p3}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updatePriority(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;Ljava/lang/String;)V

    .line 220194
    .line 220195
    .line 220196
    const-string p3, "screen"

    .line 220197
    .line 220198
    invoke-direct {p0, p2, p3}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updatePriority(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;Ljava/lang/String;)V

    .line 220199
    .line 220200
    .line 220201
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220202
    .line 220203
    .line 220204
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220205
    .line 220206
    .line 220207
    return-object v0
.end method

.method private getFinalZoom(DDJ)D
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Double;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Double;

    .line 220012
    .line 220013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Long;

    .line 220020
    .line 220021
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x9b8953

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Double;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220045
    .line 220046
    .line 220047
    move-result-wide p1

    .line 220048
    return-wide p1

    .line 220049
    :cond_0
    sub-double/2addr p3, p1

    .line 220050
    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastMoveTime:J

    .line 220051
    .line 220052
    sub-long v0, p5, v0

    .line 220053
    .line 220054
    long-to-double v0, v0

    .line 220055
    iput-wide p5, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastMoveTime:J

    .line 220056
    .line 220057
    const-wide p5, 0x408f400000000000L    # 1000.0

    .line 220058
    .line 220059
    .line 220060
    .line 220061
    .line 220062
    div-double/2addr v0, p5

    .line 220063
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 220064
    .line 220065
    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->min(DD)D

    .line 220066
    .line 220067
    .line 220068
    move-result-wide p5

    .line 220069
    mul-double/2addr p5, p3

    .line 220070
    add-double/2addr p5, p1

    return-wide p5
.end method

.method private getScreenPoint(DLcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Double;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p3, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p4, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p5, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x74208c

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 280036
    .line 280037
    return-object p1

    .line 280038
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 280039
    .line 280040
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280041
    .line 280042
    .line 280043
    const-string v1, "points"

    .line 280044
    .line 280045
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 280046
    .line 280047
    .line 280048
    const-string p3, "anchor"

    .line 280049
    .line 280050
    invoke-virtual {v0, p3, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 280051
    .line 280052
    .line 280053
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 280054
    .line 280055
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280056
    .line 280057
    .line 280058
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280059
    .line 280060
    .line 280061
    move-result-object p1

    .line 280062
    const-string p2, "scale"

    .line 280063
    .line 280064
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 280065
    .line 280066
    .line 280067
    const-string p1, "latitude"

    .line 280068
    .line 280069
    invoke-virtual {p5, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p2

    .line 280073
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 280074
    .line 280075
    .line 280076
    move-result-wide v2

    .line 280077
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p2

    .line 280081
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 280082
    .line 280083
    .line 280084
    const-string p1, "longitude"

    .line 280085
    .line 280086
    invoke-virtual {p5, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p2

    .line 280090
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 280091
    .line 280092
    .line 280093
    move-result-wide v2

    .line 280094
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p2

    .line 280098
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 280099
    .line 280100
    .line 280101
    const-string p1, "rotate"

    .line 280102
    .line 280103
    invoke-virtual {p5, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280104
    .line 280105
    .line 280106
    move-result-object p2

    .line 280107
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 280108
    .line 280109
    .line 280110
    move-result-wide p4

    .line 280111
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280112
    .line 280113
    .line 280114
    move-result-object p2

    .line 280115
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 280116
    .line 280117
    .line 280118
    const-string p1, "position"

    .line 280119
    .line 280120
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 280121
    .line 280122
    .line 280123
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapKey:Ljava/lang/String;

    .line 280124
    .line 280125
    new-instance p2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper$b;

    .line 280126
    .line 280127
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper$b;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;)V

    .line 280128
    .line 280129
    .line 280130
    const-string p3, "mtToScreenLocations"

    .line 280131
    .line 280132
    invoke-static {p3, p1, v0, p2}, Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;->call(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 280133
    .line 280134
    .line 280135
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapScreenPoints:Lcom/google/gson/JsonObject;

    .line 280136
    .line 280137
    if-nez p1, :cond_1

    .line 280138
    .line 280139
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 280140
    .line 280141
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 280142
    .line 280143
    .line 280144
    return-object p1

    .line 280145
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280146
    .line 280147
    .line 280148
    move-result-object p1

    .line 280149
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 280150
    move-result-object p1

    return-object p1
.end method

.method public static getShowBound()Landroid/graphics/Rect;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9ff8a9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/graphics/Rect;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 100023
    .line 100024
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const-string v3, "window"

    .line 100032
    .line 100033
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Landroid/view/WindowManager;

    .line 100038
    .line 100039
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v2, Landroid/graphics/Rect;

    .line 100047
    .line 100048
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100049
    .line 100050
    int-to-float v3, v3

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4}, Lcom/meituan/sankuai/navisdk/utils/c;->a(FF)I

    move-result v3

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1}, Lcom/meituan/sankuai/navisdk/utils/c;->a(FF)I

    move-result v1

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private isAvailableLevel(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;I)Z
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0xf29d49

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 220040
    .line 220041
    .line 220042
    move-result v1

    .line 220043
    new-array v4, v1, [Landroid/graphics/Rect;

    .line 220044
    .line 220045
    const/4 v6, 0x0

    .line 220046
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 220047
    .line 220048
    .line 220049
    move-result v7

    .line 220050
    if-ge v6, v7, :cond_1

    .line 220051
    .line 220052
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v7

    .line 220056
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v7

    .line 220060
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v8

    .line 220064
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220065
    .line 220066
    .line 220067
    move-result v8

    .line 220068
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v9

    .line 220072
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220073
    .line 220074
    .line 220075
    move-result v9

    .line 220076
    invoke-virtual {v7, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v10

    .line 220080
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220081
    .line 220082
    .line 220083
    move-result v10

    .line 220084
    add-int/2addr v10, v8

    .line 220085
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v7

    .line 220089
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220090
    .line 220091
    .line 220092
    move-result v7

    .line 220093
    add-int/2addr v7, v9

    .line 220094
    new-instance v11, Landroid/graphics/Rect;

    .line 220095
    .line 220096
    invoke-direct {v11, v8, v9, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220097
    .line 220098
    .line 220099
    aput-object v11, v4, v6

    .line 220100
    .line 220101
    add-int/lit8 v6, v6, 0x1

    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getShowBound()Landroid/graphics/Rect;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p2

    .line 220108
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 220109
    .line 220110
    .line 220111
    move-result v0

    .line 220112
    sub-int/2addr v0, v3

    .line 220113
    :goto_1
    if-ltz v0, :cond_5

    .line 220114
    .line 220115
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v5

    .line 220119
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v5

    .line 220123
    const-string v6, "x"

    .line 220124
    .line 220125
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v6

    .line 220129
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220130
    .line 220131
    .line 220132
    move-result v6

    .line 220133
    const-string v7, "y"

    .line 220134
    .line 220135
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v5

    .line 220139
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220140
    .line 220141
    .line 220142
    move-result v5

    .line 220143
    new-instance v7, Landroid/graphics/Rect;

    .line 220144
    .line 220145
    sub-int v8, v6, p3

    .line 220146
    .line 220147
    sub-int v9, v5, p3

    .line 220148
    .line 220149
    add-int v10, v6, p3

    .line 220150
    .line 220151
    add-int v11, v5, p3

    .line 220152
    .line 220153
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220154
    .line 220155
    .line 220156
    invoke-virtual {p2, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 220157
    .line 220158
    .line 220159
    move-result v5

    .line 220160
    if-nez v5, :cond_2

    .line 220161
    .line 220162
    return v2

    .line 220163
    :cond_2
    const/4 v5, 0x0

    .line 220164
    :goto_2
    if-ge v5, v1, :cond_4

    .line 220165
    .line 220166
    aget-object v6, v4, v5

    .line 220167
    .line 220168
    invoke-static {v7, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 220169
    .line 220170
    .line 220171
    move-result v6

    .line 220172
    if-eqz v6, :cond_3

    .line 220173
    .line 220174
    return v2

    .line 220175
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 220176
    .line 220177
    goto :goto_2

    .line 220178
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 220179
    .line 220180
    goto :goto_1

    :cond_5
    return v3
.end method

.method private isExtremeSmallArea(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;DZ)Z
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Double;

    .line 280010
    .line 280011
    invoke-direct {v3, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    new-instance v3, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v5, 0x3

    .line 280023
    aput-object v3, v0, v5

    .line 280024
    .line 280025
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v6, 0xb51d99

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v7

    .line 280034
    if-eqz v7, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p1

    .line 280040
    check-cast p1, Ljava/lang/Boolean;

    .line 280041
    .line 280042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280043
    .line 280044
    .line 280045
    move-result p1

    .line 280046
    return p1

    .line 280047
    :cond_0
    if-eqz p1, :cond_7

    .line 280048
    .line 280049
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 280050
    .line 280051
    .line 280052
    move-result v0

    .line 280053
    if-eqz v0, :cond_7

    .line 280054
    .line 280055
    const-wide/16 v6, 0x0

    .line 280056
    .line 280057
    cmpg-double v0, p3, v6

    .line 280058
    .line 280059
    if-gtz v0, :cond_1

    .line 280060
    .line 280061
    goto/16 :goto_3

    .line 280062
    .line 280063
    :cond_1
    if-eqz p5, :cond_2

    .line 280064
    .line 280065
    return v1

    .line 280066
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 280067
    .line 280068
    .line 280069
    move-result p5

    .line 280070
    new-array p5, p5, [Landroid/graphics/Rect;

    .line 280071
    .line 280072
    const/4 v0, 0x0

    .line 280073
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 280074
    .line 280075
    .line 280076
    move-result v3

    .line 280077
    if-ge v0, v3, :cond_3

    .line 280078
    .line 280079
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v3

    .line 280083
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 280084
    .line 280085
    .line 280086
    move-result-object v3

    .line 280087
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v6

    .line 280091
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 280092
    .line 280093
    .line 280094
    move-result v6

    .line 280095
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 280096
    .line 280097
    .line 280098
    move-result-object v7

    .line 280099
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 280100
    .line 280101
    .line 280102
    move-result v7

    .line 280103
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 280104
    .line 280105
    .line 280106
    move-result-object v8

    .line 280107
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 280108
    .line 280109
    .line 280110
    move-result v8

    .line 280111
    add-int/2addr v8, v6

    .line 280112
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 280113
    .line 280114
    .line 280115
    move-result-object v3

    .line 280116
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 280117
    .line 280118
    .line 280119
    move-result v3

    .line 280120
    add-int/2addr v3, v7

    .line 280121
    new-instance v9, Landroid/graphics/Rect;

    .line 280122
    .line 280123
    invoke-direct {v9, v6, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280124
    .line 280125
    .line 280126
    aput-object v9, p5, v0

    .line 280127
    .line 280128
    add-int/lit8 v0, v0, 0x1

    .line 280129
    .line 280130
    goto :goto_0

    .line 280131
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getShowBound()Landroid/graphics/Rect;

    .line 280132
    .line 280133
    .line 280134
    move-result-object p2

    .line 280135
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 280136
    .line 280137
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 280138
    .line 280139
    sub-int/2addr v0, p5

    .line 280140
    int-to-double v3, v0

    .line 280141
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 280142
    .line 280143
    sub-double/2addr v5, p3

    .line 280144
    mul-double/2addr v5, v3

    .line 280145
    double-to-int p3, v5

    .line 280146
    add-int/2addr p5, p3

    .line 280147
    new-instance p3, Landroid/graphics/Rect;

    .line 280148
    .line 280149
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 280150
    .line 280151
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 280152
    .line 280153
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 280154
    .line 280155
    invoke-direct {p3, p4, v0, p2, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280156
    .line 280157
    .line 280158
    const/4 p2, 0x1

    .line 280159
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 280160
    .line 280161
    .line 280162
    move-result p4

    .line 280163
    if-ge p2, p4, :cond_6

    .line 280164
    .line 280165
    add-int/lit8 p4, p2, -0x1

    .line 280166
    .line 280167
    invoke-virtual {p1, p4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 280168
    .line 280169
    .line 280170
    move-result-object p4

    .line 280171
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 280172
    .line 280173
    .line 280174
    move-result-object p4

    .line 280175
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 280176
    .line 280177
    .line 280178
    move-result-object p5

    .line 280179
    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 280180
    .line 280181
    .line 280182
    move-result-object p5

    .line 280183
    if-eqz p4, :cond_5

    .line 280184
    .line 280185
    if-nez p5, :cond_4

    .line 280186
    .line 280187
    goto :goto_2

    .line 280188
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    .line 280189
    .line 280190
    const-string v3, "x"

    .line 280191
    .line 280192
    invoke-virtual {p4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280193
    .line 280194
    .line 280195
    move-result-object v4

    .line 280196
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 280197
    .line 280198
    .line 280199
    move-result v4

    .line 280200
    const-string v5, "y"

    .line 280201
    .line 280202
    invoke-virtual {p4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280203
    .line 280204
    .line 280205
    move-result-object p4

    .line 280206
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 280207
    .line 280208
    .line 280209
    move-result p4

    .line 280210
    invoke-direct {v0, v4, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 280211
    .line 280212
    .line 280213
    new-instance p4, Landroid/graphics/Point;

    .line 280214
    .line 280215
    invoke-virtual {p5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280216
    .line 280217
    .line 280218
    move-result-object v3

    .line 280219
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 280220
    .line 280221
    .line 280222
    move-result v3

    .line 280223
    invoke-virtual {p5, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280224
    .line 280225
    .line 280226
    move-result-object p5

    .line 280227
    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 280228
    .line 280229
    .line 280230
    move-result p5

    .line 280231
    invoke-direct {p4, v3, p5}, Landroid/graphics/Point;-><init>(II)V

    .line 280232
    .line 280233
    .line 280234
    invoke-static {p3, v0, p4}, Lcom/meituan/sankuai/navisdk/utils/a;->b(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    .line 280235
    .line 280236
    move-result p4

    if-eqz p4, :cond_5

    return v1

    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v1
.end method

.method private isMarkerDodgeAvailable(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;",
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
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x468787

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    iput-wide v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastDodgeCheckTime:J

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mDodgeHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/a;

    iget-wide v5, v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->d:J

    const-string v7, "countdown"

    invoke-direct {p0, v7, v5, v6, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getDodgeList(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->c(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v0
.end method

.method private moveToBestPosition(Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;",
            ">;Z)Z"
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x4c28dd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-eqz p1, :cond_a

    .line 170037
    .line 170038
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_5

    .line 170045
    .line 170046
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper$a;

    .line 170047
    .line 170048
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper$a;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    new-array v2, v0, [I

    .line 170059
    .line 170060
    const/4 v4, 0x0

    .line 170061
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170062
    .line 170063
    .line 170064
    move-result v5

    .line 170065
    if-ge v4, v5, :cond_2

    .line 170066
    .line 170067
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v5

    .line 170071
    check-cast v5, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 170072
    .line 170073
    iget v5, v5, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 170074
    .line 170075
    aput v5, v2, v4

    .line 170076
    .line 170077
    add-int/lit8 v4, v4, 0x1

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->calcBestPosition(Ljava/util/List;)[I

    .line 170081
    .line 170082
    .line 170083
    move-result-object v4

    .line 170084
    const/4 v5, 0x0

    .line 170085
    :goto_1
    if-ge v5, v0, :cond_4

    .line 170086
    .line 170087
    aget v6, v4, v5

    .line 170088
    .line 170089
    aget v7, v2, v5

    .line 170090
    .line 170091
    if-eq v6, v7, :cond_3

    .line 170092
    .line 170093
    const/4 v0, 0x1

    .line 170094
    goto :goto_2

    .line 170095
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 170096
    .line 170097
    goto :goto_1

    .line 170098
    :cond_4
    const/4 v0, 0x0

    .line 170099
    :goto_2
    if-nez v0, :cond_5

    .line 170100
    .line 170101
    return v1

    .line 170102
    :cond_5
    const-string v0, "type"

    .line 170103
    .line 170104
    const-string v2, "countdown"

    .line 170105
    .line 170106
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 170111
    .line 170112
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 170116
    .line 170117
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    const/4 v6, 0x0

    .line 170121
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170122
    .line 170123
    .line 170124
    move-result v7

    .line 170125
    if-ge v6, v7, :cond_6

    .line 170126
    .line 170127
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v7

    .line 170131
    check-cast v7, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 170132
    .line 170133
    iget v7, v7, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->a:I

    .line 170134
    .line 170135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v7

    .line 170139
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 170140
    .line 170141
    .line 170142
    aget v7, v4, v6

    .line 170143
    .line 170144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v7

    .line 170148
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 170149
    .line 170150
    .line 170151
    add-int/lit8 v6, v6, 0x1

    .line 170152
    .line 170153
    goto :goto_3

    .line 170154
    :cond_6
    const-string v6, "ids"

    .line 170155
    .line 170156
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170157
    .line 170158
    .line 170159
    const-string v2, "direction"

    .line 170160
    .line 170161
    invoke-virtual {v0, v2, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v2

    .line 170168
    const-string v5, "needAdd"

    .line 170169
    .line 170170
    invoke-virtual {v0, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170171
    .line 170172
    .line 170173
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v2

    .line 170177
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getLightBridgeManager()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v2

    .line 170181
    if-eqz v2, :cond_7

    .line 170182
    .line 170183
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v2

    .line 170187
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getLightBridgeManager()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v2

    .line 170191
    invoke-interface {v2, v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->notifyChangeBubbleDirection(Lcom/google/gson/JsonObject;)V

    .line 170192
    .line 170193
    .line 170194
    :cond_7
    if-nez p2, :cond_9

    .line 170195
    .line 170196
    :goto_4
    array-length p2, v4

    .line 170197
    if-ge v1, p2, :cond_9

    .line 170198
    .line 170199
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 170200
    .line 170201
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v2

    .line 170205
    check-cast v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 170206
    .line 170207
    iget v2, v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->a:I

    .line 170208
    .line 170209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v2

    .line 170213
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result p2

    .line 170217
    if-eqz p2, :cond_8

    .line 170218
    .line 170219
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 170220
    .line 170221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v2

    .line 170225
    check-cast v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 170226
    .line 170227
    iget v2, v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->a:I

    .line 170228
    .line 170229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v2

    .line 170233
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p2

    .line 170237
    check-cast p2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 170238
    .line 170239
    if-eqz p2, :cond_8

    .line 170240
    .line 170241
    aget v2, v4, v1

    .line 170242
    .line 170243
    iput v2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 170244
    .line 170245
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 170246
    .line 170247
    goto :goto_4

    .line 170248
    :cond_9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170249
    return v3

    :cond_a
    :goto_5
    return v1
.end method

.method private needCalcZoomLevel(J)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xae7b42

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastCalcTime:J

    .line 120034
    .line 120035
    sub-long v1, p1, v1

    .line 120036
    .line 120037
    const-wide/16 v4, 0xfa

    .line 120038
    .line 120039
    cmp-long v6, v1, v4

    .line 120040
    .line 120041
    if-gez v6, :cond_1

    .line 120042
    .line 120043
    return v3

    .line 120044
    :cond_1
    iput-wide p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastCalcTime:J

    .line 120045
    .line 120046
    return v0
.end method

.method private updatePriority(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x3205a7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const/4 v1, -0x1

    .line 170028
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    const-string v5, "countdown"

    .line 170033
    .line 170034
    const-string v6, "self"

    .line 170035
    .line 170036
    const-string v7, "screen"

    .line 170037
    .line 170038
    sparse-switch v4, :sswitch_data_0

    .line 170039
    .line 170040
    .line 170041
    :goto_0
    const/4 v2, -0x1

    .line 170042
    goto :goto_1

    .line 170043
    :sswitch_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    if-nez p2, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const/4 v2, 0x2

    .line 170051
    goto :goto_1

    .line 170052
    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    if-nez p2, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v2, 0x1

    .line 170060
    goto :goto_1

    .line 170061
    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    if-nez p2, :cond_3

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 170069
    .line 170070
    .line 170071
    return-void

    .line 170072
    :pswitch_0
    iput-object v5, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->g:Ljava/lang/String;

    .line 170073
    .line 170074
    const/16 p2, 0x9

    .line 170075
    .line 170076
    iput p2, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->h:I

    .line 170077
    .line 170078
    return-void

    .line 170079
    :pswitch_1
    iput-object v6, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->g:Ljava/lang/String;

    .line 170080
    .line 170081
    const/16 p2, 0xa

    .line 170082
    .line 170083
    iput p2, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->h:I

    .line 170084
    .line 170085
    return-void

    .line 170086
    :pswitch_2
    iput-object v7, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->g:Ljava/lang/String;

    .line 170087
    .line 170088
    iput v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->h:I

    .line 170089
    .line 170090
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x361a3f94 -> :sswitch_2
        0x35cf4c -> :sswitch_1
        0x50995631 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2202ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, ""

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapKey:Ljava/lang/String;

    .line 100021
    .line 100022
    const-wide/16 v0, 0x0

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastTargetZoom:D

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastFinalZoom:D

    .line 100027
    .line 100028
    const-wide/16 v0, 0x0

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastMoveTime:J

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastCalcTime:J

    .line 100033
    .line 100034
    const/4 v2, 0x2

    .line 100035
    new-array v2, v2, [D

    .line 100036
    .line 100037
    fill-array-data v2, :array_0

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCenterOffset:[D

    .line 100041
    .line 100042
    const/4 v2, 0x1

    .line 100043
    iput-boolean v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountdownVisible:Z

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 100046
    .line 100047
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 100048
    .line 100049
    .line 100050
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastDodgeCheckTime:J

    return-void

    nop

    :array_0
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe70a3d70a3d70aL    # 0.72
    .end array-data
.end method

.method public extractDodgeInfo(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Lcom/google/gson/JsonArray;",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v1, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xe1b23d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/util/List;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 220031
    .line 220032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 220036
    .line 220037
    .line 220038
    move-result v3

    .line 220039
    if-ge v2, v3, :cond_6

    .line 220040
    .line 220041
    new-instance v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 220042
    .line 220043
    invoke-direct {v3}, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v4

    .line 220050
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v4

    .line 220054
    const-string v5, "id"

    .line 220055
    .line 220056
    invoke-static {v4, v5}, Lcom/meituan/sankuai/navisdk/utils/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 220057
    .line 220058
    .line 220059
    move-result v4

    .line 220060
    iput v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->a:I

    .line 220061
    .line 220062
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v4

    .line 220066
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v4

    .line 220070
    const-string v5, "latitude"

    .line 220071
    .line 220072
    invoke-static {v4, v5}, Lcom/meituan/sankuai/navisdk/utils/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    .line 220073
    .line 220074
    .line 220075
    move-result-wide v4

    .line 220076
    iput-wide v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->b:D

    .line 220077
    .line 220078
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v4

    .line 220082
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v4

    .line 220086
    const-string v5, "longitude"

    .line 220087
    .line 220088
    invoke-static {v4, v5}, Lcom/meituan/sankuai/navisdk/utils/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    .line 220089
    .line 220090
    .line 220091
    move-result-wide v4

    .line 220092
    iput-wide v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->c:D

    .line 220093
    .line 220094
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v4

    .line 220098
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v4

    .line 220102
    const-string v5, "zIndex"

    .line 220103
    .line 220104
    invoke-static {v4, v5}, Lcom/meituan/sankuai/navisdk/utils/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 220105
    .line 220106
    .line 220107
    move-result v4

    .line 220108
    int-to-long v4, v4

    .line 220109
    iput-wide v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->d:J

    .line 220110
    .line 220111
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v4

    .line 220115
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220116
    .line 220117
    .line 220118
    move-result v4

    .line 220119
    iput v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 220120
    .line 220121
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v4

    .line 220125
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v4

    .line 220129
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v4

    .line 220133
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220134
    .line 220135
    .line 220136
    move-result v5

    .line 220137
    if-eqz v5, :cond_5

    .line 220138
    .line 220139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v5

    .line 220143
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 220144
    .line 220145
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 220146
    .line 220147
    .line 220148
    move-result v6

    .line 220149
    if-nez v6, :cond_1

    .line 220150
    .line 220151
    goto :goto_1

    .line 220152
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 220153
    .line 220154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v7

    .line 220161
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v7

    .line 220165
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220166
    .line 220167
    .line 220168
    move-result v8

    .line 220169
    if-eqz v8, :cond_3

    .line 220170
    .line 220171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v8

    .line 220175
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 220176
    .line 220177
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 220178
    .line 220179
    .line 220180
    move-result v9

    .line 220181
    if-nez v9, :cond_2

    .line 220182
    .line 220183
    goto :goto_2

    .line 220184
    :cond_2
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220185
    .line 220186
    .line 220187
    move-result-wide v8

    .line 220188
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v8

    .line 220192
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220193
    .line 220194
    .line 220195
    goto :goto_2

    .line 220196
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220197
    .line 220198
    .line 220199
    move-result v7

    .line 220200
    if-eqz v7, :cond_4

    .line 220201
    .line 220202
    new-instance v6, Ljava/util/HashMap;

    .line 220203
    .line 220204
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 220205
    .line 220206
    .line 220207
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220208
    .line 220209
    .line 220210
    move-result-object v5

    .line 220211
    const-string v7, "reason"

    .line 220212
    .line 220213
    const-string v8, "extractDodgeInfo"

    .line 220214
    .line 220215
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220216
    .line 220217
    .line 220218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220219
    .line 220220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220221
    .line 220222
    .line 220223
    const-string v8, "frame = "

    .line 220224
    .line 220225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220226
    .line 220227
    .line 220228
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220229
    .line 220230
    .line 220231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v7

    .line 220235
    const-string v8, "detail"

    .line 220236
    .line 220237
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220238
    .line 220239
    .line 220240
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 220241
    .line 220242
    .line 220243
    move-result-object v7

    .line 220244
    const/4 v8, 0x0

    .line 220245
    const-string v9, "mt_navi_light_countdown_empty_frame"

    .line 220246
    .line 220247
    invoke-virtual {v7, v9, v8, v6, v8}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 220248
    .line 220249
    .line 220250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220251
    .line 220252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220253
    .line 220254
    .line 220255
    const-string v7, "Light-MtNavi-"

    .line 220256
    .line 220257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220258
    .line 220259
    .line 220260
    iget-object v7, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220261
    .line 220262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220263
    .line 220264
    .line 220265
    const-string v7, " empty frame. extractDodgeInfo frame: "

    .line 220266
    .line 220267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220268
    .line 220269
    .line 220270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220271
    .line 220272
    .line 220273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220274
    .line 220275
    .line 220276
    move-result-object v5

    .line 220277
    invoke-static {v5, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220278
    .line 220279
    .line 220280
    goto/16 :goto_1

    .line 220281
    .line 220282
    :cond_4
    iget-object v5, v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 220283
    .line 220284
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220285
    .line 220286
    .line 220287
    goto/16 :goto_1

    .line 220288
    .line 220289
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220290
    .line 220291
    .line 220292
    add-int/lit8 v2, v2, 0x1

    .line 220293
    .line 220294
    goto/16 :goto_0

    .line 220295
    .line 220296
    :cond_6
    return-object v1
.end method

.method public getMapOptions()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x646861

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapKey:Ljava/lang/String;

    .line 100022
    .line 100023
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper$d;

    .line 100029
    .line 100030
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper$d;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v3, "getMTMapOptions"

    .line 100034
    .line 100035
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;->call(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapOptions:Lcom/google/gson/JsonObject;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public getMapRotation()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfafa79

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getMapOptions()Lcom/google/gson/JsonObject;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 100032
    .line 100033
    .line 100034
    .line 100035
    .line 100036
    return-wide v0

    .line 100037
    :cond_1
    const-string v1, "rotate"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenPoint(DD)Lcom/google/gson/JsonObject;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x37900e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 170043
    .line 170044
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 170048
    .line 170049
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string p2, "latitude"

    .line 170057
    .line 170058
    invoke-virtual {v4, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string p2, "longitude"

    .line 170066
    .line 170067
    invoke-virtual {v4, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170071
    .line 170072
    .line 170073
    const-string p1, "points"

    .line 170074
    .line 170075
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170076
    .line 170077
    .line 170078
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 170079
    .line 170080
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCenterOffset:[D

    .line 170084
    .line 170085
    aget-wide v4, p3, v2

    .line 170086
    .line 170087
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p3

    .line 170091
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCenterOffset:[D

    .line 170095
    .line 170096
    aget-wide v3, p3, v3

    .line 170097
    .line 170098
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p3

    .line 170102
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 170103
    .line 170104
    .line 170105
    const-string p3, "anchor"

    .line 170106
    .line 170107
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapKey:Ljava/lang/String;

    .line 170111
    .line 170112
    new-instance p3, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper$c;

    .line 170113
    .line 170114
    invoke-direct {p3, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper$c;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;)V

    .line 170115
    .line 170116
    .line 170117
    const-string p4, "mtToScreenLocations"

    .line 170118
    .line 170119
    invoke-static {p4, p2, v0, p3}, Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;->call(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapScreenPoints:Lcom/google/gson/JsonObject;

    .line 170123
    .line 170124
    if-nez p2, :cond_1

    .line 170125
    .line 170126
    const/4 p1, 0x0

    .line 170127
    return-object p1

    .line 170128
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    return-object p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    return-void
.end method

.method public isMarkerDodgeAvailable(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 7

    .line 220000
    const-string v0, "visible"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v2, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v3, 0x0

    .line 220006
    aput-object p1, v2, v3

    .line 220007
    .line 220008
    const/4 v4, 0x1

    .line 220009
    aput-object p2, v2, v4

    .line 220010
    .line 220011
    const/4 v5, 0x2

    .line 220012
    aput-object p3, v2, v5

    .line 220013
    .line 220014
    sget-object p3, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v5, 0x896769

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v2, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v6

    .line 220023
    if-eqz v6, :cond_0

    .line 220024
    .line 220025
    invoke-static {v2, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Ljava/lang/Boolean;

    .line 220030
    .line 220031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220032
    .line 220033
    .line 220034
    move-result p1

    .line 220035
    return p1

    .line 220036
    :cond_0
    iget-boolean p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 220037
    .line 220038
    const-string v2, "Light-MtNavi-"

    .line 220039
    .line 220040
    if-nez p3, :cond_1

    .line 220041
    .line 220042
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220047
    .line 220048
    const-string p3, " isMarkerDodgeAvailable: false, not init"

    .line 220049
    .line 220050
    invoke-static {p1, p2, p3, v1}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220051
    .line 220052
    .line 220053
    return v3

    .line 220054
    :cond_1
    if-eqz p1, :cond_5

    .line 220055
    .line 220056
    if-nez p2, :cond_2

    .line 220057
    .line 220058
    goto/16 :goto_0

    .line 220059
    .line 220060
    :cond_2
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result p3

    .line 220064
    if-eqz p3, :cond_3

    .line 220065
    .line 220066
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result p1

    .line 220070
    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountdownVisible:Z

    .line 220071
    .line 220072
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    .line 220080
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220081
    .line 220082
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    const-string p2, " isMarkerDodgeAvailable: true, visible:"

    .line 220086
    .line 220087
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    iget-boolean p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountdownVisible:Z

    .line 220091
    .line 220092
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220100
    .line 220101
    .line 220102
    return v4

    .line 220103
    :cond_3
    const-string p3, "collisionCheck"

    .line 220104
    .line 220105
    invoke-static {p2, p3}, Lcom/meituan/sankuai/navisdk/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result p3

    .line 220109
    if-nez p3, :cond_4

    .line 220110
    .line 220111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220112
    .line 220113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220117
    .line 220118
    .line 220119
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220120
    .line 220121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220122
    .line 220123
    .line 220124
    const-string p2, " isMarkerDodgeAvailable: true, collisionCheck"

    .line 220125
    .line 220126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p1

    .line 220133
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220134
    .line 220135
    .line 220136
    return v4

    .line 220137
    :cond_4
    const-string p3, "markers"

    .line 220138
    .line 220139
    invoke-static {p1, p3}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p1

    .line 220143
    const-string p3, "currentFrame"

    .line 220144
    .line 220145
    invoke-static {p2, p3}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p3

    .line 220149
    const-string v0, "availableFrames"

    .line 220150
    .line 220151
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p2

    .line 220155
    invoke-virtual {p0, p1, p3, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->extractDodgeInfo(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p1

    .line 220159
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->isMarkerDodgeAvailable(Ljava/util/List;)Z

    .line 220160
    .line 220161
    .line 220162
    move-result p1

    .line 220163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220164
    .line 220165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220166
    .line 220167
    .line 220168
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220169
    .line 220170
    .line 220171
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220172
    .line 220173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220174
    .line 220175
    .line 220176
    const-string p3, " isMarkerDodgeAvailable: result = "

    .line 220177
    .line 220178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220179
    .line 220180
    .line 220181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220182
    .line 220183
    .line 220184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220185
    .line 220186
    .line 220187
    move-result-object p2

    .line 220188
    invoke-static {p2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220189
    .line 220190
    .line 220191
    return p1

    .line 220192
    :catchall_0
    move-exception p1

    .line 220193
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220194
    .line 220195
    .line 220196
    move-result-object p2

    .line 220197
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220198
    .line 220199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220200
    .line 220201
    .line 220202
    const-string p3, " isMarkerDodgeAvailable fail msg: "

    .line 220203
    .line 220204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220205
    .line 220206
    .line 220207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220208
    .line 220209
    .line 220210
    move-result-object p1

    .line 220211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220212
    .line 220213
    .line 220214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220215
    .line 220216
    .line 220217
    move-result-object p1

    .line 220218
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220219
    .line 220220
    .line 220221
    return v3

    .line 220222
    :cond_5
    :goto_0
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220223
    .line 220224
    .line 220225
    move-result-object p3

    .line 220226
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220227
    .line 220228
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220229
    .line 220230
    .line 220231
    const-string v0, " isMarkerDodgeAvailable: false, params null:"

    .line 220232
    .line 220233
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220234
    .line 220235
    .line 220236
    if-nez p1, :cond_6

    .line 220237
    .line 220238
    const/4 p1, 0x1

    .line 220239
    goto :goto_1

    .line 220240
    :cond_6
    const/4 p1, 0x0

    .line 220241
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220242
    .line 220243
    .line 220244
    const-string p1, " extra null:"

    .line 220245
    .line 220246
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220247
    .line 220248
    .line 220249
    if-nez p2, :cond_7

    .line 220250
    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return v3
.end method

.method public moveToBestPosition(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 7

    .line 220000
    const-string v0, "visible"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v2, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v3, 0x0

    .line 220006
    aput-object p1, v2, v3

    .line 220007
    .line 220008
    const/4 v4, 0x1

    .line 220009
    aput-object p2, v2, v4

    .line 220010
    .line 220011
    const/4 v5, 0x2

    .line 220012
    aput-object p3, v2, v5

    .line 220013
    .line 220014
    sget-object p3, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v5, 0x18fb9c

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v2, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v6

    .line 220023
    if-eqz v6, :cond_0

    .line 220024
    .line 220025
    invoke-static {v2, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Ljava/lang/Boolean;

    .line 220030
    .line 220031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220032
    .line 220033
    .line 220034
    move-result p1

    .line 220035
    return p1

    .line 220036
    :cond_0
    iget-boolean p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 220037
    .line 220038
    const-string v2, "Light-MtNavi-"

    .line 220039
    .line 220040
    if-nez p3, :cond_1

    .line 220041
    .line 220042
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220047
    .line 220048
    const-string p3, " moveToBestPosition: true, not init"

    .line 220049
    .line 220050
    invoke-static {p1, p2, p3, v1}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220051
    .line 220052
    .line 220053
    return v4

    .line 220054
    :cond_1
    if-eqz p1, :cond_4

    .line 220055
    .line 220056
    if-nez p2, :cond_2

    .line 220057
    .line 220058
    goto/16 :goto_0

    .line 220059
    .line 220060
    :cond_2
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result p3

    .line 220064
    if-eqz p3, :cond_3

    .line 220065
    .line 220066
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result p1

    .line 220070
    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountdownVisible:Z

    .line 220071
    .line 220072
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    .line 220080
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220081
    .line 220082
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    const-string p2, " moveToBestPosition: false, visible:"

    .line 220086
    .line 220087
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    iget-boolean p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountdownVisible:Z

    .line 220091
    .line 220092
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220100
    .line 220101
    .line 220102
    return v3

    .line 220103
    :cond_3
    const-string p3, "markers"

    .line 220104
    .line 220105
    invoke-static {p1, p3}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    const-string p3, "currentFrame"

    .line 220110
    .line 220111
    invoke-static {p2, p3}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p3

    .line 220115
    const-string v0, "availableFrames"

    .line 220116
    .line 220117
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p2

    .line 220121
    invoke-virtual {p0, p1, p3, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->extractDodgeInfo(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p1

    .line 220125
    invoke-direct {p0, p1, v4}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->moveToBestPosition(Ljava/util/List;Z)Z

    .line 220126
    .line 220127
    .line 220128
    move-result p1

    .line 220129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220130
    .line 220131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220138
    .line 220139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220140
    .line 220141
    .line 220142
    const-string p3, " moveToBestPosition: result = "

    .line 220143
    .line 220144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220145
    .line 220146
    .line 220147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p2

    .line 220154
    invoke-static {p2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220155
    .line 220156
    .line 220157
    return p1

    .line 220158
    :catchall_0
    move-exception p1

    .line 220159
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p2

    .line 220163
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220164
    .line 220165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220166
    .line 220167
    .line 220168
    const-string p3, " moveToBetterPosition fail msg: "

    .line 220169
    .line 220170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220171
    .line 220172
    .line 220173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220178
    .line 220179
    .line 220180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220181
    .line 220182
    .line 220183
    move-result-object p1

    .line 220184
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220185
    .line 220186
    .line 220187
    return v4

    .line 220188
    :cond_4
    :goto_0
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220189
    .line 220190
    .line 220191
    move-result-object p3

    .line 220192
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220193
    .line 220194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220195
    .line 220196
    .line 220197
    const-string v0, " moveToBestPosition: false, params null:"

    .line 220198
    .line 220199
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220200
    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " extra null:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return v4
.end method

.method public onBindMSC()V
    .locals 0

    return-void
.end method

.method public onMapEvent()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9de9ca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 100024
    .line 100025
    if-eqz v1, :cond_6

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountdownVisible:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_3

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v1

    .line 100043
    iget-wide v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastDodgeCheckTime:J

    .line 100044
    .line 100045
    sub-long/2addr v1, v3

    .line 100046
    const-wide/16 v3, 0xc8

    .line 100047
    .line 100048
    cmp-long v5, v1, v3

    .line 100049
    .line 100050
    if-gez v5, :cond_4

    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->isMarkerDodgeAvailable(Ljava/util/List;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    xor-int/lit8 v2, v2, 0x1

    .line 100069
    .line 100070
    if-nez v2, :cond_5

    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->moveToBestPosition(Ljava/util/List;Z)Z

    .line 100074
    .line 100075
    .line 100076
    :cond_6
    :goto_0
    return-void
.end method

.method public removeCountdownDodgeInfo(Lcom/google/gson/JsonObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcae331

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    :try_start_0
    const-string v0, "markerIds"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_5

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_4

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :catchall_0
    move-exception p1

    .line 120091
    const-string v0, "Light-MtNavi-"

    .line 120092
    .line 120093
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    const-string v1, " removeCountdownDodgeInfo fail msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public setCenterOffset(Lcom/google/gson/JsonObject;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa2d231

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
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    :try_start_0
    const-string v1, "offset"

    .line 120030
    .line 120031
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCenterOffset:[D

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v3

    .line 120045
    aput-wide v3, v1, v2

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCenterOffset:[D

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v2

    .line 120057
    aput-wide v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :catchall_0
    move-exception p1

    .line 120061
    const-string v0, "Light-MtNavi-"

    .line 120062
    .line 120063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    const-string v1, " setCenterOffset fail msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setMapKey(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbde164

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapKey:Ljava/lang/String;

    .line 120034
    .line 120035
    return-void
.end method

.method public updateAutoZoomLevel(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 12

    .line 170000
    const-string v0, "isReset"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x836bf5

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 170027
    .line 170028
    if-nez v1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    if-eqz p1, :cond_6

    .line 170032
    .line 170033
    if-nez p2, :cond_2

    .line 170034
    .line 170035
    goto/16 :goto_1

    .line 170036
    .line 170037
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v7

    .line 170041
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getMapOptions()Lcom/google/gson/JsonObject;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-direct {p0, v7, v8}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->needCalcZoomLevel(J)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_3

    .line 170050
    .line 170051
    invoke-direct {p0, p2, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->calcAutoLevel(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)D

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v2

    .line 170055
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastTargetZoom:D

    .line 170056
    .line 170057
    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170065
    const-string v9, "scale"

    .line 170066
    .line 170067
    if-eqz v2, :cond_4

    .line 170068
    .line 170069
    :try_start_1
    iget-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastTargetZoom:D

    .line 170070
    .line 170071
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastFinalZoom:D

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_4
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v3

    .line 170082
    iget-wide v5, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastTargetZoom:D

    .line 170083
    .line 170084
    const-wide/16 v10, 0x0

    .line 170085
    .line 170086
    cmpg-double v2, v5, v10

    .line 170087
    .line 170088
    if-gez v2, :cond_5

    .line 170089
    .line 170090
    const-string v2, "defaultZoom"

    .line 170091
    .line 170092
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v5

    .line 170100
    :cond_5
    move-object v2, p0

    .line 170101
    invoke-direct/range {v2 .. v8}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getFinalZoom(DDJ)D

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v2

    .line 170105
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastFinalZoom:D

    .line 170106
    .line 170107
    :goto_0
    iget-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mLastFinalZoom:D

    .line 170108
    .line 170109
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v2

    .line 170113
    invoke-virtual {p1, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170121
    .line 170122
    .line 170123
    const-string p1, "points"

    .line 170124
    .line 170125
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170144
    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :catchall_0
    move-exception p1

    .line 170148
    const-string p2, "Light-MtNavi-"

    .line 170149
    .line 170150
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    const-string v0, " updateAutoZoomLevel fail msg: "

    .line 170160
    .line 170161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    const/4 p2, 0x3

    .line 170176
    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170177
    .line 170178
    .line 170179
    :cond_6
    :goto_1
    return-void
.end method

.method public updateBubbleFrames(Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 120000
    const-string v0, "Light-MtNavi-"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xa52b3f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    const/4 v1, 0x3

    .line 120032
    :try_start_0
    const-string v2, "bubbleFrames"

    .line 120033
    .line 120034
    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_b

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120053
    .line 120054
    if-eqz v2, :cond_a

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_4

    .line 120061
    .line 120062
    goto/16 :goto_3

    .line 120063
    .line 120064
    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    const-string v4, "id"

    .line 120069
    .line 120070
    invoke-static {v3, v4}, Lcom/meituan/sankuai/navisdk/utils/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 120075
    .line 120076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 120085
    .line 120086
    if-nez v3, :cond_5

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    iget-object v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    const-string v4, "frames"

    .line 120099
    .line 120100
    invoke-static {v2, v4}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    if-eqz v4, :cond_3

    .line 120113
    .line 120114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 120119
    .line 120120
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    if-nez v5, :cond_6

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    if-eqz v7, :cond_8

    .line 120145
    .line 120146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v7

    .line 120150
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 120151
    .line 120152
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v8

    .line 120156
    if-nez v8, :cond_7

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_7
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120160
    .line 120161
    .line 120162
    move-result-wide v7

    .line 120163
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v7

    .line 120167
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120172
    .line 120173
    .line 120174
    move-result v6

    .line 120175
    if-eqz v6, :cond_9

    .line 120176
    .line 120177
    new-instance v5, Ljava/util/HashMap;

    .line 120178
    .line 120179
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    const-string v6, "reason"

    .line 120187
    .line 120188
    const-string v7, "updateBubbleFrames"

    .line 120189
    .line 120190
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    const-string v6, "detail"

    .line 120194
    .line 120195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    const-string v8, "frame = "

    .line 120201
    .line 120202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v7

    .line 120212
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v6

    .line 120219
    const-string v7, "mt_navi_light_countdown_empty_frame"

    .line 120220
    .line 120221
    const/4 v8, 0x0

    .line 120222
    invoke-virtual {v6, v7, v8, v5, v8}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120223
    .line 120224
    .line 120225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    iget-object v6, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    const-string v6, " empty frame. updateBubbleFrames frame: "

    .line 120239
    .line 120240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v4

    .line 120250
    invoke-static {v4, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120251
    .line 120252
    .line 120253
    goto/16 :goto_1

    .line 120254
    .line 120255
    :cond_9
    iget-object v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 120256
    .line 120257
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120258
    .line 120259
    .line 120260
    goto/16 :goto_1

    .line 120261
    .line 120262
    :cond_a
    :goto_3
    return-void

    .line 120263
    :catchall_0
    move-exception p1

    .line 120264
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    .line 120273
    const-string v2, " updateBubbleFrames fail msg: "

    .line 120274
    .line 120275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120290
    .line 120291
    .line 120292
    :cond_b
    return-void
.end method

.method public updateCompassRotation(Lcom/google/gson/JsonObject;)V
    .locals 13

    .line 120000
    const-string v0, "width"

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
    sget-object v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xd0fe99

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-boolean v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 120024
    .line 120025
    if-nez v2, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    :try_start_0
    const-string v2, "markers"

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_4

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    const/4 v4, 0x5

    .line 120048
    if-eq v2, v4, :cond_3

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getMapRotation()D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v5

    .line 120055
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v2

    .line 120071
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 120072
    .line 120073
    sub-double/2addr v2, v7

    .line 120074
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v9

    .line 120078
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v9

    .line 120082
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v9

    .line 120090
    div-double/2addr v2, v7

    .line 120091
    div-double/2addr v2, v9

    .line 120092
    :goto_0
    if-ge v1, v4, :cond_5

    .line 120093
    .line 120094
    add-int/lit8 v0, v1, 0x1

    .line 120095
    .line 120096
    mul-int/lit8 v7, v0, 0x5a

    .line 120097
    .line 120098
    int-to-double v7, v7

    .line 120099
    add-double/2addr v7, v5

    .line 120100
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v9

    .line 120104
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v9

    .line 120108
    mul-double/2addr v9, v2

    .line 120109
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 120110
    .line 120111
    add-double/2addr v9, v11

    .line 120112
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v7

    .line 120116
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 120117
    .line 120118
    .line 120119
    move-result-wide v7

    .line 120120
    mul-double/2addr v7, v2

    .line 120121
    add-double/2addr v7, v11

    .line 120122
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 120123
    .line 120124
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    const-string v12, "x"

    .line 120128
    .line 120129
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v9

    .line 120133
    invoke-virtual {v11, v12, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120134
    .line 120135
    .line 120136
    const-string v9, "y"

    .line 120137
    .line 120138
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v7

    .line 120142
    invoke-virtual {v11, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    const-string v7, "anchor"

    .line 120154
    .line 120155
    invoke-virtual {v1, v7, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120156
    .line 120157
    .line 120158
    move v1, v0

    .line 120159
    goto :goto_0

    .line 120160
    :cond_4
    :goto_1
    return-void

    .line 120161
    :catchall_0
    move-exception p1

    .line 120162
    const-string v0, "Light-MtNavi-"

    .line 120163
    .line 120164
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    const-string v1, " updateCompassRotation fail msg: "

    .line 120174
    .line 120175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120179
    .line 120180
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public updateLimitZoomLevel(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 10

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x61bd4f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    if-eqz p1, :cond_4

    .line 170030
    .line 170031
    if-nez p2, :cond_2

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getMapOptions()Lcom/google/gson/JsonObject;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170038
    const-string v1, "scale"

    .line 170039
    .line 170040
    if-nez v0, :cond_3

    .line 170041
    .line 170042
    :try_start_1
    const-string v0, "defaultZoom"

    .line 170043
    .line 170044
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v2

    .line 170060
    const-string v0, "maxZoom"

    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v4

    .line 170070
    const-string v0, "minZoom"

    .line 170071
    .line 170072
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170077
    .line 170078
    .line 170079
    move-result-wide v6

    .line 170080
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 170081
    .line 170082
    .line 170083
    move-result-wide v8

    .line 170084
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v8

    .line 170088
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 170096
    .line 170097
    .line 170098
    move-result-wide p1

    .line 170099
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(DD)D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :catchall_0
    move-exception p1

    .line 170104
    const-string p2, "Light-MtNavi-"

    .line 170105
    .line 170106
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    const-string v0, " updateLimitZoomLevel fail msg: "

    .line 170116
    .line 170117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateLocMarkerRotation(Lcom/google/gson/JsonObject;D)V
    .locals 5

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
    new-instance v2, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x3b04c7    # 5.420008E-39f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    if-nez p1, :cond_2

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_2
    :try_start_0
    const-string v0, "markers"

    .line 170038
    .line 170039
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getMapRotation()D

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v0

    .line 170059
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 170060
    .line 170061
    .line 170062
    .line 170063
    .line 170064
    add-double/2addr v0, v2

    .line 170065
    add-double/2addr v0, p2

    .line 170066
    rem-double/2addr v0, v2

    .line 170067
    const-string p2, "rotate"

    .line 170068
    .line 170069
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p3

    .line 170073
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :catchall_0
    move-exception p1

    .line 170078
    const-string p2, "Light-MtNavi-"

    .line 170079
    .line 170080
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    const-string p3, " updateLocMarkerRotation fail msg: "

    .line 170090
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public updateMarkerDodgeInfo(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const-string v0, "visible"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v2, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v3, 0x0

    .line 220006
    aput-object p1, v2, v3

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p2, v2, v3

    .line 220010
    .line 220011
    const/4 v3, 0x2

    .line 220012
    aput-object p3, v2, v3

    .line 220013
    .line 220014
    sget-object p3, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v3, 0xdbb65c

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v2, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v4

    .line 220023
    if-eqz v4, :cond_0

    .line 220024
    .line 220025
    invoke-static {v2, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    iget-boolean p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 220030
    .line 220031
    if-nez p3, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    if-eqz p1, :cond_5

    .line 220035
    .line 220036
    if-nez p2, :cond_2

    .line 220037
    .line 220038
    goto :goto_1

    .line 220039
    :cond_2
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result p3

    .line 220043
    if-eqz p3, :cond_3

    .line 220044
    .line 220045
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result p1

    .line 220049
    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountdownVisible:Z

    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_3
    const-string p3, "markers"

    .line 220053
    .line 220054
    invoke-static {p1, p3}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    const-string p3, "currentFrame"

    .line 220059
    .line 220060
    invoke-static {p2, p3}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p3

    .line 220064
    const-string v0, "availableFrames"

    .line 220065
    .line 220066
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/utils/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p2

    .line 220070
    invoke-virtual {p0, p1, p3, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->extractDodgeInfo(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220079
    .line 220080
    .line 220081
    move-result p2

    .line 220082
    if-eqz p2, :cond_5

    .line 220083
    .line 220084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p2

    .line 220088
    check-cast p2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 220089
    .line 220090
    if-eqz p2, :cond_4

    .line 220091
    .line 220092
    const-string p3, "countdown"

    .line 220093
    .line 220094
    invoke-direct {p0, p2, p3}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updatePriority(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;Ljava/lang/String;)V

    .line 220095
    .line 220096
    .line 220097
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mCountDownDodgeInfoList:Ljava/util/Map;

    .line 220098
    .line 220099
    iget v0, p2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->a:I

    .line 220100
    .line 220101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v0

    .line 220105
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220106
    .line 220107
    .line 220108
    goto :goto_0

    .line 220109
    :catchall_0
    move-exception p1

    .line 220110
    const-string p2, "Light-MtNavi-"

    .line 220111
    .line 220112
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p2

    .line 220116
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 220117
    .line 220118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220119
    .line 220120
    const-string p3, " updateMarkerDodgeInfo fail msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateOverviewCenter(Lcom/google/gson/JsonObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x301bdc

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mHasInit:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getMapOptions()Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    const-string v1, "latitude"

    .line 120036
    .line 120037
    const-string v2, "centerLatitude"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v2

    .line 120047
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "longitude"

    .line 120055
    .line 120056
    const-string v2, "centerLongitude"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v2

    .line 120066
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    const-string v0, "Light-MtNavi-"

    .line 120076
    .line 120077
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->TAG:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v1, " updateOverviewCenter fail msg: "

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
