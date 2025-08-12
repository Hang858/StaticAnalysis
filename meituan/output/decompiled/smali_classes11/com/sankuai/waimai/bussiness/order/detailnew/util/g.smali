.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55eaf149b2e5977eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)[D
    .locals 18

    .line 240000
    move-wide/from16 v0, p6

    .line 240001
    .line 240002
    const/4 v2, 0x4

    .line 240003
    new-array v2, v2, [Ljava/lang/Object;

    .line 240004
    .line 240005
    new-instance v3, Ljava/lang/Double;

    .line 240006
    .line 240007
    move-wide/from16 v4, p0

    .line 240008
    .line 240009
    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 240010
    .line 240011
    .line 240012
    const/4 v6, 0x0

    .line 240013
    aput-object v3, v2, v6

    .line 240014
    .line 240015
    new-instance v3, Ljava/lang/Double;

    .line 240016
    .line 240017
    move-wide/from16 v7, p2

    .line 240018
    .line 240019
    invoke-direct {v3, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v9, 0x1

    .line 240023
    aput-object v3, v2, v9

    .line 240024
    .line 240025
    new-instance v3, Ljava/lang/Double;

    .line 240026
    .line 240027
    move-wide/from16 v10, p4

    .line 240028
    .line 240029
    invoke-direct {v3, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v12, 0x2

    .line 240033
    aput-object v3, v2, v12

    .line 240034
    .line 240035
    new-instance v3, Ljava/lang/Double;

    .line 240036
    .line 240037
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 240038
    .line 240039
    .line 240040
    const/4 v13, 0x3

    .line 240041
    aput-object v3, v2, v13

    .line 240042
    .line 240043
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240044
    .line 240045
    const/4 v13, 0x0

    .line 240046
    const v14, 0x37df49

    .line 240047
    .line 240048
    .line 240049
    invoke-static {v2, v13, v3, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240050
    .line 240051
    .line 240052
    move-result v15

    .line 240053
    if-eqz v15, :cond_0

    .line 240054
    .line 240055
    invoke-static {v2, v13, v3, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240056
    .line 240057
    .line 240058
    move-result-object v0

    .line 240059
    check-cast v0, [D

    .line 240060
    .line 240061
    return-object v0

    .line 240062
    :cond_0
    new-array v2, v12, [D

    .line 240063
    .line 240064
    const-wide v12, 0x41584dae00000000L    # 6371000.0

    .line 240065
    .line 240066
    .line 240067
    .line 240068
    .line 240069
    div-double/2addr v0, v12

    .line 240070
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    .line 240071
    .line 240072
    .line 240073
    move-result-wide v10

    .line 240074
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    .line 240075
    .line 240076
    .line 240077
    move-result-wide v3

    .line 240078
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    .line 240079
    .line 240080
    .line 240081
    move-result-wide v7

    .line 240082
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 240083
    .line 240084
    .line 240085
    move-result-wide v12

    .line 240086
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 240087
    .line 240088
    .line 240089
    move-result-wide v14

    .line 240090
    mul-double/2addr v14, v12

    .line 240091
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 240092
    .line 240093
    .line 240094
    move-result-wide v12

    .line 240095
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 240096
    .line 240097
    .line 240098
    move-result-wide v16

    .line 240099
    mul-double v16, v16, v12

    .line 240100
    .line 240101
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 240102
    .line 240103
    .line 240104
    move-result-wide v12

    .line 240105
    mul-double v12, v12, v16

    .line 240106
    .line 240107
    add-double/2addr v12, v14

    .line 240108
    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    .line 240109
    .line 240110
    .line 240111
    move-result-wide v12

    .line 240112
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 240113
    .line 240114
    .line 240115
    move-result-wide v10

    .line 240116
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 240117
    .line 240118
    .line 240119
    move-result-wide v14

    .line 240120
    mul-double/2addr v14, v10

    .line 240121
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 240122
    .line 240123
    .line 240124
    move-result-wide v10

    .line 240125
    mul-double/2addr v10, v14

    .line 240126
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 240127
    .line 240128
    .line 240129
    move-result-wide v0

    .line 240130
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 240131
    .line 240132
    .line 240133
    move-result-wide v3

    .line 240134
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 240135
    .line 240136
    .line 240137
    move-result-wide v14

    .line 240138
    mul-double/2addr v14, v3

    .line 240139
    sub-double/2addr v0, v14

    .line 240140
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 240141
    .line 240142
    .line 240143
    move-result-wide v0

    .line 240144
    add-double/2addr v0, v7

    .line 240145
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 240146
    .line 240147
    .line 240148
    move-result-wide v3

    .line 240149
    aput-wide v3, v2, v6

    .line 240150
    .line 240151
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 240152
    .line 240153
    .line 240154
    move-result-wide v0

    .line 240155
    aput-wide v0, v2, v9

    .line 240156
    .line 240157
    return-object v2
.end method

.method public static b(I)I
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    const/16 v3, 0xd

    .line 120014
    .line 120015
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v4, 0x1

    .line 120019
    aput-object v1, v0, v4

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const v6, 0xcc60af

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    check-cast p0, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    return p0

    .line 120044
    :cond_0
    const/16 v0, 0x41

    .line 120045
    .line 120046
    const/16 v1, 0x73

    .line 120047
    .line 120048
    if-lt p0, v0, :cond_1

    .line 120049
    .line 120050
    if-ge p0, v1, :cond_1

    .line 120051
    .line 120052
    const/4 v0, 0x1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const/4 v0, 0x0

    .line 120055
    :goto_0
    const/16 v5, 0xf5

    .line 120056
    .line 120057
    if-lt p0, v1, :cond_2

    .line 120058
    .line 120059
    if-ge p0, v5, :cond_2

    .line 120060
    .line 120061
    const/4 v1, 0x1

    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    const/4 v1, 0x0

    .line 120064
    :goto_1
    if-lt p0, v5, :cond_3

    .line 120065
    .line 120066
    const/16 v5, 0x127

    .line 120067
    .line 120068
    if-ge p0, v5, :cond_3

    .line 120069
    .line 120070
    const/4 v2, 0x1

    .line 120071
    :cond_3
    add-int/lit16 v4, p0, -0xb4

    .line 120072
    .line 120073
    int-to-double v4, v4

    .line 120074
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v4

    .line 120078
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v4

    .line 120082
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v4

    .line 120086
    if-nez v0, :cond_6

    .line 120087
    .line 120088
    if-eqz v2, :cond_4

    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_4
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    .line 120092
    .line 120093
    .line 120094
    .line 120095
    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    add-double/2addr v4, v6

    .line 120099
    goto :goto_3

    .line 120100
    :cond_5
    int-to-double v0, p0

    .line 120101
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v0

    .line 120105
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v0

    .line 120109
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v0

    .line 120113
    add-double v4, v0, v6

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_6
    :goto_2
    const-wide v0, 0x400089374bc6a7f0L    # 2.067

    .line 120117
    .line 120118
    .line 120119
    .line 120120
    mul-double/2addr v4, v0

    const-wide v0, 0x3fd54fdf3b645a1dL    # 0.333

    add-double/2addr v4, v0

    :goto_3
    int-to-double v0, v3

    mul-double/2addr v4, v0

    double-to-int p0, v4

    return p0
.end method
