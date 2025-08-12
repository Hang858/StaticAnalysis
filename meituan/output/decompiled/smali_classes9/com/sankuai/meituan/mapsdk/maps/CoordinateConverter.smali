.class public final Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter$CoordType;
    }
.end annotation


# static fields
.field public static final AUTONAVI:I = 0x5

.field public static final BAIDU:I = 0x1

.field public static final GOOGLE:I = 0x2

.field public static final GPS:I = 0x3

.field public static final SOSOMAP:I = 0x4

.field public static final TENCENT:I = 0x6

.field public static a:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static ee:D

.field public static pi:D

.field public static x_pi:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x271aa9bdc0db9bd1L    # -1.7217916330975244E120

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide v0, 0x404a2e1077c7044eL    # 52.35987755982988

    .line 100009
    .line 100010
    .line 100011
    .line 100012
    .line 100013
    sput-wide v0, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->x_pi:D

    .line 100014
    .line 100015
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 100016
    .line 100017
    .line 100018
    .line 100019
    .line 100020
    sput-wide v0, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 100021
    .line 100022
    const-wide v0, 0x415854c140000000L    # 6378245.0

    .line 100023
    .line 100024
    .line 100025
    .line 100026
    .line 100027
    sput-wide v0, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->a:D

    .line 100028
    .line 100029
    const-wide v0, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 100030
    .line 100031
    .line 100032
    .line 100033
    .line 100034
    sput-wide v0, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->ee:D

    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .locals 24

    .line 170000
    move-wide/from16 v8, p0

    .line 170001
    .line 170002
    move-wide/from16 v10, p2

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v1, Ljava/lang/Double;

    .line 170008
    .line 170009
    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v2, 0x0

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Double;

    .line 170016
    .line 170017
    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v2, 0x1

    .line 170021
    aput-object v1, v0, v2

    .line 170022
    .line 170023
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const/4 v2, 0x0

    .line 170026
    const v3, 0xfc4fc5

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Ljava/lang/Double;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    return-wide v0

    .line 170046
    :cond_0
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    .line 170047
    .line 170048
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 170049
    .line 170050
    mul-double v14, v8, v12

    .line 170051
    .line 170052
    add-double/2addr v0, v14

    .line 170053
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 170054
    .line 170055
    mul-double v2, v10, v16

    .line 170056
    .line 170057
    add-double v6, v2, v0

    .line 170058
    .line 170059
    const-wide v18, 0x3fc999999999999aL    # 0.2

    .line 170060
    .line 170061
    .line 170062
    .line 170063
    .line 170064
    move-wide/from16 v0, p2

    .line 170065
    .line 170066
    move-wide/from16 v2, v18

    .line 170067
    .line 170068
    move-wide/from16 v4, p2

    .line 170069
    .line 170070
    invoke-static/range {v0 .. v7}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v6

    .line 170074
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 170075
    .line 170076
    .line 170077
    .line 170078
    .line 170079
    move-wide/from16 v0, p0

    .line 170080
    .line 170081
    invoke-static/range {v0 .. v7}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v0

    .line 170085
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v2

    .line 170089
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 170090
    .line 170091
    .line 170092
    move-result-wide v2

    .line 170093
    mul-double v2, v2, v18

    .line 170094
    .line 170095
    add-double/2addr v2, v0

    .line 170096
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 170097
    .line 170098
    mul-double v4, v8, v0

    .line 170099
    .line 170100
    sget-wide v6, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170101
    .line 170102
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    .line 170103
    .line 170104
    move-wide/from16 v8, v18

    .line 170105
    .line 170106
    invoke-static/range {v4 .. v9}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170107
    .line 170108
    .line 170109
    move-result-wide v0

    .line 170110
    sget-wide v4, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170111
    .line 170112
    mul-double/2addr v14, v4

    .line 170113
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 170114
    .line 170115
    .line 170116
    move-result-wide v4

    .line 170117
    mul-double v4, v4, v18

    .line 170118
    .line 170119
    add-double/2addr v4, v0

    .line 170120
    mul-double/2addr v4, v12

    .line 170121
    div-double v4, v4, v16

    .line 170122
    .line 170123
    add-double v6, v4, v2

    .line 170124
    .line 170125
    sget-wide v0, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170126
    .line 170127
    move-wide/from16 v2, p2

    .line 170128
    .line 170129
    move-wide/from16 v4, v18

    .line 170130
    .line 170131
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170132
    .line 170133
    .line 170134
    move-result-wide v0

    .line 170135
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 170136
    .line 170137
    div-double v4, v10, v16

    .line 170138
    .line 170139
    sget-wide v8, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170140
    .line 170141
    mul-double/2addr v4, v8

    .line 170142
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 170143
    .line 170144
    .line 170145
    move-result-wide v4

    .line 170146
    mul-double/2addr v4, v2

    .line 170147
    add-double/2addr v4, v0

    .line 170148
    mul-double/2addr v4, v12

    .line 170149
    div-double v4, v4, v16

    .line 170150
    .line 170151
    add-double/2addr v4, v6

    .line 170152
    const-wide/high16 v22, 0x4064000000000000L    # 160.0

    .line 170153
    .line 170154
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 170155
    .line 170156
    div-double v18, v10, v0

    .line 170157
    .line 170158
    sget-wide v20, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170159
    .line 170160
    invoke-static/range {v18 .. v23}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170161
    .line 170162
    .line 170163
    move-result-wide v0

    .line 170164
    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    .line 170165
    .line 170166
    sget-wide v6, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170167
    .line 170168
    mul-double/2addr v6, v10

    .line 170169
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 170170
    .line 170171
    div-double/2addr v6, v8

    .line 170172
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 170173
    .line 170174
    .line 170175
    move-result-wide v6

    .line 170176
    mul-double/2addr v6, v2

    .line 170177
    add-double/2addr v6, v0

    .line 170178
    mul-double/2addr v6, v12

    .line 170179
    div-double v6, v6, v16

    .line 170180
    add-double/2addr v6, v4

    return-wide v6
