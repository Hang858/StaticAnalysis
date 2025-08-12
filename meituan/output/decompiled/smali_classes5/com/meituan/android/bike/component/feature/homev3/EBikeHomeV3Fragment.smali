.class public final Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;
.super Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/homev3/indicator/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;",
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

.field public static final x0:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$a;


# instance fields
.field public final L:Lkotlin/l;

.field public M:Landroid/view/View;

.field public N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

.field public O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

.field public final P:Lkotlin/e;

.field public Q:I

.field public final R:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

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

.field public final Z:Lkotlin/e;

.field public r0:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$f;

.field public s0:Lcom/meituan/android/bike/component/feature/homev3/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Z

.field public u0:I

.field public v0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x289f610d3b647ec5L    # 5.096854489761747E-113

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
    const-class v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

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
    const-class v4, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 100038
    .line 100039
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    const-string v5, "disposes"

    .line 100044
    .line 100045
    const-string v6, "getDisposes()Lrx/subscriptions/CompositeSubscription;"

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
    const-class v4, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

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
    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->w0:[Lkotlin/reflect/h;

    .line 100077
    .line 100078
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$a;

    .line 100079
    .line 100080
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$a;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->x0:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$a;

    .line 100084
    .line 100085
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$c;

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0xf8f12e

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
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$e;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$e;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

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
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->L:Lkotlin/l;

    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$c;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$c;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->P:Lkotlin/e;

    .line 100043
    .line 100044
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v1, "BehaviorSubject.create(false)"

    .line 100051
    .line 100052
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->R:Lrx/subjects/BehaviorSubject;

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->T:Z

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->X:Z

    .line 100061
    .line 100062
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$d;

    .line 100063
    .line 100064
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$d;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->Z:Lkotlin/e;

    .line 100072
    .line 100073
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$f;

    .line 100074
    .line 100075
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$f;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->r0:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$f;

    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->t0:Z

    return-void
.end method

.method public static final synthetic ga(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eBikeHomeViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ce84b

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->F9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eqz v1, :cond_6

    .line 100025
    .line 100026
    const-string v3, "eBikeHomeViewModel"

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->D()Landroid/arch/lifecycle/MutableLiveData;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    instance-of v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 100037
    .line 100038
    const/4 v4, 0x0

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->D()Landroid/arch/lifecycle/MutableLiveData;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    instance-of v5, v1, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 100054
    .line 100055
    if-nez v5, :cond_1

    .line 100056
    .line 100057
    move-object v1, v4

    .line 100058
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    iget-boolean v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/d;->a:Z

    .line 100063
    .line 100064
    if-ne v1, v2, :cond_3

    .line 100065
    .line 100066
    invoke-static {p0}, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->a(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    throw v4

    .line 100074
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 100075
    .line 100076
    if-eqz v1, :cond_5

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->P()Z

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 100082
    .line 100083
    if-eqz v1, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->L()V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    throw v4

    .line 100093
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    throw v4

    .line 100097
    :cond_6
    :goto_1
    const/4 v1, 0x4

    .line 100098
    new-array v1, v1, [Lkotlin/j;

    .line 100099
    .line 100100
    const-string v3, "action_type"

    .line 100101
    .line 100102
    const-string v4, "CLICK"

    .line 100103
    .line 100104
    invoke-static {v3, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    aput-object v3, v1, v0

    .line 100109
    .line 100110
    const-string v0, "entity_type"

    .line 100111
    .line 100112
    const-string v3, "BUTTON"

    .line 100113
    .line 100114
    invoke-static {v0, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    aput-object v0, v1, v2

    .line 100119
    .line 100120
    const/4 v0, 0x2

    .line 100121
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100122
    .line 100123
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    const-string v3, "userid"

    .line 100132
    .line 100133
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    aput-object v2, v1, v0

    .line 100138
    .line 100139
    const/4 v0, 0x3

    .line 100140
    invoke-static {}, Lcom/meituan/android/bike/component/feature/home/statistics/b;->c()Ljava/util/Map;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    const-string v3, "extendsmap"

    .line 100145
    .line 100146
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    aput-object v2, v1, v0

    .line 100151
    .line 100152
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    const-string v1, "b_mobaidanche_SPOCK_SCAN_QR_mc"

    .line 100157
    .line 100158
    const-string v2, "c_mobaidanche_SPOCK_MAIN_PAGE"

    .line 100159
    .line 100160
    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4429d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->o(Z)V

    return-void

    :cond_1
    const-string p1, "eBikeHomeViewModel"

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7786c

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
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->S:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const v0, 0x7f0a2cab

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x103d00

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
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->S:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const v0, 0x7f0a2cb9

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Q1()Lcom/meituan/android/bike/shared/lbs/mapcommon/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xafbd49

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    return-object v0

    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    invoke-direct {v1, v0, v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;-><init>(II)V

    return-object v1
.end method

.method public final U9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6edc47

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf42120

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
    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->S:Z

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->la()V

    .line 120035
    .line 120036
    .line 120037
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->S:Z

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
    const v1, 0x7f0a0aa8

    .line 120052
    .line 120053
    .line 120054
    const/4 v3, 0x0

    .line 120055
    const v4, 0x7f0a2d15

    .line 120056
    .line 120057
    .line 120058
    if-eqz p1, :cond_d

    .line 120059
    .line 120060
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    check-cast v4, Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->S:Z

    .line 120178
    .line 120179
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->ja(Z)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->oa()V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_7

    .line 120186
    :cond_d
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    check-cast p1, Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    check-cast v4, Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120221
    .line 120222
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120223
    .line 120224
    .line 120225
    move-result v0

    .line 120226
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120234
    .line 120235
    const-string v0, "ebike_content_view"

    .line 120236
    .line 120237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120245
    .line 120246
    if-nez v0, :cond_11

    .line 120247
    .line 120248
    goto :goto_6

    .line 120249
    :cond_11
    move-object v3, p1

    .line 120250
    :goto_6
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120251
    .line 120252
    if-eqz v3, :cond_12

    .line 120253
    .line 120254
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    float-to-int p1, p1

    .line 120259
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120260
    .line 120261
    :cond_12
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120266
    .line 120267
    if-eqz p1, :cond_13

    .line 120268
    .line 120269
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120270
    .line 120271
    .line 120272
    :cond_13
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->S:Z

    .line 120273
    .line 120274
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->ja(Z)V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->oa()V

    .line 120278
    .line 120279
    .line 120280
    :goto_7
    return-void
.end method

.method public final Z9()Landroid/view/ViewGroup;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a92dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f0a2d15

    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "s_marketing_ebike_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6404fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->v0:Ljava/util/HashMap;

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

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9366e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->v0:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->v0:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->v0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->v0:Ljava/util/HashMap;

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

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ea506    # 5.753E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f0a1ca5

    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "marketing_ebike_container"

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x281ba4

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->Y:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->Y:Ljava/util/ArrayList;

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
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->X:Z

    .line 120090
    .line 120091
    if-eqz p1, :cond_5

    .line 120092
    .line 120093
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->X:Z

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->W:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->W:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

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
    const-string v1, "it"

    .line 120141
    .line 120142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-static {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->b(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_3

    .line 120149
    :cond_5
    return-void
.end method

.method public final ba()Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x32c565

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1146a

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->x9()I

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->s0:Lcom/meituan/android/bike/component/feature/homev3/z5;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->handlePause()V

    :cond_3
    return-void
.end method

.method public final g9(Z)V
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x90a6d4

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/16 v4, 0x2b5c

    .line 120035
    .line 120036
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->M(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    if-eqz p1, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->d:Lcom/meituan/android/bike/framework/foundation/extensions/m;

    .line 120046
    .line 120047
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/j5;

    .line 120048
    .line 120049
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/j5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, p0, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120053
    .line 120054
    .line 120055
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    sget-object v4, Lcom/meituan/android/bike/shared/manager/ridestate/r$b;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$b;

    .line 120062
    .line 120063
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/k5;->a:Lcom/meituan/android/bike/component/feature/homev3/k5;

    .line 120064
    .line 120065
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b(Lcom/meituan/android/bike/shared/manager/ridestate/r;Lkotlin/jvm/functions/a;)Lrx/Single;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/l5;->a:Lcom/meituan/android/bike/component/feature/homev3/l5;

    .line 120070
    .line 120071
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/m5;->a:Lcom/meituan/android/bike/component/feature/homev3/m5;

    .line 120072
    .line 120073
    invoke-virtual {v1, v4, v5}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v4, "MobikeApp.rideStatusMana\u2026 it =$it\")\n            })"

    .line 120078
    .line 120079
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120083
    .line 120084
    invoke-static {v1, v4}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120088
    .line 120089
    if-eqz v1, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->N()V

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 120095
    .line 120096
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v5, 0x2224f1

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v6

    .line 120105
    if-eqz v6, :cond_3

    .line 120106
    .line 120107
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120116
    .line 120117
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/b6;

    .line 120118
    .line 120119
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/b6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1, p0, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120127
    .line 120128
    if-eqz v1, :cond_5

    .line 120129
    .line 120130
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->B()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->ia()V

    .line 120134
    .line 120135
    .line 120136
    :cond_5
    :goto_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120137
    .line 120138
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    iget-object v4, v4, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120143
    .line 120144
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120149
    .line 120150
    if-eqz v4, :cond_6

    .line 120151
    .line 120152
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getSlipMessage()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    :cond_6
    if-eqz v2, :cond_8

    .line 120157
    .line 120158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    if-nez v2, :cond_7

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_7
    const/4 v0, 0x0

    .line 120166
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 120167
    .line 120168
    goto :goto_2

    .line 120169
    :cond_9
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/main/a;->i()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-eqz v0, :cond_a

    .line 120178
    .line 120179
    goto :goto_2

    .line 120180
    :cond_a
    const v0, 0x7f0a1ca5

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120188
    .line 120189
    if-eqz v0, :cond_b

    .line 120190
    .line 120191
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/i5;

    .line 120192
    .line 120193
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/i5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120197
    .line 120198
    .line 120199
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->la()V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->ka(Z)V

    .line 120203
    .line 120204
    .line 120205
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->S:Z

    .line 120206
    .line 120207
    if-eqz p1, :cond_c

    .line 120208
    .line 120209
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->fa()V

    .line 120210
    .line 120211
    .line 120212
    goto :goto_3

    .line 120213
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->ea()V

    .line 120214
    .line 120215
    .line 120216
    :goto_3
    new-instance p1, Lcom/meituan/android/bike/component/feature/homev3/z5;

    .line 120217
    .line 120218
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/component/feature/homev3/z5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 120219
    .line 120220
    .line 120221
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->s0:Lcom/meituan/android/bike/component/feature/homev3/z5;

    .line 120222
    .line 120223
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120232
    .line 120233
    .line 120234
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120235
    .line 120236
    if-eqz p1, :cond_d

    .line 120237
    .line 120238
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->handleResume()V

    .line 120239
    .line 120240
    .line 120241
    :cond_d
    return-void
.end method

.method public final ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfd6909

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->L:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->w0:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    return-object v0
.end method

.method public final ia()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c5093

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->O(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->z9()V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    const-string v0, "eBikeHomeViewModel"

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    throw v0
.end method

.method public final j4(Ljava/lang/Object;)V
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v15, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x9278c1

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v2, "obj"

    .line 120026
    .line 120027
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, v15, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120031
    .line 120032
    if-eqz v2, :cond_6

    .line 120033
    .line 120034
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->K(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    instance-of v2, v0, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120038
    .line 120039
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 120040
    .line 120041
    const-string v5, "SPOCK"

    .line 120042
    .line 120043
    const-string v6, "biz_type"

    .line 120044
    .line 120045
    const-string v7, "userid"

    .line 120046
    .line 120047
    const/4 v8, 0x2

    .line 120048
    const-string v9, "ICON"

    .line 120049
    .line 120050
    const-string v10, "entity_type"

    .line 120051
    .line 120052
    const-string v11, "CLICK"

    .line 120053
    .line 120054
    const-string v12, "action_type"

    .line 120055
    .line 120056
    const/4 v13, 0x4

    .line 120057
    const-string v14, "b_mobaidanche_SPOCK_STOP_POINT_ICON_mc"

    .line 120058
    .line 120059
    const/16 v16, 0x3

    .line 120060
    .line 120061
    if-eqz v2, :cond_1

    .line 120062
    .line 120063
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBusinessLayer()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v2, "18"

    .line 120070
    .line 120071
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_5

    .line 120076
    .line 120077
    new-array v0, v13, [Lkotlin/j;

    .line 120078
    .line 120079
    invoke-static {v12, v11}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    aput-object v2, v0, v3

    .line 120084
    .line 120085
    invoke-static {v10, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    aput-object v2, v0, v1

    .line 120090
    .line 120091
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-static {v7, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    aput-object v1, v0, v8

    .line 120106
    .line 120107
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    aput-object v1, v0, v16

    .line 120112
    .line 120113
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v15, v14, v0, v4}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_1
    instance-of v2, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120122
    .line 120123
    if-eqz v2, :cond_2

    .line 120124
    .line 120125
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getFenceType()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    const-string v2, "102"

    .line 120132
    .line 120133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-eqz v0, :cond_5

    .line 120138
    .line 120139
    new-array v0, v13, [Lkotlin/j;

    .line 120140
    .line 120141
    invoke-static {v12, v11}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    aput-object v2, v0, v3

    .line 120146
    .line 120147
    invoke-static {v10, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    aput-object v2, v0, v1

    .line 120152
    .line 120153
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120154
    .line 120155
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-static {v7, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    aput-object v1, v0, v8

    .line 120168
    .line 120169
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    aput-object v1, v0, v16

    .line 120174
    .line 120175
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-virtual {v15, v14, v0, v4}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_2
    instance-of v1, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120184
    .line 120185
    if-eqz v1, :cond_5

    .line 120186
    .line 120187
    const/4 v2, 0x0

    .line 120188
    const/4 v4, 0x0

    .line 120189
    const/4 v6, 0x0

    .line 120190
    const/4 v7, 0x0

    .line 120191
    const/4 v8, 0x0

    .line 120192
    const/4 v9, 0x0

    .line 120193
    const/4 v11, 0x0

    .line 120194
    const/4 v12, 0x0

    .line 120195
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120196
    .line 120197
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getMaterialId()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    const-string v3, ""

    .line 120202
    .line 120203
    if-eqz v1, :cond_3

    .line 120204
    .line 120205
    move-object v13, v1

    .line 120206
    goto :goto_0

    .line 120207
    :cond_3
    move-object v13, v3

    .line 120208
    :goto_0
    const/4 v14, 0x0

    .line 120209
    const/16 v18, 0x0

    .line 120210
    .line 120211
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    if-eqz v0, :cond_4

    .line 120216
    .line 120217
    move-object v3, v0

    .line 120218
    :cond_4
    const-string v0, "bike_encode_id"

    .line 120219
    .line 120220
    invoke-static {v0, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v16

    .line 120228
    const v17, 0x7ffdbea

    .line 120229
    .line 120230
    .line 120231
    const-string v1, "b_mobaidanche_BIKE_ICON_mc"

    .line 120232
    .line 120233
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 120234
    .line 120235
    const-string v5, "SPOCK"

    .line 120236
    .line 120237
    const-string v10, "NEW_V3"

    .line 120238
    .line 120239
    move-object/from16 v0, p0

    .line 120240
    .line 120241
    move-object/from16 v15, v18

    .line 120242
    .line 120243
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120244
    .line 120245
    .line 120246
    :cond_5
    :goto_1
    return-void

    .line 120247
    :cond_6
    const-string v0, "eBikeHomeViewModel"

    .line 120248
    .line 120249
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120250
    const/4 v0, 0x0

    throw v0
.end method

.method public final j9()Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf74cff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;

    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$b;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;->a(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    move-result-object v0

    return-object v0
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd0636

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
    const v2, 0x7f0a0aab

    .line 120028
    .line 120029
    .line 120030
    const v4, 0x7f0a1de7

    .line 120031
    .line 120032
    .line 120033
    const v5, 0x7f0a0aae

    .line 120034
    .line 120035
    .line 120036
    const v6, 0x7f0a0aac

    .line 120037
    .line 120038
    .line 120039
    if-eqz p1, :cond_5

    .line 120040
    .line 120041
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120081
    .line 120082
    const-string v2, "ebike_map_bottom_operation_rl"

    .line 120083
    .line 120084
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120091
    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-ne p1, v0, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    if-eqz p1, :cond_4

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    if-eqz p1, :cond_4

    .line 120117
    .line 120118
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120119
    .line 120120
    .line 120121
    :cond_4
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120122
    .line 120123
    goto/16 :goto_1

    .line 120124
    .line 120125
    :cond_5
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120130
    .line 120131
    if-eqz p1, :cond_6

    .line 120132
    .line 120133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    :cond_6
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    check-cast p1, Lcom/meituan/android/bike/shared/RoundedCornerFrameLayout;

    .line 120141
    .line 120142
    if-eqz p1, :cond_7

    .line 120143
    .line 120144
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120145
    .line 120146
    .line 120147
    :cond_7
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120152
    .line 120153
    if-eqz p1, :cond_8

    .line 120154
    .line 120155
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120156
    .line 120157
    .line 120158
    :cond_8
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120163
    .line 120164
    if-eqz p1, :cond_9

    .line 120165
    .line 120166
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120167
    .line 120168
    .line 120169
    :cond_9
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120174
    .line 120175
    if-eqz p1, :cond_a

    .line 120176
    .line 120177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    goto :goto_0

    .line 120182
    :cond_a
    move-object p1, v1

    .line 120183
    :goto_0
    const/16 v0, 0x96

    .line 120184
    .line 120185
    if-eqz p1, :cond_b

    .line 120186
    .line 120187
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120188
    .line 120189
    .line 120190
    move-result v2

    .line 120191
    float-to-int v2, v2

    .line 120192
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120193
    .line 120194
    :cond_b
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120199
    .line 120200
    if-eqz v2, :cond_c

    .line 120201
    .line 120202
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120203
    .line 120204
    .line 120205
    :cond_c
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    check-cast p1, Lcom/meituan/android/bike/shared/RoundedCornerFrameLayout;

    .line 120210
    .line 120211
    if-eqz p1, :cond_d

    .line 120212
    .line 120213
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    :cond_d
    if-eqz v1, :cond_e

    .line 120218
    .line 120219
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120220
    .line 120221
    .line 120222
    move-result p1

    .line 120223
    float-to-int p1, p1

    .line 120224
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120225
    .line 120226
    :cond_e
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    check-cast p1, Lcom/meituan/android/bike/shared/RoundedCornerFrameLayout;

    .line 120231
    .line 120232
    if-eqz p1, :cond_f

    .line 120233
    .line 120234
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120235
    .line 120236
    .line 120237
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120238
    .line 120239
    if-nez p1, :cond_10

    .line 120240
    .line 120241
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120242
    .line 120243
    invoke-direct {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120247
    .line 120248
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120249
    .line 120250
    if-eqz p1, :cond_11

    .line 120251
    .line 120252
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120253
    .line 120254
    .line 120255
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120256
    .line 120257
    if-eqz p1, :cond_12

    .line 120258
    .line 120259
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120260
    .line 120261
    .line 120262
    move-result p1

    .line 120263
    if-nez p1, :cond_12

    .line 120264
    .line 120265
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120266
    .line 120267
    .line 120268
    move-result-object p1

    .line 120269
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120274
    .line 120275
    invoke-virtual {p1, v6, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120280
    .line 120281
    .line 120282
    :cond_12
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->T:Z

    .line 120283
    .line 120284
    if-eqz p1, :cond_13

    .line 120285
    .line 120286
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    .line 120287
    .line 120288
    .line 120289
    move-result p1

    .line 120290
    if-eqz p1, :cond_13

    .line 120291
    .line 120292
    const-string p1, "SPOCK"

    .line 120293
    .line 120294
    invoke-static {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->d(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->T:Z

    .line 120298
    .line 120299
    :cond_13
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->v9()Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    iget-object p1, p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120304
    .line 120305
    if-eqz p1, :cond_14

    .line 120306
    .line 120307
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d:Lrx/subjects/BehaviorSubject;

    .line 120308
    .line 120309
    if-eqz p1, :cond_14

    .line 120310
    .line 120311
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/o5;

    .line 120312
    .line 120313
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/o5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120317
    .line 120318
    .line 120319
    :cond_14
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfc4c5b

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
    if-eqz v1, :cond_1e

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
    if-eqz v2, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_4

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
    if-eqz v5, :cond_3

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
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    const/4 v7, 0x6

    .line 120077
    if-ne v6, v7, :cond_2

    .line 120078
    .line 120079
    const/4 v6, 0x1

    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    const/4 v6, 0x0

    .line 120082
    :goto_0
    if-eqz v6, :cond_1

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    move-object v5, v4

    .line 120086
    :goto_1
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_4
    move-object v5, v4

    .line 120090
    :goto_2
    if-eqz v5, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    goto :goto_3

    .line 120097
    :cond_5
    move-object v2, v4

    .line 120098
    :goto_3
    if-eqz v2, :cond_6

    .line 120099
    .line 120100
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    if-eqz v2, :cond_7

    .line 120105
    .line 120106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-ne v2, v0, :cond_7

    .line 120111
    .line 120112
    :cond_6
    if-eqz v5, :cond_7

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/bike/component/data/dto/e;->b()Ljava/util/List;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v5, v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setTopQuickAccess(Ljava/util/List;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_7
    const v2, 0x7f0a350a

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120129
    .line 120130
    if-eqz v2, :cond_8

    .line 120131
    .line 120132
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    :cond_8
    const v2, 0x7f0a0aad

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 120143
    .line 120144
    if-eqz v6, :cond_9

    .line 120145
    .line 120146
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120147
    .line 120148
    .line 120149
    :cond_9
    if-eqz v5, :cond_a

    .line 120150
    .line 120151
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v6

    .line 120155
    if-eqz v6, :cond_a

    .line 120156
    .line 120157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120158
    .line 120159
    .line 120160
    move-result v6

    .line 120161
    goto :goto_4

    .line 120162
    :cond_a
    const/4 v6, 0x0

    .line 120163
    :goto_4
    const v7, 0x7f0a0aaa

    .line 120164
    .line 120165
    .line 120166
    const/4 v8, 0x5

    .line 120167
    if-le v6, v8, :cond_15

    .line 120168
    .line 120169
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v6

    .line 120173
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120174
    .line 120175
    if-eqz v6, :cond_b

    .line 120176
    .line 120177
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120178
    .line 120179
    .line 120180
    :cond_b
    if-eqz v5, :cond_c

    .line 120181
    .line 120182
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v6

    .line 120186
    if-eqz v6, :cond_c

    .line 120187
    .line 120188
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120189
    .line 120190
    .line 120191
    move-result v6

    .line 120192
    goto :goto_5

    .line 120193
    :cond_c
    const/4 v6, 0x0

    .line 120194
    :goto_5
    div-int/2addr v6, v8

    .line 120195
    if-eqz v5, :cond_d

    .line 120196
    .line 120197
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v9

    .line 120201
    if-eqz v9, :cond_d

    .line 120202
    .line 120203
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120204
    .line 120205
    .line 120206
    move-result v9

    .line 120207
    goto :goto_6

    .line 120208
    :cond_d
    const/4 v9, 0x0

    .line 120209
    :goto_6
    rem-int/2addr v9, v8

    .line 120210
    if-nez v9, :cond_e

    .line 120211
    .line 120212
    const/4 v9, 0x0

    .line 120213
    goto :goto_7

    .line 120214
    :cond_e
    const/4 v9, 0x1

    .line 120215
    :goto_7
    add-int/2addr v6, v9

    .line 120216
    iget-object v9, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->Y:Ljava/util/ArrayList;

    .line 120217
    .line 120218
    if-eqz v9, :cond_f

    .line 120219
    .line 120220
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 120221
    .line 120222
    .line 120223
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 120224
    .line 120225
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    iput-object v9, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->Y:Ljava/util/ArrayList;

    .line 120229
    .line 120230
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v9

    .line 120234
    check-cast v9, Landroid/widget/LinearLayout;

    .line 120235
    .line 120236
    if-eqz v9, :cond_10

    .line 120237
    .line 120238
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120239
    .line 120240
    .line 120241
    :cond_10
    const/4 v9, 0x0

    .line 120242
    :goto_8
    if-ge v9, v6, :cond_14

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
    if-nez v9, :cond_11

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
    goto :goto_9

    .line 120281
    :cond_11
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
    :goto_9
    iget-object v12, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->Y:Ljava/util/ArrayList;

    .line 120292
    .line 120293
    if-eqz v12, :cond_12

    .line 120294
    .line 120295
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120296
    .line 120297
    .line 120298
    :cond_12
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v12

    .line 120302
    check-cast v12, Landroid/widget/LinearLayout;

    .line 120303
    .line 120304
    if-eqz v12, :cond_13

    .line 120305
    .line 120306
    invoke-virtual {v12, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120307
    .line 120308
    .line 120309
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 120310
    .line 120311
    goto :goto_8

    .line 120312
    :cond_14
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v6

    .line 120316
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120317
    .line 120318
    if-eqz v6, :cond_16

    .line 120319
    .line 120320
    const/16 v7, 0x11

    .line 120321
    .line 120322
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_a

    .line 120326
    :cond_15
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v6

    .line 120330
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120331
    .line 120332
    if-eqz v6, :cond_16

    .line 120333
    .line 120334
    const/16 v7, 0x8

    .line 120335
    .line 120336
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120337
    .line 120338
    .line 120339
    :cond_16
    :goto_a
    if-eqz v5, :cond_17

    .line 120340
    .line 120341
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v6

    .line 120345
    if-eqz v6, :cond_17

    .line 120346
    .line 120347
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120348
    .line 120349
    .line 120350
    move-result v7

    .line 120351
    :goto_b
    if-ge v3, v7, :cond_17

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
    goto :goto_b

    .line 120365
    :cond_17
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

    .line 120366
    .line 120367
    if-eqz v5, :cond_18

    .line 120368
    .line 120369
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v4

    .line 120373
    :cond_18
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
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->W:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v4

    .line 120399
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 120400
    .line 120401
    if-eqz v4, :cond_19

    .line 120402
    .line 120403
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->W:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

    .line 120404
    .line 120405
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120406
    .line 120407
    .line 120408
    :cond_19
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v4

    .line 120423
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 120424
    .line 120425
    if-eqz v4, :cond_1a

    .line 120426
    .line 120427
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120428
    .line 120429
    .line 120430
    :cond_1a
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->c()V

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a()V

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120441
    .line 120442
    if-eqz v1, :cond_1b

    .line 120443
    .line 120444
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 120445
    .line 120446
    .line 120447
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v0

    .line 120451
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120452
    .line 120453
    if-eqz v0, :cond_1c

    .line 120454
    .line 120455
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/d6;

    .line 120456
    .line 120457
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/d6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 120458
    .line 120459
    .line 120460
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120461
    .line 120462
    .line 120463
    :cond_1c
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->W:Lcom/meituan/android/bike/component/feature/homev3/adapter/b;

    .line 120464
    .line 120465
    if-eqz v0, :cond_1d

    .line 120466
    .line 120467
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/s5;

    .line 120468
    .line 120469
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/s5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 120470
    .line 120471
    .line 120472
    iput-object v1, v0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->b:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$b;

    .line 120473
    .line 120474
    :cond_1d
    if-eqz p1, :cond_1e

    .line 120475
    .line 120476
    if-eqz v0, :cond_1e

    .line 120477
    .line 120478
    iget-object p1, v0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 120479
    .line 120480
    if-eqz p1, :cond_1e

    .line 120481
    .line 120482
    invoke-static {p1, v8}, Lkotlin/collections/r;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 120483
    .line 120484
    .line 120485
    move-result-object p1

    .line 120486
    if-eqz p1, :cond_1e

    .line 120487
    .line 120488
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120489
    .line 120490
    .line 120491
    move-result-object p1

    .line 120492
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120493
    .line 120494
    .line 120495
    move-result v0

    .line 120496
    if-eqz v0, :cond_1e

    .line 120497
    .line 120498
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v0

    .line 120502
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120503
    .line 120504
    const-string v1, "it"

    .line 120505
    .line 120506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120507
    .line 120508
    .line 120509
    invoke-static {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->b(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120510
    .line 120511
    .line 120512
    goto :goto_c

    .line 120513
    :catch_0
    move-exception p1

    .line 120514
    const-string v0, "MB.COMMON -(opera:\u663e\u793a\u5355\u8f66\u91d1\u521a\u533a\uff1a "

    .line 120515
    .line 120516
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v0

    .line 120520
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120521
    .line 120522
    .line 120523
    move-result-object p1

    .line 120524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120525
    .line 120526
    .line 120527
    const/16 p1, 0x29

    .line 120528
    .line 120529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120530
    .line 120531
    .line 120532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120533
    .line 120534
    .line 120535
    move-result-object p1

    .line 120536
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->j(Ljava/lang/String;)V

    .line 120537
    .line 120538
    .line 120539
    :cond_1e
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x565183

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
    iget-boolean v2, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->S:Z

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
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->S:Z

    .line 100034
    .line 100035
    const v2, 0x7f0a0aa9

    .line 100036
    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final ma(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84c42f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "SPOCK"

    const-string v1, "c_mobaidanche_MAIN_PAGE"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/d;->a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final na(Ljava/lang/String;)V
    .locals 3

    .line 120000
    sget v0, Lkotlin/n;->a:I

    .line 120001
    .line 120002
    new-instance v0, Lkotlin/j;

    .line 120003
    .line 120004
    const-string v1, "biz_type"

    .line 120005
    .line 120006
    const-string v2, "SPOCK"

    .line 120007
    .line 120008
    invoke-direct {v0, v1, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const-string v1, "c_mobaidanche_MAIN_PAGE"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final oa()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc72d6

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
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->S:Z

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N9()Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O9()Landroid/view/View;

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

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa1fe9

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/bike/component/feature/home/view/controller/o0;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->R:Lrx/subjects/BehaviorSubject;

    .line 120029
    .line 120030
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/o0;-><init>(Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lrx/Observable;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120034
    .line 120035
    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/r5;

    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/r5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->f(Lkotlin/jvm/functions/b;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x8c2b8e

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770038
    .line 770039
    .line 770040
    const/4 v0, -0x1

    .line 770041
    if-ne p2, v0, :cond_4

    .line 770042
    .line 770043
    const/16 v0, 0x31

    .line 770044
    .line 770045
    if-eq p1, v0, :cond_1

    .line 770046
    .line 770047
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770048
    .line 770049
    .line 770050
    goto :goto_2

    .line 770051
    :cond_1
    const/4 p1, 0x0

    .line 770052
    if-eqz p3, :cond_2

    .line 770053
    .line 770054
    const-string p2, "resultData"

    .line 770055
    .line 770056
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p2

    .line 770060
    goto :goto_0

    .line 770061
    :cond_2
    move-object p2, p1

    .line 770062
    :goto_0
    if-eqz p2, :cond_5

    .line 770063
    .line 770064
    sget-object p3, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 770065
    .line 770066
    const-class v0, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;

    .line 770067
    .line 770068
    invoke-virtual {p3, p2, v0}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p2

    .line 770072
    check-cast p2, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;

    .line 770073
    .line 770074
    new-instance p3, Ljava/lang/StringBuilder;

    .line 770075
    .line 770076
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770077
    .line 770078
    .line 770079
    const-string v0, "=====search Location===="

    .line 770080
    .line 770081
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770082
    .line 770083
    .line 770084
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770085
    .line 770086
    .line 770087
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p3

    .line 770091
    invoke-static {p3}, Lcom/meituan/android/bike/framework/foundation/log/c;->b(Ljava/lang/String;)V

    .line 770092
    .line 770093
    .line 770094
    if-eqz p2, :cond_3

    .line 770095
    .line 770096
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p3

    .line 770100
    goto :goto_1

    .line 770101
    :cond_3
    move-object p3, p1

    .line 770102
    :goto_1
    if-eqz p3, :cond_5

    .line 770103
    .line 770104
    new-instance p3, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 770105
    .line 770106
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->n9()Ljava/lang/String;

    .line 770107
    .line 770108
    .line 770109
    move-result-object v1

    .line 770110
    const/16 v2, 0x41

    .line 770111
    .line 770112
    const/16 v3, 0x41

    .line 770113
    .line 770114
    const/4 v4, 0x0

    .line 770115
    const/4 v5, 0x0

    .line 770116
    const/16 v6, 0x18

    .line 770117
    .line 770118
    const/4 v7, 0x0

    .line 770119
    move-object v0, p3

    .line 770120
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;-><init>(Ljava/lang/String;IILandroid/os/Bundle;IILkotlin/jvm/internal/g;)V

    .line 770121
    .line 770122
    .line 770123
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$p;

    .line 770124
    .line 770125
    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->F:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;

    .line 770126
    .line 770127
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/MrnSearchResult;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p2

    .line 770131
    const/4 v2, 0x5

    .line 770132
    invoke-static {v1, p1, p2, v2}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;->a(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;Landroid/os/Bundle;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;I)Landroid/os/Bundle;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p1

    .line 770136
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$p;-><init>(Landroid/os/Bundle;)V

    .line 770137
    .line 770138
    .line 770139
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->s9(Lcom/meituan/android/bike/component/feature/shared/vo/q;Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V

    .line 770140
    .line 770141
    .line 770142
    goto :goto_2

    .line 770143
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770144
    .line 770145
    .line 770146
    :cond_5
    :goto_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770147
    .line 770148
    .line 770149
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44568d

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getFragmentBackPressDispatcher()Lcom/meituan/android/bike/component/feature/main/view/d;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/n5;

    .line 120031
    .line 120032
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/n5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1, p0, v0}, Lcom/meituan/android/bike/component/feature/main/view/d;->S1(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-class v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v0, "ViewModelProviders.of(th\u2026ivity).get(T::class.java)"

    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/g5;

    .line 120064
    .line 120065
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/g5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {p0, p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->y:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120076
    .line 120077
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/f5;

    .line 120078
    .line 120079
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/f5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 120080
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

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
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const p3, 0x822c9c

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string p2, "inflater"

    .line 770031
    .line 770032
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770033
    .line 770034
    .line 770035
    const p2, 0x7f0c0563

    .line 770036
    .line 770037
    .line 770038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770039
    .line 770040
    .line 770041
    move-result p2

    .line 770042
    const/4 p3, 0x0

    .line 770043
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->M:Landroid/view/View;

    .line 770048
    .line 770049
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a7c03

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->P:Lkotlin/e;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->w0:[Lkotlin/reflect/h;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    aget-object v1, v1, v2

    .line 100027
    .line 100028
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lrx/subscriptions/CompositeSubscription;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100035
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_clearFindViewByIdCache()V

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf84c60

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->p()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    new-instance p2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$g;

    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$g;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    return-void
.end method

.method public final p1()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1f982

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->J()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "eBikeHomeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final pa(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;)V
    .locals 6

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    const/4 v1, 0x0

    .line 120023
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    const/4 v3, 0x1

    .line 120030
    xor-int/2addr v2, v3

    .line 120031
    if-eqz v2, :cond_2

    .line 120032
    .line 120033
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    new-instance v4, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-static {v2}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_1

    .line 120053
    .line 120054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    check-cast v5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 120059
    .line 120060
    iget-object v5, v5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120061
    .line 120062
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    xor-int/2addr v2, v3

    .line 120071
    if-eqz v2, :cond_2

    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :cond_2
    const/4 v3, 0x0

    .line 120075
    :goto_2
    if-eqz v3, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->k()V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-eqz v2, :cond_4

    .line 120087
    .line 120088
    const/16 v2, 0x10

    .line 120089
    .line 120090
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->q(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120091
    .line 120092
    .line 120093
    goto :goto_3

    .line 120094
    :catch_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120095
    .line 120096
    :cond_4
    :goto_3
    return-void
.end method

.method public final qa(Ljava/lang/String;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb46211

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
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120028
    .line 120029
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120030
    .line 120031
    aput-object v4, v3, v2

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120034
    .line 120035
    aput-object v2, v3, v0

    .line 120036
    .line 120037
    const/4 v0, 0x2

    .line 120038
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 120039
    .line 120040
    aput-object v2, v3, v0

    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

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
    if-eqz p1, :cond_1

    .line 120070
    .line 120071
    const/4 v4, 0x1

    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    new-instance v8, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120077
    .line 120078
    iget v5, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->Q:I

    .line 120079
    .line 120080
    const/4 v3, 0x6

    .line 120081
    const/4 v6, 0x0

    .line 120082
    const v7, 0x1fffe8

    .line 120083
    .line 120084
    .line 120085
    move-object v1, v8

    .line 120086
    move-object v2, p1

    .line 120087
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/unlock/vo/f;-><init>(Ljava/lang/String;IZIII)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->s(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    if-eqz p1, :cond_2

    .line 120099
    .line 120100
    sget-object v0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const-string v2, "context"

    .line 120107
    .line 120108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    const/4 v2, 0x0

    .line 120112
    const/4 v3, 0x0

    .line 120113
    const/4 v4, 0x0

    .line 120114
    const/4 v5, 0x0

    .line 120115
    const/4 v6, 0x0

    .line 120116
    const/4 v7, 0x0

    .line 120117
    const/4 v8, 0x0

    .line 120118
    const/16 v9, 0xfe

    .line 120119
    .line 120120
    invoke-static/range {v0 .. v9}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->i(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;Ljava/lang/Integer;ZILjava/lang/Integer;I)Landroid/content/Intent;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const/16 v1, 0xc

    .line 120125
    .line 120126
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/a0;->j()V

    .line 120138
    .line 120139
    .line 120140
    :cond_2
    :goto_0
    return-void
.end method

.method public final ra()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a0707

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->r0:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$f;

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde4c0c

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->x9()I

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe09ae7

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
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-direct {v4, v1, v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;-><init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->w9()Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v7

    .line 120090
    const/high16 v11, 0x41800000    # 16.0f

    .line 120091
    .line 120092
    const/4 v12, 0x0

    .line 120093
    const/16 v13, 0xa00

    .line 120094
    .line 120095
    move-object v1, v0

    .line 120096
    move-object v5, p1

    .line 120097
    move-object v6, p0

    .line 120098
    move-object v8, p0

    .line 120099
    move-object v9, p0

    .line 120100
    move-object v10, p0

    .line 120101
    invoke-direct/range {v1 .. v13}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/iinterface/d;Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/shared/lbs/mapcommon/d;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/shared/lbs/mapcommon/h;Lcom/meituan/android/bike/shared/lbs/mapcommon/g;Lcom/meituan/android/bike/shared/lbs/mapcommon/f;FZI)V

    .line 120102
    .line 120103
    .line 120104
    return-object v0
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c8454

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->n(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    return-void

    :cond_1
    const-string p1, "eBikeHomeViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ecab1

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
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51cb64

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->ja(Z)V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a1dfa

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/t5;

    .line 100033
    .line 100034
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/t5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    const v1, 0x7f0a0aab

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/u5;

    .line 100052
    .line 100053
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/u5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    const v1, 0x7f0a1e09

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Landroid/widget/TextView;

    .line 100067
    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/v5;

    .line 100071
    .line 100072
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/v5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->m()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-eqz v2, :cond_5

    .line 100085
    .line 100086
    const v2, 0x7f0a0aa9

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    .line 100094
    .line 100095
    if-eqz v2, :cond_5

    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    if-eqz v3, :cond_5

    .line 100102
    .line 100103
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->y(Landroid/content/Context;)I

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    if-eqz v4, :cond_4

    .line 100112
    .line 100113
    const/16 v5, 0x64

    .line 100114
    .line 100115
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    goto :goto_0

    .line 100120
    :cond_4
    const/4 v4, 0x0

    .line 100121
    :goto_0
    add-int/2addr v3, v4

    .line 100122
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 100123
    .line 100124
    .line 100125
    :cond_5
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    const-class v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 100130
    .line 100131
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    const-string v3, "ViewModelProviders.of(this).get(T::class.java)"

    .line 100136
    .line 100137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    check-cast v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 100141
    .line 100142
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100143
    .line 100144
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/t4;

    .line 100145
    .line 100146
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/t4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->H()Landroid/arch/lifecycle/MutableLiveData;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/u4;

    .line 100157
    .line 100158
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/u4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/v4;

    .line 100169
    .line 100170
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/v4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v3

    .line 100180
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/w4;

    .line 100181
    .line 100182
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/w4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/x4;

    .line 100193
    .line 100194
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/x4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v3

    .line 100204
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/y4;

    .line 100205
    .line 100206
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/y4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->E()Landroid/arch/lifecycle/MutableLiveData;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v3

    .line 100216
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/z4;

    .line 100217
    .line 100218
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/z4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100219
    .line 100220
    .line 100221
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->G()Landroid/arch/lifecycle/MutableLiveData;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v3

    .line 100228
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/e5;->a:Lcom/meituan/android/bike/component/feature/homev3/e5;

    .line 100229
    .line 100230
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->s()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v3

    .line 100237
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/b5;

    .line 100238
    .line 100239
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/b5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->r()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v3

    .line 100249
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/c5;

    .line 100250
    .line 100251
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/c5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100252
    .line 100253
    .line 100254
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->t()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v3

    .line 100261
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/m4;

    .line 100262
    .line 100263
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/m4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100264
    .line 100265
    .line 100266
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->u()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v3

    .line 100273
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/n4;

    .line 100274
    .line 100275
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/n4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100276
    .line 100277
    .line 100278
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->p()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v3

    .line 100285
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/o4;

    .line 100286
    .line 100287
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/o4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100288
    .line 100289
    .line 100290
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100291
    .line 100292
    .line 100293
    new-array v3, v0, [Ljava/lang/Object;

    .line 100294
    .line 100295
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100296
    .line 100297
    const v5, 0x4bf6ae

    .line 100298
    .line 100299
    .line 100300
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100301
    .line 100302
    .line 100303
    move-result v6

    .line 100304
    const/4 v7, 0x3

    .line 100305
    if-eqz v6, :cond_6

    .line 100306
    .line 100307
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v3

    .line 100311
    goto :goto_1

    .line 100312
    :cond_6
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->A:Lkotlin/e;

    .line 100313
    .line 100314
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->R:[Lkotlin/reflect/h;

    .line 100315
    .line 100316
    aget-object v4, v4, v7

    .line 100317
    .line 100318
    invoke-interface {v3}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v3

    .line 100322
    :goto_1
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100323
    .line 100324
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/p4;

    .line 100325
    .line 100326
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/p4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100327
    .line 100328
    .line 100329
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->F()Landroid/arch/lifecycle/MutableLiveData;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v3

    .line 100336
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/q4;

    .line 100337
    .line 100338
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/q4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100339
    .line 100340
    .line 100341
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->q()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v3

    .line 100348
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/r4;

    .line 100349
    .line 100350
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/r4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100351
    .line 100352
    .line 100353
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100354
    .line 100355
    .line 100356
    new-array v3, v0, [Ljava/lang/Object;

    .line 100357
    .line 100358
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100359
    .line 100360
    const v5, 0x752af3

    .line 100361
    .line 100362
    .line 100363
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100364
    .line 100365
    .line 100366
    move-result v6

    .line 100367
    if-eqz v6, :cond_7

    .line 100368
    .line 100369
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v3

    .line 100373
    goto :goto_2

    .line 100374
    :cond_7
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->F:Lkotlin/e;

    .line 100375
    .line 100376
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->R:[Lkotlin/reflect/h;

    .line 100377
    .line 100378
    const/16 v5, 0x8

    .line 100379
    .line 100380
    aget-object v4, v4, v5

    .line 100381
    .line 100382
    invoke-interface {v3}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v3

    .line 100386
    :goto_2
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100387
    .line 100388
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/s4;

    .line 100389
    .line 100390
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/homev3/s4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100391
    .line 100392
    .line 100393
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100394
    .line 100395
    .line 100396
    new-array v3, v0, [Ljava/lang/Object;

    .line 100397
    .line 100398
    sget-object v4, Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100399
    .line 100400
    const v5, 0xa2a27f

    .line 100401
    .line 100402
    .line 100403
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100404
    .line 100405
    .line 100406
    move-result v6

    .line 100407
    if-eqz v6, :cond_8

    .line 100408
    .line 100409
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v3

    .line 100413
    goto :goto_3

    .line 100414
    :cond_8
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel;->u:Lkotlin/e;

    .line 100415
    .line 100416
    sget-object v4, Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel;->v:[Lkotlin/reflect/h;

    .line 100417
    .line 100418
    aget-object v4, v4, v0

    .line 100419
    .line 100420
    invoke-interface {v3}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v3

    .line 100424
    :goto_3
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100425
    .line 100426
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/d5;->a:Lcom/meituan/android/bike/component/feature/homev3/d5;

    .line 100427
    .line 100428
    invoke-static {p0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100429
    .line 100430
    .line 100431
    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 100432
    .line 100433
    const/4 v3, 0x1

    .line 100434
    new-array v4, v3, [Ljava/lang/Object;

    .line 100435
    .line 100436
    new-instance v5, Ljava/lang/Byte;

    .line 100437
    .line 100438
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100439
    .line 100440
    .line 100441
    aput-object v5, v4, v0

    .line 100442
    .line 100443
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100444
    .line 100445
    const v6, 0x149ea8

    .line 100446
    .line 100447
    .line 100448
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100449
    .line 100450
    .line 100451
    move-result v8

    .line 100452
    if-eqz v8, :cond_9

    .line 100453
    .line 100454
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100455
    .line 100456
    .line 100457
    goto/16 :goto_4

    .line 100458
    .line 100459
    :cond_9
    const/4 v4, 0x7

    .line 100460
    new-array v4, v4, [Lrx/Subscription;

    .line 100461
    .line 100462
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100463
    .line 100464
    iget-object v5, v5, Lcom/meituan/android/bike/shared/statetree/c;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100465
    .line 100466
    invoke-interface {v5}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v5

    .line 100470
    new-instance v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/x;

    .line 100471
    .line 100472
    invoke-direct {v6, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/x;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V

    .line 100473
    .line 100474
    .line 100475
    sget-object v8, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/y;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/y;

    .line 100476
    .line 100477
    invoke-virtual {v5, v6, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v5

    .line 100481
    const-string v6, "stateTree.hasPin.changes\u2026    }, { MLogger.w(it) })"

    .line 100482
    .line 100483
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100484
    .line 100485
    .line 100486
    aput-object v5, v4, v0

    .line 100487
    .line 100488
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100489
    .line 100490
    iget-object v5, v5, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100491
    .line 100492
    invoke-interface {v5}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v5

    .line 100496
    new-instance v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/l;

    .line 100497
    .line 100498
    invoke-direct {v6, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/l;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V

    .line 100499
    .line 100500
    .line 100501
    sget-object v8, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/m;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/m;

    .line 100502
    .line 100503
    invoke-virtual {v5, v6, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v5

    .line 100507
    const-string v6, "stateTree.ebikeNearby.ch\u2026    }, { MLogger.w(it) })"

    .line 100508
    .line 100509
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100510
    .line 100511
    .line 100512
    aput-object v5, v4, v3

    .line 100513
    .line 100514
    const/4 v5, 0x2

    .line 100515
    iget-object v6, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100516
    .line 100517
    iget-object v6, v6, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100518
    .line 100519
    invoke-interface {v6}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v6

    .line 100523
    new-instance v8, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

    .line 100524
    .line 100525
    invoke-direct {v8, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V

    .line 100526
    .line 100527
    .line 100528
    sget-object v9, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/i;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/i;

    .line 100529
    .line 100530
    invoke-virtual {v6, v8, v9}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v6

    .line 100534
    const-string v8, "stateTree.ebikeNearbyLoa\u2026    }, { MLogger.w(it) })"

    .line 100535
    .line 100536
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100537
    .line 100538
    .line 100539
    aput-object v6, v4, v5

    .line 100540
    .line 100541
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100542
    .line 100543
    iget-object v5, v5, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100544
    .line 100545
    invoke-interface {v5}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v5

    .line 100549
    new-instance v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;

    .line 100550
    .line 100551
    invoke-direct {v6, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V

    .line 100552
    .line 100553
    .line 100554
    sget-object v9, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/w;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/w;

    .line 100555
    .line 100556
    invoke-virtual {v5, v6, v9}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100557
    .line 100558
    .line 100559
    move-result-object v5

    .line 100560
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100561
    .line 100562
    .line 100563
    aput-object v5, v4, v7

    .line 100564
    .line 100565
    const/4 v5, 0x4

    .line 100566
    iget-object v6, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100567
    .line 100568
    iget-object v6, v6, Lcom/meituan/android/bike/shared/statetree/e;->l:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100569
    .line 100570
    invoke-interface {v6}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v6

    .line 100574
    new-instance v7, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/z;

    .line 100575
    .line 100576
    invoke-direct {v7, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/z;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V

    .line 100577
    .line 100578
    .line 100579
    sget-object v8, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/a0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/a0;

    .line 100580
    .line 100581
    invoke-virtual {v6, v7, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100582
    .line 100583
    .line 100584
    move-result-object v6

    .line 100585
    const-string v7, "stateTree.ebikeMarkerSho\u2026    }, { MLogger.w(it) })"

    .line 100586
    .line 100587
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100588
    .line 100589
    .line 100590
    aput-object v6, v4, v5

    .line 100591
    .line 100592
    const/4 v5, 0x5

    .line 100593
    iget-object v6, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100594
    .line 100595
    iget-object v6, v6, Lcom/meituan/android/bike/shared/statetree/e;->j:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100596
    .line 100597
    invoke-interface {v6}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 100598
    .line 100599
    .line 100600
    move-result-object v6

    .line 100601
    new-instance v7, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;

    .line 100602
    .line 100603
    invoke-direct {v7, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V

    .line 100604
    .line 100605
    .line 100606
    sget-object v8, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/s;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/s;

    .line 100607
    .line 100608
    invoke-virtual {v6, v7, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v6

    .line 100612
    const-string v7, "stateTree.ebikeNearbySel\u2026    }, { MLogger.w(it) })"

    .line 100613
    .line 100614
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100615
    .line 100616
    .line 100617
    aput-object v6, v4, v5

    .line 100618
    .line 100619
    const/4 v5, 0x6

    .line 100620
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100621
    .line 100622
    .line 100623
    move-result-object v6

    .line 100624
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/manager/user/f;->f()Lrx/Observable;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v6

    .line 100628
    invoke-virtual {v6, v3}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 100629
    .line 100630
    .line 100631
    move-result-object v3

    .line 100632
    new-instance v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;

    .line 100633
    .line 100634
    invoke-direct {v6, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V

    .line 100635
    .line 100636
    .line 100637
    sget-object v7, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/k;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/k;

    .line 100638
    .line 100639
    invoke-virtual {v3, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100640
    .line 100641
    .line 100642
    move-result-object v3

    .line 100643
    const-string v6, "MobikeApp.userManager.lo\u2026    }, { MLogger.w(it) })"

    .line 100644
    .line 100645
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100646
    .line 100647
    .line 100648
    aput-object v3, v4, v5

    .line 100649
    .line 100650
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->b([Lrx/Subscription;)V

    .line 100651
    .line 100652
    .line 100653
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100654
    .line 100655
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/c;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100656
    .line 100657
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100658
    .line 100659
    .line 100660
    move-result v3

    .line 100661
    if-nez v3, :cond_a

    .line 100662
    .line 100663
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100664
    .line 100665
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/c;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100666
    .line 100667
    sget-object v4, Lcom/meituan/android/bike/shared/statetree/j0;->a:Lcom/meituan/android/bike/shared/statetree/m;

    .line 100668
    .line 100669
    invoke-interface {v3, v4}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 100670
    .line 100671
    .line 100672
    :cond_a
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100673
    .line 100674
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100675
    .line 100676
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100677
    .line 100678
    .line 100679
    move-result v3

    .line 100680
    if-nez v3, :cond_b

    .line 100681
    .line 100682
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel;->z()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100683
    .line 100684
    .line 100685
    move-result-object v3

    .line 100686
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100687
    .line 100688
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100689
    .line 100690
    new-instance v4, Lcom/meituan/android/bike/shared/statetree/g;

    .line 100691
    .line 100692
    new-instance v5, Lcom/meituan/android/bike/shared/statetree/f;

    .line 100693
    .line 100694
    new-instance v14, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 100695
    .line 100696
    const/4 v7, 0x0

    .line 100697
    const/4 v8, 0x0

    .line 100698
    const/4 v10, 0x0

    .line 100699
    const/4 v11, 0x0

    .line 100700
    const/16 v12, 0x1f

    .line 100701
    .line 100702
    const/4 v13, 0x0

    .line 100703
    const/4 v9, 0x0

    .line 100704
    move-object v6, v14

    .line 100705
    invoke-direct/range {v6 .. v13}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILkotlin/jvm/internal/g;)V

    .line 100706
    .line 100707
    .line 100708
    invoke-direct {v5, v3, v14}, Lcom/meituan/android/bike/shared/statetree/f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;)V

    .line 100709
    .line 100710
    .line 100711
    invoke-direct {v4, v5, v3, v0}, Lcom/meituan/android/bike/shared/statetree/g;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 100712
    .line 100713
    .line 100714
    invoke-interface {v2, v4}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 100715
    .line 100716
    .line 100717
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100718
    .line 100719
    .line 100720
    move-result-object v0

    .line 100721
    if-eqz v0, :cond_d

    .line 100722
    .line 100723
    new-instance v2, Lcom/meituan/android/bike/shared/nativestate/f;

    .line 100724
    .line 100725
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100726
    .line 100727
    .line 100728
    move-result-object v3

    .line 100729
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/bike/shared/nativestate/f;-><init>(Landroid/arch/lifecycle/Lifecycle;Landroid/content/Context;)V

    .line 100730
    .line 100731
    .line 100732
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 100733
    .line 100734
    if-eqz v0, :cond_c

    .line 100735
    .line 100736
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->H:Lcom/meituan/android/bike/shared/nativestate/f;

    .line 100737
    .line 100738
    goto :goto_5

    .line 100739
    :cond_c
    const-string v0, "eBikeHomeViewModel"

    .line 100740
    .line 100741
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100742
    .line 100743
    .line 100744
    const/4 v0, 0x0

    .line 100745
    throw v0

    .line 100746
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 100747
    .line 100748
    .line 100749
    move-result-object v0

    .line 100750
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 100751
    .line 100752
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/a6;

    .line 100753
    .line 100754
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/a6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100755
    .line 100756
    .line 100757
    invoke-virtual {v0, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 100758
    .line 100759
    .line 100760
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 100761
    .line 100762
    .line 100763
    move-result-object v0

    .line 100764
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100765
    .line 100766
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/e6;

    .line 100767
    .line 100768
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/e6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V

    .line 100769
    .line 100770
    .line 100771
    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 100772
    .line 100773
    .line 100774
    return-void
.end method
