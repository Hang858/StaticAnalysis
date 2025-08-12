.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final R:I = 0x615299

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final f:D = 0.0033528106647474805

.field public static final tmpF:D = 0.0066943799901413165


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3159f26ce8c486a7L    # -7.610219470008145E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exponentialDecay(DDDD)D
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Double;

    .line 280004
    .line 280005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Double;

    .line 280012
    .line 280013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Double;

    .line 280020
    .line 280021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Double;

    .line 280028
    .line 280029
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const/4 v2, 0x0

    .line 280038
    const v3, 0x3f59b1

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v4

    .line 280045
    if-eqz v4, :cond_0

    .line 280046
    .line 280047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p0

    .line 280051
    check-cast p0, Ljava/lang/Double;

    .line 280052
    .line 280053
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 280054
    .line 280055
    .line 280056
    move-result-wide p0

    .line 280057
    return-wide p0

    .line 280058
    :cond_0
    div-double p6, p2, p6

    .line 280059
    .line 280060
    invoke-static {p6, p7}, Ljava/lang/Math;->log(D)D

    .line 280061
    .line 280062
    .line 280063
    move-result-wide p6

    .line 280064
    div-double/2addr p6, p4

    .line 280065
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 280066
    .line 280067
    .line 280068
    move-result-wide p2

    .line 280069
    neg-double p2, p2

    .line 280070
    div-double/2addr p2, p6

    .line 280071
    neg-double p4, p6

    .line 280072
    add-double/2addr p0, p2

    .line 280073
    mul-double/2addr p0, p4

    .line 280074
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 280075
    .line 280076
    .line 280077
    move-result-wide p0

    .line 280078
    return-wide p0
.end method

