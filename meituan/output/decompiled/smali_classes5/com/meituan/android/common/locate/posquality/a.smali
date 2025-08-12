.class public Lcom/meituan/android/common/locate/posquality/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:D


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15cdf222b2212b14L    # -3.5378085489922984E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    sput-wide v0, Lcom/meituan/android/common/locate/posquality/a;->d:D

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/posquality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdda2cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posquality/a;->a:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posquality/a;->e:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posquality/a;->f:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posquality/a;->g:D

    const-wide v0, 0x40c3880000000000L    # 10000.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posquality/a;->h:D

    return-void
.end method

.method private static a(DDDDDDD)D
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

    sget-object v15, Lcom/meituan/android/common/locate/posquality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v13, 0xc3f9d2

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

.method private static a(IIDDD)D
    .locals 23

    move/from16 v0, p0

    move-wide/from16 v1, p4

    move-wide/from16 v3, p6

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Double;

    move-wide/from16 v7, p2

    invoke-direct {v6, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/4 v9, 0x2

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/4 v9, 0x3

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v9, 0x4

    aput-object v6, v5, v9

    sget-object v6, Lcom/meituan/android/common/locate/posquality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0x109f1b

    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    mul-double/2addr v3, v3

    mul-double/2addr v1, v1

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v9 .. v22}, Lcom/meituan/android/common/locate/posquality/a;->a(DDDDDDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v1, v3, v1

    int-to-double v9, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v9 .. v22}, Lcom/meituan/android/common/locate/posquality/a;->a(DDDDDDD)D

    move-result-wide v5

    sub-double/2addr v5, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    const-wide/high16 v19, 0x4004000000000000L    # 2.5

    move-wide/from16 v7, p2

    invoke-static/range {v7 .. v20}, Lcom/meituan/android/common/locate/posquality/a;->a(DDDDDDD)D

    move-result-wide v7

    sub-double/2addr v7, v3

    sget-wide v3, Lcom/meituan/android/common/locate/posquality/a;->d:D

    mul-double/2addr v1, v5

    mul-double/2addr v1, v7

    neg-double v0, v1

    const-wide v5, 0x3fdb851eb851eb85L    # 0.43

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    return-wide v0
.end method

.method public static a(Landroid/location/GnssStatus;)D
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/posquality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x270863

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    invoke-virtual {v0, v2}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    invoke-virtual {v0, v2}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v2}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v5

    float-to-double v13, v5

    invoke-virtual {v0, v2}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v5

    float-to-double v3, v5

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

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    add-double/2addr v7, v0

    mul-double/2addr v0, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v0

    add-double/2addr v9, v3

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

    invoke-static/range {v5 .. v12}, Lcom/meituan/android/common/locate/posquality/a;->a(IIDDD)D

    move-result-wide v0

    return-wide v0

    :cond_6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    return-wide v0
.end method

.method public static a(Landroid/location/GpsStatus;)D
    .locals 20

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/posquality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x584962

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    invoke-virtual/range {p0 .. p0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getElevation()F

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getSnr()F

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v4

    float-to-double v12, v4

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v4

    float-to-double v14, v4

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v1

    float-to-double v2, v1

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v16

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v12, v12, v18

    mul-double v14, v14, v16

    div-double v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    add-double/2addr v6, v2

    mul-double/2addr v2, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v2

    add-double/2addr v8, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v10, v12

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    cmpl-double v0, v6, v1

    if-nez v0, :cond_3

    move-wide v12, v1

    goto :goto_1

    :cond_3
    div-double/2addr v8, v6

    move-wide v12, v8

    :goto_1
    if-nez v0, :cond_4

    move-wide v8, v1

    goto :goto_2

    :cond_4
    div-double/2addr v10, v6

    move-wide v8, v10

    :goto_2
    if-nez v5, :cond_5

    move-wide v6, v1

    goto :goto_3

    :cond_5
    int-to-double v0, v5

    div-double v2, v6, v0

    move-wide v6, v2

    :goto_3
    move v4, v5

    move-wide v10, v12

    invoke-static/range {v4 .. v11}, Lcom/meituan/android/common/locate/posquality/a;->a(IIDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/meituan/android/common/locate/MtLocation;)D
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/posquality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf70f94

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posquality/a;->a:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meituan/android/common/locate/posquality/a;->c:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meituan/android/common/locate/posquality/a;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/posquality/a;->a:Z

    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v7, v3, v5

    if-gez v7, :cond_3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v7, v3, v5

    if-gez v7, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v3

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/posquality/a;->a:Z

    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v2, v5

    if-gez v4, :cond_4

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v4, v2, v5

    if-gez v4, :cond_4

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v4, v2, v5

    if-gez v4, :cond_4

    sub-double/2addr v0, v7

    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_5

    sub-double/2addr v0, v7

    :cond_5
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/MtLocation;)D
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/posquality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2edb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/posquality/a;->c(Lcom/meituan/android/common/locate/MtLocation;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posquality/a;->i:D

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/posquality/a;->b(Lcom/meituan/android/common/locate/MtLocation;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/common/locate/posquality/a;->i:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/meituan/android/common/locate/posquality/a;->e:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/meituan/android/common/locate/posquality/a;->g:D

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/meituan/android/common/locate/posquality/a;->g:D

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posquality/a;->c:J

    iget-wide v0, p0, Lcom/meituan/android/common/locate/posquality/a;->e:D

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meituan/android/common/locate/posquality/a;->b:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meituan/android/common/locate/posquality/a;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    goto :goto_2

    :cond_3
    :goto_1
    iget-wide v2, p0, Lcom/meituan/android/common/locate/posquality/a;->f:D

    :goto_2
    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/meituan/android/common/locate/posquality/a;->g:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posquality/a;->h:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double p1, v0, v2

    if-gtz p1, :cond_5

    iget-boolean p1, p0, Lcom/meituan/android/common/locate/posquality/a;->a:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    return-wide v0

    :cond_5
    :goto_3
    return-wide v2
.end method

.method public a(Landroid/location/GnssStatus;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/posquality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0266e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/posquality/a;->a(Landroid/location/GnssStatus;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posquality/a;->f:D

    iput-wide p2, p0, Lcom/meituan/android/common/locate/posquality/a;->b:J

    return-void
.end method

.method public a(Landroid/location/GpsStatus;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/posquality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96f13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/posquality/a;->a(Landroid/location/GpsStatus;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posquality/a;->f:D

    iput-wide p2, p0, Lcom/meituan/android/common/locate/posquality/a;->b:J

    return-void
.end method

.method public b(Lcom/meituan/android/common/locate/MtLocation;)D
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/posquality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30e34c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/common/locate/posquality/a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/common/locate/posquality/a;->c:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    iget-wide v4, p0, Lcom/meituan/android/common/locate/posquality/a;->g:D

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/common/locate/posquality/a;->c:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    div-double v4, v0, v4

    :goto_0
    return-wide v4
.end method
