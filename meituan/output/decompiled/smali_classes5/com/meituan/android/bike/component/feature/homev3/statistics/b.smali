.class public final Lcom/meituan/android/bike/component/feature/homev3/statistics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7080d19dfbb708ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Ljava/lang/String;)V
    .locals 18
    .param p0    # Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v14, p1

    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object v0, v1, v2

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object v14, v1, v2

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v3, 0x0

    .line 430016
    const v4, 0xe3d2bb

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v1, "receiver$0"

    .line 430030
    .line 430031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    const-string v1, "title"

    .line 430035
    .line 430036
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    const/4 v2, 0x0

    .line 430040
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->getCid()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v3

    .line 430044
    const/4 v4, 0x0

    .line 430045
    const/4 v6, 0x0

    .line 430046
    const/4 v7, 0x0

    .line 430047
    const/4 v8, 0x0

    .line 430048
    const/4 v9, 0x0

    .line 430049
    const/4 v11, 0x0

    .line 430050
    const/4 v12, 0x0

    .line 430051
    const/4 v13, 0x0

    .line 430052
    const/4 v15, 0x0

    .line 430053
    const/16 v16, 0x0

    .line 430054
    .line 430055
    const v17, 0xfffbbea

    .line 430056
    .line 430057
    .line 430058
    const-string v1, "b_mobaidanche_p8bvc0va_mc"

    .line 430059
    .line 430060
    const-string v5, "BIKE"

    .line 430061
    .line 430062
    const-string v10, "NEW_V3"

    .line 430063
    .line 430064
    move-object/from16 v0, p0

    .line 430065
    .line 430066
    move-object/from16 v14, p1

    .line 430067
    .line 430068
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 430069
    .line 430070
    return-void
.end method

.method public static final b(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Ljava/lang/String;)V
    .locals 16
    .param p0    # Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v10, p1

    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object v0, v1, v2

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object v10, v1, v2

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v3, 0x0

    .line 430016
    const v4, 0xfc5f65

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v1, "receiver$0"

    .line 430030
    .line 430031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    const-string v1, "title"

    .line 430035
    .line 430036
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->getCid()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v2

    .line 430043
    const/4 v4, 0x0

    .line 430044
    const/4 v5, 0x0

    .line 430045
    const/4 v6, 0x0

    .line 430046
    const/4 v7, 0x0

    .line 430047
    const/4 v9, 0x0

    .line 430048
    const/4 v11, 0x0

    .line 430049
    const/4 v12, 0x0

    .line 430050
    const/4 v13, 0x0

    .line 430051
    const/4 v14, 0x0

    .line 430052
    const v15, 0xfffafd6

    .line 430053
    .line 430054
    .line 430055
    const-string v1, "b_mobaidanche_p8bvc0va_mv"

    .line 430056
    .line 430057
    const-string v3, "BIKE"

    .line 430058
    .line 430059
    const-string v8, "NEW_V3"

    .line 430060
    .line 430061
    move-object/from16 v0, p0

    .line 430062
    .line 430063
    move-object/from16 v10, p1

    .line 430064
    .line 430065
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 430066
    .line 430067
    .line 430068
    return-void
.end method