.end method

.method public static b(DD)D
    .locals 22

    .line 170000
    move-wide/from16 v6, p0

    .line 170001
    .line 170002
    move-wide/from16 v0, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Double;

    .line 170008
    .line 170009
    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object v3, v2, v4

    .line 170014
    .line 170015
    new-instance v3, Ljava/lang/Double;

    .line 170016
    .line 170017
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v4, 0x1

    .line 170021
    aput-object v3, v2, v4

    .line 170022
    .line 170023
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const/4 v4, 0x0

    .line 170026
    const v5, 0x5286ee

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v8

    .line 170033
    if-eqz v8, :cond_0

    .line 170034
    .line 170035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Ljava/lang/Double;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    return-wide v0

    .line 170046
    :cond_0
    const-wide v8, 0x4072c00000000000L    # 300.0

    .line 170047
    .line 170048
    .line 170049
    .line 170050
    .line 170051
    add-double v2, v6, v8

    .line 170052
    .line 170053
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 170054
    .line 170055
    mul-double v4, v0, v10

    .line 170056
    .line 170057
    add-double/2addr v4, v2

    .line 170058
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 170059
    .line 170060
    .line 170061
    .line 170062
    .line 170063
    mul-double v12, v6, v2

    .line 170064
    .line 170065
    mul-double v14, v12, v6

    .line 170066
    .line 170067
    add-double/2addr v14, v4

    .line 170068
    mul-double/2addr v12, v0

    .line 170069
    add-double/2addr v12, v14

    .line 170070
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v0

    .line 170074
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v0

    .line 170078
    mul-double/2addr v0, v2

    .line 170079
    add-double/2addr v0, v12

    .line 170080
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 170081
    .line 170082
    mul-double v12, v6, v2

    .line 170083
    .line 170084
    sget-wide v14, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170085
    .line 170086
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 170087
    .line 170088
    move-wide/from16 v16, v4

    .line 170089
    .line 170090
    invoke-static/range {v12 .. v17}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v2

    .line 170094
    mul-double v12, v6, v10

    .line 170095
    .line 170096
    sget-wide v14, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170097
    .line 170098
    mul-double/2addr v12, v14

    .line 170099
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 170100
    .line 170101
    .line 170102
    move-result-wide v12

    .line 170103
    mul-double/2addr v12, v4

    .line 170104
    add-double/2addr v12, v2

    .line 170105
    mul-double/2addr v12, v10

    .line 170106
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 170107
    .line 170108
    div-double/2addr v12, v14

    .line 170109
    add-double/2addr v12, v0

    .line 170110
    sget-wide v0, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170111
    .line 170112
    move-wide/from16 v2, p0

    .line 170113
    .line 170114
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v0

    .line 170118
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 170119
    .line 170120
    div-double v4, v6, v14

    .line 170121
    .line 170122
    sget-wide v16, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170123
    .line 170124
    mul-double v4, v4, v16

    .line 170125
    .line 170126
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 170127
    .line 170128
    .line 170129
    move-result-wide v4

    .line 170130
    mul-double/2addr v4, v2

    .line 170131
    add-double/2addr v4, v0

    .line 170132
    mul-double/2addr v4, v10

    .line 170133
    div-double/2addr v4, v14

    .line 170134
    add-double/2addr v4, v12

    .line 170135
    const-wide v20, 0x4062c00000000000L    # 150.0

    .line 170136
    .line 170137
    .line 170138
    .line 170139
    .line 170140
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 170141
    .line 170142
    div-double v16, v6, v0

    .line 170143
    .line 170144
    sget-wide v18, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170145
    .line 170146
    invoke-static/range {v16 .. v21}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v0

    .line 170150
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 170151
    .line 170152
    div-double v2, v6, v2

    .line 170153
    .line 170154
    sget-wide v6, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170155
    .line 170156
    mul-double/2addr v2, v6

    .line 170157
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 170158
    .line 170159
    .line 170160
    move-result-wide v2

    .line 170161
    mul-double/2addr v2, v8

    .line 170162
    add-double/2addr v2, v0

    .line 170163
    mul-double/2addr v2, v10

    .line 170164
    div-double/2addr v2, v14

    .line 170165
    add-double/2addr v2, v4

    .line 170166
    return-wide v2
