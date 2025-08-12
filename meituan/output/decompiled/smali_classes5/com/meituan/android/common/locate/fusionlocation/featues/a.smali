.class public Lcom/meituan/android/common/locate/fusionlocation/featues/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x688cf233c2a19e36L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Ljava/util/List;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb74c2a

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-wide v3, 0x4076800000000000L    # 360.0

    if-le v1, v0, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double v5, v3, v5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, v5

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-int/lit8 v7, v0, -0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    cmpl-double v7, v5, v1

    if-lez v7, :cond_1

    move-wide v1, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :cond_3
    sub-double/2addr v3, v1

    return-wide v3
.end method

.method public static a(II)I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe9080c

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    if-ge p0, v1, :cond_1

    return v3

    :cond_1
    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfd1e4d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v5

    .line 100035
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/controller/d;->g()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_e

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    if-eqz v5, :cond_e

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/c;->a()Lcom/meituan/android/common/locate/fusionlocation/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/fusionlocation/c;->b()Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    if-eqz v5, :cond_e

    .line 100060
    .line 100061
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v6

    .line 100065
    if-lez v6, :cond_e

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    invoke-static {v5, v1}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Landroid/util/Pair;

    .line 100073
    .line 100074
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100075
    .line 100076
    check-cast v2, Landroid/location/GnssStatus;

    .line 100077
    .line 100078
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100079
    .line 100080
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_d

    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    new-array v3, v1, [I

    new-array v4, v1, [D

    new-array v7, v1, [D

    new-array v8, v1, [D

    new-array v9, v1, [I

    new-array v10, v1, [D

    new-array v11, v1, [I

    new-array v12, v1, [I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v1, :cond_2

    invoke-virtual {v2, v13}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v14

    aput v14, v3, v13

    invoke-virtual {v2, v13}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v14

    float-to-double v14, v14

    aput-wide v14, v4, v13

    invoke-virtual {v2, v13}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v14

    float-to-double v14, v14

    aput-wide v14, v7, v13

    aget-wide v14, v7, v13

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v14, v14, v16

    aput-wide v14, v8, v13

    invoke-virtual {v2, v13}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v14

    aput v14, v9, v13

    invoke-virtual {v2, v13}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v14

    float-to-double v14, v14

    aput-wide v14, v10, v13

    aget-wide v14, v10, v13

    const-wide/16 v16, 0x0

    cmpl-double v18, v14, v16

    if-lez v18, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    aput v14, v11, v13

    invoke-virtual {v2, v13}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x1

    move-wide/from16 v18, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    :goto_2
    if-ge v15, v1, :cond_9

    move/from16 v32, v1

    aget v1, v12, v15

    move-object/from16 v33, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    aget-wide v0, v10, v15

    cmpl-double v34, v0, v20

    if-lez v34, :cond_3

    aget-wide v20, v10, v15

    :cond_3
    aget-wide v0, v7, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-wide v0, v10, v15

    add-double v26, v26, v0

    :cond_4
    aget v0, v12, v15

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    aget v0, v9, v15

    if-ne v0, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    aget-wide v0, v10, v15

    cmpl-double v34, v0, v22

    if-lez v34, :cond_5

    aget-wide v22, v10, v15

    :cond_5
    aget-wide v0, v7, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-wide v0, v10, v15

    add-double v28, v28, v0

    aget-wide v0, v10, v15

    const-wide/high16 v34, 0x4039000000000000L    # 25.0

    cmpl-double v36, v0, v34

    if-lez v36, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    aget v0, v11, v15

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    aget-wide v0, v10, v15

    cmpl-double v34, v0, v24

    if-lez v34, :cond_7

    aget-wide v24, v10, v15

    :cond_7
    aget-wide v0, v7, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-wide v0, v10, v15

    add-double v30, v30, v0

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v32

    move-object/from16 v0, v33

    goto :goto_2

    :cond_9
    move-object/from16 v33, v0

    move/from16 v32, v1

    if-lez v3, :cond_a

    int-to-double v0, v3

    div-double v26, v26, v0

    goto :goto_3

    :cond_a
    const-wide/16 v26, 0x0

    :goto_3
    if-lez v5, :cond_b

    int-to-double v0, v5

    div-double v28, v28, v0

    goto :goto_4

    :cond_b
    const-wide/16 v28, 0x0

    :goto_4
    if-lez v4, :cond_c

    int-to-double v0, v4

    div-double v0, v30, v0

    move-wide/from16 v16, v0

    goto :goto_5

    :cond_c
    const-wide/16 v16, 0x0

    :goto_5
    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a(Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v13}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a(Ljava/util/List;)D

    move-result-wide v7

    invoke-static {v14}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a(Ljava/util/List;)D

    move-result-wide v9

    invoke-static {v2}, Lcom/meituan/android/common/locate/posquality/a;->a(Landroid/location/GnssStatus;)D

    move-result-wide v11

    move v2, v4

    move/from16 v37, v5

    move v5, v3

    move-wide v3, v11

    move-wide/from16 v11, v26

    move-wide/from16 v26, v7

    move/from16 v7, v37

    goto :goto_7

    :cond_d
    move-object/from16 v33, v0

    move-wide/from16 v18, v5

    const-wide/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v20, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x1

    move-wide/from16 v0, v26

    move-wide v9, v0

    move-wide v11, v9

    move-wide/from16 v16, v11

    move-wide/from16 v28, v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 v33, v0

    const-wide/16 v26, 0x0

    const/4 v0, 0x0

    const-wide/16 v20, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x1

    move-wide/from16 v18, v1

    move-wide/from16 v0, v26

    move-wide v9, v0

    move-wide v11, v9

    move-wide/from16 v16, v11

    move-wide/from16 v28, v16

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_6
    const/16 v32, 0x0

    :goto_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v13, "gnssStatusTimeStamp"

    move-object/from16 v14, v33

    invoke-virtual {v14, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "gnssStatusScore"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "totalSateCount"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "usedGoodSnrGpsSateCount"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "usedSateCount"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "usedSateCn0DbHzMax"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "usedSateCn0DbHzAvg"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "usedSateMaxAzimuth"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "usedGpsSateCount"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "usedGpsSateCn0DbHzMax"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "usedGpsSateCn0DbHzAvg"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "usedGpsSateMaxAzimuth"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "seenSateCount"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "seenSateCn0DbHzMax"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "seenSateCn0DbHzAvg"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "seenSateMaxAzimuth"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method