.method public static flatTolla(DDDDD)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDD)",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 370000
    move-wide/from16 v0, p0

    .line 370001
    .line 370002
    move-wide/from16 v2, p2

    .line 370003
    .line 370004
    move-wide/from16 v4, p4

    .line 370005
    .line 370006
    move-wide/from16 v6, p6

    .line 370007
    .line 370008
    const/4 v8, 0x5

    .line 370009
    new-array v8, v8, [Ljava/lang/Object;

    .line 370010
    .line 370011
    new-instance v9, Ljava/lang/Double;

    .line 370012
    .line 370013
    invoke-direct {v9, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v10, 0x0

    .line 370017
    aput-object v9, v8, v10

    .line 370018
    .line 370019
    new-instance v9, Ljava/lang/Double;

    .line 370020
    .line 370021
    invoke-direct {v9, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v10, 0x1

    .line 370025
    aput-object v9, v8, v10

    .line 370026
    .line 370027
    new-instance v9, Ljava/lang/Double;

    .line 370028
    .line 370029
    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v10, 0x2

    .line 370033
    aput-object v9, v8, v10

    .line 370034
    .line 370035
    new-instance v9, Ljava/lang/Double;

    .line 370036
    .line 370037
    invoke-direct {v9, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v10, 0x3

    .line 370041
    aput-object v9, v8, v10

    .line 370042
    .line 370043
    new-instance v9, Ljava/lang/Double;

    .line 370044
    .line 370045
    move-wide/from16 v10, p8

    .line 370046
    .line 370047
    invoke-direct {v9, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 370048
    .line 370049
    .line 370050
    const/4 v12, 0x4

    .line 370051
    aput-object v9, v8, v12

    .line 370052
    .line 370053
    sget-object v9, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370054
    .line 370055
    const/4 v12, 0x0

    .line 370056
    const v13, 0xb2ec8a

    .line 370057
    .line 370058
    .line 370059
    invoke-static {v8, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370060
    .line 370061
    .line 370062
    move-result v14

    .line 370063
    if-eqz v14, :cond_0

    .line 370064
    .line 370065
    invoke-static {v8, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370066
    .line 370067
    .line 370068
    move-result-object v0

    .line 370069
    check-cast v0, Landroid/util/Pair;

    .line 370070
    .line 370071
    return-object v0

    .line 370072
    :cond_0
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    .line 370073
    .line 370074
    .line 370075
    move-result-wide v8

    .line 370076
    mul-double/2addr v8, v0

    .line 370077
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sin(D)D

    .line 370078
    .line 370079
    .line 370080
    move-result-wide v12

    .line 370081
    mul-double/2addr v12, v2

    .line 370082
    sub-double/2addr v8, v12

    .line 370083
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sin(D)D

    .line 370084
    .line 370085
    .line 370086
    move-result-wide v12

    .line 370087
    mul-double/2addr v12, v0

    .line 370088
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    .line 370089
    .line 370090
    .line 370091
    move-result-wide v0

    .line 370092
    mul-double/2addr v0, v2

    .line 370093
    add-double/2addr v0, v12

    .line 370094
    invoke-static/range {p4 .. p5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->toRadians(D)D

    .line 370095
    .line 370096
    .line 370097
    move-result-wide v2

    .line 370098
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 370099
    .line 370100
    .line 370101
    move-result-wide v10

    .line 370102
    mul-double/2addr v10, v10

    .line 370103
    const-wide v12, 0x415854a640000000L    # 6378137.0

    .line 370104
    .line 370105
    .line 370106
    .line 370107
    .line 370108
    const-wide v14, 0x3f7b6b90f1fe94f0L    # 0.0066943799901413165

    .line 370109
    .line 370110
    .line 370111
    .line 370112
    .line 370113
    mul-double/2addr v10, v14

    .line 370114
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 370115
    .line 370116
    sub-double v10, v14, v10

    .line 370117
    .line 370118
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 370119
    .line 370120
    .line 370121
    move-result-wide v16

    .line 370122
    div-double v12, v12, v16

    .line 370123
    .line 370124
    const-wide v16, 0x3fefc928de1c02d6L    # 0.9933056200098587

    .line 370125
    .line 370126
    .line 370127
    .line 370128
    .line 370129
    mul-double v16, v16, v12

    .line 370130
    .line 370131
    div-double v16, v16, v10

    .line 370132
    .line 370133
    new-instance v10, Landroid/util/Pair;

    .line 370134
    .line 370135
    div-double v16, v14, v16

    .line 370136
    .line 370137
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->atan(D)D

    .line 370138
    .line 370139
    .line 370140
    move-result-wide v16

    .line 370141
    invoke-static/range {v16 .. v17}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->toDegrees(D)D

    .line 370142
    .line 370143
    .line 370144
    move-result-wide v16

    .line 370145
    mul-double v16, v16, v8

    .line 370146
    .line 370147
    add-double v16, v16, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    div-double/2addr v14, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->toDegrees(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10
.end method

.method public static getAngle(DDDD)D
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Double;

    .line 280004
    .line 280005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Double;

    .line 280012
    .line 280013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Double;

    .line 280020
    .line 280021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Double;

    .line 280028
    .line 280029
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const/4 v2, 0x0

    .line 280038
    const v3, 0x787d60

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v4

    .line 280045
    if-eqz v4, :cond_0

    .line 280046
    .line 280047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p0

    .line 280051
    check-cast p0, Ljava/lang/Double;

    .line 280052
    .line 280053
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 280054
    .line 280055
    .line 280056
    move-result-wide p0

    .line 280057
    return-wide p0

    .line 280058
    :cond_0
    sub-double/2addr p6, p2

    .line 280059
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    .line 280060
    .line 280061
    .line 280062
    move-result-wide p2

    .line 280063
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 280064
    .line 280065
    .line 280066
    move-result-wide v0

    .line 280067
    mul-double/2addr v0, p2

    .line 280068
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 280069
    .line 280070
    .line 280071
    move-result-wide p2

    .line 280072
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 280073
    .line 280074
    .line 280075
    move-result-wide v2

    .line 280076
    mul-double/2addr v2, p2

    .line 280077
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 280078
    .line 280079
    .line 280080
    move-result-wide p0

    .line 280081
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 280082
    .line 280083
    .line 280084
    move-result-wide p2

    .line 280085
    mul-double/2addr p2, p0

    .line 280086
    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    .line 280087
    .line 280088
    .line 280089
    move-result-wide p0

    .line 280090
    mul-double/2addr p0, p2

    .line 280091
    sub-double/2addr v2, p0

    .line 280092
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 280093
    .line 280094
    .line 280095
    move-result-wide p0

    .line 280096
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 280097
    .line 280098
    .line 280099
    move-result-wide p0

    .line 280100
    const-wide/16 p2, 0x0

    cmpg-double p4, p0, p2

    if-gez p4, :cond_1

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    :cond_1
    return-wide p0
.end method

.method public static getAngleRange(Ljava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe74cc1

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
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 120030
    .line 120031
    .line 120032
    .line 120033
    .line 120034
    if-eqz p0, :cond_5

    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    const-wide/16 v2, 0x0

    .line 120044
    .line 120045
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-lez v6, :cond_3

    move-wide v2, v4

    :cond_3
    cmpg-double v6, v4, v0

    if-gez v6, :cond_2

    move-wide v0, v4

    goto :goto_0

    :cond_4
    sub-double/2addr v2, v0

    return-wide v2

    :cond_5
    :goto_1
    return-wide v0
.end method

.method public static getMean(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6a35da

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    if-eqz p0, :cond_3

    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, v1

    div-double/2addr v2, v0

    :cond_3
    :goto_1
    return-wide v2
.end method

.method public static getVariance(Ljava/util/List;D)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)D"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xcfe566

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    if-eqz p0, :cond_3

    .line 170038
    .line 170039
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_1
    const-wide/16 v2, 0x0

    .line 170047
    .line 170048
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-ge v1, v0, :cond_2

    .line 170053
    .line 170054
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    check-cast v0, Ljava/lang/Double;

    .line 170059
    .line 170060
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v4

    .line 170064
    sub-double/2addr v4, p1

    .line 170065
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Ljava/lang/Double;

    .line 170070
    .line 170071
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170072
    .line 170073
    .line 170074
    move-result-wide v6

    .line 170075
    sub-double/2addr v6, p1

    .line 170076
    mul-double/2addr v6, v4

    .line 170077
    add-double/2addr v2, v6

    .line 170078
    add-int/lit8 v1, v1, 0x1

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170082
    .line 170083
    .line 170084
    move-result p0

    .line 170085
    int-to-double p0, p0

    .line 170086
    div-double/2addr v2, p0

    .line 170087
    return-wide v2

    .line 170088
    :cond_3
    :goto_1
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 170089
    .line 170090
    return-wide p0
.end method

.method public static haversine(DDDD)D
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Double;

    .line 280004
    .line 280005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Double;

    .line 280012
    .line 280013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Double;

    .line 280020
    .line 280021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Double;

    .line 280028
    .line 280029
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const/4 v2, 0x0

    .line 280038
    const v3, 0x3707ca

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v4

    .line 280045
    if-eqz v4, :cond_0

    .line 280046
    .line 280047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p0

    .line 280051
    check-cast p0, Ljava/lang/Double;

    .line 280052
    .line 280053
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 280054
    .line 280055
    .line 280056
    move-result-wide p0

    .line 280057
    return-wide p0

    .line 280058
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 280059
    .line 280060
    .line 280061
    move-result-wide p0

    .line 280062
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 280063
    .line 280064
    .line 280065
    move-result-wide p2

    .line 280066
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 280067
    .line 280068
    .line 280069
    move-result-wide p4

    .line 280070
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 280071
    .line 280072
    .line 280073
    move-result-wide p6

    .line 280074
    sub-double/2addr p4, p0

    .line 280075
    sub-double p0, p6, p2

    .line 280076
    .line 280077
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 280078
    .line 280079
    div-double/2addr p0, v0

    .line 280080
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 280081
    .line 280082
    .line 280083
    move-result-wide p0

    .line 280084
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 280085
    .line 280086
    .line 280087
    move-result-wide p0

    .line 280088
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 280089
    .line 280090
    .line 280091
    move-result-wide p2

    .line 280092
    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    .line 280093
    .line 280094
    .line 280095
    move-result-wide p6

    .line 280096
    mul-double/2addr p6, p2

    .line 280097
    div-double/2addr p4, v0

    .line 280098
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 280099
    .line 280100
    .line 280101
    move-result-wide p2

    .line 280102
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 280103
    .line 280104
    .line 280105
    move-result-wide p2

    .line 280106
    mul-double/2addr p2, p6

    .line 280107
    add-double/2addr p2, p0

    .line 280108
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 280109
    .line 280110
    .line 280111
    move-result-wide p0

    .line 280112
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 280113
    .line 280114
    .line 280115
    move-result-wide p0

    .line 280116
    mul-double/2addr p0, v0

    .line 280117
    const-wide p2, 0x40b8e30000000000L    # 6371.0

    .line 280118
    .line 280119
    mul-double/2addr p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static llaToFlat(DDDDD)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDD)",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 370000
    move-wide/from16 v0, p0

    .line 370001
    .line 370002
    move-wide/from16 v2, p2

    .line 370003
    .line 370004
    move-wide/from16 v4, p4

    .line 370005
    .line 370006
    move-wide/from16 v6, p6

    .line 370007
    .line 370008
    const/4 v8, 0x5

    .line 370009
    new-array v8, v8, [Ljava/lang/Object;

    .line 370010
    .line 370011
    new-instance v9, Ljava/lang/Double;

    .line 370012
    .line 370013
    invoke-direct {v9, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v10, 0x0

    .line 370017
    aput-object v9, v8, v10

    .line 370018
    .line 370019
    new-instance v9, Ljava/lang/Double;

    .line 370020
    .line 370021
    invoke-direct {v9, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v10, 0x1

    .line 370025
    aput-object v9, v8, v10

    .line 370026
    .line 370027
    new-instance v9, Ljava/lang/Double;

    .line 370028
    .line 370029
    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v10, 0x2

    .line 370033
    aput-object v9, v8, v10

    .line 370034
    .line 370035
    new-instance v9, Ljava/lang/Double;

    .line 370036
    .line 370037
    invoke-direct {v9, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v10, 0x3

    .line 370041
    aput-object v9, v8, v10

    .line 370042
    .line 370043
    new-instance v9, Ljava/lang/Double;

    .line 370044
    .line 370045
    move-wide/from16 v10, p8

    .line 370046
    .line 370047
    invoke-direct {v9, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 370048
    .line 370049
    .line 370050
    const/4 v12, 0x4

    .line 370051
    aput-object v9, v8, v12

    .line 370052
    .line 370053
    sget-object v9, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370054
    .line 370055
    const/4 v12, 0x0

    .line 370056
    const v13, 0xf7f5d

    .line 370057
    .line 370058
    .line 370059
    invoke-static {v8, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370060
    .line 370061
    .line 370062
    move-result v14

    .line 370063
    if-eqz v14, :cond_0

    .line 370064
    .line 370065
    invoke-static {v8, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370066
    .line 370067
    .line 370068
    move-result-object v0

    .line 370069
    check-cast v0, Landroid/util/Pair;

    .line 370070
    .line 370071
    return-object v0

    .line 370072
    :cond_0
    invoke-static/range {p4 .. p5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->toRadians(D)D

    .line 370073
    .line 370074
    .line 370075
    move-result-wide v8

    .line 370076
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 370077
    .line 370078
    .line 370079
    move-result-wide v12

    .line 370080
    mul-double/2addr v12, v12

    .line 370081
    const-wide v14, 0x415854a640000000L    # 6378137.0

    .line 370082
    .line 370083
    .line 370084
    .line 370085
    .line 370086
    const-wide v16, 0x3f7b6b90f1fe94f0L    # 0.0066943799901413165

    .line 370087
    .line 370088
    .line 370089
    .line 370090
    .line 370091
    mul-double v12, v12, v16

    .line 370092
    .line 370093
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 370094
    .line 370095
    sub-double v12, v16, v12

    .line 370096
    .line 370097
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 370098
    .line 370099
    .line 370100
    move-result-wide v18

    .line 370101
    div-double v14, v14, v18

    .line 370102
    .line 370103
    const-wide v18, 0x3fefc928de1c02d6L    # 0.9933056200098587

    .line 370104
    .line 370105
    .line 370106
    .line 370107
    .line 370108
    mul-double v18, v18, v14

    .line 370109
    .line 370110
    div-double v18, v18, v12

    .line 370111
    .line 370112
    sub-double/2addr v0, v4

    .line 370113
    div-double v4, v16, v18

    .line 370114
    .line 370115
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 370116
    .line 370117
    .line 370118
    move-result-wide v4

    .line 370119
    invoke-static {v4, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->toDegrees(D)D

    .line 370120
    .line 370121
    .line 370122
    move-result-wide v4

    .line 370123
    div-double/2addr v0, v4

    .line 370124
    sub-double/2addr v2, v6

    .line 370125
    div-double v16, v16, v14

    .line 370126
    .line 370127
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 370128
    .line 370129
    .line 370130
    move-result-wide v4

    .line 370131
    div-double v16, v16, v4

    .line 370132
    .line 370133
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->atan(D)D

    .line 370134
    .line 370135
    .line 370136
    move-result-wide v4

    .line 370137
    invoke-static {v4, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->toDegrees(D)D

    .line 370138
    .line 370139
    .line 370140
    move-result-wide v4

    .line 370141
    div-double/2addr v2, v4

    .line 370142
    new-instance v4, Landroid/util/Pair;

    .line 370143
    .line 370144
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    .line 370145
    .line 370146
    .line 370147
    move-result-wide v5

    mul-double/2addr v5, v0

    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-double v6, v6

    mul-double/2addr v6, v0

    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static normalizeAngleRad(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xae6210

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    sub-double/2addr p0, v0

    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_2

    add-double/2addr p0, v0

    :cond_2
    return-wide p0
.end method

.method public static sigmoid(D)D
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xcaf083

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Double;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide p0

    .line 120033
    return-wide p0

    .line 120034
    :cond_0
    const-wide/16 v0, 0x0

    .line 120035
    .line 120036
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120037
    .line 120038
    cmpg-double v4, p0, v0

    .line 120039
    .line 120040
    if-gez v4, :cond_1

    .line 120041
    .line 120042
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide p0

    .line 120046
    add-double/2addr v2, p0

    .line 120047
    div-double/2addr p0, v2

    .line 120048
    return-wide p0

    .line 120049
    :cond_1
    neg-double p0, p0

    .line 120050
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    add-double/2addr p0, v2

    div-double/2addr v2, p0

    return-wide v2
.end method

.method public static toDegrees(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaf5193

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static toRadians(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x32ecfa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method
