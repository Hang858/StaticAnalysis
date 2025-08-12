.class public final Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;
.super Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;",
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
.field public static final synthetic J:[Lkotlin/reflect/h;

.field public static final K:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/LinearLayout;

.field public final C:Lkotlin/l;

.field public final D:Lkotlin/e;

.field public final E:Lkotlin/e;

.field public F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

.field public G:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

.field public final H:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/HashMap;

.field public o:Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, -0x6f20a348203ac093L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "mapBike"

    .line 100020
    .line 100021
    const-string v4, "getMapBike()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;"

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
    const-class v4, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100038
    .line 100039
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    const-string v5, "midGeoSearcher"

    .line 100044
    .line 100045
    const-string v6, "getMidGeoSearcher()Lcom/meituan/android/bike/framework/foundation/lbs/service/MidGeoSearcher;"

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
    const-class v4, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100059
    .line 100060
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const-string v5, "toolBarHeight"

    .line 100065
    .line 100066
    const-string v6, "getToolBarHeight()I"

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
    sput-object v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->J:[Lkotlin/reflect/h;

    .line 100077
    .line 100078
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$a;

    .line 100079
    .line 100080
    invoke-direct {v0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$a;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    sput-object v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->K:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$a;

    .line 100084
    .line 100085
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
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x664ecb

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
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$b;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lkotlin/l;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->C:Lkotlin/l;

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$c;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$c;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->D:Lkotlin/e;

    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$e;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$e;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->E:Lkotlin/e;

    .line 100052
    .line 100053
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100054
    .line 100055
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v1, "BehaviorSubject.create(false)"

    .line 100060
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->H:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic p9(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->p:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mFlBubbleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic q9(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->q:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mMobikePinView"

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

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3e34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->o(Z)V

    :cond_1
    return-void
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
    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x894c9c

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
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->r9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->p()Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_4

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->G:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j()Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    move-object v2, v3

    .line 100044
    :goto_0
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->E:Lkotlin/e;

    .line 100051
    .line 100052
    sget-object v4, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->J:[Lkotlin/reflect/h;

    .line 100053
    .line 100054
    const/4 v5, 0x2

    .line 100055
    aget-object v4, v4, v5

    .line 100056
    .line 100057
    invoke-interface {v2}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Ljava/lang/Number;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    add-int/2addr v0, v2

    .line 100068
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->s:Landroid/view/View;

    .line 100069
    .line 100070
    if-eqz v2, :cond_3

    .line 100071
    .line 100072
    invoke-static {v2, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->h(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_3
    const-string v0, "mMobikeMapViewportEnd"

    .line 100080
    .line 100081
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    throw v3

    .line 100085
    :cond_4
    const/4 v1, 0x0

    .line 100086
    :goto_1
    new-instance v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 100087
    .line 100088
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;-><init>(II)V

    .line 100089
    .line 100090
    return-object v2
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26ac11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->I:Ljava/util/HashMap;

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

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d114b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->I:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->I:Ljava/util/HashMap;

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
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b13bd

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
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaadab7

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
    invoke-super {p0, p1}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->g9(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/y0;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/ui/y0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A()V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120055
    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->B()V

    .line 120059
    .line 120060
    :cond_3
    return-void
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
    sget-object v3, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x3779c

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
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v2, v1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->z(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    instance-of v2, v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120038
    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBusinessLayer()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "18"

    .line 120048
    .line 120049
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    const/4 v2, 0x0

    .line 120056
    const/4 v4, 0x0

    .line 120057
    const/4 v5, 0x0

    .line 120058
    const/4 v6, 0x0

    .line 120059
    const/4 v7, 0x0

    .line 120060
    const/4 v8, 0x0

    .line 120061
    const/4 v9, 0x0

    .line 120062
    const/4 v11, 0x0

    .line 120063
    const/4 v12, 0x0

    .line 120064
    const/4 v13, 0x0

    .line 120065
    const/4 v14, 0x0

    .line 120066
    const/4 v15, 0x0

    .line 120067
    const/16 v16, 0x0

    .line 120068
    .line 120069
    const v17, 0xffffbfa    # 2.5241999E-29f

    .line 120070
    .line 120071
    .line 120072
    const-string v1, "b_mobaidanche_SPOCK_STOP_POINT_ICON_mc"

    .line 120073
    .line 120074
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 120075
    .line 120076
    const-string v10, "NEW_V2"

    .line 120077
    .line 120078
    move-object/from16 v0, p0

    .line 120079
    .line 120080
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    instance-of v0, v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120085
    .line 120086
    if-eqz v0, :cond_5

    .line 120087
    .line 120088
    const/4 v2, 0x0

    .line 120089
    const/4 v4, 0x0

    .line 120090
    const/4 v5, 0x0

    .line 120091
    const/4 v6, 0x0

    .line 120092
    const/4 v7, 0x0

    .line 120093
    const/4 v8, 0x0

    .line 120094
    const/4 v9, 0x0

    .line 120095
    const/4 v11, 0x0

    .line 120096
    const/4 v12, 0x0

    .line 120097
    move-object v0, v1

    .line 120098
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getMaterialId()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    const-string v3, ""

    .line 120105
    .line 120106
    if-eqz v1, :cond_3

    .line 120107
    .line 120108
    move-object v13, v1

    .line 120109
    goto :goto_0

    .line 120110
    :cond_3
    move-object v13, v3

    .line 120111
    :goto_0
    const/4 v14, 0x0

    .line 120112
    const/4 v15, 0x0

    .line 120113
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    if-eqz v0, :cond_4

    .line 120118
    .line 120119
    move-object v3, v0

    .line 120120
    :cond_4
    const-string v0, "bike_encode_id"

    .line 120121
    .line 120122
    invoke-static {v0, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v16

    .line 120130
    const v17, 0x7ffdbfa

    .line 120131
    .line 120132
    .line 120133
    const-string v1, "b_mobaidanche_BIKE_ICON_mc"

    .line 120134
    .line 120135
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 120136
    .line 120137
    const-string v10, "NEW_V2"

    .line 120138
    .line 120139
    move-object/from16 v0, p0

    .line 120140
    .line 120141
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_5
    :goto_1
    return-void
.end method

.method public final l9(Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;)Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;
    .locals 15
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    move-object v13, p0

    .line 120001
    move-object/from16 v4, p1

    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object v4, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x10d8a1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "impl"

    .line 120028
    .line 120029
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v14, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "activity"

    .line 120039
    .line 120040
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "activity.applicationContext"

    .line 120048
    .line 120049
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getModalUiProvider()Lcom/meituan/android/bike/framework/iinterface/d;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    new-instance v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;

    .line 120057
    .line 120058
    iget-object v5, v13, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->q:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120059
    .line 120060
    const/4 v6, 0x0

    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    iget-object v7, v13, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->o:Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    .line 120064
    .line 120065
    if-eqz v7, :cond_1

    .line 120066
    .line 120067
    invoke-direct {v3, v5, v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;-><init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v5, v13, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->D:Lkotlin/e;

    .line 120071
    .line 120072
    sget-object v6, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->J:[Lkotlin/reflect/h;

    .line 120073
    .line 120074
    aget-object v0, v6, v0

    .line 120075
    .line 120076
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    move-object v6, v0

    .line 120081
    check-cast v6, Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 120082
    .line 120083
    const/4 v10, 0x0

    .line 120084
    const/4 v11, 0x1

    .line 120085
    const/16 v12, 0x600

    .line 120086
    .line 120087
    move-object v0, v14

    .line 120088
    move-object/from16 v4, p1

    .line 120089
    .line 120090
    move-object v5, p0

    .line 120091
    move-object v7, p0

    .line 120092
    move-object v8, p0

    .line 120093
    move-object v9, p0

    .line 120094
    invoke-direct/range {v0 .. v12}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/iinterface/d;Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/shared/lbs/mapcommon/d;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/shared/lbs/mapcommon/h;Lcom/meituan/android/bike/shared/lbs/mapcommon/g;Lcom/meituan/android/bike/shared/lbs/mapcommon/f;FZI)V

    .line 120095
    .line 120096
    .line 120097
    return-object v14

    .line 120098
    :cond_1
    const-string v0, "mMobikeNoNearby"

    .line 120099
    .line 120100
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v0, "mMobikePinView"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v6
.end method

.method public final m9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33baf7

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
    .locals 34
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
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x6cf2f8    # 1.0005394E-38f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    .line 120027
    .line 120028
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v7

    .line 120032
    const-string v3, "context"

    .line 120033
    .line 120034
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v8, v0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120038
    .line 120039
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 120040
    .line 120041
    const v4, 0x7f0a1d8f

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    move-object v10, v4

    .line 120049
    check-cast v10, Landroid/support/constraint/ConstraintLayout;

    .line 120050
    .line 120051
    const-string v4, "mobike_bottom_panel"

    .line 120052
    .line 120053
    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v11, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->z:Landroid/view/View;

    .line 120057
    .line 120058
    const/4 v4, 0x0

    .line 120059
    if-eqz v11, :cond_7

    .line 120060
    .line 120061
    iget-object v12, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->t:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    if-eqz v12, :cond_6

    .line 120064
    .line 120065
    iget-object v13, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->w:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    if-eqz v13, :cond_5

    .line 120068
    .line 120069
    iget-object v14, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->u:Landroid/widget/TextView;

    .line 120070
    .line 120071
    if-eqz v14, :cond_4

    .line 120072
    .line 120073
    iget-object v15, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->v:Landroid/widget/TextView;

    .line 120074
    .line 120075
    if-eqz v15, :cond_3

    .line 120076
    .line 120077
    iget-object v5, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->x:Landroid/widget/TextView;

    .line 120078
    .line 120079
    if-eqz v5, :cond_2

    .line 120080
    .line 120081
    iget-object v6, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->A:Landroid/view/View;

    .line 120082
    .line 120083
    if-eqz v6, :cond_1

    .line 120084
    .line 120085
    const v4, 0x7f0a14ce

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    check-cast v4, Landroid/widget/ImageView;

    .line 120093
    .line 120094
    move-object/from16 v18, v4

    .line 120095
    .line 120096
    const-string v9, "iv_bike_close"

    .line 120097
    .line 120098
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const v4, 0x7f0a1dbd

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    check-cast v4, Landroid/widget/ImageView;

    .line 120109
    .line 120110
    move-object/from16 v19, v4

    .line 120111
    .line 120112
    const-string v9, "mobike_iv_bike"

    .line 120113
    .line 120114
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    const v4, 0x7f0a3664

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    check-cast v4, Landroid/widget/TextView;

    .line 120125
    .line 120126
    move-object/from16 v20, v4

    .line 120127
    .line 120128
    const-string v9, "tv_bike_no"

    .line 120129
    .line 120130
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    const v4, 0x7f0a28c9

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    check-cast v4, Landroid/widget/ProgressBar;

    .line 120141
    .line 120142
    move-object/from16 v21, v4

    .line 120143
    .line 120144
    const-string v9, "progress_battery"

    .line 120145
    .line 120146
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    const v4, 0x7f0a381d

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    check-cast v4, Landroid/widget/TextView;

    .line 120157
    .line 120158
    move-object/from16 v22, v4

    .line 120159
    .line 120160
    const-string v9, "tv_miles_msg"

    .line 120161
    .line 120162
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    const v4, 0x7f0a381e

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    check-cast v4, Landroid/widget/TextView;

    .line 120173
    .line 120174
    move-object/from16 v23, v4

    .line 120175
    .line 120176
    const-string v9, "tv_miles_tip"

    .line 120177
    .line 120178
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    const v4, 0x7f0a1acd

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    check-cast v4, Landroid/widget/LinearLayout;

    .line 120189
    .line 120190
    move-object/from16 v24, v4

    .line 120191
    .line 120192
    const-string v9, "ll_price_rule"

    .line 120193
    .line 120194
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    const v4, 0x7f0a1654

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    check-cast v4, Landroid/widget/ImageView;

    .line 120205
    .line 120206
    move-object/from16 v25, v4

    .line 120207
    .line 120208
    const-string v9, "iv_ride_price_rule"

    .line 120209
    .line 120210
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    const v4, 0x7f0a3959

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    check-cast v4, Landroid/widget/TextView;

    .line 120221
    .line 120222
    move-object/from16 v26, v4

    .line 120223
    .line 120224
    const-string v9, "tv_riding_price_msg"

    .line 120225
    .line 120226
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    const v4, 0x7f0a395a

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    check-cast v4, Landroid/widget/TextView;

    .line 120237
    .line 120238
    move-object/from16 v27, v4

    .line 120239
    .line 120240
    const-string v9, "tv_riding_price_tip"

    .line 120241
    .line 120242
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    const v4, 0x7f0a19c0

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v4

    .line 120252
    check-cast v4, Landroid/widget/LinearLayout;

    .line 120253
    .line 120254
    move-object/from16 v28, v4

    .line 120255
    .line 120256
    const-string v9, "ll_bell"

    .line 120257
    .line 120258
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    const v4, 0x7f0a14c6

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    check-cast v4, Landroid/widget/ImageView;

    .line 120269
    .line 120270
    move-object/from16 v29, v4

    .line 120271
    .line 120272
    const-string v9, "iv_bell"

    .line 120273
    .line 120274
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120275
    .line 120276
    .line 120277
    const v4, 0x7f0a3660

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v4

    .line 120284
    check-cast v4, Landroid/widget/TextView;

    .line 120285
    .line 120286
    move-object/from16 v30, v4

    .line 120287
    .line 120288
    const-string v9, "tv_bell"

    .line 120289
    .line 120290
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    const v4, 0x7f0a1b42

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v4

    .line 120300
    check-cast v4, Landroid/widget/LinearLayout;

    .line 120301
    .line 120302
    move-object/from16 v31, v4

    .line 120303
    .line 120304
    const-string v9, "ll_switch_bike"

    .line 120305
    .line 120306
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120307
    .line 120308
    .line 120309
    const v4, 0x7f0a16bd

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v4

    .line 120316
    check-cast v4, Landroid/widget/ImageView;

    .line 120317
    .line 120318
    move-object/from16 v32, v4

    .line 120319
    .line 120320
    const-string v9, "iv_switch_bike"

    .line 120321
    .line 120322
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120323
    .line 120324
    .line 120325
    const v4, 0x7f0a3a0f

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v4

    .line 120332
    check-cast v4, Landroid/widget/TextView;

    .line 120333
    .line 120334
    move-object/from16 v33, v4

    .line 120335
    .line 120336
    const-string v9, "tv_switch_bike"

    .line 120337
    .line 120338
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120339
    .line 120340
    .line 120341
    move-object v9, v3

    .line 120342
    move-object/from16 v16, v5

    .line 120343
    .line 120344
    move-object/from16 v17, v6

    .line 120345
    .line 120346
    invoke-direct/range {v9 .. v33}, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 120347
    .line 120348
    .line 120349
    iget-object v4, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->D:Lkotlin/e;

    .line 120350
    .line 120351
    sget-object v5, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->J:[Lkotlin/reflect/h;

    .line 120352
    .line 120353
    aget-object v1, v5, v1

    .line 120354
    .line 120355
    invoke-interface {v4}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v1

    .line 120359
    move-object v10, v1

    .line 120360
    check-cast v10, Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 120361
    .line 120362
    new-instance v11, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$d;

    .line 120363
    .line 120364
    invoke-direct {v11, v0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$d;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120365
    .line 120366
    .line 120367
    move-object v6, v2

    .line 120368
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/component/feature/home/view/controller/p0;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;)V

    .line 120369
    .line 120370
    .line 120371
    iput-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->G:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    .line 120372
    .line 120373
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/view/controller/o0;

    .line 120374
    .line 120375
    iget-object v2, v0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120376
    .line 120377
    iget-object v3, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->H:Lrx/subjects/BehaviorSubject;

    .line 120378
    .line 120379
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/component/feature/home/view/controller/o0;-><init>(Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lrx/Observable;)V

    .line 120380
    .line 120381
    .line 120382
    return-void

    .line 120383
    :cond_1
    const-string v1, "mMobikeBikeInfoSelection"

    .line 120384
    .line 120385
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120386
    .line 120387
    .line 120388
    throw v4

    .line 120389
    :cond_2
    const-string v1, "mMobikeTvContentTip"

    .line 120390
    .line 120391
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120392
    .line 120393
    .line 120394
    throw v4

    .line 120395
    :cond_3
    const-string v1, "mMobikeTvDescriptionV2"

    .line 120396
    .line 120397
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120398
    .line 120399
    .line 120400
    throw v4

    .line 120401
    :cond_4
    const-string v1, "mMobikeTvTitleV2"

    .line 120402
    .line 120403
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    throw v4

    .line 120407
    :cond_5
    const-string v1, "mMobikeIvClose"

    .line 120408
    .line 120409
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120410
    .line 120411
    .line 120412
    throw v4

    .line 120413
    :cond_6
    const-string v1, "mMobikeIvIconV2"

    .line 120414
    .line 120415
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120416
    .line 120417
    .line 120418
    throw v4

    .line 120419
    :cond_7
    const-string v1, "mMobikeParkAreaSelection"

    .line 120420
    .line 120421
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120422
    .line 120423
    .line 120424
    throw v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v3, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x11522b

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
    invoke-super {p0, p1}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-class v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "ViewModelProviders.of(this).get(T::class.java)"

    .line 120035
    .line 120036
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    check-cast p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->w()Landroid/arch/lifecycle/MutableLiveData;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/o0;

    .line 120046
    .line 120047
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/feature/home/ui/o0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/p0;

    .line 120058
    .line 120059
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/feature/home/ui/p0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/q0;

    .line 120070
    .line 120071
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/feature/home/ui/q0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/r0;

    .line 120082
    .line 120083
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/feature/home/ui/r0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/s0;

    .line 120094
    .line 120095
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/feature/home/ui/s0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->u()Landroid/arch/lifecycle/MutableLiveData;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/t0;

    .line 120106
    .line 120107
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/feature/home/ui/t0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->t()Landroid/arch/lifecycle/MutableLiveData;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/u0;

    .line 120118
    .line 120119
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/feature/home/ui/u0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->v()Landroid/arch/lifecycle/MutableLiveData;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/v0;

    .line 120130
    .line 120131
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/feature/home/ui/v0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->t:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120138
    .line 120139
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/w0;

    .line 120140
    .line 120141
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/feature/home/ui/w0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v1, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->s:Landroid/arch/lifecycle/MutableLiveData;

    .line 120148
    .line 120149
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/m0;

    .line 120150
    .line 120151
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/feature/home/ui/m0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->s()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    new-instance v3, Lcom/meituan/android/travel/feature/home/ui/n0;

    .line 120162
    .line 120163
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/feature/home/ui/n0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120167
    .line 120168
    .line 120169
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120170
    .line 120171
    new-array v1, v2, [Ljava/lang/Object;

    .line 120172
    .line 120173
    sget-object v3, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    const v4, 0x36d974

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v5

    .line 120182
    if-eqz v5, :cond_1

    .line 120183
    .line 120184
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    goto/16 :goto_0

    .line 120188
    .line 120189
    :cond_1
    const/4 v1, 0x5

    .line 120190
    new-array v1, v1, [Lrx/Subscription;

    .line 120191
    .line 120192
    iget-object v3, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120193
    .line 120194
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/c;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120195
    .line 120196
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    new-instance v4, Lcom/meituan/android/travel/feature/home/viewmodel/k;

    .line 120201
    .line 120202
    invoke-direct {v4, p1}, Lcom/meituan/android/travel/feature/home/viewmodel/k;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V

    .line 120203
    .line 120204
    .line 120205
    sget-object v5, Lcom/meituan/android/travel/feature/home/viewmodel/l;->a:Lcom/meituan/android/travel/feature/home/viewmodel/l;

    .line 120206
    .line 120207
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    const-string v4, "stateTree.hasPin.changes\u2026    }, { MLogger.w(it) })"

    .line 120212
    .line 120213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    aput-object v3, v1, v2

    .line 120217
    .line 120218
    iget-object v3, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120219
    .line 120220
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120221
    .line 120222
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v3

    .line 120226
    new-instance v4, Lcom/meituan/android/travel/feature/home/viewmodel/c;

    .line 120227
    .line 120228
    invoke-direct {v4, p1}, Lcom/meituan/android/travel/feature/home/viewmodel/c;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V

    .line 120229
    .line 120230
    .line 120231
    sget-object v5, Lcom/meituan/android/travel/feature/home/viewmodel/d;->a:Lcom/meituan/android/travel/feature/home/viewmodel/d;

    .line 120232
    .line 120233
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    const-string v4, "stateTree.ebikeNearby.ch\u2026    }, { MLogger.w(it) })"

    .line 120238
    .line 120239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    aput-object v3, v1, v0

    .line 120243
    .line 120244
    const/4 v0, 0x2

    .line 120245
    iget-object v3, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120246
    .line 120247
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120248
    .line 120249
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v3

    .line 120253
    new-instance v4, Lcom/meituan/android/travel/feature/home/viewmodel/g;

    .line 120254
    .line 120255
    invoke-direct {v4, p1}, Lcom/meituan/android/travel/feature/home/viewmodel/g;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V

    .line 120256
    .line 120257
    .line 120258
    sget-object v5, Lcom/meituan/android/travel/feature/home/viewmodel/h;->a:Lcom/meituan/android/travel/feature/home/viewmodel/h;

    .line 120259
    .line 120260
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v3

    .line 120264
    const-string v4, "stateTree.ebikeNearbyLoa\u2026    }, { MLogger.w(it) })"

    .line 120265
    .line 120266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120267
    .line 120268
    .line 120269
    aput-object v3, v1, v0

    .line 120270
    .line 120271
    iget-object v0, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120272
    .line 120273
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->l:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120274
    .line 120275
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    new-instance v3, Lcom/meituan/android/travel/feature/home/viewmodel/m;

    .line 120280
    .line 120281
    invoke-direct {v3, p1}, Lcom/meituan/android/travel/feature/home/viewmodel/m;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V

    .line 120282
    .line 120283
    .line 120284
    sget-object v4, Lcom/meituan/android/travel/feature/home/viewmodel/n;->a:Lcom/meituan/android/travel/feature/home/viewmodel/n;

    .line 120285
    .line 120286
    invoke-virtual {v0, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    const-string v3, "stateTree.ebikeMarkerSho\u2026    }, { MLogger.w(it) })"

    .line 120291
    .line 120292
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120293
    .line 120294
    .line 120295
    const/4 v3, 0x3

    .line 120296
    aput-object v0, v1, v3

    .line 120297
    .line 120298
    const/4 v0, 0x4

    .line 120299
    iget-object v3, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120300
    .line 120301
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/e;->j:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120302
    .line 120303
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v3

    .line 120307
    new-instance v4, Lcom/meituan/android/travel/feature/home/viewmodel/i;

    .line 120308
    .line 120309
    invoke-direct {v4, p1}, Lcom/meituan/android/travel/feature/home/viewmodel/i;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V

    .line 120310
    .line 120311
    .line 120312
    sget-object v5, Lcom/meituan/android/travel/feature/home/viewmodel/j;->a:Lcom/meituan/android/travel/feature/home/viewmodel/j;

    .line 120313
    .line 120314
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v3

    .line 120318
    const-string v4, "stateTree.ebikeNearbySel\u2026    }, { MLogger.w(it) })"

    .line 120319
    .line 120320
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120321
    .line 120322
    .line 120323
    aput-object v3, v1, v0

    .line 120324
    .line 120325
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->b([Lrx/Subscription;)V

    .line 120326
    .line 120327
    .line 120328
    iget-object v0, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120329
    .line 120330
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120331
    .line 120332
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120333
    .line 120334
    .line 120335
    move-result v0

    .line 120336
    if-nez v0, :cond_2

    .line 120337
    .line 120338
    iget-object v0, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120339
    .line 120340
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120341
    .line 120342
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/j0;->a:Lcom/meituan/android/bike/shared/statetree/m;

    .line 120343
    .line 120344
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120345
    .line 120346
    .line 120347
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120348
    .line 120349
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120350
    .line 120351
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120352
    .line 120353
    .line 120354
    move-result v0

    .line 120355
    if-nez v0, :cond_3

    .line 120356
    .line 120357
    iget-object v0, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120358
    .line 120359
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120360
    .line 120361
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/g;

    .line 120362
    .line 120363
    new-instance v3, Lcom/meituan/android/bike/shared/statetree/f;

    .line 120364
    .line 120365
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->q()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v4

    .line 120369
    new-instance v13, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120370
    .line 120371
    const/4 v6, 0x0

    .line 120372
    const/4 v7, 0x0

    .line 120373
    const/4 v8, 0x0

    .line 120374
    const/4 v9, 0x0

    .line 120375
    const/4 v10, 0x0

    .line 120376
    const/16 v11, 0x1f

    .line 120377
    .line 120378
    const/4 v12, 0x0

    .line 120379
    move-object v5, v13

    .line 120380
    invoke-direct/range {v5 .. v12}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILkotlin/jvm/internal/g;)V

    .line 120381
    .line 120382
    .line 120383
    invoke-direct {v3, v4, v13}, Lcom/meituan/android/bike/shared/statetree/f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;)V

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->q()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120387
    .line 120388
    .line 120389
    move-result-object p1

    .line 120390
    invoke-direct {v1, v3, p1, v2}, Lcom/meituan/android/bike/shared/statetree/g;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 120391
    .line 120392
    .line 120393
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120394
    .line 120395
    .line 120396
    :cond_3
    :goto_0
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x5a48a5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

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
    const p2, 0x7f0c059c

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
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    const p2, 0x7f0a1df4

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    const-string v0, "view.findViewById(R.id.mobike_park_area_selection)"

    .line 220060
    .line 220061
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->z:Landroid/view/View;

    .line 220065
    .line 220066
    const p2, 0x7f0a1d84

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p2

    .line 220073
    const-string v0, "view.findViewById(R.id.mobike_bike_info_selection)"

    .line 220074
    .line 220075
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->A:Landroid/view/View;

    .line 220079
    .line 220080
    const p2, 0x7f0a1df1

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p2

    .line 220087
    const-string v0, "view.findViewById(R.id.mobike_no_nearby)"

    .line 220088
    .line 220089
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220090
    .line 220091
    .line 220092
    check-cast p2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    .line 220093
    .line 220094
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->o:Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    .line 220095
    .line 220096
    const p2, 0x7f0a1d97

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p2

    .line 220103
    const-string v0, "view.findViewById(R.id.mobike_bubble_im)"

    .line 220104
    .line 220105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220106
    .line 220107
    .line 220108
    check-cast p2, Landroid/widget/ImageView;

    .line 220109
    .line 220110
    const p2, 0x7f0a1d99

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    const-string v0, "view.findViewById(R.id.mobike_bubble_tv)"

    .line 220118
    .line 220119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220120
    .line 220121
    .line 220122
    check-cast p2, Landroid/widget/TextView;

    .line 220123
    .line 220124
    const p2, 0x7f0a1d98

    .line 220125
    .line 220126
    .line 220127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p2

    .line 220131
    const-string v0, "view.findViewById(R.id.mobike_bubble_ll)"

    .line 220132
    .line 220133
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220134
    .line 220135
    .line 220136
    check-cast p2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 220137
    .line 220138
    const p2, 0x7f0a0d1c

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p2

    .line 220145
    const-string v0, "view.findViewById(R.id.fl_bubble_view)"

    .line 220146
    .line 220147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220148
    .line 220149
    .line 220150
    check-cast p2, Landroid/widget/FrameLayout;

    .line 220151
    .line 220152
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->p:Landroid/widget/FrameLayout;

    .line 220153
    .line 220154
    const p2, 0x7f0a1dfa

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220158
    .line 220159
    .line 220160
    move-result-object p2

    .line 220161
    const-string v0, "view.findViewById(R.id.mobike_pin_view)"

    .line 220162
    .line 220163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220164
    .line 220165
    .line 220166
    check-cast p2, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 220167
    .line 220168
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->q:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 220169
    .line 220170
    const p2, 0x7f0a1de7

    .line 220171
    .line 220172
    .line 220173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p2

    .line 220177
    const-string v0, "view.findViewById(R.id.mobike_map_layer)"

    .line 220178
    .line 220179
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220180
    .line 220181
    .line 220182
    check-cast p2, Landroid/widget/FrameLayout;

    .line 220183
    .line 220184
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->r:Landroid/widget/FrameLayout;

    .line 220185
    .line 220186
    const p2, 0x7f0a1de8

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220190
    .line 220191
    .line 220192
    move-result-object p2

    .line 220193
    const-string v0, "view.findViewById<View>(\u2026.mobike_map_viewport_end)"

    .line 220194
    .line 220195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220196
    .line 220197
    .line 220198
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->s:Landroid/view/View;

    .line 220199
    .line 220200
    const p2, 0x7f0a1dc7

    .line 220201
    .line 220202
    .line 220203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220204
    .line 220205
    .line 220206
    move-result-object p2

    .line 220207
    const-string v0, "view.findViewById(R.id.mobike_iv_icon_v2)"

    .line 220208
    .line 220209
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220210
    .line 220211
    .line 220212
    check-cast p2, Landroid/widget/ImageView;

    .line 220213
    .line 220214
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->t:Landroid/widget/ImageView;

    .line 220215
    .line 220216
    const p2, 0x7f0a1e2f

    .line 220217
    .line 220218
    .line 220219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220220
    .line 220221
    .line 220222
    move-result-object p2

    .line 220223
    const-string v0, "view.findViewById(R.id.mobike_tv_title_v2)"

    .line 220224
    .line 220225
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220226
    .line 220227
    .line 220228
    check-cast p2, Landroid/widget/TextView;

    .line 220229
    .line 220230
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->u:Landroid/widget/TextView;

    .line 220231
    .line 220232
    const p2, 0x7f0a1e20

    .line 220233
    .line 220234
    .line 220235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220236
    .line 220237
    .line 220238
    move-result-object p2

    .line 220239
    const-string v0, "view.findViewById(R.id.mobike_tv_description_v2)"

    .line 220240
    .line 220241
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220242
    .line 220243
    .line 220244
    check-cast p2, Landroid/widget/TextView;

    .line 220245
    .line 220246
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->v:Landroid/widget/TextView;

    .line 220247
    .line 220248
    const p2, 0x7f0a1dc2

    .line 220249
    .line 220250
    .line 220251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220252
    .line 220253
    .line 220254
    move-result-object p2

    .line 220255
    const-string v0, "view.findViewById(R.id.mobike_iv_close)"

    .line 220256
    .line 220257
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220258
    .line 220259
    .line 220260
    check-cast p2, Landroid/widget/ImageView;

    .line 220261
    .line 220262
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->w:Landroid/widget/ImageView;

    .line 220263
    .line 220264
    const p2, 0x7f0a1dd5

    .line 220265
    .line 220266
    .line 220267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220268
    .line 220269
    .line 220270
    move-result-object p2

    .line 220271
    const-string v0, "view.findViewById(R.id.mobike_ll_desc)"

    .line 220272
    .line 220273
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220274
    .line 220275
    .line 220276
    check-cast p2, Landroid/widget/LinearLayout;

    .line 220277
    .line 220278
    const p2, 0x7f0a1e1d

    .line 220279
    .line 220280
    .line 220281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220282
    .line 220283
    .line 220284
    move-result-object p2

    .line 220285
    const-string v0, "view.findViewById(R.id.mobike_tv_content_tip)"

    .line 220286
    .line 220287
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220288
    .line 220289
    .line 220290
    check-cast p2, Landroid/widget/TextView;

    .line 220291
    .line 220292
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->x:Landroid/widget/TextView;

    .line 220293
    .line 220294
    const p2, 0x7f0a1d8f

    .line 220295
    .line 220296
    .line 220297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220298
    .line 220299
    .line 220300
    move-result-object p2

    .line 220301
    const-string v0, "view.findViewById(R.id.mobike_bottom_panel)"

    .line 220302
    .line 220303
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220304
    .line 220305
    .line 220306
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 220307
    .line 220308
    const p2, 0x7f0a1df0

    .line 220309
    .line 220310
    .line 220311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220312
    .line 220313
    .line 220314
    move-result-object p2

    .line 220315
    const-string v0, "view.findViewById(R.id.m\u2026e_new_bike_locate_myself)"

    .line 220316
    .line 220317
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220318
    .line 220319
    .line 220320
    check-cast p2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 220321
    .line 220322
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->y:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 220323
    .line 220324
    const p2, 0x7f0a1e0a

    .line 220325
    .line 220326
    .line 220327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220328
    .line 220329
    .line 220330
    move-result-object p2

    .line 220331
    const-string v0, "view.findViewById(R.id.mobike_right_group_btn)"

    .line 220332
    .line 220333
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220334
    .line 220335
    .line 220336
    check-cast p2, Landroid/widget/LinearLayout;

    .line 220337
    .line 220338
    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->B:Landroid/widget/LinearLayout;

    .line 220339
    .line 220340
    const p2, 0x7f0a1df3

    .line 220341
    .line 220342
    .line 220343
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220344
    .line 220345
    .line 220346
    move-result-object p2

    .line 220347
    const-string v0, "view.findViewById(R.id.mobike_panel_group)"

    .line 220348
    .line 220349
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220350
    .line 220351
    .line 220352
    check-cast p2, Landroid/widget/LinearLayout;

    .line 220353
    .line 220354
    iget-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->y:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 220355
    .line 220356
    if-eqz p2, :cond_3

    .line 220357
    .line 220358
    sget v0, Lcom/meituan/android/bike/framework/basic/a;->b:I

    .line 220359
    .line 220360
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220361
    .line 220362
    .line 220363
    move-result-object v1

    .line 220364
    const-string v2, "this.context"

    .line 220365
    .line 220366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220367
    .line 220368
    .line 220369
    const/16 v2, 0xc

    .line 220370
    .line 220371
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 220372
    .line 220373
    .line 220374
    move-result v1

    .line 220375
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->a(II)Landroid/graphics/drawable/Drawable;

    .line 220376
    .line 220377
    .line 220378
    move-result-object v0

    .line 220379
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220380
    .line 220381
    .line 220382
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/z0;

    .line 220383
    .line 220384
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/ui/z0;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 220385
    .line 220386
    .line 220387
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220388
    .line 220389
    .line 220390
    iget-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->w:Landroid/widget/ImageView;

    .line 220391
    .line 220392
    if-eqz p2, :cond_2

    .line 220393
    .line 220394
    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/a1;

    .line 220395
    .line 220396
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/ui/a1;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 220397
    .line 220398
    .line 220399
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220400
    .line 220401
    .line 220402
    iget-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->q:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 220403
    .line 220404
    if-eqz p2, :cond_1

    .line 220405
    .line 220406
    new-instance p3, Lcom/meituan/android/travel/feature/home/ui/b1;

    .line 220407
    .line 220408
    invoke-direct {p3, p0}, Lcom/meituan/android/travel/feature/home/ui/b1;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 220409
    .line 220410
    .line 220411
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220412
    .line 220413
    .line 220414
    return-object p1

    .line 220415
    :cond_1
    const-string p1, "mMobikePinView"

    .line 220416
    .line 220417
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 220418
    .line 220419
    .line 220420
    throw p3

    .line 220421
    :cond_2
    const-string p1, "mMobikeIvClose"

    .line 220422
    .line 220423
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 220424
    .line 220425
    .line 220426
    throw p3

    .line 220427
    :cond_3
    const-string p1, "mMobikeNewBikeLocateMyself"

    .line 220428
    .line 220429
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 220430
    .line 220431
    .line 220432
    throw p3
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x10bd0

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
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->y()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final r9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbf61c7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->C:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->J:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    return-object v0
.end method

.method public final s9(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b0991

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7391fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->n(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    :cond_1
    return-void
.end method