.method public static final c(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 16
    .param p0    # Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xf71d8a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v2, "receiver$0"

    .line 120025
    .line 120026
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->getCid()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-string v2, "c_mobaidanche_MAIN_PAGE"

    .line 120037
    .line 120038
    :goto_0
    const/4 v4, 0x0

    .line 120039
    const/4 v5, 0x0

    .line 120040
    const/4 v6, 0x0

    .line 120041
    const/4 v7, 0x0

    .line 120042
    const/4 v9, 0x0

    .line 120043
    const/4 v10, 0x0

    .line 120044
    const/4 v11, 0x0

    .line 120045
    const/4 v12, 0x0

    .line 120046
    const/4 v8, 0x2

    .line 120047
    new-array v8, v8, [Lkotlin/j;

    .line 120048
    .line 120049
    const-string v13, "action_type"

    .line 120050
    .line 120051
    const-string v14, "RESPONSE"

    .line 120052
    .line 120053
    invoke-static {v13, v14}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v13

    .line 120057
    aput-object v13, v8, v3

    .line 120058
    .line 120059
    const-string v3, "entity_type"

    .line 120060
    .line 120061
    const-string v13, "OTHER_ENTITY_TYPE"

    .line 120062
    .line 120063
    invoke-static {v3, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    aput-object v3, v8, v1

    .line 120068
    .line 120069
    invoke-static {v8}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v13

    .line 120073
    const/4 v14, 0x0

    .line 120074
    const v15, 0xbffefd6

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "b_mobaidanche_SHOW_FENCE_BUBBLE_mv"

    .line 120078
    .line 120079
    const-string v3, "BIKE"

    .line 120080
    .line 120081
    const-string v8, "NEW_V3"

    .line 120082
    .line 120083
    move-object/from16 v0, p0

    .line 120084
    .line 120085
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method

.method public static final d(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 18
    .param p0    # Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xffd48d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "receiver$0"

    .line 120025
    .line 120026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->getCid()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const/4 v4, 0x0

    .line 120035
    const/4 v6, 0x0

    .line 120036
    const/4 v7, 0x0

    .line 120037
    const/4 v8, 0x0

    .line 120038
    const/4 v9, 0x0

    .line 120039
    const/4 v11, 0x0

    .line 120040
    const/4 v12, 0x0

    .line 120041
    const/4 v13, 0x0

    .line 120042
    const/4 v14, 0x0

    .line 120043
    const/4 v15, 0x0

    .line 120044
    const/16 v16, 0x0

    .line 120045
    .line 120046
    const v17, 0xffffbea

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "b_mobaidanche_3iqvx2cv_mc"

    .line 120050
    .line 120051
    const-string v5, "BIKE"

    .line 120052
    .line 120053
    const-string v10, "NEW_V3"

    .line 120054
    .line 120055
    move-object/from16 v0, p0

    .line 120056
    .line 120057
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public static final e(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V
    .locals 16
    .param p0    # Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object v0, v2, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object v1, v2, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0x7f37cf

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v2, "receiver$0"

    .line 430030
    .line 430031
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    const-string v2, "data"

    .line 430035
    .line 430036
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->getCid()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v2

    .line 430043
    const/4 v4, 0x0

    .line 430044
    const/4 v5, 0x0

    .line 430045
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getIndex()I

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v6

    .line 430053
    const/4 v7, 0x0

    .line 430054
    const/4 v9, 0x0

    .line 430055
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getMessage()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v10

    .line 430059
    const/4 v11, 0x0

    .line 430060
    const/4 v12, 0x0

    .line 430061
    const/4 v13, 0x0

    .line 430062
    const/4 v14, 0x0

    .line 430063
    const v15, 0xfffabd6

    .line 430064
    .line 430065
    .line 430066
    const-string v1, "b_mobaidanche_safety_tips_mv"

    .line 430067
    .line 430068
    const-string v3, "BIKE"

    .line 430069
    .line 430070
    const-string v8, "NEW_V3"

    .line 430071
    .line 430072
    move-object/from16 v0, p0

    .line 430073
    .line 430074
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 430075
    .line 430076
    .line 430077
    return-void
.end method

.method public static final f(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p0    # Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v8, p2

    .line 770005
    .line 770006
    const/4 v2, 0x3

    .line 770007
    new-array v2, v2, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/16 v18, 0x0

    .line 770010
    .line 770011
    aput-object v0, v2, v18

    .line 770012
    .line 770013
    const/16 v19, 0x1

    .line 770014
    .line 770015
    aput-object v1, v2, v19

    .line 770016
    .line 770017
    const/4 v3, 0x2

    .line 770018
    aput-object v8, v2, v3

    .line 770019
    .line 770020
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const/4 v5, 0x0

    .line 770023
    const v6, 0x80c597

    .line 770024
    .line 770025
    .line 770026
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v7

    .line 770030
    if-eqz v7, :cond_0

    .line 770031
    .line 770032
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_0
    const-string v2, "receiver$0"

    .line 770037
    .line 770038
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770039
    .line 770040
    .line 770041
    const-string v2, "buttonName"

    .line 770042
    .line 770043
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770044
    .line 770045
    .line 770046
    const/4 v2, 0x0

    .line 770047
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->getCid()Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v4

    .line 770051
    const/4 v6, 0x0

    .line 770052
    const/16 v20, 0x0

    .line 770053
    .line 770054
    const/16 v21, 0x0

    .line 770055
    .line 770056
    new-array v3, v3, [Lkotlin/j;

    .line 770057
    .line 770058
    const-string v7, "button_name"

    .line 770059
    .line 770060
    invoke-static {v7, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v1

    .line 770064
    aput-object v1, v3, v18

    .line 770065
    .line 770066
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 770067
    .line 770068
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v1

    .line 770072
    if-eqz v1, :cond_1

    .line 770073
    .line 770074
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isCacheLocation()Z

    .line 770075
    .line 770076
    .line 770077
    move-result v1

    .line 770078
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v5

    .line 770082
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770083
    .line 770084
    .line 770085
    move-result v1

    .line 770086
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 770087
    .line 770088
    .line 770089
    move-result v1

    .line 770090
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770091
    .line 770092
    .line 770093
    move-result-object v1

    .line 770094
    if-eqz v1, :cond_2

    .line 770095
    .line 770096
    goto :goto_0

    .line 770097
    :cond_2
    const-string v1, "cache location"

    .line 770098
    .line 770099
    :goto_0
    const-string v5, "entity_status"

    .line 770100
    .line 770101
    invoke-static {v5, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v1

    .line 770105
    aput-object v1, v3, v19

    .line 770106
    .line 770107
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 770108
    .line 770109
    .line 770110
    move-result-object v16

    .line 770111
    invoke-static {}, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->b()Ljava/util/Map;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v9

    .line 770115
    const/4 v11, 0x0

    .line 770116
    const/4 v12, 0x0

    .line 770117
    const/4 v13, 0x0

    .line 770118
    const/4 v14, 0x0

    .line 770119
    const/4 v15, 0x0

    .line 770120
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770121
    .line 770122
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 770123
    .line 770124
    .line 770125
    move-result-object v7

    .line 770126
    const v17, 0x7fff96a

    .line 770127
    .line 770128
    .line 770129
    const-string v1, "b_mobaidanche_SCAN_BUTTON_mc"

    .line 770130
    .line 770131
    const-string v5, "BIKE"

    .line 770132
    .line 770133
    const-string v10, "NEW_V3"

    .line 770134
    .line 770135
    move-object/from16 v0, p0

    .line 770136
    .line 770137
    move-object v3, v4

    .line 770138
    move-object v4, v6

    .line 770139
    move-object/from16 v6, v20

    .line 770140
    .line 770141
    move-object/from16 v8, v21

    .line 770142
    .line 770143
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 770144
    .line 770145
    .line 770146
    move-object/from16 v0, p2

    .line 770147
    .line 770148
    if-eqz v0, :cond_3

    .line 770149
    .line 770150
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 770151
    .line 770152
    .line 770153
    move-result v1

    .line 770154
    if-nez v1, :cond_4

    .line 770155
    .line 770156
    :cond_3
    const/16 v18, 0x1

    .line 770157
    .line 770158
    :cond_4
    if-nez v18, :cond_5

    .line 770159
    .line 770160
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 770161
    .line 770162
    .line 770163
    move-result-object v1

    .line 770164
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 770165
    .line 770166
    .line 770167
    :cond_5
    return-void
.end method

.method public static final g(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p0    # Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v15, p2

    .line 770005
    .line 770006
    const/4 v2, 0x3

    .line 770007
    new-array v2, v2, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/16 v16, 0x0

    .line 770010
    .line 770011
    aput-object v0, v2, v16

    .line 770012
    .line 770013
    const/16 v17, 0x1

    .line 770014
    .line 770015
    aput-object v1, v2, v17

    .line 770016
    .line 770017
    const/4 v3, 0x2

    .line 770018
    aput-object v15, v2, v3

    .line 770019
    .line 770020
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const/4 v5, 0x0

    .line 770023
    const v6, 0xc75b8b

    .line 770024
    .line 770025
    .line 770026
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v7

    .line 770030
    if-eqz v7, :cond_0

    .line 770031
    .line 770032
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_0
    const-string v2, "receiver$0"

    .line 770037
    .line 770038
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770039
    .line 770040
    .line 770041
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 770042
    .line 770043
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->getCid()Ljava/lang/String;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v2

    .line 770047
    const/4 v4, 0x0

    .line 770048
    const/4 v6, 0x0

    .line 770049
    const/4 v7, 0x0

    .line 770050
    new-array v3, v3, [Lkotlin/j;

    .line 770051
    .line 770052
    const-string v8, "button_name"

    .line 770053
    .line 770054
    invoke-static {v8, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v1

    .line 770058
    aput-object v1, v3, v16

    .line 770059
    .line 770060
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 770061
    .line 770062
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v1

    .line 770066
    if-eqz v1, :cond_1

    .line 770067
    .line 770068
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isCacheLocation()Z

    .line 770069
    .line 770070
    .line 770071
    move-result v1

    .line 770072
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v5

    .line 770076
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770077
    .line 770078
    .line 770079
    move-result v1

    .line 770080
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 770081
    .line 770082
    .line 770083
    move-result v1

    .line 770084
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v1

    .line 770088
    if-eqz v1, :cond_2

    .line 770089
    .line 770090
    goto :goto_0

    .line 770091
    :cond_2
    const-string v1, "cache location"

    .line 770092
    .line 770093
    :goto_0
    const-string v5, "entity_status"

    .line 770094
    .line 770095
    invoke-static {v5, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v1

    .line 770099
    aput-object v1, v3, v17

    .line 770100
    .line 770101
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v13

    .line 770105
    const/4 v9, 0x0

    .line 770106
    const/4 v10, 0x0

    .line 770107
    const/4 v11, 0x0

    .line 770108
    const/4 v12, 0x0

    .line 770109
    invoke-static {}, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->b()Ljava/util/Map;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v8

    .line 770113
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770114
    .line 770115
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v14

    .line 770119
    const v18, 0x3ffe7d6

    .line 770120
    .line 770121
    .line 770122
    const-string v1, "b_mobaidanche_SCAN_BUTTON_mv"

    .line 770123
    .line 770124
    const-string v3, "BIKE"

    .line 770125
    .line 770126
    const-string v19, "NEW_V3"

    .line 770127
    .line 770128
    move-object/from16 v0, p0

    .line 770129
    .line 770130
    move-object v5, v6

    .line 770131
    move-object v6, v7

    .line 770132
    move-object v7, v8

    .line 770133
    move-object/from16 v8, v19

    .line 770134
    .line 770135
    move/from16 v15, v18

    .line 770136
    .line 770137
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 770138
    .line 770139
    .line 770140
    move-object/from16 v0, p2

    .line 770141
    .line 770142
    if-eqz v0, :cond_3

    .line 770143
    .line 770144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 770145
    .line 770146
    .line 770147
    move-result v1

    .line 770148
    if-nez v1, :cond_4

    .line 770149
    .line 770150
    :cond_3
    const/16 v16, 0x1

    .line 770151
    .line 770152
    :cond_4
    if-nez v16, :cond_5

    .line 770153
    .line 770154
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 770155
    .line 770156
    .line 770157
    move-result-object v1

    .line 770158
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 770159
    .line 770160
    .line 770161
    :cond_5
    return-void
.end method
