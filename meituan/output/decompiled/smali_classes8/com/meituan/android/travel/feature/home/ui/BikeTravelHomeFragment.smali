.class public final Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;
.super Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;",
        "Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;",
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
.field public static final synthetic G:[Lkotlin/reflect/h;

.field public static final H:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/travel/feature/home/ui/d0;

.field public final B:Lkotlin/e;

.field public final C:Lkotlin/e;

.field public final D:Lkotlin/l;

.field public E:Lcom/meituan/android/bike/component/feature/shared/vo/l;

.field public F:Ljava/util/HashMap;

.field public o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

.field public p:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

.field public q:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

.field public final r:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/l;

.field public t:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

.field public v:Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x6e2a7971169f27fdL    # 4.784897527592412E222

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "nativeStateClientManager"

    .line 100020
    .line 100021
    const-string v4, "getNativeStateClientManager()Lcom/meituan/android/bike/shared/nativestate/NativeStateClientManager;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    aput-object v1, v0, v3

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    const-class v4, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100038
    .line 100039
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    const-string v5, "toolBarHeight"

    .line 100044
    .line 100045
    const-string v6, "getToolBarHeight()I"

    .line 100046
    .line 100047
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    aput-object v3, v0, v1

    .line 100054
    .line 100055
    const/4 v1, 0x2

    .line 100056
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 100057
    .line 100058
    const-class v4, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100059
    .line 100060
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const-string v5, "panelEvent"

    .line 100065
    .line 100066
    const-string v6, "getPanelEvent()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100067
    .line 100068
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    aput-object v3, v0, v1

    .line 100075
    .line 100076
    const/4 v1, 0x3

    .line 100077
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 100078
    .line 100079
    const-class v4, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100080
    .line 100081
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    const-string v5, "mapBike"

    .line 100086
    .line 100087
    const-string v6, "getMapBike()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;"

    .line 100088
    .line 100089
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    aput-object v3, v0, v1

    .line 100096
    .line 100097
    sput-object v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->G:[Lkotlin/reflect/h;

    .line 100098
    .line 100099
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$a;

    .line 100100
    .line 100101
    invoke-direct {v0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$a;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    sput-object v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->H:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$a;

    .line 100105
    .line 100106
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xca61e7

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "BehaviorSubject.create(false)"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->r:Lrx/subjects/BehaviorSubject;

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$c;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$c;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lkotlin/l;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s:Lkotlin/l;

    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$f;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$f;

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->B:Lkotlin/e;

    .line 100054
    .line 100055
    sget-object v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$e;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$e;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->C:Lkotlin/e;

    .line 100062
    .line 100063
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$b;

    .line 100064
    .line 100065
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$b;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100069
    .line 100070
    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->D:Lkotlin/l;

    return-void
.end method

.method public static final synthetic p9(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bikeViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final G3(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc6dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->o(Z)V

    return-void

    :cond_1
    const-string p1, "bikeViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q1()Lcom/meituan/android/bike/shared/lbs/mapcommon/c;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf6066

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
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->p()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->g()Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v2, 0x0

    .line 100041
    :goto_0
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    const/4 v2, 0x0

    .line 100049
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->B:Lkotlin/e;

    .line 100050
    .line 100051
    sget-object v4, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->G:[Lkotlin/reflect/h;

    .line 100052
    .line 100053
    const/4 v5, 0x1

    .line 100054
    aget-object v4, v4, v5

    .line 100055
    .line 100056
    invoke-interface {v3}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    check-cast v3, Ljava/lang/Number;

    .line 100061
    .line 100062
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    add-int/2addr v3, v2

    .line 100067
    const v2, 0x7f0a1de8

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0, v2}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    if-eqz v2, :cond_3

    .line 100075
    .line 100076
    invoke-static {v2, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->h(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    if-eqz v1, :cond_3

    .line 100081
    .line 100082
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 100083
    .line 100084
    :cond_3
    move v1, v0

    .line 100085
    move v0, v3

    .line 100086
    goto :goto_2

    .line 100087
    :cond_4
    const/4 v1, 0x0

    .line 100088
    :goto_2
    new-instance v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 100089
    .line 100090
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;-><init>(II)V

    return-object v2
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33912e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x843908

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->F:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->F:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44551d

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
    invoke-super {p0}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->f9()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onFragmentHide"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final g9(Z)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x369e52

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
    invoke-super {p0, p1}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->g9(Z)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v2, " onFragmentShow = "

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "bikeViewModel"

    .line 120050
    .line 120051
    const/4 v2, 0x0

    .line 120052
    if-eqz p1, :cond_6

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->m:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->g(Z)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120062
    .line 120063
    if-eqz p1, :cond_5

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    const-string v5, "context"

    .line 120070
    .line 120071
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->p:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120078
    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    iget-object v4, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->C:Lrx/Observable;

    .line 120086
    .line 120087
    const-string v5, "1"

    .line 120088
    .line 120089
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    invoke-static {p1, v4, v5}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->J(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;Lrx/Observable;I)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120097
    .line 120098
    if-eqz p1, :cond_3

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s:Lkotlin/l;

    .line 120101
    .line 120102
    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->G:[Lkotlin/reflect/h;

    .line 120103
    .line 120104
    aget-object v2, v2, v3

    .line 120105
    .line 120106
    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    check-cast v1, Lcom/meituan/android/bike/shared/nativestate/f;

    .line 120111
    .line 120112
    iput-object v1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->M:Lcom/meituan/android/bike/shared/nativestate/f;

    .line 120113
    .line 120114
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/domain/main/a;->h()Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    if-eqz v1, :cond_2

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->getOperationGeoFencingOnAlias()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-ne v1, v0, :cond_2

    .line 120131
    .line 120132
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->r9()V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/domain/main/a;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/e0;

    .line 120151
    .line 120152
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/ui/e0;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120153
    .line 120154
    .line 120155
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/f0;->a:Lcom/meituan/android/travel/feature/home/ui/f0;

    .line 120156
    .line 120157
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    const-string v0, "MobikeApp.configProvider\u2026{it.message}\")\n        })"

    .line 120162
    .line 120163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v0, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120167
    .line 120168
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120169
    .line 120170
    .line 120171
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120172
    .line 120173
    if-eqz p1, :cond_7

    .line 120174
    .line 120175
    iget-object p1, p1, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120176
    .line 120177
    if-eqz p1, :cond_7

    .line 120178
    .line 120179
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/x;

    .line 120180
    .line 120181
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/ui/x;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_1

    .line 120188
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    throw v2

    .line 120192
    :cond_4
    const-string p1, "fenceViewModel"

    .line 120193
    .line 120194
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    throw v2

    .line 120198
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    throw v2

    .line 120202
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120203
    .line 120204
    if-eqz p1, :cond_8

    .line 120205
    .line 120206
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->E()V

    .line 120207
    .line 120208
    .line 120209
    :cond_7
    :goto_1
    return-void

    .line 120210
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    throw v2
.end method

.method public final j4(Ljava/lang/Object;)V
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x34d2ae

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v2, "obj"

    .line 120026
    .line 120027
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    if-eqz v2, :cond_4

    .line 120034
    .line 120035
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h()F

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    invoke-virtual {v2, v1, v4, v5}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Z(Ljava/lang/Object;Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->p:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120059
    .line 120060
    if-eqz v2, :cond_3

    .line 120061
    .line 120062
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h()F

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->B(Ljava/lang/Object;Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120083
    .line 120084
    .line 120085
    instance-of v2, v1, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120086
    .line 120087
    if-eqz v2, :cond_1

    .line 120088
    .line 120089
    const/4 v2, 0x0

    .line 120090
    const/4 v4, 0x0

    .line 120091
    const/4 v5, 0x0

    .line 120092
    const/4 v6, 0x0

    .line 120093
    const/4 v7, 0x0

    .line 120094
    const/4 v8, 0x0

    .line 120095
    const/4 v9, 0x0

    .line 120096
    const/4 v11, 0x0

    .line 120097
    const/4 v12, 0x0

    .line 120098
    const/4 v13, 0x0

    .line 120099
    const/4 v14, 0x0

    .line 120100
    const/4 v15, 0x0

    .line 120101
    const/16 v16, 0x0

    .line 120102
    .line 120103
    const v17, 0xffffbfa    # 2.5241999E-29f

    .line 120104
    .line 120105
    .line 120106
    const-string v1, "b_mobaidanche_ILLEGAL_PARKING_ICON_mc"

    .line 120107
    .line 120108
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 120109
    .line 120110
    const-string v10, "NEW_V2"

    .line 120111
    .line 120112
    move-object/from16 v0, p0

    .line 120113
    .line 120114
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_1
    instance-of v0, v1, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120119
    .line 120120
    if-eqz v0, :cond_2

    .line 120121
    .line 120122
    const/4 v2, 0x0

    .line 120123
    const/4 v4, 0x0

    .line 120124
    const/4 v5, 0x0

    .line 120125
    const/4 v6, 0x0

    .line 120126
    const/4 v7, 0x0

    .line 120127
    const/4 v8, 0x0

    .line 120128
    const/4 v9, 0x0

    .line 120129
    const/4 v11, 0x0

    .line 120130
    const/4 v12, 0x0

    .line 120131
    const/4 v13, 0x0

    .line 120132
    const/4 v14, 0x0

    .line 120133
    const/4 v15, 0x0

    .line 120134
    const/16 v16, 0x0

    .line 120135
    .line 120136
    const v17, 0xffffbfa    # 2.5241999E-29f

    .line 120137
    .line 120138
    .line 120139
    const-string v1, "b_mobaidanche_MPL_ICON_mc"

    .line 120140
    .line 120141
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 120142
    .line 120143
    const-string v10, "NEW_V2"

    .line 120144
    .line 120145
    move-object/from16 v0, p0

    .line 120146
    .line 120147
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120148
    .line 120149
    .line 120150
    :cond_2
    :goto_0
    return-void

    .line 120151
    :cond_3
    const-string v0, "fenceViewModel"

    .line 120152
    .line 120153
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    throw v3

    .line 120157
    :cond_4
    const-string v0, "bikeViewModel"

    .line 120158
    .line 120159
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    throw v3
.end method

.method public final l9(Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;)Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;
    .locals 15
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    move-object v13, p0

    .line 120001
    move-object/from16 v4, p1

    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object v4, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x39ee81

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    const-string v0, "impl"

    .line 120028
    .line 120029
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/b;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/b$a;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "context"

    .line 120039
    .line 120040
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/b$a;->a(Landroid/content/Context;)Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iput-object v0, v13, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->t:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 120048
    .line 120049
    iget-object v0, v13, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->u:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120050
    .line 120051
    const/4 v1, 0x0

    .line 120052
    if-eqz v0, :cond_5

    .line 120053
    .line 120054
    iget-object v0, v13, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->v:Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    .line 120055
    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    new-instance v14, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v2, "activity"

    .line 120066
    .line 120067
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-string v0, "activity.applicationContext"

    .line 120075
    .line 120076
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getModalUiProvider()Lcom/meituan/android/bike/framework/iinterface/d;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    new-instance v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;

    .line 120084
    .line 120085
    iget-object v0, v13, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->u:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120086
    .line 120087
    if-eqz v0, :cond_4

    .line 120088
    .line 120089
    iget-object v6, v13, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->v:Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    .line 120090
    .line 120091
    if-eqz v6, :cond_3

    .line 120092
    .line 120093
    invoke-direct {v5, v0, v6}, Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;-><init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v6, v13, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->t:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 120097
    .line 120098
    if-eqz v6, :cond_2

    .line 120099
    .line 120100
    const/4 v10, 0x0

    .line 120101
    const/4 v11, 0x1

    .line 120102
    const/16 v12, 0x200

    .line 120103
    .line 120104
    move-object v0, v14

    .line 120105
    move-object v1, v2

    .line 120106
    move-object v2, v3

    .line 120107
    move-object v3, v5

    .line 120108
    move-object/from16 v4, p1

    .line 120109
    .line 120110
    move-object v5, p0

    .line 120111
    move-object v7, p0

    .line 120112
    move-object v8, p0

    .line 120113
    move-object v9, p0

    .line 120114
    invoke-direct/range {v0 .. v12}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/iinterface/d;Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/shared/lbs/mapcommon/d;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/shared/lbs/mapcommon/h;Lcom/meituan/android/bike/shared/lbs/mapcommon/g;Lcom/meituan/android/bike/shared/lbs/mapcommon/f;FZI)V

    .line 120115
    .line 120116
    .line 120117
    return-object v14

    .line 120118
    :cond_2
    const-string v0, "midGeoSearcher"

    .line 120119
    .line 120120
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    throw v1

    .line 120124
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120125
    .line 120126
    .line 120127
    throw v1

    .line 120128
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120129
    .line 120130
    .line 120131
    throw v1

    .line 120132
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final m9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x857749

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd2

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/b;->a(F)I

    move-result v0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 24
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xcd5cd6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    .line 120027
    .line 120028
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v6

    .line 120032
    const-string v2, "context"

    .line 120033
    .line 120034
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v7, v0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120038
    .line 120039
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120040
    .line 120041
    const v3, 0x7f0a1aaf

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v3}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v9

    .line 120048
    const-string v3, "ll_panel_root_view"

    .line 120049
    .line 120050
    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    const v3, 0x7f0a1e2f

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    move-object v10, v3

    .line 120061
    check-cast v10, Landroid/widget/TextView;

    .line 120062
    .line 120063
    const-string v3, "mobike_tv_title_v2"

    .line 120064
    .line 120065
    invoke-static {v10, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    const v3, 0x7f0a1dc7

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v3}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    move-object v11, v3

    .line 120076
    check-cast v11, Landroid/widget/ImageView;

    .line 120077
    .line 120078
    const-string v3, "mobike_iv_icon_v2"

    .line 120079
    .line 120080
    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const v3, 0x7f0a1e20

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, v3}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    move-object v12, v3

    .line 120091
    check-cast v12, Landroid/widget/TextView;

    .line 120092
    .line 120093
    const-string v3, "mobike_tv_description_v2"

    .line 120094
    .line 120095
    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    const v3, 0x7f0a1e1d

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0, v3}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    move-object v13, v3

    .line 120106
    check-cast v13, Landroid/widget/TextView;

    .line 120107
    .line 120108
    const-string v3, "mobike_tv_content_tip"

    .line 120109
    .line 120110
    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    move-object v8, v2

    .line 120114
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v9, v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->t:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 120118
    .line 120119
    if-eqz v9, :cond_1

    .line 120120
    .line 120121
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 120122
    .line 120123
    const v4, 0x7f0a0838

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v11

    .line 120130
    const-string v4, "cs_red_bike"

    .line 120131
    .line 120132
    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    const v4, 0x7f0a3666

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    move-object v12, v4

    .line 120143
    check-cast v12, Landroid/support/v7/widget/AppCompatTextView;

    .line 120144
    .line 120145
    const-string v4, "tv_bike_number"

    .line 120146
    .line 120147
    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    const v4, 0x7f0a19c0

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    move-object v13, v4

    .line 120158
    check-cast v13, Landroid/widget/LinearLayout;

    .line 120159
    .line 120160
    const v4, 0x7f0a3860

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    move-object v14, v4

    .line 120168
    check-cast v14, Landroid/support/v7/widget/AppCompatTextView;

    .line 120169
    .line 120170
    const-string v4, "tv_not_found"

    .line 120171
    .line 120172
    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    const v4, 0x7f0a394c

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v4

    .line 120182
    move-object v15, v4

    .line 120183
    check-cast v15, Landroid/support/v7/widget/AppCompatTextView;

    .line 120184
    .line 120185
    const-string v4, "tv_report"

    .line 120186
    .line 120187
    invoke-static {v15, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    const v4, 0x7f0a1d83

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    check-cast v4, Landroid/support/v7/widget/AppCompatImageView;

    .line 120198
    .line 120199
    const-string v5, "mobike_bike_close"

    .line 120200
    .line 120201
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    const v5, 0x7f0a027c

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v0, v5}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    move-object/from16 v17, v5

    .line 120212
    .line 120213
    check-cast v17, Landroid/widget/ImageView;

    .line 120214
    .line 120215
    const v5, 0x7f0a3667

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v0, v5}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v5

    .line 120222
    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 120223
    .line 120224
    const-string v8, "tv_bike_play_detail"

    .line 120225
    .line 120226
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    const v8, 0x7f0a14d2

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v0, v8}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v8

    .line 120236
    check-cast v8, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;

    .line 120237
    .line 120238
    const-string v10, "iv_bike_report_guide"

    .line 120239
    .line 120240
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    move-object v10, v3

    .line 120244
    move-object/from16 v16, v4

    .line 120245
    .line 120246
    move-object/from16 v18, v5

    .line 120247
    .line 120248
    move-object/from16 v19, v8

    .line 120249
    .line 120250
    invoke-direct/range {v10 .. v19}, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;-><init>(Landroid/view/View;Landroid/support/v7/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/support/v7/widget/AppCompatTextView;Landroid/widget/ImageView;)V

    .line 120251
    .line 120252
    .line 120253
    new-instance v11, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 120254
    .line 120255
    const v4, 0x7f0a0839

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v4

    .line 120262
    const-string v5, "cs_red_parking"

    .line 120263
    .line 120264
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120265
    .line 120266
    .line 120267
    const v5, 0x7f0a393d

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v0, v5}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v5

    .line 120274
    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 120275
    .line 120276
    const-string v8, "tv_red_prize"

    .line 120277
    .line 120278
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    const v8, 0x7f0a1df6

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v0, v8}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v8

    .line 120288
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 120289
    .line 120290
    const-string v10, "mobike_parking_close"

    .line 120291
    .line 120292
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120293
    .line 120294
    .line 120295
    const v10, 0x7f0a389e

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v0, v10}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v10

    .line 120302
    check-cast v10, Landroid/support/v7/widget/AppCompatTextView;

    .line 120303
    .line 120304
    const-string v12, "tv_park_play_detail"

    .line 120305
    .line 120306
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120307
    .line 120308
    .line 120309
    const v12, 0x7f0a15fc

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v0, v12}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v12

    .line 120316
    check-cast v12, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;

    .line 120317
    .line 120318
    const-string v13, "iv_parking_report_guide"

    .line 120319
    .line 120320
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120321
    .line 120322
    .line 120323
    move-object/from16 v18, v11

    .line 120324
    .line 120325
    move-object/from16 v19, v4

    .line 120326
    .line 120327
    move-object/from16 v20, v5

    .line 120328
    .line 120329
    move-object/from16 v21, v8

    .line 120330
    .line 120331
    move-object/from16 v22, v10

    .line 120332
    .line 120333
    move-object/from16 v23, v12

    .line 120334
    .line 120335
    invoke-direct/range {v18 .. v23}, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/AppCompatImageView;Landroid/support/v7/widget/AppCompatTextView;Landroid/widget/ImageView;)V

    .line 120336
    .line 120337
    .line 120338
    new-instance v12, Lcom/meituan/android/travel/feature/home/ui/h0;

    .line 120339
    .line 120340
    invoke-direct {v12, v0}, Lcom/meituan/android/travel/feature/home/ui/h0;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120341
    .line 120342
    .line 120343
    move-object v5, v1

    .line 120344
    move-object v8, v2

    .line 120345
    move-object v10, v3

    .line 120346
    invoke-direct/range {v5 .. v12}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/component/feature/home/view/controller/l0;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/component/feature/home/view/controller/m1;Lcom/meituan/android/bike/component/feature/home/view/controller/w1;Lcom/meituan/android/bike/component/feature/home/view/controller/i1;)V

    .line 120347
    .line 120348
    .line 120349
    iput-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    .line 120350
    .line 120351
    new-instance v13, Lcom/meituan/android/bike/component/feature/home/view/controller/g;

    .line 120352
    .line 120353
    iget-object v14, v0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120354
    .line 120355
    const v2, 0x7f0a1d90

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v0, v2}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v2

    .line 120362
    move-object v15, v2

    .line 120363
    check-cast v15, Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;

    .line 120364
    .line 120365
    const-string v2, "mobike_bottom_panel_group"

    .line 120366
    .line 120367
    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120368
    .line 120369
    .line 120370
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f:Lrx/subjects/BehaviorSubject;

    .line 120371
    .line 120372
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->r:Lrx/subjects/BehaviorSubject;

    .line 120373
    .line 120374
    new-instance v18, Lcom/meituan/android/travel/feature/home/ui/z;

    .line 120375
    .line 120376
    invoke-direct/range {v18 .. v18}, Lcom/meituan/android/travel/feature/home/ui/z;-><init>()V

    .line 120377
    .line 120378
    .line 120379
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/y;

    .line 120380
    .line 120381
    invoke-direct {v3, v0}, Lcom/meituan/android/travel/feature/home/ui/y;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120382
    .line 120383
    .line 120384
    move-object/from16 v16, v1

    .line 120385
    .line 120386
    move-object/from16 v17, v2

    .line 120387
    .line 120388
    move-object/from16 v19, v3

    .line 120389
    .line 120390
    invoke-direct/range {v13 .. v19}, Lcom/meituan/android/bike/component/feature/home/view/controller/g;-><init>(Lcom/meituan/android/bike/framework/rx/AutoDisposable;Landroid/view/View;Lrx/Observable;Lrx/Observable;Landroid/animation/Animator$AnimatorListener;Lkotlin/jvm/functions/a;)V

    .line 120391
    .line 120392
    .line 120393
    return-void

    .line 120394
    :cond_1
    const-string v1, "midGeoSearcher"

    .line 120395
    .line 120396
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120397
    .line 120398
    .line 120399
    const/4 v1, 0x0

    .line 120400
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9a53a

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
    invoke-super {p0, p1}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->C:Lkotlin/e;

    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->G:[Lkotlin/reflect/h;

    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    aget-object v0, v0, v1

    .line 120030
    .line 120031
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/g0;

    .line 120038
    .line 120039
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/ui/g0;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-class v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v0, "ViewModelProviders.of(this).get(T::class.java)"

    .line 120056
    .line 120057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/l;

    .line 120067
    .line 120068
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/l;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/m;

    .line 120079
    .line 120080
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/m;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/n;

    .line 120091
    .line 120092
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/n;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->I()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/o;

    .line 120103
    .line 120104
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/o;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/p;

    .line 120115
    .line 120116
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/p;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/q;

    .line 120127
    .line 120128
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/q;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->O()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/r;

    .line 120139
    .line 120140
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/r;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->r()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/s;

    .line 120151
    .line 120152
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/s;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/t;

    .line 120163
    .line 120164
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/t;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->F()Landroid/arch/lifecycle/MutableLiveData;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/j;

    .line 120175
    .line 120176
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/j;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->G()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/k;

    .line 120187
    .line 120188
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/k;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->M()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/u;->a:Lcom/meituan/android/travel/feature/home/ui/u;

    .line 120199
    .line 120200
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120201
    .line 120202
    .line 120203
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120204
    .line 120205
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    const-class v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120210
    .line 120211
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120219
    .line 120220
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/a;

    .line 120225
    .line 120226
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/a;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120227
    .line 120228
    .line 120229
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/b;

    .line 120237
    .line 120238
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/b;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/c;

    .line 120249
    .line 120250
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/c;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120251
    .line 120252
    .line 120253
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->p()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/d;

    .line 120261
    .line 120262
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/d;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->x()Landroid/arch/lifecycle/MutableLiveData;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/e;

    .line 120273
    .line 120274
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/e;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120275
    .line 120276
    .line 120277
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->v()Landroid/arch/lifecycle/MutableLiveData;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/f;

    .line 120285
    .line 120286
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/f;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120287
    .line 120288
    .line 120289
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/g;

    .line 120297
    .line 120298
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/g;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120299
    .line 120300
    .line 120301
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->w()Landroid/arch/lifecycle/MutableLiveData;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/h;

    .line 120309
    .line 120310
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/h;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120311
    .line 120312
    .line 120313
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->r()Landroid/arch/lifecycle/MutableLiveData;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/i;

    .line 120321
    .line 120322
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/i;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120323
    .line 120324
    .line 120325
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120326
    .line 120327
    .line 120328
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->p:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120329
    .line 120330
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getFragmentBackPressDispatcher()Lcom/meituan/android/bike/component/feature/main/view/d;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    if-eqz p1, :cond_1

    .line 120335
    .line 120336
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/w;

    .line 120337
    .line 120338
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/ui/w;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120339
    .line 120340
    .line 120341
    invoke-interface {p1, p0, v0}, Lcom/meituan/android/bike/component/feature/main/view/d;->S1(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)V

    .line 120342
    .line 120343
    .line 120344
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0xe3d381

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string p2, "inflater"

    .line 220031
    .line 220032
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    const p2, 0x7f0c059b

    .line 220036
    .line 220037
    .line 220038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220039
    .line 220040
    .line 220041
    move-result p2

    .line 220042
    const/4 p3, 0x0

    .line 220043
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    const-string p2, "view"

    .line 220048
    .line 220049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    const p2, 0x7f0a1dfa

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    check-cast p2, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 220060
    .line 220061
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->u:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 220062
    .line 220063
    const p2, 0x7f0a1df1

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p2

    .line 220070
    check-cast p2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    .line 220071
    .line 220072
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->v:Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    .line 220073
    .line 220074
    const p2, 0x7f0a1dc2

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p2

    .line 220081
    check-cast p2, Landroid/widget/ImageView;

    .line 220082
    .line 220083
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->w:Landroid/widget/ImageView;

    .line 220084
    .line 220085
    const p2, 0x7f0a1df0

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p2

    .line 220092
    check-cast p2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 220093
    .line 220094
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->y:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 220095
    .line 220096
    const p2, 0x7f0a1e0a

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p2

    .line 220103
    check-cast p2, Landroid/widget/LinearLayout;

    .line 220104
    .line 220105
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->x:Landroid/widget/LinearLayout;

    .line 220106
    .line 220107
    const p2, 0x7f0a0d1c

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p2

    .line 220114
    check-cast p2, Landroid/widget/FrameLayout;

    .line 220115
    .line 220116
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->z:Landroid/widget/FrameLayout;

    .line 220117
    .line 220118
    iget-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->y:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 220119
    .line 220120
    if-eqz p2, :cond_1

    .line 220121
    .line 220122
    sget p3, Lcom/meituan/android/bike/framework/basic/a;->b:I

    .line 220123
    .line 220124
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v0

    .line 220128
    const-string v1, "this.context"

    .line 220129
    .line 220130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220131
    .line 220132
    .line 220133
    const/16 v1, 0xc

    .line 220134
    .line 220135
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 220136
    .line 220137
    .line 220138
    move-result v0

    .line 220139
    invoke-static {p3, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->a(II)Landroid/graphics/drawable/Drawable;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p3

    .line 220143
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220144
    .line 220145
    .line 220146
    new-instance p3, Lcom/meituan/android/travel/feature/home/ui/a0;

    .line 220147
    .line 220148
    invoke-direct {p3, p0}, Lcom/meituan/android/travel/feature/home/ui/a0;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 220149
    .line 220150
    .line 220151
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220152
    .line 220153
    .line 220154
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->w:Landroid/widget/ImageView;

    .line 220155
    .line 220156
    if-eqz p2, :cond_2

    .line 220157
    .line 220158
    new-instance p3, Lcom/meituan/android/travel/feature/home/ui/c0;

    .line 220159
    .line 220160
    invoke-direct {p3, p0}, Lcom/meituan/android/travel/feature/home/ui/c0;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 220161
    .line 220162
    .line 220163
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220164
    .line 220165
    .line 220166
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->u:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 220167
    .line 220168
    if-eqz p2, :cond_3

    .line 220169
    .line 220170
    new-instance p3, Lcom/meituan/android/travel/feature/home/ui/b0;

    .line 220171
    .line 220172
    invoke-direct {p3, p2, p0}, Lcom/meituan/android/travel/feature/home/ui/b0;-><init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 220173
    .line 220174
    .line 220175
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220176
    .line 220177
    .line 220178
    :cond_3
    const p2, 0x7f0a14d2

    .line 220179
    .line 220180
    .line 220181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p2

    .line 220185
    const-string p3, "view.findViewById(R.id.iv_bike_report_guide)"

    .line 220186
    .line 220187
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220188
    .line 220189
    .line 220190
    check-cast p2, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;

    .line 220191
    .line 220192
    const p3, 0x7f0a15fc

    .line 220193
    .line 220194
    .line 220195
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220196
    .line 220197
    .line 220198
    move-result-object p3

    .line 220199
    const-string v0, "view.findViewById(R.id.iv_parking_report_guide)"

    .line 220200
    .line 220201
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220202
    .line 220203
    .line 220204
    check-cast p3, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;

    .line 220205
    .line 220206
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220207
    .line 220208
    .line 220209
    move-result-object v0

    .line 220210
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v0

    .line 220214
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220215
    .line 220216
    .line 220217
    move-result-object v1

    .line 220218
    const v2, 0x7f1010a4

    .line 220219
    .line 220220
    .line 220221
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220222
    .line 220223
    .line 220224
    move-result-object v1

    .line 220225
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 220226
    .line 220227
    .line 220228
    move-result-object v0

    .line 220229
    invoke-static {p2}, Lcom/meituan/android/bike/shared/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/bike/shared/imageloader/b;

    .line 220230
    .line 220231
    .line 220232
    move-result-object p2

    .line 220233
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V

    .line 220234
    .line 220235
    .line 220236
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220237
    .line 220238
    .line 220239
    move-result-object p2

    .line 220240
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220241
    .line 220242
    .line 220243
    move-result-object p2

    .line 220244
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220245
    .line 220246
    .line 220247
    move-result-object v0

    .line 220248
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220249
    .line 220250
    .line 220251
    move-result-object v0

    .line 220252
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 220253
    .line 220254
    .line 220255
    move-result-object p2

    .line 220256
    invoke-static {p3}, Lcom/meituan/android/bike/shared/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/bike/shared/imageloader/b;

    .line 220257
    .line 220258
    .line 220259
    move-result-object p3

    .line 220260
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V

    .line 220261
    .line 220262
    .line 220263
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16476e

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->d()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->A:Lcom/meituan/android/travel/feature/home/ui/d0;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->d(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->A:Lcom/meituan/android/travel/feature/home/ui/d0;

    .line 100037
    .line 100038
    :cond_2
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x301aa2

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
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Y()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->p:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "fenceViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    const-string v0, "bikeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final q9(Lcom/meituan/android/bike/component/feature/shared/vo/l;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55e4e2

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
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->E:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->E:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/l;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/vo/l;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->E:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->E:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    iget-boolean v1, v0, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120046
    .line 120047
    iget-boolean v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120048
    .line 120049
    if-ne v1, v2, :cond_3

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->E:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    iget-boolean v0, v0, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120057
    .line 120058
    if-nez v0, :cond_4

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->E:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120061
    .line 120062
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->E:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120063
    .line 120064
    if-eqz p1, :cond_5

    .line 120065
    .line 120066
    const-string v0, " distinctPannelDataEvent "

    .line 120067
    .line 120068
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->E:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v1, " + markerSelectedInfo"

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const/4 v1, 0x2

    .line 120087
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->C:Lkotlin/e;

    .line 120091
    .line 120092
    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->G:[Lkotlin/reflect/h;

    .line 120093
    .line 120094
    aget-object v1, v2, v1

    .line 120095
    .line 120096
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 120101
    .line 120102
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->c(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_5
    return-void
.end method

.method public final r9()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93a51c

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
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->D()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v1, v1, Lcom/meituan/android/bike/component/domain/main/a;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    .line 100038
    .line 100039
    if-eqz v1, :cond_5

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->getLotharJson()Lcom/meituan/android/bike/component/data/dto/LotharInfo;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_5

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->getInitMapLevel()F

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/d0;

    .line 100060
    .line 100061
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/feature/home/ui/d0;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->A:Lcom/meituan/android/travel/feature/home/ui/d0;

    .line 100065
    .line 100066
    const/16 v5, 0x1c2

    .line 100067
    .line 100068
    const-wide/16 v10, 0x5dc

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    if-nez v3, :cond_2

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    int-to-float v0, v0

    .line 100078
    cmpl-float v0, v1, v0

    .line 100079
    .line 100080
    if-lez v0, :cond_3

    .line 100081
    .line 100082
    move v4, v1

    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    const/high16 v1, 0x41280000    # 10.5f

    .line 100085
    .line 100086
    const/high16 v4, 0x41280000    # 10.5f

    .line 100087
    .line 100088
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    if-eqz v3, :cond_4

    .line 100093
    .line 100094
    const/4 v6, 0x0

    .line 100095
    const/4 v7, 0x0

    .line 100096
    const/16 v8, 0xc

    .line 100097
    .line 100098
    const/4 v9, 0x0

    .line 100099
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->i(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;FILjava/lang/Runnable;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;ILjava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    :cond_4
    invoke-static {v2, v10, v11}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 100103
    .line 100104
    .line 100105
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->k()V

    .line 100110
    .line 100111
    .line 100112
    return-void
.end method

.method public final s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6478fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->D:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->G:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    return-object v0
.end method

.method public final t9()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ee185

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
    const/16 v0, 0x16

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    invoke-static {v0}, Lkotlin/math/b;->a(F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v6

    .line 100028
    const/16 v0, 0x2c

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    invoke-static {v0}, Lkotlin/math/b;->a(F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    const/16 v0, 0x42

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    invoke-static {v0}, Lkotlin/math/b;->a(F)I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    const/16 v0, 0x12

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    invoke-static {v0}, Lkotlin/math/b;->a(F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100059
    .line 100060
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Q()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;IIII)V

    invoke-virtual {v0, p0, v7}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void

    :cond_1
    const-string v0, "bikeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u9(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x460026

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
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120029
    .line 120030
    aput-object v3, v0, v2

    .line 120031
    .line 120032
    invoke-static {v1, v0, p1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final v4(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8af818

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
    const-string v0, "status"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->p:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->y()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->n(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-string p1, "bikeViewModel"

    .line 120046
    .line 120047
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    throw v1

    .line 120051
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->z()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->H()V

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_3
    const-string p1, "fenceViewModel"

    .line 120067
    .line 120068
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120069
    .line 120070
    throw v1
.end method
