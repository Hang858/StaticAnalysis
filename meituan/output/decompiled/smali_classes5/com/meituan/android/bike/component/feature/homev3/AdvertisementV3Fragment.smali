.class public abstract Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;
.super Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;",
        "Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

.field public B:Lcom/meituan/android/bike/framework/widgets/dialog/c;

.field public final C:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/meituan/android/bike/component/data/dto/ad/a;

.field public E:Ljava/util/HashMap;

.field public w:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

.field public y:Z

.field public z:Lcom/meituan/android/bike/component/feature/homev3/controller/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/ad/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "adBs"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x8b7938

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120030
    .line 120031
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v0, "BehaviorSubject.create(false)"

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120043
    .line 120044
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v0, "BehaviorSubject.create(true)"

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->C:Lrx/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final K9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15e1b3

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/meituan/android/bike/component/feature/home/view/controller/x1$a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->S9(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void

    .line 100040
    :cond_2
    const-string v0, "safeCenterViewModel"

    .line 100041
    .line 100042
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    throw v0
.end method

.method public final L9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d4d93

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/meituan/android/bike/component/feature/home/view/controller/x1$a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->T9(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void

    .line 100040
    :cond_2
    const-string v0, "safeCenterViewModel"

    .line 100041
    .line 100042
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    throw v0
.end method

.method public final M9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcef157

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    sget-object v3, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    .line 100026
    .line 100027
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/shared/bo/n;->a(Lcom/meituan/android/bike/component/data/dto/ad/a;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->e(Lcom/meituan/android/bike/component/data/dto/ad/a;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    const-string v0, "safeCenterViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public N9()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public O9()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P9()Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe638d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->w:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "slidViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract Q9()V
.end method

.method public final R9(Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V
    .locals 26

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
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x335216

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->D9()V

    .line 120036
    .line 120037
    .line 120038
    goto/16 :goto_5

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getActionType()Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-nez v2, :cond_2

    .line 120045
    .line 120046
    goto/16 :goto_4

    .line 120047
    .line 120048
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-ne v2, v1, :cond_8

    .line 120053
    .line 120054
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getRedTipsPop()Lcom/meituan/android/bike/component/data/dto/EBikePopData;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    new-array v4, v1, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v2, v4, v3

    .line 120061
    .line 120062
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v6, 0xc2b8c5

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v7

    .line 120071
    if-eqz v7, :cond_3

    .line 120072
    .line 120073
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto/16 :goto_5

    .line 120077
    .line 120078
    :cond_3
    const/4 v4, 0x0

    .line 120079
    if-eqz v2, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->getButtons()Ljava/util/List;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    move-object v5, v4

    .line 120087
    :goto_0
    if-eqz v5, :cond_5

    .line 120088
    .line 120089
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->getButtons()Ljava/util/List;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    xor-int/2addr v1, v5

    .line 120098
    if-eqz v1, :cond_5

    .line 120099
    .line 120100
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->getButtons()Ljava/util/List;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;->getName()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    if-eqz v1, :cond_5

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_5
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 120118
    .line 120119
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    const-string v3, "context"

    .line 120124
    .line 120125
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    const-string v3, ""

    .line 120129
    .line 120130
    if-eqz v2, :cond_6

    .line 120131
    .line 120132
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->getTitle()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    if-eqz v6, :cond_6

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_6
    move-object v6, v3

    .line 120140
    :goto_2
    if-eqz v2, :cond_7

    .line 120141
    .line 120142
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->getContent()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    if-eqz v2, :cond_7

    .line 120147
    .line 120148
    move-object v7, v2

    .line 120149
    goto :goto_3

    .line 120150
    :cond_7
    move-object v7, v3

    .line 120151
    :goto_3
    const/4 v8, 0x0

    .line 120152
    new-instance v9, Lcom/meituan/android/bike/framework/utils/d;

    .line 120153
    .line 120154
    invoke-direct {v9, v1}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;)V

    .line 120155
    .line 120156
    .line 120157
    const/4 v10, 0x0

    .line 120158
    const/4 v11, 0x0

    .line 120159
    const/4 v12, 0x0

    .line 120160
    const/4 v13, 0x0

    .line 120161
    new-instance v14, Lcom/meituan/android/bike/framework/utils/b;

    .line 120162
    .line 120163
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    const v2, 0x7f101024

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    const/16 v16, 0x0

    .line 120175
    .line 120176
    const/16 v2, 0xd

    .line 120177
    .line 120178
    const/16 v18, 0x0

    .line 120179
    .line 120180
    invoke-direct {v14, v4, v1, v4, v2}, Lcom/meituan/android/bike/framework/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/a;I)V

    .line 120181
    .line 120182
    .line 120183
    const/4 v15, 0x0

    .line 120184
    const/16 v17, 0x0

    .line 120185
    .line 120186
    const v19, 0x1fdfff4

    .line 120187
    .line 120188
    .line 120189
    invoke-static/range {v5 .. v19}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 120190
    .line 120191
    .line 120192
    goto :goto_5

    .line 120193
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v20

    .line 120197
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getLink()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1c

    invoke-static/range {v20 .. v25}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    :goto_5
    return-void
.end method

.method public final S9(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
    .locals 9
    .param p1    # Lcom/meituan/android/bike/component/feature/home/view/controller/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x97a1f2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "type"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    xor-int/2addr v0, v1

    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->N9()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    if-eqz v5, :cond_5

    .line 120040
    .line 120041
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->A:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    .line 120045
    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    const-string v1, "this.context"

    .line 120055
    .line 120056
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120060
    .line 120061
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->C:Lrx/subjects/BehaviorSubject;

    .line 120062
    .line 120063
    new-instance v8, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$a;

    .line 120064
    .line 120065
    invoke-direct {v8, p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V

    .line 120066
    .line 120067
    .line 120068
    move-object v3, v0

    .line 120069
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/bike/component/feature/homev3/controller/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lrx/subjects/BehaviorSubject;Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->A:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    .line 120073
    .line 120074
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->A:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    .line 120075
    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const-string p1, "safeCenterControllerBig"

    .line 120083
    .line 120084
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    const/4 p1, 0x0

    .line 120088
    throw p1

    .line 120089
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->N9()Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    if-eqz p1, :cond_4

    .line 120094
    .line 120095
    const/16 v0, 0x8

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->A:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    .line 120101
    .line 120102
    if-eqz p1, :cond_5

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->a()V

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    :goto_0
    return-void
.end method

.method public final T9(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdd8e78

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    xor-int/2addr v0, v1

    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->O9()Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v5

    .line 120034
    if-eqz v5, :cond_5

    .line 120035
    .line 120036
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->z:Lcom/meituan/android/bike/component/feature/homev3/controller/g;

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    const-string v1, "this.context"

    .line 120050
    .line 120051
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120055
    .line 120056
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->C:Lrx/subjects/BehaviorSubject;

    .line 120057
    .line 120058
    new-instance v8, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$b;

    .line 120059
    .line 120060
    invoke-direct {v8, p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$b;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V

    .line 120061
    .line 120062
    .line 120063
    move-object v3, v0

    .line 120064
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/bike/component/feature/homev3/controller/g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lrx/subjects/BehaviorSubject;Lcom/meituan/android/bike/component/feature/homev3/controller/g$c;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->z:Lcom/meituan/android/bike/component/feature/homev3/controller/g;

    .line 120068
    .line 120069
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->z:Lcom/meituan/android/bike/component/feature/homev3/controller/g;

    .line 120070
    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->b(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const-string p1, "safeCenterControllerSmall"

    .line 120078
    .line 120079
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    const/4 p1, 0x0

    .line 120083
    throw p1

    .line 120084
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->O9()Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    if-eqz p1, :cond_4

    .line 120089
    .line 120090
    const/16 v0, 0x8

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120093
    .line 120094
    .line 120095
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->z:Lcom/meituan/android/bike/component/feature/homev3/controller/g;

    .line 120096
    .line 120097
    if-eqz p1, :cond_5

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->a()V

    .line 120100
    :cond_5
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x325d2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d6cef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->E:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->E:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfeeb50

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->C:Lrx/subjects/BehaviorSubject;

    .line 100019
    .line 100020
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->B:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->B:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->w(Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->B:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 100042
    .line 100043
    :cond_2
    return-void
.end method

.method public g9(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdfebdf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->g9(Z)V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "slidViewModel"

    .line 120030
    .line 120031
    const/4 v2, 0x2

    .line 120032
    const/4 v4, 0x0

    .line 120033
    if-eqz p1, :cond_5

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->w:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120036
    .line 120037
    if-eqz p1, :cond_4

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120040
    .line 120041
    invoke-static {p1, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->l(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;Lcom/meituan/android/bike/component/data/dto/ad/a;)V

    .line 120042
    .line 120043
    .line 120044
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->y:Z

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->y:Z

    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->M9()V

    .line 120051
    .line 120052
    .line 120053
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const/4 v4, 0x3

    .line 120060
    new-array v4, v4, [Lkotlin/j;

    .line 120061
    .line 120062
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120063
    .line 120064
    instance-of v5, v5, Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 120065
    .line 120066
    if-eqz v5, :cond_2

    .line 120067
    .line 120068
    const-string v5, "0"

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const-string v5, "1"

    .line 120072
    .line 120073
    :goto_0
    sget v6, Lkotlin/n;->a:I

    .line 120074
    .line 120075
    new-instance v6, Lkotlin/j;

    .line 120076
    .line 120077
    const-string v7, "business"

    .line 120078
    .line 120079
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    aput-object v6, v4, v3

    .line 120083
    .line 120084
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120085
    .line 120086
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    if-eqz v3, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getRegionId()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    if-eqz v3, :cond_3

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    const-string v3, ""

    .line 120100
    .line 120101
    :goto_1
    new-instance v5, Lkotlin/j;

    .line 120102
    .line 120103
    const-string v6, "regionId"

    .line 120104
    .line 120105
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    aput-object v5, v4, v0

    .line 120109
    .line 120110
    new-instance v0, Lkotlin/j;

    .line 120111
    .line 120112
    const-string v3, "source"

    .line 120113
    .line 120114
    const-string v5, "20"

    .line 120115
    .line 120116
    invoke-direct {v0, v3, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    aput-object v0, v4, v2

    .line 120120
    .line 120121
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v2

    .line 120129
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->c(Z)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    const-string v3, "mb_bluetooth_enable"

    .line 120134
    .line 120135
    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/meituan/android/bike/framework/platform/raptor/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    throw v4

    .line 120143
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->y:Z

    .line 120144
    .line 120145
    if-eqz p1, :cond_7

    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->w:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120148
    .line 120149
    if-eqz p1, :cond_6

    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120152
    .line 120153
    invoke-static {p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->l(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;Lcom/meituan/android/bike/component/data/dto/ad/a;)V

    .line 120154
    .line 120155
    .line 120156
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->y:Z

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    throw v4

    .line 120163
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->C:Lrx/subjects/BehaviorSubject;

    .line 120164
    .line 120165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120168
    .line 120169
    .line 120170
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2cdce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-class v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "ViewModelProviders.of(this).get(T::class.java)"

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/b;

    .line 120046
    .line 120047
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/b;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->e()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/c;

    .line 120058
    .line 120059
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/c;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/d;

    .line 120070
    .line 120071
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/d;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->g()Landroid/arch/lifecycle/MutableLiveData;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/e;

    .line 120082
    .line 120083
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/e;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/f;

    .line 120094
    .line 120095
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/f;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120099
    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->w:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120102
    .line 120103
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const-class v1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120108
    .line 120109
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->p:Landroid/arch/lifecycle/MutableLiveData;

    .line 120119
    .line 120120
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/g;

    .line 120121
    .line 120122
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/g;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {p0, p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    const-class v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 120133
    .line 120134
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/a;

    .line 120148
    .line 120149
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120153
    .line 120154
    .line 120155
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 120156
    .line 120157
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71258d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe1744

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "view"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430030
    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->w:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 430033
    .line 430034
    const/4 p2, 0x0

    .line 430035
    const-string v0, "slidViewModel"

    .line 430036
    .line 430037
    if-eqz p1, :cond_3

    .line 430038
    .line 430039
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->n()V

    .line 430040
    .line 430041
    .line 430042
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430043
    .line 430044
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->E()Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-eqz p1, :cond_2

    .line 430049
    .line 430050
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->w:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 430051
    .line 430052
    if-eqz p1, :cond_1

    .line 430053
    .line 430054
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->m()V

    .line 430055
    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    throw p2

    .line 430062
    :cond_2
    :goto_0
    return-void

    .line 430063
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    throw p2
.end method
