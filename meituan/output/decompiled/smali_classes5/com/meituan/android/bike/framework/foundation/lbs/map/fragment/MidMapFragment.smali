.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;
.super Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001:\u0008\u0007\u0018\u00002\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008J(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0016\u0010%\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0006J\u0016\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0006J\u0012\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010*\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u0004\u0018\u00010@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;",
        "Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/r;",
        "initSingleMapView",
        "",
        "getMapImplType",
        "",
        "isSupportMapView",
        "isMapSingleRender",
        "onCreate",
        "show",
        "showHideMapView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "handleResume",
        "handleSingleResume",
        "handlePause",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onResume",
        "onDestroy",
        "onPause",
        "onStop",
        "onStart",
        "onDetach",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;",
        "mapModel",
        "top",
        "attach",
        "detach",
        "setMapCenterMarginTop",
        "outState",
        "onSaveInstanceState",
        "mapRootView",
        "Landroid/view/View;",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;",
        "mapView",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;",
        "mapGroup",
        "Landroid/view/ViewGroup;",
        "Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;",
        "shareViewModelV2",
        "Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;",
        "getShareViewModelV2",
        "()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;",
        "setShareViewModelV2",
        "(Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;)V",
        "isMapSingleView",
        "Z",
        "com/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b",
        "mapLoaded",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/b;",
        "mobikeMapStatusListener",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/b;",
        "Lcom/squareup/picasso/Picasso;",
        "getSafePicasso",
        "()Lcom/squareup/picasso/Picasso;",
        "safePicasso",
        "<init>",
        "()V",
        "a",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public isMapSingleView:Z

.field public mapGroup:Landroid/view/ViewGroup;

.field public final mapLoaded:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;

.field public mapRootView:Landroid/view/View;

.field public mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

.field public mobikeMapStatusListener:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/b;

.field public shareViewModelV2:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bbceaf3052ca1dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2724c1

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
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapLoaded:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;

    return-void
.end method

.method public static final synthetic access$getMapView$p(Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getMapImplType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private final getSafePicasso()Lcom/squareup/picasso/Picasso;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25e56d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final initSingleMapView(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc468ed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const-string v3, "activity"

    .line 120038
    .line 120039
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->getSafePicasso()Lcom/squareup/picasso/Picasso;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/lbs/a;->b()Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->getMapImplType()I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    invoke-static {v0, v2, v3, v4, v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;I)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapRootView:Landroid/view/View;

    .line 120061
    .line 120062
    const/4 v2, 0x0

    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    const v3, 0x7f0a1de7

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Landroid/view/ViewGroup;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    move-object v0, v2

    .line 120076
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapGroup:Landroid/view/ViewGroup;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    instance-of v0, v0, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 120083
    .line 120084
    const-string v3, "mapView"

    .line 120085
    .line 120086
    if-eqz v0, :cond_c

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    if-eqz v0, :cond_b

    .line 120093
    .line 120094
    check-cast v0, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 120095
    .line 120096
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_c

    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120106
    .line 120107
    if-eqz v0, :cond_a

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    .line 120110
    .line 120111
    if-eqz v0, :cond_3

    .line 120112
    .line 120113
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    if-eqz v0, :cond_3

    .line 120118
    .line 120119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 120123
    .line 120124
    if-eqz v4, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    check-cast v0, Landroid/view/ViewGroup;

    .line 120130
    .line 120131
    iget-object v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120132
    .line 120133
    if-eqz v4, :cond_2

    .line 120134
    .line 120135
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    .line 120136
    .line 120137
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    throw v2

    .line 120145
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapGroup:Landroid/view/ViewGroup;

    .line 120149
    .line 120150
    if-eqz v0, :cond_5

    .line 120151
    .line 120152
    iget-object v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120153
    .line 120154
    if-eqz v4, :cond_4

    .line 120155
    .line 120156
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    .line 120157
    .line 120158
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    throw v2

    .line 120166
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120167
    .line 120168
    if-eqz v0, :cond_9

    .line 120169
    .line 120170
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;

    .line 120171
    .line 120172
    invoke-direct {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120178
    .line 120179
    if-eqz v0, :cond_8

    .line 120180
    .line 120181
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->m(Landroid/os/Bundle;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120185
    .line 120186
    if-eqz p1, :cond_7

    .line 120187
    .line 120188
    if-eqz p1, :cond_6

    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapLoaded:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;

    .line 120191
    .line 120192
    iput-object v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;

    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->shareViewModelV2:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120195
    .line 120196
    if-eqz p1, :cond_e

    .line 120197
    .line 120198
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->y:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120199
    .line 120200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120201
    .line 120202
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120203
    .line 120204
    .line 120205
    goto :goto_3

    .line 120206
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    throw v2

    .line 120210
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    throw v2

    .line 120214
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    throw v2

    .line 120218
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    throw v2

    .line 120222
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    throw v2

    .line 120226
    :cond_b
    new-instance p1, Lkotlin/o;

    .line 120227
    .line 120228
    const-string v0, "null cannot be cast to non-null type com.meituan.android.bike.component.feature.shared.view.MobikeLazyFragment"

    .line 120229
    .line 120230
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    throw p1

    .line 120234
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    instance-of v0, v0, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 120239
    .line 120240
    if-eqz v0, :cond_e

    .line 120241
    .line 120242
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120243
    .line 120244
    if-eqz v0, :cond_d

    .line 120245
    .line 120246
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->l(Landroid/os/Bundle;)V

    .line 120247
    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_3
    return-void
.end method

.method private final isMapSingleRender()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6bdd6a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100026
    .line 100027
    if-eqz v1, :cond_6

    .line 100028
    .line 100029
    const-string v2, "mapView"

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    if-eqz v1, :cond_5

    .line 100033
    .line 100034
    iget-object v4, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    .line 100035
    .line 100036
    instance-of v5, v4, Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100037
    .line 100038
    if-eqz v5, :cond_6

    .line 100039
    .line 100040
    if-eqz v1, :cond_4

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    move-object v3, v4

    .line 100045
    :cond_1
    if-eqz v3, :cond_3

    .line 100046
    .line 100047
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->isSharingEngine()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    :cond_2
    return v0

    .line 100060
    :cond_3
    new-instance v0, Lkotlin/o;

    .line 100061
    .line 100062
    const-string v1, "null cannot be cast to non-null type com.sankuai.meituan.mapsdk.maps.TextureMapView"

    .line 100063
    .line 100064
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    throw v0

    .line 100068
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    throw v3

    .line 100072
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    throw v3

    .line 100076
    :cond_6
    return v0
.end method

.method private final isSupportMapView()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf03e99

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapGroup:Landroid/view/ViewGroup;

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafe8c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc53d20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final attach(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;I)V
    .locals 15
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object v0, p0

    .line 430001
    move-object/from16 v2, p1

    .line 430002
    .line 430003
    move/from16 v7, p2

    .line 430004
    .line 430005
    const/4 v1, 0x2

    .line 430006
    new-array v3, v1, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v4, 0x0

    .line 430009
    aput-object v2, v3, v4

    .line 430010
    .line 430011
    new-instance v5, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v6, 0x1

    .line 430017
    aput-object v5, v3, v6

    .line 430018
    .line 430019
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v8, 0x5f1a39

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v9

    .line 430028
    if-eqz v9, :cond_0

    .line 430029
    .line 430030
    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    const-string v3, "mapModel"

    .line 430035
    .line 430036
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    iget-object v5, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 430043
    .line 430044
    iget v5, v5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->b:F

    .line 430045
    .line 430046
    iget-object v5, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430047
    .line 430048
    if-eqz v5, :cond_8

    .line 430049
    .line 430050
    const-string v8, "mapView"

    .line 430051
    .line 430052
    iget-object v9, v5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;

    .line 430053
    .line 430054
    if-eqz v9, :cond_1

    .line 430055
    .line 430056
    const/4 v11, 0x0

    .line 430057
    new-array v1, v1, [Lkotlin/j;

    .line 430058
    .line 430059
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v5

    .line 430063
    const-string v10, "top"

    .line 430064
    .line 430065
    invoke-static {v10, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v5

    .line 430069
    aput-object v5, v1, v4

    .line 430070
    .line 430071
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v5

    .line 430075
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v5

    .line 430079
    invoke-static {v3, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v3

    .line 430083
    aput-object v3, v1, v6

    .line 430084
    .line 430085
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v12

    .line 430089
    const/4 v13, 0x2

    .line 430090
    const/4 v14, 0x0

    .line 430091
    const-string v10, "attach"

    .line 430092
    .line 430093
    invoke-static/range {v9 .. v14}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$b$a;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 430094
    .line 430095
    .line 430096
    :cond_1
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430097
    .line 430098
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 430099
    .line 430100
    .line 430101
    move-result v3

    .line 430102
    const/4 v9, 0x0

    .line 430103
    if-eqz v3, :cond_3

    .line 430104
    .line 430105
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v1

    .line 430109
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430110
    .line 430111
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->K()Z

    .line 430112
    .line 430113
    .line 430114
    move-result v1

    .line 430115
    if-eqz v1, :cond_3

    .line 430116
    .line 430117
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430118
    .line 430119
    if-eqz v1, :cond_2

    .line 430120
    .line 430121
    invoke-virtual {v1, v2, v6, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;ZZ)V

    .line 430122
    .line 430123
    .line 430124
    goto :goto_0

    .line 430125
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430126
    .line 430127
    .line 430128
    throw v9

    .line 430129
    :cond_3
    iget-boolean v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 430130
    .line 430131
    if-eqz v1, :cond_5

    .line 430132
    .line 430133
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430134
    .line 430135
    if-eqz v1, :cond_4

    .line 430136
    .line 430137
    const/4 v3, 0x1

    .line 430138
    const/4 v4, 0x0

    .line 430139
    const/4 v5, 0x4

    .line 430140
    const/4 v6, 0x0

    .line 430141
    move-object/from16 v2, p1

    .line 430142
    .line 430143
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->d(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;ZZILjava/lang/Object;)V

    .line 430144
    .line 430145
    .line 430146
    goto :goto_0

    .line 430147
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430148
    .line 430149
    .line 430150
    throw v9

    .line 430151
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430152
    .line 430153
    if-eqz v1, :cond_7

    .line 430154
    .line 430155
    const/4 v3, 0x0

    .line 430156
    const/4 v4, 0x0

    .line 430157
    const/4 v5, 0x6

    .line 430158
    const/4 v6, 0x0

    .line 430159
    move-object/from16 v2, p1

    .line 430160
    .line 430161
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->d(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;ZZILjava/lang/Object;)V

    .line 430162
    .line 430163
    .line 430164
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430165
    .line 430166
    if-eqz v1, :cond_6

    .line 430167
    .line 430168
    invoke-virtual {v1, v7}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->t(I)V

    .line 430169
    .line 430170
    .line 430171
    goto :goto_1

    .line 430172
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430173
    .line 430174
    .line 430175
    throw v9

    .line 430176
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430177
    .line 430178
    .line 430179
    throw v9

    .line 430180
    :cond_8
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430181
    .line 430182
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430183
    .line 430184
    .line 430185
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$s;->b:Lcom/meituan/android/bike/shared/logan/a$c$s;

    .line 430186
    .line 430187
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v1

    .line 430191
    const-string v2, "mapview recycled error "

    .line 430192
    .line 430193
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v1

    .line 430197
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430198
    .line 430199
    .line 430200
    :goto_1
    return-void
.end method

.method public final detach(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;I)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x97d471

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string p2, "mapModel"

    .line 430030
    .line 430031
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    iget-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430041
    .line 430042
    if-eqz p2, :cond_2

    .line 430043
    .line 430044
    if-eqz p2, :cond_1

    .line 430045
    .line 430046
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->h(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;)V

    .line 430047
    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_1
    const-string p1, "mapView"

    .line 430051
    .line 430052
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    const/4 p1, 0x0

    .line 430056
    throw p1

    .line 430057
    :cond_2
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430058
    .line 430059
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    sget-object p2, Lcom/meituan/android/bike/shared/logan/a$c$s;->b:Lcom/meituan/android/bike/shared/logan/a$c$s;

    .line 430063
    .line 430064
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    const-string p2, "mapview recycled error "

    .line 430069
    .line 430070
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430075
    .line 430076
    .line 430077
    :goto_0
    return-void
.end method

.method public final getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a129

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->shareViewModelV2:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "shareViewModelV2"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handlePause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9252e7

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    const-string v2, "mapView"

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_4

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100035
    .line 100036
    if-eqz v0, :cond_4

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->q()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    throw v1

    .line 100048
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleRender()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_4

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100055
    .line 100056
    if-eqz v0, :cond_4

    .line 100057
    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->q()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final handleResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4ce0

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->j()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->handleSingleResume()V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleRender()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->s()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final handleSingleResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a4737

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100022
    .line 100023
    if-eqz v1, :cond_9

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    instance-of v1, v1, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 100033
    .line 100034
    if-eqz v1, :cond_9

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_8

    .line 100041
    .line 100042
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_9

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100054
    .line 100055
    const-string v2, "mapView"

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    if-eqz v1, :cond_7

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    if-eqz v1, :cond_3

    .line 100071
    .line 100072
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 100073
    .line 100074
    if-eqz v4, :cond_3

    .line 100075
    .line 100076
    check-cast v1, Landroid/view/ViewGroup;

    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100079
    .line 100080
    if-eqz v4, :cond_2

    .line 100081
    .line 100082
    if-eqz v4, :cond_1

    .line 100083
    .line 100084
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    move-object v4, v3

    .line 100088
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    throw v3

    .line 100096
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapGroup:Landroid/view/ViewGroup;

    .line 100097
    .line 100098
    if-eqz v1, :cond_5

    .line 100099
    .line 100100
    iget-object v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100101
    .line 100102
    if-eqz v4, :cond_4

    .line 100103
    .line 100104
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    .line 100105
    .line 100106
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_2

    .line 100110
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    throw v3

    .line 100114
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100115
    .line 100116
    if-eqz v0, :cond_6

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->s()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    goto :goto_3

    .line 100125
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    throw v3

    .line 100129
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    throw v3

    .line 100133
    :cond_8
    new-instance v0, Lkotlin/o;

    .line 100134
    .line 100135
    const-string v1, "null cannot be cast to non-null type com.meituan.android.bike.component.feature.shared.view.MobikeLazyFragment"

    .line 100136
    .line 100137
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    throw v0

    .line 100141
    :cond_9
    :goto_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6937c

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/b;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mobikeMapStatusListener:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/b;

    :cond_1
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10947f

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-class v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "ViewModelProviders.of(th\u2026ivity).get(T::class.java)"

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->shareViewModelV2:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120046
    .line 120047
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->j()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    iput-boolean p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x8e9b6d

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapRootView:Landroid/view/View;

    .line 770031
    .line 770032
    if-nez p3, :cond_2

    .line 770033
    .line 770034
    if-eqz p1, :cond_1

    .line 770035
    .line 770036
    const p3, 0x7f0c0587

    .line 770037
    .line 770038
    .line 770039
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770040
    .line 770041
    .line 770042
    move-result p3

    .line 770043
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    goto :goto_0

    .line 770048
    :cond_1
    const/4 p1, 0x0

    .line 770049
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapRootView:Landroid/view/View;

    .line 770050
    .line 770051
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 770052
    .line 770053
    .line 770054
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapRootView:Landroid/view/View;

    .line 770055
    .line 770056
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e93a1

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 100029
    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->f()V

    .line 100035
    goto :goto_0

    :cond_1
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x914f14

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mobikeMapStatusListener:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/b;

    .line 100023
    .line 100024
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57452c

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100032
    .line 100033
    if-eqz v0, :cond_b

    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleRender()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    const/4 v1, 0x0

    .line 100040
    const-string v2, "mapView"

    .line 100041
    .line 100042
    if-eqz v0, :cond_7

    .line 100043
    .line 100044
    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100055
    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->q()V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    throw v1

    .line 100066
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    instance-of v0, v0, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 100071
    .line 100072
    if-eqz v0, :cond_5

    .line 100073
    .line 100074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    if-eqz v0, :cond_4

    .line 100079
    .line 100080
    check-cast v0, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-nez v0, :cond_b

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100089
    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->q()V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    throw v1

    .line 100100
    :cond_4
    new-instance v0, Lkotlin/o;

    .line 100101
    .line 100102
    const-string v1, "null cannot be cast to non-null type com.meituan.android.bike.component.feature.shared.view.MobikeLazyFragment"

    .line 100103
    .line 100104
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    throw v0

    .line 100108
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100109
    .line 100110
    if-eqz v0, :cond_6

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->q()V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    throw v1

    .line 100120
    :cond_7
    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 100121
    .line 100122
    if-eqz v0, :cond_9

    .line 100123
    .line 100124
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    if-eqz v0, :cond_b

    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100131
    .line 100132
    if-eqz v0, :cond_8

    .line 100133
    .line 100134
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->q()V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    throw v1

    .line 100142
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100143
    .line 100144
    if-eqz v0, :cond_a

    .line 100145
    .line 100146
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->q()V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe745f1

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100025
    .line 100026
    if-eqz v0, :cond_b

    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleRender()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    const/4 v1, 0x0

    .line 100033
    const-string v2, "mapView"

    .line 100034
    .line 100035
    if-eqz v0, :cond_7

    .line 100036
    .line 100037
    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->s()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    throw v1

    .line 100059
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    instance-of v0, v0, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 100064
    .line 100065
    if-eqz v0, :cond_5

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    if-eqz v0, :cond_4

    .line 100072
    .line 100073
    check-cast v0, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_b

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100082
    .line 100083
    if-eqz v0, :cond_3

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->s()V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    throw v1

    .line 100093
    :cond_4
    new-instance v0, Lkotlin/o;

    .line 100094
    .line 100095
    const-string v1, "null cannot be cast to non-null type com.meituan.android.bike.component.feature.shared.view.MobikeLazyFragment"

    .line 100096
    .line 100097
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    throw v0

    .line 100101
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100102
    .line 100103
    if-eqz v0, :cond_6

    .line 100104
    .line 100105
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->s()V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    throw v1

    .line 100113
    :cond_7
    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 100114
    .line 100115
    if-eqz v0, :cond_9

    .line 100116
    .line 100117
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    if-eqz v0, :cond_b

    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100124
    .line 100125
    if-eqz v0, :cond_8

    .line 100126
    .line 100127
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->s()V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    throw v1

    .line 100135
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100136
    .line 100137
    if-eqz v0, :cond_a

    .line 100138
    .line 100139
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->s()V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    throw v1

    .line 100147
    :cond_b
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc09a6

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120035
    .line 120036
    if-eqz v0, :cond_4

    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    const-string v3, "mapView"

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_4

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120052
    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->p(Landroid/os/Bundle;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    throw v2

    .line 120063
    :cond_2
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->p(Landroid/os/Bundle;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120070
    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68f973

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100032
    .line 100033
    if-eqz v0, :cond_4

    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    const-string v3, "mapView"

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_4

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->u()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    throw v2

    .line 100060
    :cond_2
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->u()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    throw v2

    .line 100070
    :cond_4
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f2588

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100032
    .line 100033
    if-eqz v0, :cond_4

    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    const-string v3, "mapView"

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isSupportMapView()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_4

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->v()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    throw v2

    .line 100060
    :cond_2
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->v()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    throw v2

    .line 100070
    :cond_4
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xde41de

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    iget-boolean p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->isMapSingleView:Z

    .line 430036
    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    invoke-direct {p0, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->initSingleMapView(Landroid/os/Bundle;)V

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;

    .line 430044
    .line 430045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    const-string v2, "activity"

    .line 430050
    .line 430051
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->getSafePicasso()Lcom/squareup/picasso/Picasso;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v2

    .line 430058
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/lbs/a;->b()Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v3

    .line 430062
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->getMapImplType()I

    .line 430063
    .line 430064
    .line 430065
    move-result v4

    .line 430066
    invoke-static {p1, v0, v2, v3, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;I)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430071
    .line 430072
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapRootView:Landroid/view/View;

    .line 430073
    .line 430074
    const/4 v0, 0x0

    .line 430075
    if-eqz p1, :cond_2

    .line 430076
    .line 430077
    const v2, 0x7f0a1de7

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    check-cast p1, Landroid/view/ViewGroup;

    .line 430085
    .line 430086
    goto :goto_0

    .line 430087
    :cond_2
    move-object p1, v0

    .line 430088
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapGroup:Landroid/view/ViewGroup;

    .line 430089
    .line 430090
    const-string v2, "mapView"

    .line 430091
    .line 430092
    if-eqz p1, :cond_4

    .line 430093
    .line 430094
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430095
    .line 430096
    if-eqz v3, :cond_3

    .line 430097
    .line 430098
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    .line 430099
    .line 430100
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 430101
    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430105
    .line 430106
    .line 430107
    throw v0

    .line 430108
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430109
    .line 430110
    if-eqz p1, :cond_9

    .line 430111
    .line 430112
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;

    .line 430113
    .line 430114
    invoke-direct {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;-><init>()V

    .line 430115
    .line 430116
    .line 430117
    iput-object v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;

    .line 430118
    .line 430119
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430120
    .line 430121
    if-eqz p1, :cond_8

    .line 430122
    .line 430123
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->m(Landroid/os/Bundle;)V

    .line 430124
    .line 430125
    .line 430126
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430127
    .line 430128
    if-eqz p1, :cond_7

    .line 430129
    .line 430130
    if-eqz p1, :cond_6

    .line 430131
    .line 430132
    iget-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapLoaded:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;

    .line 430133
    .line 430134
    iput-object p2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;

    .line 430135
    .line 430136
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->shareViewModelV2:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 430137
    .line 430138
    if-eqz p1, :cond_5

    .line 430139
    .line 430140
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->y:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 430141
    .line 430142
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430143
    .line 430144
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 430145
    .line 430146
    .line 430147
    :cond_5
    return-void

    .line 430148
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430149
    .line 430150
    .line 430151
    throw v0

    .line 430152
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430153
    .line 430154
    .line 430155
    throw v0

    .line 430156
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430157
    .line 430158
    .line 430159
    throw v0

    .line 430160
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430161
    .line 430162
    .line 430163
    throw v0
.end method

.method public final setMapCenterMarginTop(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa8667d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->mapView:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->t(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    :cond_1
    const-string p1, "mapView"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final setShareViewModelV2(Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x271f7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->shareViewModelV2:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    return-void
.end method

.method public final showHideMapView(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ca866

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
