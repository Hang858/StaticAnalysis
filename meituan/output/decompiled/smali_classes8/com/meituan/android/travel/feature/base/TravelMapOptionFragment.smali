.class public abstract Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;
.super Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;
.implements Lcom/meituan/android/bike/shared/lbs/mapcommon/f;
.implements Lcom/meituan/android/bike/shared/lbs/mapcommon/g;
.implements Lcom/meituan/android/bike/shared/lbs/mapcommon/h;
.implements Lcom/meituan/android/bike/shared/lbs/mapcommon/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;",
        "Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;",
        "Lcom/meituan/android/bike/shared/lbs/mapcommon/f;",
        "Lcom/meituan/android/bike/shared/lbs/mapcommon/g;",
        "Lcom/meituan/android/bike/shared/lbs/mapcommon/h;",
        "Lcom/meituan/android/bike/shared/lbs/mapcommon/d;",
        "<init>",
        "()V",
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
.field public k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x44e6c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/rx/AutoDisposable;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    return-void
.end method


# virtual methods
.method public final W2()Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x817eae

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->isViewCreated:Z

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->m:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c()Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96f473

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->n:Ljava/util/HashMap;

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

    sget-object v1, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb99ecb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->n:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->n:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->n:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final b6()V
    .locals 0

    return-void
.end method

.method public f9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8a774

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->f9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->W2()Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 100028
    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100032
    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    new-array v3, v3, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v1, v3, v0

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v4, 0xc84ff4

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    if-eqz v5, :cond_1

    .line 100050
    .line 100051
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const-string v0, "viewModel"

    .line 100056
    .line 100057
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 100061
    .line 100062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g()V

    .line 100069
    .line 100070
    .line 100071
    const/4 v0, 0x0

    .line 100072
    iput-object v0, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 100073
    .line 100074
    :cond_2
    :goto_0
    return-void
.end method

.method public g9(Z)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe10ebe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->g9(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->W2()Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_8

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-object v3, v1, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    move-object v3, v2

    .line 120044
    :goto_0
    if-nez v3, :cond_5

    .line 120045
    .line 120046
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    const-string v1, "activity"

    .line 120053
    .line 120054
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    move-object v6, v1

    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    move-object v6, v2

    .line 120074
    :goto_1
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;->MT:Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;

    .line 120077
    .line 120078
    new-instance v8, Lcom/meituan/android/travel/feature/base/b;

    .line 120079
    .line 120080
    invoke-direct {v8}, Lcom/meituan/android/travel/feature/base/b;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const/4 v9, 0x1

    .line 120084
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;->a(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/f;I)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->m(Landroid/os/Bundle;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120092
    .line 120093
    if-eqz v3, :cond_3

    .line 120094
    .line 120095
    iput-object v1, v3, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120096
    .line 120097
    :cond_3
    const/16 v1, 0x20

    .line 120098
    .line 120099
    invoke-static {v1}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    iget-object v3, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120104
    .line 120105
    if-eqz v3, :cond_4

    .line 120106
    .line 120107
    iget-object v2, v3, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120108
    .line 120109
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_5
    if-eqz v1, :cond_6

    .line 120121
    .line 120122
    iget-object v1, v1, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120123
    .line 120124
    if-eqz v1, :cond_6

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->r()V

    .line 120127
    .line 120128
    .line 120129
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120130
    .line 120131
    if-eqz v1, :cond_7

    .line 120132
    .line 120133
    iget-object v1, v1, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120134
    .line 120135
    if-eqz v1, :cond_7

    .line 120136
    .line 120137
    invoke-virtual {v1, p1, v0, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;ZZ)V

    .line 120138
    .line 120139
    .line 120140
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->m9()I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    iget-object v0, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120145
    .line 120146
    if-eqz v0, :cond_8

    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120149
    .line 120150
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->t(I)V

    :cond_8
    return-void
.end method

.method public abstract l9(Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;)Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public m9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n9()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x489665

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->m:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/b$a;->a(Lcom/meituan/android/bike/shared/lbs/mapcommon/b;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o9(Lcom/meituan/android/bike/component/feature/shared/vo/c;)V
    .locals 8
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/c;
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
    sget-object v1, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55ab04

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
    iget-boolean v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/c;->a:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    iget p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/c;->b:I

    .line 120032
    .line 120033
    if-gtz p1, :cond_1

    .line 120034
    .line 120035
    const p1, 0x7f101087

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string p1, "if (blockTitle <= 0) get\u2026                        )"

    .line 120043
    .line 120044
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const/4 v3, 0x0

    .line 120048
    const/4 v4, 0x0

    .line 120049
    const/4 v5, 0x0

    .line 120050
    const/16 v6, 0xa

    .line 120051
    .line 120052
    const/4 v7, 0x0

    .line 120053
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/iinterface/d$a;->a(Lcom/meituan/android/bike/framework/iinterface/d;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/f;->j()V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    :goto_0
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
    sget-object v1, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84e5ae

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
    invoke-super {p0, p1}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/rx/AutoDisposable;->a(Landroid/arch/lifecycle/Lifecycle;)Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ivity).get(T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    iput-object p1, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x842354

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "view"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    new-array v0, v1, [Ljava/lang/Object;

    .line 170030
    .line 170031
    sget-object v1, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v2, 0x2d60e2

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-eqz v3, :cond_1

    .line 170041
    .line 170042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/lbs/a;->b()Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {p0, v0}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->l9(Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;)Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    iput-object v0, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->m:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 170055
    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method
