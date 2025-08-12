.class public final Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;
.super Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/homev3/indicator/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;",
        "Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;",
        "Lcom/meituan/android/bike/component/feature/homev3/indicator/a$e;",
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

.field public static final synthetic w0:[Lkotlin/reflect/h;

.field public static final x0:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$a;


# instance fields
.field public L:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

.field public M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

.field public N:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

.field public O:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

.field public P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

.field public final Q:Lkotlin/l;

.field public final R:Lkotlin/l;

.field public S:Z

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$d;

.field public final W:Lkotlin/e;

.field public X:Z

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/meituan/android/bike/component/feature/homev3/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Z

.field public s0:I

.field public t0:I

.field public final u0:Lkotlin/e;

.field public v0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, -0x6235f74b4596fe02L    # -3.531940819314792E-165

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
    const-class v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

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
    const-string v4, "getMapBike()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;"

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
    const-class v4, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100038
    .line 100039
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    const-string v5, "nativeStateClientManager"

    .line 100044
    .line 100045
    const-string v6, "getNativeStateClientManager()Lcom/meituan/android/bike/shared/nativestate/NativeStateClientManager;"

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
    const-class v4, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100059
    .line 100060
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const-string v5, "loginStateEmitter"

    .line 100065
    .line 100066
    const-string v6, "getLoginStateEmitter()Lcom/meituan/android/bike/framework/rx/SimpleSingleEmitter;"

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
    const-class v4, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100080
    .line 100081
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    const-string v5, "throttleUnlock"

    .line 100086
    .line 100087
    const-string v6, "getThrottleUnlock()Lcom/meituan/android/bike/framework/rx/SimpleObservableThrottle;"

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
    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->w0:[Lkotlin/reflect/h;

    .line 100098
    .line 100099
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$a;

    .line 100100
    .line 100101
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$a;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->x0:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$a;

    .line 100105
    .line 100106
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$b;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$b;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;-><init>(Lcom/meituan/android/bike/component/data/dto/ad/a;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0x2471f8

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$c;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$c;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lkotlin/l;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->Q:Lkotlin/l;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$e;

    .line 100037
    .line 100038
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$e;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lkotlin/l;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->R:Lkotlin/l;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$d;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$d;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->V:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$d;

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$b;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$b;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->W:Lkotlin/e;

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->X:Z

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->r0:Z

    .line 100071
    .line 100072
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$g;

    .line 100073
    .line 100074
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$g;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->u0:Lkotlin/e;

    return-void
.end method

.method public static final synthetic ga(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bikeViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25bb44

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->F9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->p1()Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->c0()V

    goto :goto_0

    :cond_1
    const-string v0, "bikeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final G3(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc734d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->o(Z)V

    return-void

    :cond_1
    const-string p1, "bikeViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N9()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba2054    # 1.7093E-38f

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->S:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const v0, 0x7f0a2cab

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O9()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1b875

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->S:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const v0, 0x7f0a2cb9

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q1()Lcom/meituan/android/bike/shared/lbs/mapcommon/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x271cd5

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    const/16 v3, 0xc

    .line 100040
    .line 100041
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    const/4 v2, 0x0

    .line 100047
    :goto_0
    sub-int/2addr v1, v2

    .line 100048
    :goto_1
    new-instance v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 100049
    .line 100050
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;-><init>(II)V

    return-object v2
.end method

.method public final U9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd52f45

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 100025
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->h:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final W9(Z)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x820efa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->S:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->la()V

    .line 120035
    .line 120036
    .line 120037
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->S:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->fa()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->ea()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    const v0, 0x7f080b45

    .line 120049
    .line 120050
    .line 120051
    const v1, 0x7f0a02d6

    .line 120052
    .line 120053
    .line 120054
    const/4 v3, 0x0

    .line 120055
    const v4, 0x7f0a2d14

    .line 120056
    .line 120057
    .line 120058
    if-eqz p1, :cond_d

    .line 120059
    .line 120060
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120065
    .line 120066
    if-eqz p1, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    move-object p1, v3

    .line 120085
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    if-eqz v2, :cond_5

    .line 120090
    .line 120091
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->A(Landroid/content/Context;)I

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    goto :goto_2

    .line 120096
    :cond_5
    const/16 v2, 0xc8

    .line 120097
    .line 120098
    :goto_2
    mul-int/lit16 v2, v2, 0x212

    .line 120099
    .line 120100
    div-int/lit16 v2, v2, 0x2ee

    .line 120101
    .line 120102
    if-eqz p1, :cond_6

    .line 120103
    .line 120104
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120105
    .line 120106
    :cond_6
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    check-cast v4, Landroid/widget/FrameLayout;

    .line 120111
    .line 120112
    if-eqz v4, :cond_7

    .line 120113
    .line 120114
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_7
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120122
    .line 120123
    if-eqz p1, :cond_8

    .line 120124
    .line 120125
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120130
    .line 120131
    .line 120132
    :cond_8
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120137
    .line 120138
    if-eqz p1, :cond_9

    .line 120139
    .line 120140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    goto :goto_3

    .line 120145
    :cond_9
    move-object p1, v3

    .line 120146
    :goto_3
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120147
    .line 120148
    if-nez v0, :cond_a

    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_a
    move-object v3, p1

    .line 120152
    :goto_4
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120153
    .line 120154
    if-eqz v3, :cond_b

    .line 120155
    .line 120156
    const/16 p1, 0xf

    .line 120157
    .line 120158
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    float-to-int p1, p1

    .line 120163
    sub-int/2addr v2, p1

    .line 120164
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120165
    .line 120166
    :cond_b
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120171
    .line 120172
    if-eqz p1, :cond_c

    .line 120173
    .line 120174
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120175
    .line 120176
    .line 120177
    :cond_c
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->S:Z

    .line 120178
    .line 120179
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ja(Z)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->na()V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_8

    .line 120186
    :cond_d
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120191
    .line 120192
    if-eqz p1, :cond_e

    .line 120193
    .line 120194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    goto :goto_5

    .line 120199
    :cond_e
    move-object p1, v3

    .line 120200
    :goto_5
    if-eqz p1, :cond_f

    .line 120201
    .line 120202
    const/4 v5, -0x2

    .line 120203
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120204
    .line 120205
    :cond_f
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    check-cast v4, Landroid/widget/FrameLayout;

    .line 120210
    .line 120211
    if-eqz v4, :cond_10

    .line 120212
    .line 120213
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120214
    .line 120215
    .line 120216
    :cond_10
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120221
    .line 120222
    if-eqz p1, :cond_11

    .line 120223
    .line 120224
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120225
    .line 120226
    .line 120227
    move-result v0

    .line 120228
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120229
    .line 120230
    .line 120231
    :cond_11
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120236
    .line 120237
    if-eqz p1, :cond_12

    .line 120238
    .line 120239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    goto :goto_6

    .line 120244
    :cond_12
    move-object p1, v3

    .line 120245
    :goto_6
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120246
    .line 120247
    if-nez v0, :cond_13

    .line 120248
    .line 120249
    goto :goto_7

    .line 120250
    :cond_13
    move-object v3, p1

    .line 120251
    :goto_7
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120252
    .line 120253
    if-eqz v3, :cond_14

    .line 120254
    .line 120255
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120256
    .line 120257
    .line 120258
    move-result p1

    .line 120259
    float-to-int p1, p1

    .line 120260
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120261
    .line 120262
    :cond_14
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120267
    .line 120268
    if-eqz p1, :cond_15

    .line 120269
    .line 120270
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120271
    .line 120272
    .line 120273
    :cond_15
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->S:Z

    .line 120274
    .line 120275
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ja(Z)V

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->na()V

    .line 120279
    .line 120280
    .line 120281
    :goto_8
    return-void
.end method

.method public final Z9()Landroid/view/ViewGroup;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ceb03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f0a2d14

    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "s_marketing_bike_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87cfbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->v0:Ljava/util/HashMap;

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

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde68bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->v0:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->v0:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->v0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->v0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final aa()Landroid/view/ViewGroup;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91ced

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f0a1ca4

    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "marketing_bike_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b1(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x52f3ae

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->Y:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-lez v2, :cond_3

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->Y:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v2, 0x0

    .line 120046
    :goto_0
    const/4 v4, 0x0

    .line 120047
    :goto_1
    if-ge v4, v2, :cond_3

    .line 120048
    .line 120049
    if-ne v4, p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    check-cast v5, Landroid/widget/ImageView;

    .line 120056
    .line 120057
    const v6, 0x7f080b1c

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    check-cast v5, Landroid/widget/ImageView;

    .line 120073
    .line 120074
    const v6, 0x7f080b1b

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120082
    .line 120083
    .line 120084
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    if-ne p1, v0, :cond_5

    .line 120088
    .line 120089
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->X:Z

    .line 120090
    .line 120091
    if-eqz p1, :cond_5

    .line 120092
    .line 120093
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->X:Z

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->O:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

    .line 120096
    .line 120097
    if-eqz p1, :cond_4

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 120100
    .line 120101
    if-eqz p1, :cond_4

    .line 120102
    .line 120103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    :cond_4
    const/4 p1, 0x5

    .line 120108
    if-le v3, p1, :cond_5

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->O:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

    .line 120111
    .line 120112
    if-eqz v0, :cond_5

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 120115
    .line 120116
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    invoke-interface {v0, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    if-eqz p1, :cond_5

    .line 120123
    .line 120124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    if-eqz v0, :cond_5

    .line 120133
    .line 120134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120139
    .line 120140
    invoke-static {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/statistics/c;->b(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_5
    return-void
.end method

.method public final ba()Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    return-object v0
.end method

.method public final c9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final da(Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4cc163

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    const v0, 0x7f0a22ee

    .line 120028
    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f7de8

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->f9()V

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
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->W2()Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->x9()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-virtual {p0, p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->X9(Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;I)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->Z:Lcom/meituan/android/bike/component/feature/homev3/y3;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->handlePause()V

    :cond_3
    return-void
.end method

.method public final g9(Z)V
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x25786

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->g9(Z)V

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
    const-string v2, "bikev2 "

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, " onFragmentShow "

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v2, "  timestamp + "

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v2}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "bikeViewModel"

    .line 120074
    .line 120075
    const/4 v2, 0x0

    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120079
    .line 120080
    if-eqz v4, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const-string v5, "context"

    .line 120087
    .line 120088
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    const-string v5, "5"

    .line 120092
    .line 120093
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->d:Lcom/meituan/android/bike/framework/foundation/extensions/m;

    .line 120101
    .line 120102
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/o3;

    .line 120103
    .line 120104
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/o3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1, p0, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120108
    .line 120109
    .line 120110
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/b4;->a:Lcom/meituan/android/bike/component/feature/homev3/b4;

    .line 120117
    .line 120118
    invoke-static {v4, v5}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c(Lcom/meituan/android/bike/shared/manager/ridestate/s;Lkotlin/jvm/functions/a;)Lrx/Single;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    new-instance v5, Lcom/meituan/android/bike/component/feature/homev3/c4;

    .line 120123
    .line 120124
    invoke-direct {v5, p0}, Lcom/meituan/android/bike/component/feature/homev3/c4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v4, v5}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/d4;->a:Lcom/meituan/android/bike/component/feature/homev3/d4;

    .line 120132
    .line 120133
    sget-object v6, Lcom/meituan/android/bike/component/feature/homev3/e4;->a:Lcom/meituan/android/bike/component/feature/homev3/e4;

    .line 120134
    .line 120135
    invoke-virtual {v4, v5, v6}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    const-string v5, "MobikeApp.rideStatusMana\u2026$it\")\n        }\n        )"

    .line 120140
    .line 120141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120145
    .line 120146
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 120154
    .line 120155
    new-instance v5, Lcom/meituan/android/bike/component/feature/homev3/a4;

    .line 120156
    .line 120157
    invoke-direct {v5, p0}, Lcom/meituan/android/bike/component/feature/homev3/a4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v4, p0, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120161
    .line 120162
    .line 120163
    new-array v4, v3, [Ljava/lang/Object;

    .line 120164
    .line 120165
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const v6, 0x6aa85

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v7

    .line 120174
    if-eqz v7, :cond_1

    .line 120175
    .line 120176
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v4

    .line 120184
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120185
    .line 120186
    new-instance v5, Lcom/meituan/android/bike/component/feature/homev3/z3;

    .line 120187
    .line 120188
    invoke-direct {v5, p0}, Lcom/meituan/android/bike/component/feature/homev3/z3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v4, p0, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120192
    .line 120193
    .line 120194
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->f()Lrx/Observable;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-virtual {v1, v0}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/h4;

    .line 120207
    .line 120208
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/h4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120209
    .line 120210
    .line 120211
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/i4;->a:Lcom/meituan/android/bike/component/feature/homev3/i4;

    .line 120212
    .line 120213
    invoke-virtual {v1, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    const-string v4, "MobikeApp.userManager.lo\u2026    }, { MLogger.w(it) })"

    .line 120218
    .line 120219
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120223
    .line 120224
    invoke-static {v1, v4}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ma()V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_1

    .line 120231
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    throw v2

    .line 120235
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120236
    .line 120237
    if-eqz v4, :cond_c

    .line 120238
    .line 120239
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->E()V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ia()V

    .line 120243
    .line 120244
    .line 120245
    :goto_1
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120246
    .line 120247
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v4

    .line 120251
    iget-object v4, v4, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120252
    .line 120253
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v4

    .line 120257
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120258
    .line 120259
    if-eqz v4, :cond_4

    .line 120260
    .line 120261
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getSlipMessage()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    :cond_4
    if-eqz v2, :cond_6

    .line 120266
    .line 120267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120268
    .line 120269
    .line 120270
    move-result v2

    .line 120271
    if-nez v2, :cond_5

    .line 120272
    .line 120273
    goto :goto_2

    .line 120274
    :cond_5
    const/4 v0, 0x0

    .line 120275
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 120276
    .line 120277
    goto :goto_3

    .line 120278
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/main/a;->i()Z

    .line 120283
    .line 120284
    .line 120285
    move-result v0

    .line 120286
    if-eqz v0, :cond_8

    .line 120287
    .line 120288
    goto :goto_3

    .line 120289
    :cond_8
    const v0, 0x7f0a1ca4

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120297
    .line 120298
    if-eqz v0, :cond_9

    .line 120299
    .line 120300
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/n3;

    .line 120301
    .line 120302
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/n3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120306
    .line 120307
    .line 120308
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->la()V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ka(Z)V

    .line 120312
    .line 120313
    .line 120314
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->S:Z

    .line 120315
    .line 120316
    if-eqz p1, :cond_a

    .line 120317
    .line 120318
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->fa()V

    .line 120319
    .line 120320
    .line 120321
    goto :goto_4

    .line 120322
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->ea()V

    .line 120323
    .line 120324
    .line 120325
    :goto_4
    new-instance p1, Lcom/meituan/android/bike/component/feature/homev3/y3;

    .line 120326
    .line 120327
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/component/feature/homev3/y3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120328
    .line 120329
    .line 120330
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->Z:Lcom/meituan/android/bike/component/feature/homev3/y3;

    .line 120331
    .line 120332
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120341
    .line 120342
    .line 120343
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120344
    .line 120345
    if-eqz p1, :cond_b

    .line 120346
    .line 120347
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->handleResume()V

    .line 120348
    .line 120349
    .line 120350
    :cond_b
    return-void

    .line 120351
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    throw v2
.end method

.method public final ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x288fc6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->Q:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->w0:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    return-object v0
.end method

.method public final ia()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeead33

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100024
    .line 100025
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->X(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->A()Z

    .line 100037
    .line 100038
    .line 100039
    const/high16 v1, 0x41800000    # 16.0f

    .line 100040
    .line 100041
    const/4 v3, 0x2

    .line 100042
    invoke-static {p0, v1, v0, v3, v2}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->A9(Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;FZILjava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    const-string v0, "fenceViewModel"

    .line 100047
    .line 100048
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    throw v2

    .line 100052
    :cond_2
    const-string v0, "bikeViewModel"

    .line 100053
    .line 100054
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    throw v2
.end method

.method public final j4(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd61e02

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
    const-string v0, "obj"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h()F

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Z(Ljava/lang/Object;Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h()F

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->B(Ljava/lang/Object;Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120079
    .line 120080
    .line 120081
    return-void

    .line 120082
    :cond_1
    const-string p1, "fenceViewModel"

    .line 120083
    .line 120084
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    throw v1

    .line 120088
    :cond_2
    const-string p1, "bikeViewModel"

    .line 120089
    .line 120090
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final ja(Z)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x573ed6

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
    const/4 v1, 0x0

    .line 120027
    const v2, 0x7f0a1de7

    .line 120028
    .line 120029
    .line 120030
    const v4, 0x7f0a02db

    .line 120031
    .line 120032
    .line 120033
    const v5, 0x7f0a1c82

    .line 120034
    .line 120035
    .line 120036
    const v6, 0x7f0a02d8

    .line 120037
    .line 120038
    .line 120039
    if-eqz p1, :cond_6

    .line 120040
    .line 120041
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120046
    .line 120047
    const/16 v3, 0x8

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/meituan/android/bike/shared/RoundedCornerFrameLayout;

    .line 120059
    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120070
    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120081
    .line 120082
    if-eqz p1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120088
    .line 120089
    if-eqz p1, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-ne p1, v0, :cond_5

    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    if-eqz p1, :cond_5

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    if-eqz p1, :cond_5

    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120119
    .line 120120
    goto/16 :goto_1

    .line 120121
    .line 120122
    :cond_6
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120127
    .line 120128
    if-eqz p1, :cond_7

    .line 120129
    .line 120130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120131
    .line 120132
    .line 120133
    :cond_7
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Lcom/meituan/android/bike/shared/RoundedCornerFrameLayout;

    .line 120138
    .line 120139
    if-eqz p1, :cond_8

    .line 120140
    .line 120141
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_8
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120149
    .line 120150
    if-eqz p1, :cond_9

    .line 120151
    .line 120152
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120153
    .line 120154
    .line 120155
    :cond_9
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120160
    .line 120161
    if-eqz p1, :cond_a

    .line 120162
    .line 120163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120164
    .line 120165
    .line 120166
    :cond_a
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120171
    .line 120172
    if-eqz p1, :cond_b

    .line 120173
    .line 120174
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    goto :goto_0

    .line 120179
    :cond_b
    move-object p1, v1

    .line 120180
    :goto_0
    const/16 v0, 0x96

    .line 120181
    .line 120182
    if-eqz p1, :cond_c

    .line 120183
    .line 120184
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120185
    .line 120186
    .line 120187
    move-result v2

    .line 120188
    float-to-int v2, v2

    .line 120189
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120190
    .line 120191
    :cond_c
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120196
    .line 120197
    if-eqz v2, :cond_d

    .line 120198
    .line 120199
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120200
    .line 120201
    .line 120202
    :cond_d
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    check-cast p1, Lcom/meituan/android/bike/shared/RoundedCornerFrameLayout;

    .line 120207
    .line 120208
    if-eqz p1, :cond_e

    .line 120209
    .line 120210
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    :cond_e
    if-eqz v1, :cond_f

    .line 120215
    .line 120216
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120217
    .line 120218
    .line 120219
    move-result p1

    .line 120220
    float-to-int p1, p1

    .line 120221
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120222
    .line 120223
    :cond_f
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    check-cast p1, Lcom/meituan/android/bike/shared/RoundedCornerFrameLayout;

    .line 120228
    .line 120229
    if-eqz p1, :cond_10

    .line 120230
    .line 120231
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120232
    .line 120233
    .line 120234
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120235
    .line 120236
    if-nez p1, :cond_11

    .line 120237
    .line 120238
    const-string p1, "BIKE"

    .line 120239
    .line 120240
    invoke-static {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->d(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120244
    .line 120245
    invoke-direct {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;-><init>()V

    .line 120246
    .line 120247
    .line 120248
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120249
    .line 120250
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120251
    .line 120252
    if-eqz p1, :cond_12

    .line 120253
    .line 120254
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120255
    .line 120256
    .line 120257
    :cond_12
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120258
    .line 120259
    if-eqz p1, :cond_13

    .line 120260
    .line 120261
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120262
    .line 120263
    .line 120264
    move-result p1

    .line 120265
    if-nez p1, :cond_13

    .line 120266
    .line 120267
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120276
    .line 120277
    invoke-virtual {p1, v6, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120282
    .line 120283
    .line 120284
    :cond_13
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120289
    .line 120290
    if-eqz p1, :cond_14

    .line 120291
    .line 120292
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/q3;

    .line 120293
    .line 120294
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/q3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120295
    .line 120296
    .line 120297
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120298
    .line 120299
    .line 120300
    :cond_14
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->v9()Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    iget-object p1, p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120305
    .line 120306
    if-eqz p1, :cond_15

    .line 120307
    .line 120308
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d:Lrx/subjects/BehaviorSubject;

    .line 120309
    .line 120310
    if-eqz p1, :cond_15

    .line 120311
    .line 120312
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/r3;

    .line 120313
    .line 120314
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/r3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120318
    .line 120319
    .line 120320
    :cond_15
    :goto_1
    return-void
.end method

.method public final ka(Z)V
    .locals 13

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x161ce9

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_1d

    .line 120031
    .line 120032
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iget-object v2, v2, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120045
    .line 120046
    const/4 v4, 0x0

    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    move-object v6, v5

    .line 120070
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120071
    .line 120072
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    const-string v7, "5"

    .line 120077
    .line 120078
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-eqz v6, :cond_1

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    move-object v5, v4

    .line 120086
    :goto_0
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    move-object v5, v4

    .line 120090
    :goto_1
    if-eqz v5, :cond_4

    .line 120091
    .line 120092
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    goto :goto_2

    .line 120097
    :cond_4
    move-object v2, v4

    .line 120098
    :goto_2
    if-eqz v2, :cond_5

    .line 120099
    .line 120100
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    if-eqz v2, :cond_6

    .line 120105
    .line 120106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-ne v2, v0, :cond_6

    .line 120111
    .line 120112
    :cond_5
    if-eqz v5, :cond_6

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/bike/component/data/dto/e;->a()Ljava/util/List;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v5, v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setTopQuickAccess(Ljava/util/List;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_6
    const v2, 0x7f0a3537

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120129
    .line 120130
    if-eqz v2, :cond_7

    .line 120131
    .line 120132
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    :cond_7
    const v2, 0x7f0a29d7

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 120143
    .line 120144
    if-eqz v6, :cond_8

    .line 120145
    .line 120146
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120147
    .line 120148
    .line 120149
    :cond_8
    if-eqz v5, :cond_9

    .line 120150
    .line 120151
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v6

    .line 120155
    if-eqz v6, :cond_9

    .line 120156
    .line 120157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120158
    .line 120159
    .line 120160
    move-result v6

    .line 120161
    goto :goto_3

    .line 120162
    :cond_9
    const/4 v6, 0x0

    .line 120163
    :goto_3
    const v7, 0x7f0a13c4

    .line 120164
    .line 120165
    .line 120166
    const/4 v8, 0x5

    .line 120167
    if-le v6, v8, :cond_14

    .line 120168
    .line 120169
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v6

    .line 120173
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120174
    .line 120175
    if-eqz v6, :cond_a

    .line 120176
    .line 120177
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120178
    .line 120179
    .line 120180
    :cond_a
    if-eqz v5, :cond_b

    .line 120181
    .line 120182
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v6

    .line 120186
    if-eqz v6, :cond_b

    .line 120187
    .line 120188
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120189
    .line 120190
    .line 120191
    move-result v6

    .line 120192
    goto :goto_4

    .line 120193
    :cond_b
    const/4 v6, 0x0

    .line 120194
    :goto_4
    div-int/2addr v6, v8

    .line 120195
    if-eqz v5, :cond_c

    .line 120196
    .line 120197
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v9

    .line 120201
    if-eqz v9, :cond_c

    .line 120202
    .line 120203
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120204
    .line 120205
    .line 120206
    move-result v9

    .line 120207
    goto :goto_5

    .line 120208
    :cond_c
    const/4 v9, 0x0

    .line 120209
    :goto_5
    rem-int/2addr v9, v8

    .line 120210
    if-nez v9, :cond_d

    .line 120211
    .line 120212
    const/4 v9, 0x0

    .line 120213
    goto :goto_6

    .line 120214
    :cond_d
    const/4 v9, 0x1

    .line 120215
    :goto_6
    add-int/2addr v6, v9

    .line 120216
    iget-object v9, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->Y:Ljava/util/ArrayList;

    .line 120217
    .line 120218
    if-eqz v9, :cond_e

    .line 120219
    .line 120220
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 120221
    .line 120222
    .line 120223
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 120224
    .line 120225
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    iput-object v9, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->Y:Ljava/util/ArrayList;

    .line 120229
    .line 120230
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v9

    .line 120234
    check-cast v9, Landroid/widget/LinearLayout;

    .line 120235
    .line 120236
    if-eqz v9, :cond_f

    .line 120237
    .line 120238
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120239
    .line 120240
    .line 120241
    :cond_f
    const/4 v9, 0x0

    .line 120242
    :goto_7
    if-ge v9, v6, :cond_13

    .line 120243
    .line 120244
    new-instance v10, Landroid/widget/ImageView;

    .line 120245
    .line 120246
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v11

    .line 120250
    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120251
    .line 120252
    .line 120253
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120254
    .line 120255
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120256
    .line 120257
    .line 120258
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 120259
    .line 120260
    const/4 v12, -0x2

    .line 120261
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120262
    .line 120263
    .line 120264
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120265
    .line 120266
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120267
    .line 120268
    if-nez v9, :cond_10

    .line 120269
    .line 120270
    const v12, 0x7f080b1c

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120274
    .line 120275
    .line 120276
    move-result v12

    .line 120277
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120278
    .line 120279
    .line 120280
    goto :goto_8

    .line 120281
    :cond_10
    const v12, 0x7f080b1b

    .line 120282
    .line 120283
    .line 120284
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120285
    .line 120286
    .line 120287
    move-result v12

    .line 120288
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120289
    .line 120290
    .line 120291
    :goto_8
    iget-object v12, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->Y:Ljava/util/ArrayList;

    .line 120292
    .line 120293
    if-eqz v12, :cond_11

    .line 120294
    .line 120295
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120296
    .line 120297
    .line 120298
    :cond_11
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v12

    .line 120302
    check-cast v12, Landroid/widget/LinearLayout;

    .line 120303
    .line 120304
    if-eqz v12, :cond_12

    .line 120305
    .line 120306
    invoke-virtual {v12, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120307
    .line 120308
    .line 120309
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 120310
    .line 120311
    goto :goto_7

    .line 120312
    :cond_13
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v6

    .line 120316
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120317
    .line 120318
    if-eqz v6, :cond_15

    .line 120319
    .line 120320
    const/16 v7, 0x11

    .line 120321
    .line 120322
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_9

    .line 120326
    :cond_14
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v6

    .line 120330
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120331
    .line 120332
    if-eqz v6, :cond_15

    .line 120333
    .line 120334
    const/16 v7, 0x8

    .line 120335
    .line 120336
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120337
    .line 120338
    .line 120339
    :cond_15
    :goto_9
    if-eqz v5, :cond_16

    .line 120340
    .line 120341
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v6

    .line 120345
    if-eqz v6, :cond_16

    .line 120346
    .line 120347
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120348
    .line 120349
    .line 120350
    move-result v7

    .line 120351
    :goto_a
    if-ge v3, v7, :cond_16

    .line 120352
    .line 120353
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v9

    .line 120357
    check-cast v9, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120358
    .line 120359
    invoke-virtual {v9, v3}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->setIndex(I)V

    .line 120360
    .line 120361
    .line 120362
    add-int/lit8 v3, v3, 0x1

    .line 120363
    .line 120364
    goto :goto_a

    .line 120365
    :cond_16
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

    .line 120366
    .line 120367
    if-eqz v5, :cond_17

    .line 120368
    .line 120369
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v4

    .line 120373
    :cond_17
    const v5, 0x7f0c0531

    .line 120374
    .line 120375
    .line 120376
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120377
    .line 120378
    .line 120379
    move-result v5

    .line 120380
    invoke-direct {v3, v1, v4, v5}, Lcom/meituan/android/bike/component/feature/homev3/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 120381
    .line 120382
    .line 120383
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->O:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

    .line 120384
    .line 120385
    :try_start_0
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 120386
    .line 120387
    invoke-direct {v1}, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;-><init>()V

    .line 120388
    .line 120389
    .line 120390
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;

    .line 120391
    .line 120392
    invoke-direct {v3, v0, v8}, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;-><init>(II)V

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v4

    .line 120399
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 120400
    .line 120401
    if-eqz v4, :cond_18

    .line 120402
    .line 120403
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->O:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

    .line 120404
    .line 120405
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120406
    .line 120407
    .line 120408
    :cond_18
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v4

    .line 120412
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 120413
    .line 120414
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 120415
    .line 120416
    .line 120417
    iput-object p0, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->l:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    .line 120418
    .line 120419
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v4

    .line 120423
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 120424
    .line 120425
    if-eqz v4, :cond_19

    .line 120426
    .line 120427
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120428
    .line 120429
    .line 120430
    :cond_19
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->c()V

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a()V

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120441
    .line 120442
    if-eqz v1, :cond_1a

    .line 120443
    .line 120444
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 120445
    .line 120446
    .line 120447
    :cond_1a
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->O:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

    .line 120448
    .line 120449
    if-eqz v0, :cond_1b

    .line 120450
    .line 120451
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/s3;

    .line 120452
    .line 120453
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/s3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120454
    .line 120455
    .line 120456
    iput-object v1, v0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->b:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$b;

    .line 120457
    .line 120458
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v0

    .line 120462
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120463
    .line 120464
    if-eqz v0, :cond_1c

    .line 120465
    .line 120466
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/f4;

    .line 120467
    .line 120468
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/f4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120469
    .line 120470
    .line 120471
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120472
    .line 120473
    .line 120474
    :cond_1c
    if-eqz p1, :cond_1d

    .line 120475
    .line 120476
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->O:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

    .line 120477
    .line 120478
    if-eqz p1, :cond_1d

    .line 120479
    .line 120480
    iget-object p1, p1, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 120481
    .line 120482
    if-eqz p1, :cond_1d

    .line 120483
    .line 120484
    invoke-static {p1, v8}, Lkotlin/collections/r;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 120485
    .line 120486
    .line 120487
    move-result-object p1

    .line 120488
    if-eqz p1, :cond_1d

    .line 120489
    .line 120490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120491
    .line 120492
    .line 120493
    move-result-object p1

    .line 120494
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120495
    .line 120496
    .line 120497
    move-result v0

    .line 120498
    if-eqz v0, :cond_1d

    .line 120499
    .line 120500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v0

    .line 120504
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120505
    .line 120506
    invoke-static {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/statistics/c;->b(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120507
    .line 120508
    .line 120509
    goto :goto_b

    .line 120510
    :catch_0
    move-exception p1

    .line 120511
    const-string v0, "MB.COMMON -(opera:\u663e\u793a\u5355\u8f66\u91d1\u521a\u533a\uff1a "

    .line 120512
    .line 120513
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v0

    .line 120517
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120518
    .line 120519
    .line 120520
    move-result-object p1

    .line 120521
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120522
    .line 120523
    .line 120524
    const/16 p1, 0x29

    .line 120525
    .line 120526
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120527
    .line 120528
    .line 120529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120530
    .line 120531
    .line 120532
    move-result-object p1

    .line 120533
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->j(Ljava/lang/String;)V

    .line 120534
    .line 120535
    .line 120536
    :cond_1d
    return-void
.end method

.method public final la()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb15b5d

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->g:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->S:Z

    .line 100025
    .line 100026
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->S:Z

    .line 100034
    .line 100035
    const v2, 0x7f0a02d7

    .line 100036
    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    .line 100045
    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v3, "context"

    .line 100057
    .line 100058
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->D(Landroid/content/Context;)I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-nez v1, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    const/16 v3, 0x14

    .line 100075
    .line 100076
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    const/16 v3, 0x2c

    .line 100089
    .line 100090
    invoke-static {v4, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    add-int/2addr v1, v3

    .line 100095
    :goto_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    .line 100100
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ma()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5c873

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x2b5c

    .line 100023
    .line 100024
    const-string v2, "5"

    .line 100025
    .line 100026
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->H(II)V

    return-void

    :cond_1
    const-string v0, "fenceViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final na()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x556492

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
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->S:Z

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    const v0, 0x7f0a2cb9

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->N9()Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_4

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-ne v0, v1, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->K9()V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    const v0, 0x7f0a2cab

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->O9()Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-ne v0, v1, :cond_4

    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->L9()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final oa(Lcom/meituan/android/bike/component/feature/home/vo/b;)V
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2e0118

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_9

    .line 120026
    .line 120027
    const v0, 0x7f0a1d98

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    check-cast v2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/vo/b;->c()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/vo/b;->c()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_8

    .line 120050
    .line 120051
    const v2, 0x7f0a1df1

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    .line 120059
    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    const v2, 0x7f0a1d97

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Landroid/widget/ImageView;

    .line 120073
    .line 120074
    const-string v3, "mobike_bubble_im"

    .line 120075
    .line 120076
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120080
    .line 120081
    .line 120082
    const v2, 0x7f0a1d99

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    check-cast v3, Landroid/widget/TextView;

    .line 120090
    .line 120091
    const-string v4, ""

    .line 120092
    .line 120093
    if-eqz v3, :cond_4

    .line 120094
    .line 120095
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/home/vo/b;->a:Ljava/lang/String;

    .line 120096
    .line 120097
    if-eqz v5, :cond_3

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    move-object v5, v4

    .line 120101
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    check-cast v2, Landroid/widget/TextView;

    .line 120109
    .line 120110
    if-eqz v2, :cond_5

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/vo/b;->b()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120121
    .line 120122
    .line 120123
    :cond_5
    const/16 v2, 0x10

    .line 120124
    .line 120125
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120126
    .line 120127
    .line 120128
    move-result v2

    .line 120129
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 120130
    .line 120131
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/vo/b;->a()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120139
    .line 120140
    .line 120141
    move-result v5

    .line 120142
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120156
    .line 120157
    if-eqz v1, :cond_6

    .line 120158
    .line 120159
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/home/vo/b;->a:Ljava/lang/String;

    .line 120163
    .line 120164
    if-eqz v1, :cond_7

    .line 120165
    .line 120166
    move-object v4, v1

    .line 120167
    :cond_7
    invoke-static {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/statistics/c;->a(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_8
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120175
    .line 120176
    if-eqz v0, :cond_9

    .line 120177
    .line 120178
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$f;

    .line 120179
    .line 120180
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$f;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;Lcom/meituan/android/bike/component/feature/home/vo/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52365d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e4182

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-class v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

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
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->e()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/m3;

    .line 120050
    .line 120051
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/m3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->L:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120058
    .line 120059
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-class v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v0, "ViewModelProviders.of(this).get(T::class.java)"

    .line 120070
    .line 120071
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120075
    .line 120076
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120077
    .line 120078
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/p2;

    .line 120079
    .line 120080
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/p2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/q2;

    .line 120091
    .line 120092
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/q2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/r2;

    .line 120103
    .line 120104
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/r2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/s2;

    .line 120115
    .line 120116
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/s2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->I()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/t2;

    .line 120127
    .line 120128
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/t2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/u2;

    .line 120139
    .line 120140
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/u2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/v2;

    .line 120151
    .line 120152
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/v2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->O()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/w2;

    .line 120163
    .line 120164
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/w2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->s()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/y2;

    .line 120175
    .line 120176
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/y2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->r()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/i2;

    .line 120187
    .line 120188
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/i2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->u()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/j2;

    .line 120199
    .line 120200
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/j2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->p()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/k2;

    .line 120211
    .line 120212
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/k2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->q()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/l2;

    .line 120223
    .line 120224
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/l2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->t()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v1

    .line 120234
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/m2;

    .line 120235
    .line 120236
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/m2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120237
    .line 120238
    .line 120239
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->F()Landroid/arch/lifecycle/MutableLiveData;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v1

    .line 120246
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/n2;

    .line 120247
    .line 120248
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/n2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120249
    .line 120250
    .line 120251
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->G()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/o2;

    .line 120259
    .line 120260
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/o2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120264
    .line 120265
    .line 120266
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120267
    .line 120268
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120269
    .line 120270
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120275
    .line 120276
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/g4;

    .line 120277
    .line 120278
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/g4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120282
    .line 120283
    .line 120284
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    const-class v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120289
    .line 120290
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120298
    .line 120299
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v0

    .line 120303
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/b3;

    .line 120304
    .line 120305
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/b3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/c3;

    .line 120316
    .line 120317
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/c3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v0

    .line 120327
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/d3;

    .line 120328
    .line 120329
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/d3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120330
    .line 120331
    .line 120332
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->p()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/e3;

    .line 120340
    .line 120341
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/e3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120342
    .line 120343
    .line 120344
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->x()Landroid/arch/lifecycle/MutableLiveData;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v0

    .line 120351
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/f3;

    .line 120352
    .line 120353
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/f3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120354
    .line 120355
    .line 120356
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->v()Landroid/arch/lifecycle/MutableLiveData;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v0

    .line 120363
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/g3;

    .line 120364
    .line 120365
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/g3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120366
    .line 120367
    .line 120368
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/k3;->a:Lcom/meituan/android/bike/component/feature/homev3/k3;

    .line 120376
    .line 120377
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->w()Landroid/arch/lifecycle/MutableLiveData;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v0

    .line 120384
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/h3;

    .line 120385
    .line 120386
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/h3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120387
    .line 120388
    .line 120389
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->r()Landroid/arch/lifecycle/MutableLiveData;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v0

    .line 120396
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/i3;

    .line 120397
    .line 120398
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/i3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120399
    .line 120400
    .line 120401
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->F()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/j3;

    .line 120409
    .line 120410
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/j3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120411
    .line 120412
    .line 120413
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->G()Landroid/arch/lifecycle/MutableLiveData;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v0

    .line 120420
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/z2;

    .line 120421
    .line 120422
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/z2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120423
    .line 120424
    .line 120425
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120426
    .line 120427
    .line 120428
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->E()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v0

    .line 120432
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/a3;

    .line 120433
    .line 120434
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/a3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120435
    .line 120436
    .line 120437
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120438
    .line 120439
    .line 120440
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120441
    .line 120442
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getFragmentBackPressDispatcher()Lcom/meituan/android/bike/component/feature/main/view/d;

    .line 120443
    .line 120444
    .line 120445
    move-result-object p1

    .line 120446
    if-eqz p1, :cond_1

    .line 120447
    .line 120448
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/p3;

    .line 120449
    .line 120450
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/p3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120451
    .line 120452
    .line 120453
    invoke-interface {p1, p0, v0}, Lcom/meituan/android/bike/component/feature/main/view/d;->S1(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)V

    .line 120454
    .line 120455
    .line 120456
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120457
    .line 120458
    .line 120459
    move-result-object p1

    .line 120460
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->y:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120461
    .line 120462
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/l3;

    .line 120463
    .line 120464
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/l3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 120465
    .line 120466
    .line 120467
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120468
    .line 120469
    .line 120470
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xd14e10

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0561

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa01842

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->onDestroy()V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cfab7    # 5.60007E-39f

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    const-string v1, "bikev2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onDetach"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cab04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1c6f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd61e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xda4f19

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->A()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "fenceViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "bikeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return v0
.end method

.method public final pa(Ljava/lang/String;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x132e82

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
    const/4 v3, 0x3

    .line 120027
    new-array v4, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120028
    .line 120029
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120030
    .line 120031
    aput-object v5, v4, v2

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120034
    .line 120035
    aput-object v2, v4, v0

    .line 120036
    .line 120037
    const/4 v0, 0x2

    .line 120038
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 120039
    .line 120040
    aput-object v2, v4, v0

    .line 120041
    .line 120042
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "\u53bb\u626b\u7801\u6216\u53bb\u5f00\u9501-startQrOrUnlock()"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "bikeId"

    .line 120053
    .line 120054
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120067
    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    const/4 v7, 0x1

    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120077
    .line 120078
    iget v8, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->t0:I

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120081
    .line 120082
    if-eqz v2, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U()I

    .line 120085
    .line 120086
    .line 120087
    move-result v9

    .line 120088
    const v10, 0x1ff7e8

    .line 120089
    .line 120090
    .line 120091
    const/16 v6, 0x63

    .line 120092
    .line 120093
    move-object v4, v1

    .line 120094
    move-object v5, p1

    .line 120095
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/bike/component/feature/unlock/vo/f;-><init>(Ljava/lang/String;IZIII)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->s(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    const-string p1, "bikeViewModel"

    .line 120103
    .line 120104
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    const/4 p1, 0x0

    .line 120108
    throw p1

    .line 120109
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->u0:Lkotlin/e;

    .line 120110
    .line 120111
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->w0:[Lkotlin/reflect/h;

    .line 120112
    .line 120113
    aget-object v0, v0, v3

    .line 120114
    .line 120115
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    check-cast p1, Lcom/meituan/android/bike/framework/rx/d;

    .line 120120
    .line 120121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v0

    .line 120125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/rx/d;->a(Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    :goto_0
    return-void
.end method

.method public final qa()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad9de5

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
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->e()Lcom/meituan/android/bike/shared/manager/user/d;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    instance-of v3, v2, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100031
    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    check-cast v2, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/d$b;->c()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    const v3, 0x7f10108d

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    const-string v4, "getString(R.string.mobike_login_hint)"

    .line 100056
    .line 100057
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v4, 0x6

    .line 100061
    invoke-static {v2, v3, v0, v0, v4}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->b(Landroid/app/Activity;Ljava/lang/String;III)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->V:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$d;

    .line 100069
    .line 100070
    invoke-static {v0, v2, v1}, Lcom/meituan/android/bike/shared/manager/user/f;->c(Lcom/meituan/android/bike/shared/manager/user/f;Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;)V

    :cond_1
    return-void
.end method

.method public final t9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b9a46

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->W2()Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->x9()I

    .line 100025
    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->V9(Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;I)V

    :cond_1
    return-void
.end method

.method public final u9(Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;)Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;
    .locals 14
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ed714

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "impl"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, "activity"

    .line 120036
    .line 120037
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const-string v1, "activity.applicationContext"

    .line 120045
    .line 120046
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getModalUiProvider()Lcom/meituan/android/bike/framework/iinterface/d;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    new-instance v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;

    .line 120054
    .line 120055
    const v1, 0x7f0a1dfa

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120063
    .line 120064
    const-string v5, "mobike_pin_view"

    .line 120065
    .line 120066
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const v5, 0x7f0a1df1

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    check-cast v5, Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    .line 120077
    .line 120078
    const-string v6, "mobike_no_nearby"

    .line 120079
    .line 120080
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const v6, 0x7f0a1de7

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    check-cast v6, Landroid/widget/FrameLayout;

    .line 120091
    .line 120092
    invoke-direct {v4, v1, v5, v6}, Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;-><init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;Landroid/view/View;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->w9()Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    const/high16 v11, 0x41800000    # 16.0f

    .line 120100
    .line 120101
    const/4 v12, 0x0

    .line 120102
    const/16 v13, 0x400

    .line 120103
    .line 120104
    move-object v1, v0

    .line 120105
    move-object v5, p1

    .line 120106
    move-object v6, p0

    .line 120107
    move-object v8, p0

    .line 120108
    move-object v9, p0

    .line 120109
    move-object v10, p0

    .line 120110
    invoke-direct/range {v1 .. v13}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/iinterface/d;Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/shared/lbs/mapcommon/d;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/shared/lbs/mapcommon/h;Lcom/meituan/android/bike/shared/lbs/mapcommon/g;Lcom/meituan/android/bike/shared/lbs/mapcommon/f;FZI)V

    .line 120111
    .line 120112
    .line 120113
    return-object v0
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70a986

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

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
    return-void

    .line 120052
    :cond_3
    const-string p1, "fenceViewModel"

    .line 120053
    .line 120054
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    throw v1
.end method

.method public final x9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78a051

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
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final y9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x182e0

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
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->S:Z

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ja(Z)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->k()V

    .line 100028
    .line 100029
    .line 100030
    const v1, 0x7f0a1dfa

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/t3;

    .line 100042
    .line 100043
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/t3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    const v1, 0x7f0a1e09

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Landroid/widget/TextView;

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/u3;

    .line 100061
    .line 100062
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/u3;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->m()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    const v1, 0x7f0a02d7

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    .line 100084
    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    if-eqz v2, :cond_4

    .line 100092
    .line 100093
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->y(Landroid/content/Context;)I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    if-eqz v3, :cond_3

    .line 100102
    .line 100103
    const/16 v0, 0x64

    .line 100104
    .line 100105
    invoke-static {v3, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    :cond_3
    add-int/2addr v2, v0

    .line 100110
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 100111
    .line 100112
    .line 100113
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->v9()Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const/4 v1, 0x1

    .line 100118
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->g(Z)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 100122
    .line 100123
    const/4 v2, 0x0

    .line 100124
    if-eqz v0, :cond_6

    .line 100125
    .line 100126
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    iget-object v3, v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->C:Lrx/Observable;

    .line 100131
    .line 100132
    const-string v4, "5"

    .line 100133
    .line 100134
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100135
    .line 100136
    .line 100137
    move-result v4

    .line 100138
    invoke-static {v0, v3, v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->J(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;Lrx/Observable;I)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100142
    .line 100143
    if-eqz v0, :cond_5

    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->R:Lkotlin/l;

    .line 100146
    .line 100147
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->w0:[Lkotlin/reflect/h;

    .line 100148
    .line 100149
    aget-object v1, v3, v1

    .line 100150
    .line 100151
    invoke-virtual {v2}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    check-cast v1, Lcom/meituan/android/bike/shared/nativestate/f;

    .line 100156
    .line 100157
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->M:Lcom/meituan/android/bike/shared/nativestate/f;

    .line 100158
    .line 100159
    return-void

    .line 100160
    :cond_5
    const-string v0, "bikeViewModel"

    .line 100161
    .line 100162
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    throw v2

    .line 100166
    :cond_6
    const-string v0, "fenceViewModel"

    .line 100167
    .line 100168
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    throw v2
.end method
