.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76db0a1314fe5595L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Ljava/util/List;)Lkotlin/j;
    .locals 15
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;)",
            "Lkotlin/j<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb3f268

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
    check-cast p0, Lkotlin/j;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120026
    .line 120027
    check-cast p0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getCoordinateType()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 120050
    .line 120051
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 120052
    .line 120053
    move-wide v7, v1

    .line 120054
    move-wide v9, v3

    .line 120055
    move-wide v2, v9

    .line 120056
    move-wide v4, v7

    .line 120057
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->component1()D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v11

    .line 120073
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->component2()D

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v13

    .line 120077
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v2

    .line 120081
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v7

    .line 120085
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v4

    .line 120089
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v9

    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    new-instance p0, Lkotlin/j;

    .line 120095
    .line 120096
    new-instance v11, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120097
    .line 120098
    move-object v1, v11

    .line 120099
    move-object v6, v0

    .line 120100
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120101
    .line 120102
    .line 120103
    new-instance v12, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120104
    .line 120105
    move-object v1, v12

    .line 120106
    move-wide v2, v7

    .line 120107
    move-wide v4, v9

    .line 120108
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-direct {p0, v11, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    return-object p0

    .line 120115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120116
    .line 120117
    const-string v0, "Cannot be empty"

    .line 120118
    .line 120119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120120
    throw p0
.end method

.method public static final b(Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;
    .locals 20
    .param p0    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Rect;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ")",
            "Lkotlin/j<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p2

    .line 810005
    .line 810006
    move-object/from16 v3, p3

    .line 810007
    .line 810008
    const/4 v4, 0x4

    .line 810009
    new-array v4, v4, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v5, 0x0

    .line 810012
    aput-object v0, v4, v5

    .line 810013
    .line 810014
    const/4 v5, 0x1

    .line 810015
    aput-object v1, v4, v5

    .line 810016
    .line 810017
    const/4 v5, 0x2

    .line 810018
    aput-object v2, v4, v5

    .line 810019
    .line 810020
    const/4 v5, 0x3

    .line 810021
    aput-object v3, v4, v5

    .line 810022
    .line 810023
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const/4 v6, 0x0

    .line 810026
    const v7, 0x5ac23c

    .line 810027
    .line 810028
    .line 810029
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810030
    .line 810031
    .line 810032
    move-result v8

    .line 810033
    if-eqz v8, :cond_0

    .line 810034
    .line 810035
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v0

    .line 810039
    check-cast v0, Lkotlin/j;

    .line 810040
    .line 810041
    return-object v0

    .line 810042
    :cond_0
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 810043
    .line 810044
    iget-wide v4, v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 810045
    .line 810046
    iget-wide v6, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 810047
    .line 810048
    sub-double/2addr v4, v6

    .line 810049
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 810050
    .line 810051
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 810052
    .line 810053
    sub-int/2addr v6, v7

    .line 810054
    int-to-double v6, v6

    .line 810055
    div-double/2addr v4, v6

    .line 810056
    iget-wide v6, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 810057
    .line 810058
    iget-wide v8, v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 810059
    .line 810060
    sub-double/2addr v6, v8

    .line 810061
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 810062
    .line 810063
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 810064
    .line 810065
    sub-int/2addr v8, v9

    .line 810066
    int-to-double v8, v8

    .line 810067
    div-double/2addr v6, v8

    .line 810068
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 810069
    .line 810070
    .line 810071
    move-result-wide v4

    .line 810072
    new-instance v6, Lkotlin/j;

    .line 810073
    .line 810074
    new-instance v13, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810075
    .line 810076
    iget-wide v7, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 810077
    .line 810078
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 810079
    .line 810080
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 810081
    .line 810082
    sub-int/2addr v9, v10

    .line 810083
    int-to-double v9, v9

    .line 810084
    mul-double/2addr v9, v4

    .line 810085
    sub-double v8, v7, v9

    .line 810086
    .line 810087
    iget-wide v10, v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 810088
    .line 810089
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 810090
    .line 810091
    int-to-double v14, v7

    .line 810092
    mul-double/2addr v14, v4

    .line 810093
    sub-double/2addr v10, v14

    .line 810094
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getCoordinateType()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 810095
    .line 810096
    .line 810097
    move-result-object v12

    .line 810098
    move-object v7, v13

    .line 810099
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 810100
    .line 810101
    .line 810102
    new-instance v7, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810103
    .line 810104
    iget-wide v8, v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 810105
    .line 810106
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 810107
    .line 810108
    int-to-double v10, v10

    .line 810109
    mul-double/2addr v10, v4

    .line 810110
    add-double v15, v10, v8

    .line 810111
    .line 810112
    iget-wide v8, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 810113
    .line 810114
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 810115
    .line 810116
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 810117
    .line 810118
    sub-int/2addr v0, v1

    .line 810119
    int-to-double v0, v0

    .line 810120
    mul-double/2addr v0, v4

    .line 810121
    add-double v17, v0, v8

    .line 810122
    .line 810123
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getCoordinateType()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 810124
    .line 810125
    .line 810126
    move-result-object v19

    .line 810127
    move-object v14, v7

    .line 810128
    invoke-direct/range {v14 .. v19}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 810129
    .line 810130
    .line 810131
    invoke-direct {v6, v13, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810132
    .line 810133
    .line 810134
    return-object v6
.end method

.method public static final c(Ljava/util/List;)D
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5ea85

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
    const-string v0, "locations"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const/4 v1, 0x2

    .line 120039
    if-ge v0, v1, :cond_1

    .line 120040
    .line 120041
    const-wide/16 v0, 0x0

    .line 120042
    .line 120043
    return-wide v0

    .line 120044
    :cond_1
    invoke-static {p0}, Lkotlin/collections/r;->t(Ljava/util/List;)Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {p0}, Lkotlin/collections/r;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-static {v0, p0}, Lkotlin/collections/r;->U(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    new-instance v0, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-static {p0}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120063
    .line 120064
    .line 120065
    check-cast p0, Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Lkotlin/j;

    .line 120082
    .line 120083
    iget-object v2, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120086
    .line 120087
    iget-object v1, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120088
    .line 120089
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120090
    .line 120091
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v1

    .line 120095
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    invoke-static {v0}, Lkotlin/collections/r;->J(Ljava/lang/Iterable;)D

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v0

    .line 120107
    return-wide v0
.end method
