.class public Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MAX_GSV_SCALE_FACTOR:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gpsBasicLoss:D

.field public isValid:Z

.field public mLastGnssContinuityScaleFactor:D

.field public mLastGnssLocationScaleFactor:D

.field public mLastGnssLocationTime:J

.field public mLastGnssStatusScaleFactor:D

.field public mLastGnssStatusTime:J

.field public mLastGnssTotalScaleFactor:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1374319b372a7528L    # 5.857881878605209E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->MAX_GSV_SCALE_FACTOR:D

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x56b4db

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->isValid:Z

    .line 100023
    .line 100024
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssLocationScaleFactor:D

    .line 100027
    .line 100028
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssStatusScaleFactor:D

    .line 100031
    .line 100032
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 100033
    .line 100034
    .line 100035
    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssContinuityScaleFactor:D

    .line 100038
    .line 100039
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 100040
    .line 100041
    .line 100042
    .line 100043
    .line 100044
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssTotalScaleFactor:D

    .line 100045
    .line 100046
    return-void
.end method

.method private static calcGnssStatusScaleFactor(IIDDD)D
    .locals 23

    .line 370000
    move/from16 v0, p0

    .line 370001
    .line 370002
    move-wide/from16 v1, p4

    .line 370003
    .line 370004
    move-wide/from16 v3, p6

    .line 370005
    .line 370006
    const/4 v5, 0x5

    .line 370007
    new-array v5, v5, [Ljava/lang/Object;

    .line 370008
    .line 370009
    new-instance v6, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v7, 0x0

    .line 370015
    aput-object v6, v5, v7

    .line 370016
    .line 370017
    new-instance v6, Ljava/lang/Integer;

    .line 370018
    .line 370019
    move/from16 v7, p1

    .line 370020
    .line 370021
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v7, 0x1

    .line 370025
    aput-object v6, v5, v7

    .line 370026
    .line 370027
    new-instance v6, Ljava/lang/Double;

    .line 370028
    .line 370029
    move-wide/from16 v7, p2

    .line 370030
    .line 370031
    invoke-direct {v6, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 370032
    .line 370033
    .line 370034
    const/4 v9, 0x2

    .line 370035
    aput-object v6, v5, v9

    .line 370036
    .line 370037
    new-instance v6, Ljava/lang/Double;

    .line 370038
    .line 370039
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 370040
    .line 370041
    .line 370042
    const/4 v9, 0x3

    .line 370043
    aput-object v6, v5, v9

    .line 370044
    .line 370045
    new-instance v6, Ljava/lang/Double;

    .line 370046
    .line 370047
    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 370048
    .line 370049
    .line 370050
    const/4 v9, 0x4

    .line 370051
    aput-object v6, v5, v9

    .line 370052
    .line 370053
    sget-object v6, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370054
    .line 370055
    const/4 v9, 0x0

    .line 370056
    const v10, 0x67af91

    .line 370057
    .line 370058
    .line 370059
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370060
    .line 370061
    .line 370062
    move-result v11

    .line 370063
    if-eqz v11, :cond_0

    .line 370064
    .line 370065
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370066
    .line 370067
    .line 370068
    move-result-object v0

    .line 370069
    check-cast v0, Ljava/lang/Double;

    .line 370070
    .line 370071
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 370072
    .line 370073
    .line 370074
    move-result-wide v0

    .line 370075
    return-wide v0

    .line 370076
    :cond_0
    mul-double/2addr v3, v3

    .line 370077
    mul-double/2addr v1, v1

    .line 370078
    add-double/2addr v1, v3

    .line 370079
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 370080
    .line 370081
    .line 370082
    move-result-wide v9

    .line 370083
    const-wide/16 v11, 0x0

    .line 370084
    .line 370085
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 370086
    .line 370087
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 370088
    .line 370089
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 370090
    .line 370091
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 370092
    .line 370093
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 370094
    .line 370095
    invoke-static/range {v9 .. v22}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->getSigmoidValue(DDDDDDD)D

    .line 370096
    .line 370097
    .line 370098
    move-result-wide v1

    .line 370099
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 370100
    .line 370101
    sub-double v1, v3, v1

    .line 370102
    .line 370103
    int-to-double v9, v0

    .line 370104
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 370105
    .line 370106
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 370107
    .line 370108
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 370109
    .line 370110
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 370111
    .line 370112
    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    .line 370113
    .line 370114
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 370115
    .line 370116
    invoke-static/range {v9 .. v22}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->getSigmoidValue(DDDDDDD)D

    .line 370117
    .line 370118
    .line 370119
    move-result-wide v5

    .line 370120
    sub-double/2addr v5, v3

    .line 370121
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 370122
    .line 370123
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 370124
    .line 370125
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 370126
    .line 370127
    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    .line 370128
    .line 370129
    const-wide/high16 v19, 0x4004000000000000L    # 2.5

    .line 370130
    .line 370131
    move-wide/from16 v7, p2

    .line 370132
    .line 370133
    invoke-static/range {v7 .. v20}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->getSigmoidValue(DDDDDDD)D

    .line 370134
    .line 370135
    .line 370136
    move-result-wide v7

    .line 370137
    sub-double/2addr v7, v3

    .line 370138
    sget-wide v3, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->MAX_GSV_SCALE_FACTOR:D

    .line 370139
    .line 370140
    mul-double/2addr v1, v5

    .line 370141
    mul-double/2addr v1, v7

    .line 370142
    neg-double v0, v1

    .line 370143
    const-wide v5, 0x3fdb851eb851eb85L    # 0.43

    .line 370144
    .line 370145
    .line 370146
    .line 370147
    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    return-wide v0
.end method

.method private static getSigmoidValue(DDDDDDD)D
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x0

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x1

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x3

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x4

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x5

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x6

    aput-object v15, v14, v16

    sget-object v15, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v13, 0x296a3c

    invoke-static {v14, v12, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v14, v12, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    sub-double/2addr v4, v2

    neg-double v12, v8

    mul-double/2addr v12, v0

    mul-double v0, v8, v10

    add-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v6

    div-double v6, v6, p12

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method private gnssBasicEvaluate(Lcom/sankuai/meituan/location/core/InnerMTLocation;)D
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6a5abf

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
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->isValid:Z

    .line 120029
    .line 120030
    const-wide/16 v0, 0x0

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v3

    .line 120036
    const-wide/16 v5, 0x0

    .line 120037
    .line 120038
    cmp-long v7, v3, v5

    .line 120039
    .line 120040
    if-lez v7, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    iget-wide v5, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssLocationTime:J

    .line 120047
    .line 120048
    cmp-long v7, v3, v5

    .line 120049
    .line 120050
    if-ltz v7, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    iget-wide v5, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssLocationTime:J

    .line 120057
    .line 120058
    cmp-long v7, v3, v5

    .line 120059
    .line 120060
    if-gez v7, :cond_2

    .line 120061
    .line 120062
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 120063
    .line 120064
    iput-boolean v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->isValid:Z

    .line 120065
    .line 120066
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v3

    .line 120070
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v3

    .line 120074
    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 120075
    .line 120076
    .line 120077
    .line 120078
    .line 120079
    cmpg-double v7, v3, v5

    .line 120080
    .line 120081
    if-gez v7, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v3

    .line 120087
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v3

    .line 120091
    cmpg-double v7, v3, v5

    .line 120092
    .line 120093
    if-gez v7, :cond_3

    .line 120094
    .line 120095
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120096
    .line 120097
    sub-double/2addr v0, v3

    .line 120098
    iput-boolean v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->isValid:Z

    .line 120099
    .line 120100
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v2

    .line 120104
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v2

    .line 120108
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 120109
    .line 120110
    cmpg-double v4, v2, v5

    .line 120111
    .line 120112
    if-gez v4, :cond_4

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    float-to-double v2, v2

    .line 120123
    cmpg-double v4, v2, v5

    .line 120124
    .line 120125
    if-gez v4, :cond_4

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 120128
    .line 120129
    .line 120130
    move-result-wide v2

    .line 120131
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v2

    .line 120135
    cmpg-double v4, v2, v5

    .line 120136
    .line 120137
    if-gez v4, :cond_4

    .line 120138
    .line 120139
    sub-double/2addr v0, v7

    .line 120140
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    const/4 v2, 0x0

    .line 120145
    cmpg-float p1, p1, v2

    .line 120146
    .line 120147
    if-gtz p1, :cond_5

    .line 120148
    .line 120149
    sub-double/2addr v0, v7

    .line 120150
    :cond_5
    return-wide v0
.end method

.method public static gnssStatusEvaluate(Landroid/location/GnssStatus;)D
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x957495

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 14
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 17
    invoke-virtual {v0, v2}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 18
    invoke-virtual {v0, v2}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v5

    float-to-double v13, v5

    .line 20
    invoke-virtual {v0, v2}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v5

    float-to-double v3, v5

    .line 21
    invoke-virtual {v0, v2}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    move v15, v1

    float-to-double v0, v5

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v16

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v13, v13, v18

    mul-double v3, v3, v16

    div-double v3, v3, v18

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    add-double/2addr v7, v0

    mul-double/2addr v0, v3

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v0

    add-double/2addr v9, v3

    .line 24
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v0

    add-double/2addr v11, v3

    goto :goto_1

    :cond_1
    move v15, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move v1, v15

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v2, v7, v0

    if-nez v2, :cond_3

    move-wide v3, v0

    goto :goto_2

    :cond_3
    div-double/2addr v9, v7

    move-wide v3, v9

    :goto_2
    if-nez v2, :cond_4

    move-wide v9, v0

    goto :goto_3

    :cond_4
    div-double/2addr v11, v7

    move-wide v9, v11

    :goto_3
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    int-to-double v0, v6

    div-double v0, v7, v0

    :goto_4
    move-wide v7, v0

    move v5, v6

    move-wide v11, v3

    .line 25
    invoke-static/range {v5 .. v12}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->calcGnssStatusScaleFactor(IIDDD)D

    move-result-wide v0

    return-wide v0

    :cond_6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    return-wide v0
.end method

.method public static gnssStatusEvaluate(Landroid/location/GpsStatus;)D
    .locals 20

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
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x14caf3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual/range {p0 .. p0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const/4 v5, 0x0

    .line 120041
    const-wide/16 v6, 0x0

    .line 120042
    .line 120043
    const-wide/16 v8, 0x0

    .line 120044
    .line 120045
    const-wide/16 v10, 0x0

    .line 120046
    .line 120047
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Landroid/location/GpsSatellite;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getElevation()F

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getSnr()F

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    add-int/lit8 v5, v5, 0x1

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getAzimuth()F

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    float-to-double v12, v4

    .line 120078
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getElevation()F

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    float-to-double v14, v4

    .line 120083
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getSnr()F

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    float-to-double v2, v1

    .line 120088
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 120089
    .line 120090
    .line 120091
    .line 120092
    .line 120093
    mul-double v12, v12, v16

    .line 120094
    .line 120095
    const-wide v18, 0x4066800000000000L    # 180.0

    .line 120096
    .line 120097
    .line 120098
    .line 120099
    .line 120100
    div-double v12, v12, v18

    .line 120101
    .line 120102
    mul-double v14, v14, v16

    .line 120103
    .line 120104
    div-double v14, v14, v18

    .line 120105
    .line 120106
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v14

    .line 120110
    add-double/2addr v6, v2

    .line 120111
    mul-double/2addr v2, v14

    .line 120112
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v14

    .line 120116
    mul-double/2addr v14, v2

    .line 120117
    add-double/2addr v8, v14

    .line 120118
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v12

    .line 120122
    mul-double/2addr v12, v2

    .line 120123
    add-double/2addr v10, v12

    .line 120124
    goto :goto_0

    .line 120125
    :cond_2
    const-wide/16 v1, 0x0

    .line 120126
    .line 120127
    cmpl-double v0, v6, v1

    .line 120128
    .line 120129
    if-nez v0, :cond_3

    .line 120130
    .line 120131
    move-wide v12, v1

    .line 120132
    goto :goto_1

    .line 120133
    :cond_3
    div-double/2addr v8, v6

    .line 120134
    move-wide v12, v8

    .line 120135
    :goto_1
    if-nez v0, :cond_4

    .line 120136
    .line 120137
    move-wide v8, v1

    .line 120138
    goto :goto_2

    .line 120139
    :cond_4
    div-double/2addr v10, v6

    .line 120140
    move-wide v8, v10

    .line 120141
    :goto_2
    if-nez v5, :cond_5

    .line 120142
    .line 120143
    move-wide v6, v1

    .line 120144
    goto :goto_3

    .line 120145
    :cond_5
    int-to-double v0, v5

    .line 120146
    div-double v2, v6, v0

    .line 120147
    .line 120148
    move-wide v6, v2

    .line 120149
    :goto_3
    move v4, v5

    .line 120150
    move-wide v10, v12

    .line 120151
    invoke-static/range {v4 .. v11}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->calcGnssStatusScaleFactor(IIDDD)D

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v0

    .line 120155
    return-wide v0
.end method


# virtual methods
.method public addGnssStatusData(Landroid/location/GnssStatus;J)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xca89c6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->gnssStatusEvaluate(Landroid/location/GnssStatus;)D

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v0

    .line 170033
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssStatusScaleFactor:D

    .line 170034
    .line 170035
    iput-wide p2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssStatusTime:J

    return-void
.end method

.method public addGpsStatusData(Landroid/location/GpsStatus;J)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x511890

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->gnssStatusEvaluate(Landroid/location/GpsStatus;)D

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v0

    .line 170033
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssStatusScaleFactor:D

    .line 170034
    .line 170035
    iput-wide p2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssStatusTime:J

    return-void
.end method

.method public addLocation(Lcom/sankuai/meituan/location/core/InnerMTLocation;)D
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa55414

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
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->gnssBasicEvaluate(Lcom/sankuai/meituan/location/core/InnerMTLocation;)D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->gpsBasicLoss:D

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->gnssContinuityEvaluate(Lcom/sankuai/meituan/location/core/InnerMTLocation;)D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->gpsBasicLoss:D

    .line 120039
    .line 120040
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v2

    .line 120048
    iput-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssLocationScaleFactor:D

    .line 120049
    .line 120050
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 120051
    .line 120052
    .line 120053
    .line 120054
    .line 120055
    cmpl-double v4, v0, v2

    .line 120056
    .line 120057
    if-ltz v4, :cond_1

    .line 120058
    .line 120059
    iput-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssContinuityScaleFactor:D

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssContinuityScaleFactor:D

    .line 120063
    .line 120064
    add-double/2addr v2, v0

    .line 120065
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 120066
    .line 120067
    div-double/2addr v2, v0

    .line 120068
    iput-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssContinuityScaleFactor:D

    .line 120069
    .line 120070
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v0

    .line 120074
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssLocationTime:J

    .line 120075
    .line 120076
    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssLocationScaleFactor:D

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v2

    .line 120082
    iget-wide v4, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssStatusTime:J

    .line 120083
    .line 120084
    cmp-long v6, v2, v4

    .line 120085
    .line 120086
    if-ltz v6, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v2

    .line 120092
    iget-wide v4, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssStatusTime:J

    .line 120093
    .line 120094
    sub-long/2addr v2, v4

    .line 120095
    const-wide/16 v4, 0x7d0

    .line 120096
    .line 120097
    cmp-long p1, v2, v4

    .line 120098
    .line 120099
    if-gez p1, :cond_2

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_3
    :goto_1
    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssStatusScaleFactor:D

    .line 120106
    .line 120107
    :goto_2
    mul-double/2addr v0, v2

    .line 120108
    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssContinuityScaleFactor:D

    .line 120109
    .line 120110
    mul-double/2addr v0, v2

    .line 120111
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssTotalScaleFactor:D

    .line 120112
    .line 120113
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 120114
    .line 120115
    .line 120116
    .line 120117
    .line 120118
    cmpl-double p1, v0, v2

    .line 120119
    .line 120120
    if-gtz p1, :cond_5

    .line 120121
    .line 120122
    iget-boolean p1, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->isValid:Z

    .line 120123
    .line 120124
    if-nez p1, :cond_4

    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_4
    return-wide v0

    .line 120128
    :cond_5
    :goto_3
    return-wide v2
.end method

.method public gnssContinuityEvaluate(Lcom/sankuai/meituan/location/core/InnerMTLocation;)D
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x126d98

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
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssLocationTime:J

    .line 120033
    .line 120034
    sub-long/2addr v0, v2

    .line 120035
    const-wide/16 v2, 0x1388

    .line 120036
    .line 120037
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 120038
    .line 120039
    .line 120040
    .line 120041
    .line 120042
    cmp-long v6, v0, v2

    .line 120043
    .line 120044
    if-lez v6, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    .line 120051
    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssLocationTime:J

    .line 120052
    .line 120053
    cmp-long v6, v0, v2

    .line 120054
    .line 120055
    if-nez v6, :cond_2

    .line 120056
    .line 120057
    iget-wide v4, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssContinuityScaleFactor:D

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->mLastGnssLocationTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    div-double v4, v0, v4

    :goto_0
    return-wide v4
.end method
