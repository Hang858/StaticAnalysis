.class public final Lcom/meituan/android/bike/component/feature/map/bike/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/homev3/controller/b$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/x1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V
    .locals 1
    .param p1    # Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->isFistShown()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/x1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120009
    .line 120010
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->e(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->setFistShown(Z)V

    .line 120015
    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V
    .locals 19
    .param p1    # Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/x1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x2

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v1, v2, v3

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    const v5, 0xfb0db5

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    if-eqz v6, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_0
    const-string v2, "receiver$0"

    .line 120034
    .line 120035
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120039
    .line 120040
    const/4 v3, 0x0

    .line 120041
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 120042
    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string v2, "c_mobaidanche_MAIN_PAGE"

    .line 120047
    .line 120048
    :goto_0
    move-object v4, v2

    .line 120049
    const/4 v5, 0x0

    .line 120050
    const/4 v7, 0x0

    .line 120051
    const/4 v8, 0x0

    .line 120052
    const/4 v9, 0x0

    .line 120053
    const/4 v10, 0x0

    .line 120054
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getIndex()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v13

    .line 120062
    const/4 v12, 0x0

    .line 120063
    const/4 v14, 0x0

    .line 120064
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getMessage()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v15

    .line 120068
    const/16 v16, 0x0

    .line 120069
    .line 120070
    const/16 v17, 0x0

    .line 120071
    .line 120072
    const v18, 0xfffabea

    .line 120073
    .line 120074
    .line 120075
    const-string v2, "b_mobaidanche_safety_tips_click_mc"

    .line 120076
    .line 120077
    const-string v6, "BIKE"

    .line 120078
    .line 120079
    const-string v11, "NEW_V3"

    .line 120080
    .line 120081
    invoke-static/range {v1 .. v18}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    :goto_1
    return-void
.end method
