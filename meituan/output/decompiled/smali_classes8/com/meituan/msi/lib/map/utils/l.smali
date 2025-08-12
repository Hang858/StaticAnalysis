.class public final Lcom/meituan/msi/lib/map/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/lib/map/utils/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cfa8e54291dbfc0L    # 7.906061756359345E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/msi/lib/map/utils/l$a;",
            ">;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            "Lcom/meituan/msi/lib/map/view/map/MsiMapView;",
            ")V"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p2

    .line 220003
    .line 220004
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 220005
    .line 220006
    .line 220007
    const/4 v2, 0x3

    .line 220008
    new-array v2, v2, [Ljava/lang/Object;

    .line 220009
    .line 220010
    const/4 v3, 0x0

    .line 220011
    aput-object p1, v2, v3

    .line 220012
    .line 220013
    const/4 v4, 0x1

    .line 220014
    aput-object v1, v2, v4

    .line 220015
    .line 220016
    const/4 v5, 0x2

    .line 220017
    aput-object p3, v2, v5

    .line 220018
    .line 220019
    sget-object v6, Lcom/meituan/msi/lib/map/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v7, 0x9f4e6f

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v8

    .line 220028
    if-eqz v8, :cond_0

    .line 220029
    .line 220030
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    iput-object v1, v0, Lcom/meituan/msi/lib/map/utils/l;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 220035
    .line 220036
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 220037
    .line 220038
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    iput-object v1, v0, Lcom/meituan/msi/lib/map/utils/l;->b:Landroid/animation/AnimatorSet;

    .line 220042
    .line 220043
    new-instance v1, Ljava/util/ArrayList;

    .line 220044
    .line 220045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v2

    .line 220052
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220053
    .line 220054
    .line 220055
    move-result v6

    .line 220056
    if-eqz v6, :cond_2

    .line 220057
    .line 220058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v6

    .line 220062
    check-cast v6, Lcom/meituan/msi/lib/map/utils/l$a;

    .line 220063
    .line 220064
    new-array v7, v5, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220065
    .line 220066
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220067
    .line 220068
    iget-wide v9, v6, Lcom/meituan/msi/lib/map/utils/l$a;->b:D

    .line 220069
    .line 220070
    iget-wide v11, v6, Lcom/meituan/msi/lib/map/utils/l$a;->c:D

    .line 220071
    .line 220072
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220073
    .line 220074
    .line 220075
    aput-object v8, v7, v3

    .line 220076
    .line 220077
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220078
    .line 220079
    iget-wide v9, v6, Lcom/meituan/msi/lib/map/utils/l$a;->d:D

    .line 220080
    .line 220081
    iget-wide v11, v6, Lcom/meituan/msi/lib/map/utils/l$a;->e:D

    .line 220082
    .line 220083
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220084
    .line 220085
    .line 220086
    aput-object v8, v7, v4

    .line 220087
    .line 220088
    aget-object v8, v7, v3

    .line 220089
    .line 220090
    invoke-static {v8}, Lcom/meituan/msi/lib/map/utils/l;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/msi/lib/map/utils/m;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v8

    .line 220094
    aget-object v9, v7, v4

    .line 220095
    .line 220096
    invoke-static {v9}, Lcom/meituan/msi/lib/map/utils/l;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/msi/lib/map/utils/m;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v9

    .line 220100
    new-array v10, v4, [D

    .line 220101
    .line 220102
    const-wide/16 v11, 0x0

    .line 220103
    .line 220104
    move-wide v14, v11

    .line 220105
    const/4 v13, 0x0

    .line 220106
    :goto_1
    if-gtz v13, :cond_1

    .line 220107
    .line 220108
    aget-object v14, v7, v3

    .line 220109
    .line 220110
    aget-object v15, v7, v4

    .line 220111
    .line 220112
    invoke-static {v14, v15}, Lcom/meituan/msi/lib/map/utils/l;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 220113
    .line 220114
    .line 220115
    move-result-wide v14

    .line 220116
    aput-wide v14, v10, v3

    .line 220117
    .line 220118
    aget-wide v14, v10, v3

    .line 220119
    .line 220120
    add-double/2addr v14, v11

    .line 220121
    add-int/lit8 v13, v13, 0x1

    .line 220122
    .line 220123
    goto :goto_1

    .line 220124
    :cond_1
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 220125
    .line 220126
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 220127
    .line 220128
    .line 220129
    iget v6, v6, Lcom/meituan/msi/lib/map/utils/l$a;->a:I

    .line 220130
    .line 220131
    int-to-double v11, v6

    .line 220132
    aget-wide v16, v10, v3

    .line 220133
    .line 220134
    mul-double v11, v11, v16

    .line 220135
    .line 220136
    div-double/2addr v11, v14

    .line 220137
    double-to-long v11, v11

    .line 220138
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220139
    .line 220140
    .line 220141
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 220142
    .line 220143
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 220144
    .line 220145
    .line 220146
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220147
    .line 220148
    .line 220149
    new-array v6, v4, [F

    .line 220150
    .line 220151
    aget-wide v11, v10, v3

    .line 220152
    .line 220153
    double-to-float v11, v11

    .line 220154
    aput v11, v6, v3

    .line 220155
    .line 220156
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 220157
    .line 220158
    .line 220159
    new-instance v6, Lcom/meituan/msi/lib/map/utils/k;

    .line 220160
    .line 220161
    invoke-direct {v6, v0, v8, v9, v10}, Lcom/meituan/msi/lib/map/utils/k;-><init>(Lcom/meituan/msi/lib/map/utils/l;Lcom/meituan/msi/lib/map/utils/m;Lcom/meituan/msi/lib/map/utils/m;[D)V

    .line 220162
    .line 220163
    .line 220164
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220165
    .line 220166
    .line 220167
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220168
    .line 220169
    .line 220170
    goto :goto_0

    .line 220171
    :cond_2
    iget-object v2, v0, Lcom/meituan/msi/lib/map/utils/l;->b:Landroid/animation/AnimatorSet;

    .line 220172
    .line 220173
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 220174
    .line 220175
    .line 220176
    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/msi/lib/map/utils/m;
    .locals 10

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
    sget-object v1, Lcom/meituan/msi/lib/map/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf32f99

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
    check-cast p0, Lcom/meituan/msi/lib/map/utils/m;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120026
    .line 120027
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 120028
    .line 120029
    .line 120030
    .line 120031
    .line 120032
    div-double/2addr v0, v2

    .line 120033
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 120034
    .line 120035
    add-double/2addr v0, v2

    .line 120036
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120037
    .line 120038
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v4

    .line 120042
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v4

    .line 120046
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 120047
    .line 120048
    cmpl-double p0, v4, v6

    .line 120049
    .line 120050
    if-nez p0, :cond_1

    .line 120051
    .line 120052
    const-wide v4, 0x4042b708872320e2L    # 37.42994775023705

    .line 120053
    .line 120054
    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 120059
    .line 120060
    cmpl-double p0, v4, v8

    .line 120061
    .line 120062
    if-nez p0, :cond_2

    .line 120063
    .line 120064
    const-wide v4, -0x3fbd48f778dcdf1eL    # -37.42994775023705

    .line 120065
    .line 120066
    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    add-double v8, v4, v6

    .line 120071
    .line 120072
    sub-double/2addr v6, v4

    .line 120073
    div-double/2addr v8, v6

    .line 120074
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v4

    .line 120078
    :goto_0
    new-instance p0, Lcom/meituan/msi/lib/map/utils/m;

    .line 120079
    .line 120080
    const-wide v6, 0x41831bf8457c1093L    # 4.007501668557849E7

    mul-double/2addr v0, v6

    mul-double/2addr v4, v2

    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v8

    add-double/2addr v4, v2

    mul-double/2addr v4, v6

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/meituan/msi/lib/map/utils/m;-><init>(DD)V

    return-object p0
.end method

.method public static b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object v1, v2, v4

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/msi/lib/map/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v5, 0x0

    .line 170016
    const v6, 0xe959af

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v7

    .line 170023
    if-eqz v7, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    check-cast v0, Ljava/lang/Double;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v0

    .line 170035
    return-wide v0

    .line 170036
    :cond_0
    iget-wide v4, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170037
    .line 170038
    const-wide v6, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 170039
    .line 170040
    .line 170041
    .line 170042
    .line 170043
    mul-double/2addr v4, v6

    .line 170044
    iget-wide v8, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170045
    .line 170046
    mul-double/2addr v8, v6

    .line 170047
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v10

    .line 170051
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v12

    .line 170055
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v4

    .line 170059
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v8

    .line 170063
    iget-wide v14, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170064
    .line 170065
    mul-double/2addr v14, v6

    .line 170066
    iget-wide v0, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170067
    .line 170068
    mul-double/2addr v0, v6

    .line 170069
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v6

    .line 170073
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v16

    .line 170077
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 170078
    .line 170079
    .line 170080
    move-result-wide v14

    .line 170081
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v0

    .line 170085
    const/4 v2, 0x3

    .line 170086
    move-wide/from16 p0, v6

    .line 170087
    .line 170088
    new-array v6, v2, [D

    .line 170089
    .line 170090
    mul-double/2addr v4, v8

    .line 170091
    aput-wide v4, v6, v3

    .line 170092
    .line 170093
    mul-double/2addr v8, v10

    .line 170094
    const/4 v4, 0x1

    .line 170095
    aput-wide v8, v6, v4

    .line 170096
    .line 170097
    const/4 v5, 0x2

    .line 170098
    aput-wide v12, v6, v5

    .line 170099
    .line 170100
    new-array v2, v2, [D

    .line 170101
    .line 170102
    mul-double/2addr v14, v0

    .line 170103
    aput-wide v14, v2, v3

    .line 170104
    .line 170105
    move-wide/from16 v7, p0

    .line 170106
    .line 170107
    mul-double/2addr v0, v7

    .line 170108
    aput-wide v0, v2, v4

    .line 170109
    .line 170110
    aput-wide v16, v2, v5

    .line 170111
    .line 170112
    aget-wide v0, v6, v3

    .line 170113
    .line 170114
    aget-wide v7, v2, v3

    .line 170115
    .line 170116
    sub-double/2addr v0, v7

    .line 170117
    aget-wide v7, v6, v3

    .line 170118
    .line 170119
    aget-wide v9, v2, v3

    .line 170120
    .line 170121
    sub-double/2addr v7, v9

    .line 170122
    mul-double v15, v7, v0

    .line 170123
    .line 170124
    aget-wide v0, v6, v4

    .line 170125
    .line 170126
    aget-wide v7, v2, v4

    .line 170127
    .line 170128
    sub-double v13, v0, v7

    .line 170129
    .line 170130
    aget-wide v9, v6, v4

    .line 170131
    .line 170132
    aget-wide v11, v2, v4

    .line 170133
    .line 170134
    invoke-static/range {v9 .. v16}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 170135
    .line 170136
    .line 170137
    move-result-wide v0

    .line 170138
    const/4 v3, 0x2

    .line 170139
    aget-wide v4, v6, v3

    .line 170140
    .line 170141
    aget-wide v7, v2, v3

    .line 170142
    .line 170143
    sub-double/2addr v4, v7

    .line 170144
    aget-wide v7, v6, v3

    .line 170145
    .line 170146
    aget-wide v9, v2, v3

    .line 170147
    .line 170148
    sub-double/2addr v7, v9

    .line 170149
    mul-double/2addr v7, v4

    .line 170150
    add-double/2addr v7, v0

    .line 170151
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 170152
    .line 170153
    .line 170154
    move-result-wide v0

    .line 170155
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 170156
    .line 170157
    div-double/2addr v0, v2

    .line 170158
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 170159
    .line 170160
    .line 170161
    move-result-wide v0

    .line 170162
    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    .line 170163
    .line 170164
    .line 170165
    .line 170166
    .line 170167
    mul-double/2addr v0, v2

    .line 170168
    return-wide v0
.end method
