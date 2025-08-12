.class public final Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$d;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 170003
    .line 170004
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$d;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 170005
    .line 170006
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v2

    .line 170010
    const/4 v4, 0x0

    .line 170011
    const/4 v5, 0x0

    .line 170012
    const/4 v6, 0x0

    .line 170013
    const/16 v7, 0x1c

    .line 170014
    .line 170015
    move-object/from16 v3, p1

    .line 170016
    .line 170017
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 170018
    .line 170019
    .line 170020
    iget-object v8, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$d;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    const-string v9, "b_mobaidanche_PRICE_INFO_mc"

    const/4 v10, 0x0

    const-string v11, "c_mobaidanche_MAIN_PAGE"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "NEW_V2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffbfa    # 2.5241999E-29f

    invoke-static/range {v8 .. v25}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$d;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 170003
    .line 170004
    iget-object p2, p2, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 170005
    .line 170006
    if-eqz p2, :cond_1

    .line 170007
    .line 170008
    const/4 v0, 0x1

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x587000

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->r()Lcom/meituan/android/bike/component/data/repo/h;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/h;->h(Ljava/lang/String;)Lrx/Single;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    sget-object v0, Lcom/meituan/android/travel/feature/home/viewmodel/a;->a:Lcom/meituan/android/travel/feature/home/viewmodel/a;

    .line 170038
    .line 170039
    new-instance v1, Lcom/meituan/android/travel/feature/home/viewmodel/b;

    .line 170040
    .line 170041
    invoke-direct {v1, p2}, Lcom/meituan/android/travel/feature/home/viewmodel/b;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const-string v0, "eBikeNearbyRepo.findBike\u2026ue(it)\n                })"

    .line 170049
    .line 170050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$d;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    invoke-virtual {v0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->p1()Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$d;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 170003
    .line 170004
    iget-object p2, p2, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 170005
    .line 170006
    if-eqz p2, :cond_5

    .line 170007
    .line 170008
    const/4 v0, 0x1

    .line 170009
    new-array v1, v0, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xebf3d8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    goto :goto_2

    .line 170029
    :cond_0
    iget-object v1, p2, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 170030
    .line 170031
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 170032
    .line 170033
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->g()Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/f;

    .line 170038
    .line 170039
    if-eqz v1, :cond_5

    .line 170040
    .line 170041
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/f;->d:Ljava/util/List;

    .line 170042
    .line 170043
    if-eqz v1, :cond_5

    .line 170044
    .line 170045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-le v2, v0, :cond_4

    .line 170050
    .line 170051
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-eqz v3, :cond_2

    .line 170060
    .line 170061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    move-object v4, v3

    .line 170066
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 170067
    .line 170068
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    if-eqz v4, :cond_1

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    const/4 v3, 0x0

    .line 170080
    :goto_0
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 170081
    .line 170082
    if-eqz v3, :cond_5

    .line 170083
    .line 170084
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    add-int/2addr p1, v0

    .line 170089
    if-ltz p1, :cond_3

    .line 170090
    .line 170091
    invoke-static {v1}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    if-gt p1, v0, :cond_3

    .line 170096
    .line 170097
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    goto :goto_1

    .line 170102
    :cond_3
    invoke-static {v1}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 170107
    .line 170108
    :goto_1
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 170109
    .line 170110
    invoke-virtual {p2, p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->z(Ljava/lang/Object;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    const p2, 0x7f101032

    .line 170119
    .line 170120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