.end method

.method public static convert(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 17
    .param p0    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v4, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v5, 0x0

    .line 170013
    aput-object v4, v3, v5

    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object v1, v3, v4

    .line 170017
    .line 170018
    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v7, 0x0

    .line 170021
    const v8, 0x72f7a0

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v9

    .line 170028
    if-eqz v9, :cond_0

    .line 170029
    .line 170030
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170035
    .line 170036
    return-object v0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapTypeUtils;->getCurrentMapType()I

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    const-wide v10, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 170042
    .line 170043
    .line 170044
    .line 170045
    .line 170046
    const-wide v12, 0x3f789374bc6a7efaL    # 0.006

    .line 170047
    .line 170048
    .line 170049
    .line 170050
    .line 170051
    const-wide v14, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 170052
    .line 170053
    .line 170054
    .line 170055
    .line 170056
    if-ne v0, v4, :cond_2

    .line 170057
    .line 170058
    if-eq v3, v4, :cond_2

    .line 170059
    .line 170060
    iget-wide v8, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170061
    .line 170062
    iget-wide v0, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170063
    .line 170064
    new-array v3, v2, [Ljava/lang/Object;

    .line 170065
    .line 170066
    new-instance v6, Ljava/lang/Double;

    .line 170067
    .line 170068
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 170069
    .line 170070
    .line 170071
    aput-object v6, v3, v5

    .line 170072
    .line 170073
    new-instance v6, Ljava/lang/Double;

    .line 170074
    .line 170075
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 170076
    .line 170077
    .line 170078
    aput-object v6, v3, v4

    .line 170079
    .line 170080
    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170081
    .line 170082
    const v4, 0xc3c2d

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v3, v7, v6, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v16

    .line 170089
    if-eqz v16, :cond_1

    .line 170090
    .line 170091
    invoke-static {v3, v7, v6, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    check-cast v0, [D

    .line 170096
    .line 170097
    const/4 v4, 0x1

    .line 170098
    goto :goto_0

    .line 170099
    :cond_1
    sub-double/2addr v8, v14

    .line 170100
    sub-double/2addr v0, v12

    .line 170101
    mul-double v3, v8, v8

    .line 170102
    .line 170103
    mul-double v6, v0, v0

    .line 170104
    .line 170105
    add-double/2addr v6, v3

    .line 170106
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 170107
    .line 170108
    .line 170109
    move-result-wide v3

    .line 170110
    sget-wide v6, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->x_pi:D

    .line 170111
    .line 170112
    mul-double/2addr v6, v0

    .line 170113
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 170114
    .line 170115
    .line 170116
    move-result-wide v6

    .line 170117
    mul-double/2addr v6, v10

    .line 170118
    sub-double/2addr v3, v6

    .line 170119
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v0

    .line 170123
    sget-wide v6, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->x_pi:D

    .line 170124
    .line 170125
    mul-double/2addr v8, v6

    .line 170126
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 170127
    .line 170128
    .line 170129
    move-result-wide v6

    .line 170130
    const-wide v8, 0x3ec92a737110e454L    # 3.0E-6

    .line 170131
    .line 170132
    .line 170133
    .line 170134
    .line 170135
    mul-double/2addr v6, v8

    .line 170136
    sub-double/2addr v0, v6

    .line 170137
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 170138
    .line 170139
    .line 170140
    move-result-wide v6

    .line 170141
    mul-double/2addr v6, v3

    .line 170142
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 170143
    .line 170144
    .line 170145
    move-result-wide v0

    .line 170146
    mul-double/2addr v0, v3

    .line 170147
    new-array v2, v2, [D

    .line 170148
    .line 170149
    aput-wide v6, v2, v5

    .line 170150
    .line 170151
    const/4 v4, 0x1

    .line 170152
    aput-wide v0, v2, v4

    .line 170153
    .line 170154
    move-object v0, v2

    .line 170155
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170156
    .line 170157
    aget-wide v2, v0, v4

    .line 170158
    .line 170159
    aget-wide v4, v0, v5

    .line 170160
    .line 170161
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_2

    .line 170165
    :cond_2
    if-eq v0, v4, :cond_4

    .line 170166
    .line 170167
    if-ne v3, v4, :cond_4

    .line 170168
    .line 170169
    iget-wide v8, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170170
    .line 170171
    iget-wide v0, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170172
    .line 170173
    new-array v3, v2, [Ljava/lang/Object;

    .line 170174
    .line 170175
    new-instance v6, Ljava/lang/Double;

    .line 170176
    .line 170177
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 170178
    .line 170179
    .line 170180
    aput-object v6, v3, v5

    .line 170181
    .line 170182
    new-instance v6, Ljava/lang/Double;

    .line 170183
    .line 170184
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 170185
    .line 170186
    .line 170187
    aput-object v6, v3, v4

    .line 170188
    .line 170189
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170190
    .line 170191
    const v6, 0xf3f662

    .line 170192
    .line 170193
    .line 170194
    invoke-static {v3, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v16

    .line 170198
    if-eqz v16, :cond_3

    .line 170199
    .line 170200
    invoke-static {v3, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v0

    .line 170204
    check-cast v0, [D

    .line 170205
    .line 170206
    move-object v2, v0

    .line 170207
    const/4 v0, 0x1

    .line 170208
    goto :goto_1

    .line 170209
    :cond_3
    mul-double v3, v8, v8

    .line 170210
    .line 170211
    mul-double v6, v0, v0

    .line 170212
    .line 170213
    add-double/2addr v6, v3

    .line 170214
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 170215
    .line 170216
    .line 170217
    move-result-wide v3

    .line 170218
    sget-wide v6, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->x_pi:D

    .line 170219
    .line 170220
    mul-double/2addr v6, v0

    .line 170221
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 170222
    .line 170223
    .line 170224
    move-result-wide v6

    .line 170225
    mul-double/2addr v6, v10

    .line 170226
    add-double/2addr v6, v3

    .line 170227
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 170228
    .line 170229
    .line 170230
    move-result-wide v0

    .line 170231
    sget-wide v3, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->x_pi:D

    .line 170232
    .line 170233
    mul-double/2addr v8, v3

    .line 170234
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 170235
    .line 170236
    .line 170237
    move-result-wide v3

    .line 170238
    const-wide v8, 0x3ec92a737110e454L    # 3.0E-6

    .line 170239
    .line 170240
    .line 170241
    .line 170242
    .line 170243
    mul-double/2addr v3, v8

    .line 170244
    add-double/2addr v3, v0

    .line 170245
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 170246
    .line 170247
    .line 170248
    move-result-wide v0

    .line 170249
    mul-double/2addr v0, v6

    .line 170250
    add-double/2addr v0, v14

    .line 170251
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 170252
    .line 170253
    .line 170254
    move-result-wide v3

    .line 170255
    mul-double/2addr v3, v6

    .line 170256
    add-double/2addr v3, v12

    .line 170257
    new-array v2, v2, [D

    .line 170258
    .line 170259
    aput-wide v0, v2, v5

    .line 170260
    .line 170261
    const/4 v0, 0x1

    .line 170262
    aput-wide v3, v2, v0

    .line 170263
    .line 170264
    :goto_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170265
    .line 170266
    aget-wide v3, v2, v0

    .line 170267
    .line 170268
    aget-wide v5, v2, v5

    .line 170269
    .line 170270
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170271
    .line 170272
    .line 170273
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static gcj02towgs84(DD)[D
    .locals 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    move-wide/from16 v0, p0

    .line 170001
    .line 170002
    move-wide/from16 v2, p2

    .line 170003
    .line 170004
    const/4 v4, 0x2

    .line 170005
    new-array v5, v4, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v6, Ljava/lang/Double;

    .line 170008
    .line 170009
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v7, 0x0

    .line 170013
    aput-object v6, v5, v7

    .line 170014
    .line 170015
    new-instance v6, Ljava/lang/Double;

    .line 170016
    .line 170017
    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v8, 0x1

    .line 170021
    aput-object v6, v5, v8

    .line 170022
    .line 170023
    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const/4 v9, 0x0

    .line 170026
    const v10, 0x69878e

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v11

    .line 170033
    if-eqz v11, :cond_0

    .line 170034
    .line 170035
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, [D

    .line 170040
    .line 170041
    return-object v0

    .line 170042
    :cond_0
    const-wide v5, 0x405a400000000000L    # 105.0

    .line 170043
    .line 170044
    .line 170045
    .line 170046
    .line 170047
    sub-double v5, v0, v5

    .line 170048
    .line 170049
    const-wide v9, 0x4041800000000000L    # 35.0

    .line 170050
    .line 170051
    .line 170052
    .line 170053
    .line 170054
    sub-double v9, v2, v9

    .line 170055
    .line 170056
    invoke-static {v5, v6, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->a(DD)D

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v11

    .line 170060
    invoke-static {v5, v6, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->b(DD)D

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v5

    .line 170064
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 170065
    .line 170066
    .line 170067
    .line 170068
    .line 170069
    div-double v13, v2, v9

    .line 170070
    .line 170071
    sget-wide v15, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170072
    .line 170073
    mul-double/2addr v13, v15

    .line 170074
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v19

    .line 170078
    sget-wide v15, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->ee:D

    .line 170079
    .line 170080
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 170081
    .line 170082
    move-wide/from16 v17, v19

    .line 170083
    .line 170084
    move-wide/from16 v21, v23

    .line 170085
    .line 170086
    invoke-static/range {v15 .. v22}, Landroid/arch/lifecycle/d;->B(DDDD)D

    .line 170087
    .line 170088
    .line 170089
    move-result-wide v15

    .line 170090
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v17

    .line 170094
    mul-double/2addr v11, v9

    .line 170095
    sget-wide v19, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->a:D

    .line 170096
    .line 170097
    sget-wide v21, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->ee:D

    .line 170098
    .line 170099
    sub-double v23, v23, v21

    .line 170100
    .line 170101
    mul-double v23, v23, v19

    .line 170102
    .line 170103
    mul-double v15, v15, v17

    .line 170104
    .line 170105
    div-double v23, v23, v15

    .line 170106
    .line 170107
    sget-wide v15, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170108
    .line 170109
    mul-double v23, v23, v15

    .line 170110
    .line 170111
    div-double v11, v11, v23

    .line 170112
    .line 170113
    mul-double/2addr v5, v9

    .line 170114
    div-double v19, v19, v17

    .line 170115
    .line 170116
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 170117
    .line 170118
    .line 170119
    move-result-wide v9

    .line 170120
    mul-double v9, v9, v19

    sget-wide v13, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    mul-double/2addr v9, v13

    div-double/2addr v5, v9

    add-double v9, v2, v11

    add-double/2addr v5, v0

    new-array v4, v4, [D

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v11

    sub-double/2addr v0, v5

    aput-wide v0, v4, v7

    mul-double v0, v2, v11

    sub-double/2addr v0, v9

    aput-wide v0, v4, v8

    return-object v4
.end method

.method public static wgs84togcj02(DD)[D
    .locals 25

    .line 170000
    move-wide/from16 v0, p0

    .line 170001
    .line 170002
    move-wide/from16 v2, p2

    .line 170003
    .line 170004
    const/4 v4, 0x2

    .line 170005
    new-array v5, v4, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v6, Ljava/lang/Double;

    .line 170008
    .line 170009
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v7, 0x0

    .line 170013
    aput-object v6, v5, v7

    .line 170014
    .line 170015
    new-instance v6, Ljava/lang/Double;

    .line 170016
    .line 170017
    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v8, 0x1

    .line 170021
    aput-object v6, v5, v8

    .line 170022
    .line 170023
    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const/4 v9, 0x0

    .line 170026
    const v10, 0x803e3

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v11

    .line 170033
    if-eqz v11, :cond_0

    .line 170034
    .line 170035
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, [D

    .line 170040
    .line 170041
    return-object v0

    .line 170042
    :cond_0
    const-wide v5, 0x405a400000000000L    # 105.0

    .line 170043
    .line 170044
    .line 170045
    .line 170046
    .line 170047
    sub-double v5, v0, v5

    .line 170048
    .line 170049
    const-wide v9, 0x4041800000000000L    # 35.0

    .line 170050
    .line 170051
    .line 170052
    .line 170053
    .line 170054
    sub-double v9, v2, v9

    .line 170055
    .line 170056
    invoke-static {v5, v6, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->a(DD)D

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v11

    .line 170060
    invoke-static {v5, v6, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->b(DD)D

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v5

    .line 170064
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 170065
    .line 170066
    .line 170067
    .line 170068
    .line 170069
    div-double v13, v2, v9

    .line 170070
    .line 170071
    sget-wide v15, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170072
    .line 170073
    mul-double/2addr v13, v15

    .line 170074
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v19

    .line 170078
    sget-wide v15, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->ee:D

    .line 170079
    .line 170080
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 170081
    .line 170082
    move-wide/from16 v17, v19

    .line 170083
    .line 170084
    move-wide/from16 v21, v23

    .line 170085
    .line 170086
    invoke-static/range {v15 .. v22}, Landroid/arch/lifecycle/d;->B(DDDD)D

    .line 170087
    .line 170088
    .line 170089
    move-result-wide v15

    .line 170090
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v17

    .line 170094
    mul-double/2addr v11, v9

    .line 170095
    sget-wide v19, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->a:D

    .line 170096
    .line 170097
    sget-wide v21, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->ee:D

    .line 170098
    .line 170099
    sub-double v23, v23, v21

    .line 170100
    .line 170101
    mul-double v23, v23, v19

    .line 170102
    .line 170103
    mul-double v15, v15, v17

    .line 170104
    .line 170105
    div-double v23, v23, v15

    .line 170106
    .line 170107
    sget-wide v15, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    .line 170108
    .line 170109
    mul-double v23, v23, v15

    .line 170110
    .line 170111
    div-double v11, v11, v23

    .line 170112
    .line 170113
    mul-double/2addr v5, v9

    .line 170114
    div-double v19, v19, v17

    .line 170115
    .line 170116
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 170117
    .line 170118
    .line 170119
    move-result-wide v9

    .line 170120
    mul-double v9, v9, v19

    sget-wide v13, Lcom/sankuai/meituan/mapsdk/maps/CoordinateConverter;->pi:D

    mul-double/2addr v9, v13

    div-double/2addr v5, v9

    add-double/2addr v2, v11

    add-double/2addr v0, v5

    new-array v4, v4, [D

    aput-wide v0, v4, v7

    aput-wide v2, v4, v8

    return-object v4
.end method
