.class public final Lcom/meituan/android/common/locate/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/NumberFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b619759fc7de3f0L    # -4.8134505915345487E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/util/e;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-void
.end method

.method public static a(DDDD)D
    .locals 57

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v11, 0x1

    aput-object v9, v8, v11

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v11, 0x2

    aput-object v9, v8, v11

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v11, 0x3

    aput-object v9, v8, v11

    sget-object v9, Lcom/meituan/android/common/locate/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x491890

    invoke-static {v8, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v8, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v8, 0x14

    const-wide v11, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v11

    mul-double/2addr v4, v11

    mul-double/2addr v2, v11

    mul-double/2addr v6, v11

    const-wide v13, 0x3f7b9adfe2939d71L    # 0.006739496756586903

    sub-double/2addr v6, v2

    const-wide v2, 0x3fefe488a57a12e4L    # 0.996647189328169

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v17, v4, v15

    mul-double v19, v0, v2

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v6

    move-wide/from16 v25, v21

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    :goto_0
    if-ge v10, v8, :cond_4

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v27, v15, v25

    mul-double v29, v4, v2

    move-wide/from16 p0, v0

    move-wide/from16 p2, v15

    move-wide/from16 p4, v8

    move-wide/from16 p6, v29

    invoke-static/range {p0 .. p7}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v29

    mul-double v27, v27, v27

    mul-double v29, v29, v29

    add-double v29, v29, v27

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v8, v8, v17

    add-double v8, v8, v19

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v27

    cmpl-double v29, v11, v21

    if-nez v29, :cond_1

    move-wide/from16 v25, v21

    goto :goto_1

    :cond_1
    mul-double v25, v25, v17

    div-double v25, v25, v11

    :goto_1
    mul-double v29, v25, v25

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    sub-double v29, v31, v29

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    cmpl-double v35, v29, v21

    if-nez v35, :cond_2

    move-wide/from16 v35, v21

    goto :goto_2

    :cond_2
    mul-double v35, v19, v33

    div-double v35, v35, v29

    sub-double v35, v8, v35

    :goto_2
    mul-double v37, v29, v13

    const-wide/high16 v39, 0x40d0000000000000L    # 16384.0

    div-double v39, v37, v39

    const-wide/high16 v41, 0x40b0000000000000L    # 4096.0

    const-wide/high16 v43, -0x3f78000000000000L    # -768.0

    const-wide/high16 v45, 0x4074000000000000L    # 320.0

    const-wide v47, 0x4065e00000000000L    # 175.0

    mul-double v47, v47, v37

    sub-double v45, v45, v47

    mul-double v45, v45, v37

    add-double v45, v45, v43

    mul-double v45, v45, v37

    add-double v45, v45, v41

    mul-double v45, v45, v39

    add-double v39, v45, v31

    const-wide/high16 v41, 0x4090000000000000L    # 1024.0

    div-double v41, v37, v41

    const-wide/high16 v43, 0x4070000000000000L    # 256.0

    const-wide/high16 v45, -0x3fa0000000000000L    # -128.0

    const-wide v47, 0x4052800000000000L    # 74.0

    const-wide v49, 0x4047800000000000L    # 47.0

    mul-double v49, v49, v37

    sub-double v47, v47, v49

    mul-double v47, v47, v37

    add-double v47, v47, v45

    mul-double v47, v47, v37

    add-double v47, v47, v43

    mul-double v47, v47, v41

    const-wide v37, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    mul-double v37, v37, v29

    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    mul-double v29, v29, v41

    const-wide/high16 v41, 0x4010000000000000L    # 4.0

    sub-double v29, v41, v29

    const-wide v43, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    mul-double v29, v29, v43

    add-double v29, v29, v41

    mul-double v29, v29, v37

    mul-double v37, v35, v35

    mul-double v43, v47, v11

    div-double v45, v47, v41

    mul-double v49, v37, v33

    const-wide/high16 v51, -0x4010000000000000L    # -1.0

    add-double v49, v49, v51

    mul-double v49, v49, v8

    const-wide/high16 v53, 0x4018000000000000L    # 6.0

    div-double v47, v47, v53

    mul-double v47, v47, v35

    mul-double v53, v11, v41

    mul-double v53, v53, v11

    const-wide/high16 v55, -0x3ff8000000000000L    # -3.0

    add-double v53, v53, v55

    mul-double v53, v53, v47

    mul-double v37, v37, v41

    add-double v37, v37, v55

    mul-double v37, v37, v53

    sub-double v49, v49, v37

    mul-double v49, v49, v45

    add-double v49, v49, v35

    mul-double v37, v49, v43

    sub-double v31, v31, v29

    const-wide v41, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    mul-double v31, v31, v41

    mul-double v31, v31, v25

    mul-double v11, v11, v29

    mul-double v29, v29, v8

    mul-double v33, v33, v35

    mul-double v33, v33, v35

    add-double v33, v33, v51

    mul-double v33, v33, v29

    add-double v33, v33, v35

    mul-double v33, v33, v11

    add-double v33, v33, v27

    mul-double v33, v33, v31

    add-double v33, v33, v6

    sub-double v8, v33, v23

    div-double v8, v8, v33

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v11, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v23, v8, v11

    if-gez v23, :cond_3

    move-wide/from16 v29, v37

    move-wide/from16 v25, v39

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x14

    move-wide/from16 v23, v33

    move-wide/from16 v29, v37

    move-wide/from16 v25, v39

    goto/16 :goto_0

    :cond_4
    :goto_3
    const-wide v0, 0x41583fc4141bda51L    # 6356752.3142

    mul-double v25, v25, v0

    sub-double v27, v27, v29

    mul-double v0, v27, v25

    double-to-float v0, v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static a(DD)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf7041b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lcom/meituan/android/common/locate/util/e;->a:Ljava/text/NumberFormat;

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/meituan/android/common/locate/model/Coordinate;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf542a8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/Coordinate;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/common/locate/util/e;->a(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
