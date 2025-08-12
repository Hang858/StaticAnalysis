.class public final Lcom/meituan/msi/lib/map/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/lib/map/utils/j$b;,
        Lcom/meituan/msi/lib/map/utils/j$c;,
        Lcom/meituan/msi/lib/map/utils/j$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public b:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

.field public c:J

.field public d:[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public e:Z

.field public f:[D

.field public g:D

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lcom/meituan/msi/lib/map/utils/j$b;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cd280d576337102L    # -4.151297500923775E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b34ce

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j;->h:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j;->i:Landroid/animation/AnimatorSet;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final b(DDDD)D
    .locals 17

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-wide/from16 v1, p1

    .line 270003
    .line 270004
    move-wide/from16 v3, p3

    .line 270005
    .line 270006
    move-wide/from16 v5, p5

    .line 270007
    .line 270008
    move-wide/from16 v7, p7

    .line 270009
    .line 270010
    const/4 v9, 0x4

    .line 270011
    new-array v9, v9, [Ljava/lang/Object;

    .line 270012
    .line 270013
    new-instance v10, Ljava/lang/Double;

    .line 270014
    .line 270015
    invoke-direct {v10, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 270016
    .line 270017
    .line 270018
    const/4 v11, 0x0

    .line 270019
    aput-object v10, v9, v11

    .line 270020
    .line 270021
    new-instance v10, Ljava/lang/Double;

    .line 270022
    .line 270023
    invoke-direct {v10, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v11, 0x1

    .line 270027
    aput-object v10, v9, v11

    .line 270028
    .line 270029
    new-instance v10, Ljava/lang/Double;

    .line 270030
    .line 270031
    invoke-direct {v10, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v11, 0x2

    .line 270035
    aput-object v10, v9, v11

    .line 270036
    .line 270037
    new-instance v10, Ljava/lang/Double;

    .line 270038
    .line 270039
    invoke-direct {v10, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 270040
    .line 270041
    .line 270042
    const/4 v11, 0x3

    .line 270043
    aput-object v10, v9, v11

    .line 270044
    .line 270045
    sget-object v10, Lcom/meituan/msi/lib/map/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270046
    .line 270047
    const v11, 0xbc02bd

    .line 270048
    .line 270049
    .line 270050
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270051
    .line 270052
    .line 270053
    move-result v12

    .line 270054
    if-eqz v12, :cond_0

    .line 270055
    .line 270056
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v1

    .line 270060
    check-cast v1, Ljava/lang/Double;

    .line 270061
    .line 270062
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 270063
    .line 270064
    .line 270065
    move-result-wide v1

    .line 270066
    return-wide v1

    .line 270067
    :cond_0
    mul-double v9, v1, v5

    .line 270068
    .line 270069
    mul-double v11, v3, v7

    .line 270070
    .line 270071
    add-double/2addr v11, v9

    .line 270072
    mul-double v9, v1, v1

    .line 270073
    .line 270074
    mul-double v13, v3, v3

    .line 270075
    .line 270076
    add-double/2addr v13, v9

    .line 270077
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 270078
    .line 270079
    .line 270080
    move-result-wide v9

    .line 270081
    mul-double v13, v5, v5

    .line 270082
    .line 270083
    mul-double v15, v7, v7

    .line 270084
    .line 270085
    add-double/2addr v15, v13

    .line 270086
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 270087
    .line 270088
    .line 270089
    move-result-wide v13

    .line 270090
    mul-double/2addr v13, v9

    .line 270091
    div-double/2addr v11, v13

    .line 270092
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 270093
    .line 270094
    .line 270095
    move-result v9

    .line 270096
    const-wide/16 v13, 0x0

    .line 270097
    .line 270098
    if-eqz v9, :cond_1

    .line 270099
    .line 270100
    return-wide v13

    .line 270101
    :cond_1
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 270102
    .line 270103
    cmpg-double v15, v11, v9

    .line 270104
    .line 270105
    if-gez v15, :cond_2

    .line 270106
    .line 270107
    move-wide v11, v9

    .line 270108
    :cond_2
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 270109
    .line 270110
    cmpl-double v15, v11, v9

    .line 270111
    .line 270112
    if-lez v15, :cond_3

    .line 270113
    .line 270114
    move-wide v11, v9

    .line 270115
    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    .line 270116
    .line 270117
    .line 270118
    move-result-wide v9

    .line 270119
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 270120
    mul-double/2addr v9, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v9, v11

    mul-double/2addr v1, v7

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    cmpl-double v3, v1, v13

    if-lez v3, :cond_4

    neg-double v9, v9

    :cond_4
    double-to-float v1, v9

    float-to-double v1, v1

    return-wide v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/lib/map/utils/j;->l:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Lcom/meituan/msi/lib/map/view/model/MsiMarker;J[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;ZZ)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-wide/from16 v0, p2

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v4, v10

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const/4 v12, 0x2

    aput-object v7, v4, v12

    const/4 v5, 0x3

    aput-object v2, v4, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x4

    aput-object v5, v4, v13

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x5

    aput-object v5, v4, v13

    sget-object v5, Lcom/meituan/msi/lib/map/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x85121c

    invoke-static {v4, v9, v5, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v4, v9, v5, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v7, :cond_8

    .line 1
    iput v10, v9, Lcom/meituan/msi/lib/map/utils/j;->m:I

    .line 2
    iput-object v6, v9, Lcom/meituan/msi/lib/map/utils/j;->b:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    move-result-object v4

    iput-object v4, v9, Lcom/meituan/msi/lib/map/utils/j;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 4
    iput-wide v0, v9, Lcom/meituan/msi/lib/map/utils/j;->c:J

    .line 5
    iput-object v7, v9, Lcom/meituan/msi/lib/map/utils/j;->d:[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 6
    iput-object v2, v9, Lcom/meituan/msi/lib/map/utils/j;->j:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 7
    iput-boolean v8, v9, Lcom/meituan/msi/lib/map/utils/j;->e:Z

    .line 8
    iput-boolean v3, v9, Lcom/meituan/msi/lib/map/utils/j;->k:Z

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, Lcom/meituan/msi/lib/map/utils/j;->h:Landroid/animation/AnimatorSet;

    .line 10
    array-length v0, v7

    sub-int/2addr v0, v11

    new-array v0, v0, [D

    iput-object v0, v9, Lcom/meituan/msi/lib/map/utils/j;->f:[D

    .line 11
    iput-boolean v10, v9, Lcom/meituan/msi/lib/map/utils/j;->o:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v7

    sub-int/2addr v2, v11

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, v9, Lcom/meituan/msi/lib/map/utils/j;->f:[D

    aget-object v3, v7, v0

    add-int/2addr v1, v11

    aget-object v4, v7, v1

    invoke-static {v3, v4}, Lcom/meituan/msi/lib/map/utils/l;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 14
    iget-wide v2, v9, Lcom/meituan/msi/lib/map/utils/j;->g:D

    iget-object v4, v9, Lcom/meituan/msi/lib/map/utils/j;->f:[D

    aget-wide v13, v4, v0

    add-double/2addr v2, v13

    iput-wide v2, v9, Lcom/meituan/msi/lib/map/utils/j;->g:D

    move v0, v1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 16
    :goto_1
    array-length v0, v7

    sub-int/2addr v0, v11

    if-ge v5, v0, :cond_2

    .line 17
    iget-object v0, v9, Lcom/meituan/msi/lib/map/utils/j;->d:[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/l;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/msi/lib/map/utils/m;

    move-result-object v2

    .line 18
    iget-object v0, v9, Lcom/meituan/msi/lib/map/utils/j;->d:[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    add-int/lit8 v14, v5, 0x1

    aget-object v0, v0, v14

    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/l;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/msi/lib/map/utils/m;

    move-result-object v3

    .line 19
    new-instance v15, Landroid/animation/ValueAnimator;

    invoke-direct {v15}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    iget-wide v0, v9, Lcom/meituan/msi/lib/map/utils/j;->c:J

    long-to-double v0, v0

    iget-object v4, v9, Lcom/meituan/msi/lib/map/utils/j;->f:[D

    aget-wide v16, v4, v5

    mul-double v0, v0, v16

    move-object/from16 p2, v13

    iget-wide v12, v9, Lcom/meituan/msi/lib/map/utils/j;->g:D

    div-double/2addr v0, v12

    double-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v11, [F

    .line 22
    iget-object v1, v9, Lcom/meituan/msi/lib/map/utils/j;->f:[D

    aget-wide v12, v1, v5

    double-to-float v1, v12

    aput v1, v0, v10

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 23
    new-instance v12, Lcom/meituan/msi/lib/map/utils/j$c;

    iget-object v4, v9, Lcom/meituan/msi/lib/map/utils/j;->j:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meituan/msi/lib/map/utils/j$c;-><init>(Lcom/meituan/msi/lib/map/utils/j;Lcom/meituan/msi/lib/map/utils/m;Lcom/meituan/msi/lib/map/utils/m;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;I)V

    invoke-virtual {v15, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p2

    .line 24
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move v5, v14

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v13

    .line 25
    iget-object v1, v9, Lcom/meituan/msi/lib/map/utils/j;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 26
    iget-object v0, v9, Lcom/meituan/msi/lib/map/utils/j;->h:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/meituan/msi/lib/map/utils/j$a;

    invoke-direct {v1, v9, v6}, Lcom/meituan/msi/lib/map/utils/j$a;-><init>(Lcom/meituan/msi/lib/map/utils/j;Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v8, :cond_8

    .line 27
    iget-object v0, v9, Lcom/meituan/msi/lib/map/utils/j;->i:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, Lcom/meituan/msi/lib/map/utils/j;->i:Landroid/animation/AnimatorSet;

    .line 29
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 30
    :goto_2
    iget-object v0, v9, Lcom/meituan/msi/lib/map/utils/j;->d:[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    array-length v1, v0

    if-ge v7, v1, :cond_7

    .line 31
    aget-object v1, v0, v8

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, v9, Lcom/meituan/msi/lib/map/utils/j;->d:[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    aget-object v0, v0, v17

    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/l;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/msi/lib/map/utils/m;

    move-result-object v0

    .line 33
    iget-object v1, v9, Lcom/meituan/msi/lib/map/utils/j;->d:[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/l;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/msi/lib/map/utils/m;

    move-result-object v5

    .line 34
    iget-object v1, v9, Lcom/meituan/msi/lib/map/utils/j;->d:[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/l;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/msi/lib/map/utils/m;

    move-result-object v6

    .line 35
    iget-wide v1, v5, Lcom/meituan/msi/lib/map/utils/m;->a:D

    iget-wide v3, v0, Lcom/meituan/msi/lib/map/utils/m;->a:D

    sub-double v3, v1, v3

    iget-wide v13, v0, Lcom/meituan/msi/lib/map/utils/m;->b:D

    iget-wide v10, v5, Lcom/meituan/msi/lib/map/utils/m;->b:D

    sub-double/2addr v13, v10

    move/from16 p3, v7

    move/from16 p4, v8

    iget-wide v7, v6, Lcom/meituan/msi/lib/map/utils/m;->a:D

    sub-double/2addr v7, v1

    iget-wide v0, v6, Lcom/meituan/msi/lib/map/utils/m;->b:D

    sub-double/2addr v10, v0

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v13

    move-object v13, v5

    move-object v14, v6

    move-wide v5, v7

    move/from16 v20, p3

    move/from16 p3, v15

    move/from16 v15, p4

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msi/lib/map/utils/j;->b(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 36
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 37
    iget-object v0, v9, Lcom/meituan/msi/lib/map/utils/j;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getRotateAngle()F

    move-result v10

    .line 38
    iget-wide v0, v14, Lcom/meituan/msi/lib/map/utils/m;->a:D

    iget-wide v2, v13, Lcom/meituan/msi/lib/map/utils/m;->a:D

    sub-double v5, v0, v2

    .line 39
    iget-wide v0, v13, Lcom/meituan/msi/lib/map/utils/m;->b:D

    iget-wide v2, v14, Lcom/meituan/msi/lib/map/utils/m;->b:D

    sub-double v7, v0, v2

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    .line 40
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msi/lib/map/utils/j;->b(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr v0, v10

    move-wide/from16 v3, v18

    const-wide/16 v1, 0x0

    goto :goto_4

    .line 41
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    mul-double/2addr v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    .line 42
    iget-wide v3, v9, Lcom/meituan/msi/lib/map/utils/j;->c:J

    long-to-double v3, v3

    mul-double/2addr v3, v1

    iget-wide v1, v9, Lcom/meituan/msi/lib/map/utils/j;->g:D

    div-double/2addr v3, v1

    double-to-long v1, v3

    const-wide/16 v3, 0x0

    move/from16 v5, v17

    :goto_3
    if-ge v5, v15, :cond_5

    .line 43
    iget-object v6, v9, Lcom/meituan/msi/lib/map/utils/j;->f:[D

    aget-wide v7, v6, v5

    add-double/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 44
    :cond_5
    iget-wide v5, v9, Lcom/meituan/msi/lib/map/utils/j;->c:J

    long-to-double v5, v5

    mul-double/2addr v5, v3

    iget-wide v3, v9, Lcom/meituan/msi/lib/map/utils/j;->g:D

    div-double/2addr v5, v3

    double-to-long v3, v5

    const-wide/16 v5, 0x2

    .line 45
    div-long v5, v1, v5

    sub-long/2addr v3, v5

    move/from16 v10, p3

    :goto_4
    add-float/2addr v0, v10

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v10, v6, v7

    const/4 v8, 0x1

    aput v0, v6, v8

    .line 46
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    new-instance v1, Lcom/meituan/msi/lib/map/utils/j$d;

    invoke-direct {v1, v9}, Lcom/meituan/msi/lib/map/utils/j$d;-><init>(Lcom/meituan/msi/lib/map/utils/j;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v18, v3

    move/from16 v17, v15

    move/from16 v15, v20

    goto :goto_5

    :cond_6
    move/from16 v20, v7

    move/from16 p3, v15

    const/4 v5, 0x2

    const/4 v7, 0x0

    move v15, v8

    const/4 v8, 0x1

    move/from16 v0, p3

    :goto_5
    add-int/lit8 v1, v20, 0x1

    move v7, v1

    move v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v15, v0

    goto/16 :goto_2

    .line 52
    :cond_7
    iget-object v0, v9, Lcom/meituan/msi/lib/map/utils/j;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57d7db

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j;->h:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j;->h:Landroid/animation/AnimatorSet;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/utils/j;->e:Z

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j;->i:Landroid/animation/AnimatorSet;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j;->i:Landroid/animation/AnimatorSet;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77d844

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j;->h:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j;->i:Landroid/animation/AnimatorSet;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/utils/j;->o:Z

    .line 100034
    .line 100035
    return-void
.end method
