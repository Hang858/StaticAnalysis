.class public final Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;
.super Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;",
        "Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;",
        "Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;",
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

.field public static final synthetic s0:[Lkotlin/reflect/h;

.field public static final t0:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$a;


# instance fields
.field public A:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

.field public B:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

.field public C:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

.field public D:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

.field public final E:Lkotlin/l;

.field public F:Lcom/meituan/android/bike/component/feature/map/bike/l1;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lkotlin/l;

.field public J:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

.field public final K:Lkotlin/e;

.field public final L:Lkotlin/l;

.field public M:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

.field public N:Lcom/meituan/android/bike/component/feature/map/bike/h2;

.field public O:I

.field public P:Landroid/animation/AnimatorSet;

.field public Q:Lcom/meituan/android/bike/component/feature/map/bike/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public final U:Lkotlin/e;

.field public V:Lcom/meituan/android/bike/component/feature/shared/vo/l;

.field public final W:Lkotlin/e;

.field public X:Z

.field public Y:I

.field public final Z:Lkotlin/e;

.field public r0:Ljava/util/HashMap;

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

.field public y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

.field public z:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x668052ecf967f749L    # 5.548965495357729E185

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x7

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

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
    const-class v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

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
    const-class v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100059
    .line 100060
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const-string v5, "redPacketBikeSp"

    .line 100065
    .line 100066
    const-string v6, "getRedPacketBikeSp()Lcom/meituan/android/bike/component/data/repo/sp/RedPacketBikeSp;"

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
    const-class v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100080
    .line 100081
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    const-string v5, "parkingBikeUrl"

    .line 100086
    .line 100087
    const-string v6, "getParkingBikeUrl()Ljava/lang/String;"

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
    const/4 v1, 0x4

    .line 100098
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 100099
    .line 100100
    const-class v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100101
    .line 100102
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    const-string v5, "pannelEvent"

    .line 100107
    .line 100108
    const-string v6, "getPannelEvent()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100109
    .line 100110
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    aput-object v3, v0, v1

    .line 100117
    .line 100118
    const/4 v1, 0x5

    .line 100119
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 100120
    .line 100121
    const-class v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100122
    .line 100123
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    const-string v5, "mapTopMargin"

    .line 100128
    .line 100129
    const-string v6, "getMapTopMargin()I"

    .line 100130
    .line 100131
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    aput-object v3, v0, v1

    .line 100138
    .line 100139
    const/4 v1, 0x6

    .line 100140
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 100141
    .line 100142
    const-class v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100143
    .line 100144
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    const-string v5, "throttleUnlock"

    .line 100149
    .line 100150
    const-string v6, "getThrottleUnlock()Lcom/meituan/android/bike/framework/rx/SimpleObservableThrottle;"

    .line 100151
    .line 100152
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    aput-object v3, v0, v1

    .line 100159
    .line 100160
    sput-object v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->s0:[Lkotlin/reflect/h;

    .line 100161
    .line 100162
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$a;

    .line 100163
    .line 100164
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$a;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    sput-object v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->t0:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$a;

    .line 100168
    .line 100169
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x812e2d

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
    const-string v0, "c_mobaidanche_46pvd9jm"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$b;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lkotlin/l;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->E:Lkotlin/l;

    .line 100037
    .line 100038
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "BehaviorSubject.create(false)"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->H:Lrx/subjects/BehaviorSubject;

    .line 100050
    .line 100051
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$d;

    .line 100052
    .line 100053
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$d;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lkotlin/l;

    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->I:Lkotlin/l;

    .line 100063
    .line 100064
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$j;

    .line 100065
    .line 100066
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$j;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K:Lkotlin/e;

    .line 100074
    .line 100075
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$i;

    .line 100076
    .line 100077
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$i;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Lkotlin/l;

    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->L:Lkotlin/l;

    .line 100087
    .line 100088
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100089
    .line 100090
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    const-string v1, "BehaviorSubject.create(true)"

    .line 100095
    .line 100096
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->R:Lrx/subjects/BehaviorSubject;

    .line 100100
    .line 100101
    const/4 v0, 0x1

    .line 100102
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->S:Z

    .line 100103
    .line 100104
    sget-object v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$h;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$h;

    .line 100105
    .line 100106
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->U:Lkotlin/e;

    .line 100111
    .line 100112
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$c;

    .line 100113
    .line 100114
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$c;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->W:Lkotlin/e;

    .line 100122
    .line 100123
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$o;

    .line 100124
    .line 100125
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$o;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->Z:Lkotlin/e;

    .line 100133
    .line 100134
    return-void
.end method

.method public static final synthetic K9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bikeViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic L9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->x:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "noticeViewModel"

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e5c09

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->p1()Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100025
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->c0()V

    return-void

    :cond_1
    const-string v0, "bikeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G3(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa86bdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->o(Z)V

    return-void

    :cond_1
    const-string p1, "bikeViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H9(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfb3524

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

.method public final L2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd1ecbc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method

.method public final M9(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v3, Ljava/lang/Float;

    .line 810010
    .line 810011
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object v3, v0, v4

    .line 810016
    .line 810017
    new-instance v3, Ljava/lang/Float;

    .line 810018
    .line 810019
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v5, 0x3

    .line 810023
    aput-object v3, v0, v5

    .line 810024
    .line 810025
    sget-object v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v5, 0xb680cd

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v6

    .line 810034
    if-eqz v6, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Landroid/animation/Animator;

    .line 810041
    .line 810042
    return-object p1

    .line 810043
    :cond_0
    new-array v0, v4, [F

    .line 810044
    .line 810045
    aput p3, v0, v1

    .line 810046
    .line 810047
    aput p4, v0, v2

    .line 810048
    .line 810049
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p1

    .line 810053
    const-string p2, "animatorTransIn"

    .line 810054
    .line 810055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810056
    .line 810057
    .line 810058
    const-wide/16 p2, 0x258

    .line 810059
    .line 810060
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final N9(Lcom/meituan/android/bike/component/feature/shared/vo/l;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81c95e

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V:Lcom/meituan/android/bike/component/feature/shared/vo/l;

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
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V:Lcom/meituan/android/bike/component/feature/shared/vo/l;

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
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V:Lcom/meituan/android/bike/component/feature/shared/vo/l;

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
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120061
    .line 120062
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V:Lcom/meituan/android/bike/component/feature/shared/vo/l;

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V:Lcom/meituan/android/bike/component/feature/shared/vo/l;

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
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->U:Lkotlin/e;

    .line 120090
    .line 120091
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->s0:[Lkotlin/reflect/h;

    .line 120092
    .line 120093
    const/4 v2, 0x4

    .line 120094
    aget-object v1, v1, v2

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

.method public final O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4ce5e4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->E:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->s0:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    return-object v0
.end method

.method public final P9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf965d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->L:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->s0:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf01f5f

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->W:Lkotlin/e;

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->s0:[Lkotlin/reflect/h;

    .line 100024
    .line 100025
    const/4 v3, 0x5

    .line 100026
    aget-object v2, v2, v3

    .line 100027
    .line 100028
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Ljava/lang/Number;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->p()Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    const v3, 0x7f0a1df0

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 100056
    .line 100057
    if-eqz v3, :cond_1

    .line 100058
    .line 100059
    invoke-static {v3, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->h(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 100066
    .line 100067
    :cond_1
    new-instance v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 100068
    .line 100069
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;-><init>(II)V

    .line 100070
    return-object v2
.end method

.method public final Q9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc98cfe

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->U9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->p1()Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->X(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->z9()V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    const-string v0, "bikeViewModel"

    .line 100042
    .line 100043
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    throw v0
.end method

.method public final R9(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x2307ce

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const/4 v1, 0x5

    .line 430025
    new-array v1, v1, [Lkotlin/j;

    .line 430026
    .line 430027
    const-string v4, "action_type"

    .line 430028
    .line 430029
    const-string v5, "CLICK"

    .line 430030
    .line 430031
    invoke-static {v4, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v4

    .line 430035
    aput-object v4, v1, v2

    .line 430036
    .line 430037
    const-string v2, "entity_type"

    .line 430038
    .line 430039
    const-string v4, "BUTTON"

    .line 430040
    .line 430041
    invoke-static {v2, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    aput-object v2, v1, v3

    .line 430046
    .line 430047
    if-eqz p2, :cond_1

    .line 430048
    .line 430049
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    if-eqz p2, :cond_1

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_1
    const-string p2, ""

    .line 430057
    .line 430058
    :goto_0
    const-string v2, "bikeid"

    .line 430059
    .line 430060
    invoke-static {v2, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    aput-object p2, v1, v0

    .line 430065
    .line 430066
    const/4 p2, 0x3

    .line 430067
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430068
    .line 430069
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    const-string v2, "userid"

    .line 430078
    .line 430079
    invoke-static {v2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    aput-object v0, v1, p2

    .line 430084
    .line 430085
    const/4 p2, 0x4

    .line 430086
    const-string v0, "isMigrate"

    .line 430087
    .line 430088
    const-string v2, "1"

    .line 430089
    .line 430090
    invoke-static {v0, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v0

    .line 430094
    aput-object v0, v1, p2

    .line 430095
    .line 430096
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p2

    .line 430100
    const-string v0, "c_mobaidanche_MAIN_PAGE"

    .line 430101
    .line 430102
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430103
    .line 430104
    .line 430105
    return-void
.end method

.method public final S9(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x577d7b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430025
    .line 430026
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430030
    .line 430031
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 430032
    .line 430033
    aput-object v4, v0, v2

    .line 430034
    .line 430035
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$s;->b:Lcom/meituan/android/bike/shared/logan/a$c$s;

    .line 430036
    .line 430037
    aput-object v2, v0, v3

    .line 430038
    .line 430039
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    const-string v2, "\u5355\u8f66\u5927\u5730\u56fe\u9875 - "

    .line 430049
    .line 430050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430069
    .line 430070
    return-void
.end method

.method public final T9(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9d06de

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
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120029
    .line 120030
    aput-object v3, v0, v2

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "\u5355\u8f66\u5927\u5730\u56fe\u9875 - "

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final U9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d9605

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->F:Lcom/meituan/android/bike/component/feature/map/bike/l1;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->d(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->F:Lcom/meituan/android/bike/component/feature/map/bike/l1;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final V9(Lcom/meituan/android/bike/component/feature/main/view/x3;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x400858

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
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->m(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;)Lrx/Single;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$k;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$k;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$l;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$l;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$m;

    .line 120044
    .line 120045
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$m;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v0, "activity.getLocationClie\u2026\u8d25 :${it}\")\n            })"

    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120058
    .line 120059
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120060
    return-void
.end method

.method public final W9(Lcom/meituan/android/bike/component/feature/home/vo/b;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcd5dfa

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
    if-eqz v0, :cond_7

    .line 120026
    .line 120027
    const v0, 0x7f0a1d98

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    if-eqz v2, :cond_6

    .line 120050
    .line 120051
    const v2, 0x7f0a1df1

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    check-cast v3, Landroid/widget/TextView;

    .line 120090
    .line 120091
    if-eqz v3, :cond_4

    .line 120092
    .line 120093
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/home/vo/b;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    if-eqz v4, :cond_3

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    const-string v4, ""

    .line 120099
    .line 120100
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    check-cast v2, Landroid/widget/TextView;

    .line 120108
    .line 120109
    if-eqz v2, :cond_5

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/vo/b;->b()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120120
    .line 120121
    .line 120122
    :cond_5
    const/16 v2, 0x10

    .line 120123
    .line 120124
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 120129
    .line 120130
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/vo/b;->a()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120155
    .line 120156
    const-string v2, "mobike_bubble_ll"

    .line 120157
    .line 120158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {p0}, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->c(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_6
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120172
    .line 120173
    if-eqz v0, :cond_7

    .line 120174
    .line 120175
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$n;

    .line 120176
    .line 120177
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$n;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Lcom/meituan/android/bike/component/feature/home/vo/b;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final X1(Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)V
    .locals 21
    .param p1    # Lcom/meituan/android/bike/component/data/dto/StateBarInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v14, p0

    .line 120001
    .line 120002
    move-object/from16 v3, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v3, v1, v2

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x6d0ddc

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v14, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v14, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v1, "barInfo"

    .line 120026
    .line 120027
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/statistics/b;->a:Lcom/meituan/android/bike/component/feature/riding/statistics/b;

    .line 120031
    .line 120032
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getRedBarKey()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    const-string v5, "99"

    .line 120037
    .line 120038
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/bike/component/feature/riding/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getMaterialId()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const/4 v10, 0x0

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getContent()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    if-eqz v4, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const-string v4, ""

    .line 120056
    .line 120057
    :goto_0
    move-object/from16 v18, v4

    .line 120058
    .line 120059
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const/4 v4, 0x3

    .line 120062
    new-array v4, v4, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object v14, v4, v2

    .line 120065
    .line 120066
    aput-object v1, v4, v0

    .line 120067
    .line 120068
    const/4 v0, 0x2

    .line 120069
    aput-object v18, v4, v0

    .line 120070
    .line 120071
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v2, 0xfa1aaf

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v4, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-eqz v5, :cond_2

    .line 120081
    .line 120082
    invoke-static {v4, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120087
    .line 120088
    const/4 v2, 0x0

    .line 120089
    iget-object v0, v14, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 120090
    .line 120091
    const/4 v4, 0x0

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
    const/4 v15, 0x0

    .line 120100
    const-string v5, "material_id"

    .line 120101
    .line 120102
    invoke-static {v5, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v16

    .line 120110
    const v17, 0x7ffbbea

    .line 120111
    .line 120112
    .line 120113
    const-string v1, "b_mobaidanche_CLICK_BUTTON_MC"

    .line 120114
    .line 120115
    const-string v5, "BIKE"

    .line 120116
    .line 120117
    const-string v19, "NEW_V3"

    .line 120118
    .line 120119
    move-object/from16 v20, v10

    .line 120120
    .line 120121
    move-object/from16 v10, v19

    .line 120122
    .line 120123
    move-object/from16 v19, v0

    .line 120124
    .line 120125
    move-object/from16 v0, p0

    .line 120126
    .line 120127
    move-object/from16 v3, v19

    .line 120128
    .line 120129
    move-object/from16 v14, v18

    .line 120130
    .line 120131
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_3
    :goto_1
    move-object/from16 v20, v10

    .line 120136
    .line 120137
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getAction()Lkotlin/jvm/functions/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    if-eqz v0, :cond_4

    .line 120142
    .line 120143
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getAction()Lkotlin/jvm/functions/a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getBizData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    if-eqz v0, :cond_5

    .line 120156
    .line 120157
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;->getBizCode()I

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    const v1, 0x19af2

    .line 120162
    .line 120163
    .line 120164
    if-ne v0, v1, :cond_5

    .line 120165
    .line 120166
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->b(Landroid/app/Activity;)V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_4

    .line 120174
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;

    .line 120179
    .line 120180
    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;->getLink()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    goto :goto_3

    :cond_6
    move-object/from16 v2, v20

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    :goto_4
    return-void
.end method

.method public final X9(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x55e897

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
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

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
    if-eqz p1, :cond_2

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
    iget v5, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->Y:I

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120081
    .line 120082
    if-eqz v1, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U()I

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    const v7, 0x1ff7e8

    .line 120089
    .line 120090
    .line 120091
    const/16 v3, 0x63

    .line 120092
    .line 120093
    move-object v1, v8

    .line 120094
    move-object v2, p1

    .line 120095
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/unlock/vo/f;-><init>(Ljava/lang/String;IZIII)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->s(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

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
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->Z:Lkotlin/e;

    .line 120110
    .line 120111
    sget-object v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->s0:[Lkotlin/reflect/h;

    .line 120112
    .line 120113
    const/4 v1, 0x6

    .line 120114
    aget-object v0, v0, v1

    .line 120115
    .line 120116
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    check-cast p1, Lcom/meituan/android/bike/framework/rx/d;

    .line 120121
    .line 120122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v0

    .line 120126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/rx/d;->a(Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    :goto_0
    return-void
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18fccf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->r0:Ljava/util/HashMap;

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

    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25dd8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->r0:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->r0:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->r0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->r0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final b3(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3f4fca

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "link"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method

.method public final c9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f8(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ea659

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->b(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x128bd9

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
    const-string v0, "onFragmentHide "

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->S9(Ljava/lang/String;Ljava/util/Map;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->R:Lrx/subjects/BehaviorSubject;

    .line 100025
    .line 100026
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->Q:Lcom/meituan/android/bike/component/feature/map/bike/p1;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->z:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    const-string v0, "shareViewModelV2"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final g9(Z)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfab3dd

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
    const/4 v2, 0x2

    .line 120071
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const-string v4, "firstShow"

    .line 120079
    .line 120080
    invoke-static {v4, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v4, "onFragmentShow "

    .line 120089
    .line 120090
    invoke-virtual {p0, v4, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->S9(Ljava/lang/String;Ljava/util/Map;)V

    .line 120091
    .line 120092
    .line 120093
    const-string v1, "shareViewModelV2"

    .line 120094
    .line 120095
    const-string v4, "bikeViewModel"

    .line 120096
    .line 120097
    const-string v5, "1"

    .line 120098
    .line 120099
    const/4 v6, 0x0

    .line 120100
    if-eqz p1, :cond_a

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120103
    .line 120104
    if-eqz p1, :cond_9

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    const-string v7, "context"

    .line 120111
    .line 120112
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->z:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120119
    .line 120120
    if-eqz p1, :cond_8

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->d:Lcom/meituan/android/bike/framework/foundation/extensions/m;

    .line 120123
    .line 120124
    new-instance v4, Lcom/meituan/android/bike/component/feature/map/bike/v0;

    .line 120125
    .line 120126
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/map/bike/v0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p1, p0, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120130
    .line 120131
    .line 120132
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    sget-object v7, Lcom/meituan/android/bike/component/feature/map/bike/r1;->a:Lcom/meituan/android/bike/component/feature/map/bike/r1;

    .line 120139
    .line 120140
    invoke-static {v4, v7}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c(Lcom/meituan/android/bike/shared/manager/ridestate/s;Lkotlin/jvm/functions/a;)Lrx/Single;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    new-instance v7, Lcom/meituan/android/bike/component/feature/map/bike/s1;

    .line 120145
    .line 120146
    invoke-direct {v7, p0}, Lcom/meituan/android/bike/component/feature/map/bike/s1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v4, v7}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    sget-object v7, Lcom/meituan/android/bike/component/feature/map/bike/t1;->a:Lcom/meituan/android/bike/component/feature/map/bike/t1;

    .line 120154
    .line 120155
    sget-object v8, Lcom/meituan/android/bike/component/feature/map/bike/u1;->a:Lcom/meituan/android/bike/component/feature/map/bike/u1;

    .line 120156
    .line 120157
    invoke-virtual {v4, v7, v8}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    const-string v7, "MobikeApp.rideStatusMana\u2026          }\n            )"

    .line 120162
    .line 120163
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120167
    .line 120168
    invoke-static {v4, v7}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->P9()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    if-nez v4, :cond_1

    .line 120180
    .line 120181
    const/4 v3, 0x1

    .line 120182
    :cond_1
    if-eqz v3, :cond_4

    .line 120183
    .line 120184
    const v3, 0x7f0a1d8a

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v3

    .line 120191
    check-cast v3, Landroid/widget/TextView;

    .line 120192
    .line 120193
    const/16 v4, 0x8

    .line 120194
    .line 120195
    if-eqz v3, :cond_2

    .line 120196
    .line 120197
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120198
    .line 120199
    .line 120200
    :cond_2
    const v3, 0x7f0a1d86

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v3

    .line 120207
    check-cast v3, Landroid/widget/ImageView;

    .line 120208
    .line 120209
    if-eqz v3, :cond_3

    .line 120210
    .line 120211
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120212
    .line 120213
    .line 120214
    :cond_3
    const v3, 0x7f0a1d89

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 120222
    .line 120223
    if-eqz v3, :cond_5

    .line 120224
    .line 120225
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_0

    .line 120229
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    invoke-static {v3}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    const-string v4, "Single.just(1)"

    .line 120238
    .line 120239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    const-wide/16 v7, 0x12c

    .line 120243
    .line 120244
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120245
    .line 120246
    invoke-static {v3, v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->a(Lrx/Single;J)Lrx/Single;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v3

    .line 120250
    invoke-static {v3}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    new-instance v4, Lcom/meituan/android/bike/component/feature/map/bike/z1;

    .line 120255
    .line 120256
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/map/bike/z1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120257
    .line 120258
    .line 120259
    sget-object v7, Lcom/meituan/android/bike/component/feature/map/bike/a2;->a:Lcom/meituan/android/bike/component/feature/map/bike/a2;

    .line 120260
    .line 120261
    invoke-virtual {v3, v4, v7}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v3

    .line 120265
    const-string v4, "Single.just(1).doDelay(3\u2026 MLogger.e(it)\n        })"

    .line 120266
    .line 120267
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120268
    .line 120269
    .line 120270
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120271
    .line 120272
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->B:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 120276
    .line 120277
    if-eqz v3, :cond_7

    .line 120278
    .line 120279
    sget-object v4, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 120280
    .line 120281
    invoke-virtual {v3, v4, v2, v5}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->e(Lcom/meituan/android/bike/component/data/dto/ad/a;ILjava/lang/String;)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->f()Lrx/Observable;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    invoke-virtual {p1, v0}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 120293
    .line 120294
    .line 120295
    move-result-object p1

    .line 120296
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/c2;

    .line 120297
    .line 120298
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/c2;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120299
    .line 120300
    .line 120301
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/bike/d2;->a:Lcom/meituan/android/bike/component/feature/map/bike/d2;

    .line 120302
    .line 120303
    invoke-virtual {p1, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    const-string v3, "MobikeApp.userManager.lo\u2026         }\n        }, {})"

    .line 120308
    .line 120309
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120310
    .line 120311
    .line 120312
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120313
    .line 120314
    invoke-static {p1, v3}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120315
    .line 120316
    .line 120317
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->A:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120318
    .line 120319
    if-eqz p1, :cond_6

    .line 120320
    .line 120321
    const/16 v3, 0x2d50

    .line 120322
    .line 120323
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120324
    .line 120325
    .line 120326
    move-result v4

    .line 120327
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->H(II)V

    .line 120328
    .line 120329
    .line 120330
    goto :goto_1

    .line 120331
    :cond_6
    const-string p1, "fenceViewModel"

    .line 120332
    .line 120333
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    throw v6

    .line 120337
    :cond_7
    const-string p1, "safeCenterViewModel"

    .line 120338
    .line 120339
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120340
    .line 120341
    .line 120342
    throw v6

    .line 120343
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    throw v6

    .line 120347
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    throw v6

    .line 120351
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120352
    .line 120353
    if-eqz p1, :cond_10

    .line 120354
    .line 120355
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->E()V

    .line 120356
    .line 120357
    .line 120358
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->R:Lrx/subjects/BehaviorSubject;

    .line 120359
    .line 120360
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120361
    .line 120362
    invoke-virtual {p1, v3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120363
    .line 120364
    .line 120365
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->x:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120366
    .line 120367
    if-eqz p1, :cond_c

    .line 120368
    .line 120369
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v3

    .line 120373
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v3

    .line 120377
    if-eqz v3, :cond_b

    .line 120378
    .line 120379
    goto :goto_2

    .line 120380
    :cond_b
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120381
    .line 120382
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    :goto_2
    invoke-virtual {p1, v2, v3, v5}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->i(ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)V

    .line 120387
    .line 120388
    .line 120389
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120390
    .line 120391
    .line 120392
    move-result-object p1

    .line 120393
    instance-of v2, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120394
    .line 120395
    if-nez v2, :cond_d

    .line 120396
    .line 120397
    move-object p1, v6

    .line 120398
    :cond_d
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120399
    .line 120400
    if-eqz p1, :cond_e

    .line 120401
    .line 120402
    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->L:Z

    .line 120403
    .line 120404
    :cond_e
    new-instance p1, Lcom/meituan/android/bike/component/feature/map/bike/p1;

    .line 120405
    .line 120406
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/p1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120407
    .line 120408
    .line 120409
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->Q:Lcom/meituan/android/bike/component/feature/map/bike/p1;

    .line 120410
    .line 120411
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->z:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120412
    .line 120413
    if-eqz v0, :cond_f

    .line 120414
    .line 120415
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v0

    .line 120419
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120420
    .line 120421
    .line 120422
    return-void

    .line 120423
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120424
    .line 120425
    .line 120426
    throw v6

    .line 120427
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120428
    .line 120429
    .line 120430
    throw v6
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82bbc5

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x2

    .line 100022
    new-array v1, v1, [Lkotlin/j;

    .line 100023
    .line 100024
    const-string v2, "biz_type"

    .line 100025
    .line 100026
    const-string v3, "BIKE"

    .line 100027
    .line 100028
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    aput-object v2, v1, v0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    const-string v2, "version"

    .line 100036
    .line 100037
    const-string v3, "NEW_V5"

    .line 100038
    .line 100039
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    aput-object v2, v1, v0

    .line 100044
    .line 100045
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public final j4(Ljava/lang/Object;)V
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v13, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v1, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/16 v18, 0x0

    .line 120008
    .line 120009
    aput-object v0, v1, v18

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7ce80f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v13, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v13, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "obj"

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    instance-of v1, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120032
    .line 120033
    if-nez v1, :cond_3

    .line 120034
    .line 120035
    instance-of v2, v0, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120036
    .line 120037
    if-nez v2, :cond_3

    .line 120038
    .line 120039
    instance-of v2, v0, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120040
    .line 120041
    if-nez v2, :cond_3

    .line 120042
    .line 120043
    instance-of v2, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120044
    .line 120045
    if-nez v2, :cond_3

    .line 120046
    .line 120047
    instance-of v2, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120048
    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    move-object v4, v0

    .line 120052
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120053
    .line 120054
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isLimitedParkInfo()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-nez v4, :cond_3

    .line 120059
    .line 120060
    :cond_1
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    move-object v2, v0

    .line 120063
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120064
    .line 120065
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isForbiddenInfo()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v2, 0x0

    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 120075
    :goto_1
    iput-boolean v2, v13, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->X:Z

    .line 120076
    .line 120077
    const-string v2, "bikeViewModel"

    .line 120078
    .line 120079
    const-string v4, "fenceViewModel"

    .line 120080
    .line 120081
    const/4 v10, 0x0

    .line 120082
    if-nez v1, :cond_7

    .line 120083
    .line 120084
    instance-of v5, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120085
    .line 120086
    if-eqz v5, :cond_4

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_4
    iget-object v5, v13, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120090
    .line 120091
    if-eqz v5, :cond_6

    .line 120092
    .line 120093
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h()F

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    invoke-virtual {v5, v0, v2, v6}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Z(Ljava/lang/Object;Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v2, v13, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->A:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120117
    .line 120118
    if-eqz v2, :cond_5

    .line 120119
    .line 120120
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h()F

    .line 120125
    .line 120126
    .line 120127
    move-result v4

    .line 120128
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v5

    .line 120136
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    invoke-virtual {v2, v0, v4, v5}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->B(Ljava/lang/Object;Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    throw v10

    .line 120148
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    throw v10

    .line 120152
    :cond_7
    :goto_2
    iget-object v5, v13, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->A:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120153
    .line 120154
    if-eqz v5, :cond_14

    .line 120155
    .line 120156
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h()F

    .line 120161
    .line 120162
    .line 120163
    move-result v4

    .line 120164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v6

    .line 120172
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v6

    .line 120176
    invoke-virtual {v5, v0, v4, v6}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->B(Ljava/lang/Object;Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v4, v13, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120180
    .line 120181
    if-eqz v4, :cond_13

    .line 120182
    .line 120183
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h()F

    .line 120188
    .line 120189
    .line 120190
    move-result v2

    .line 120191
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v5

    .line 120199
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v5

    .line 120203
    invoke-virtual {v4, v0, v2, v5}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Z(Ljava/lang/Object;Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120204
    .line 120205
    .line 120206
    :goto_3
    instance-of v2, v0, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120207
    .line 120208
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 120209
    .line 120210
    const-string v5, "userid"

    .line 120211
    .line 120212
    const-string v6, "ICON"

    .line 120213
    .line 120214
    const-string v7, "entity_type"

    .line 120215
    .line 120216
    const-string v8, "CLICK"

    .line 120217
    .line 120218
    const-string v9, "action_type"

    .line 120219
    .line 120220
    const/16 v19, 0x2

    .line 120221
    .line 120222
    const/4 v15, 0x3

    .line 120223
    if-eqz v2, :cond_8

    .line 120224
    .line 120225
    new-array v0, v15, [Lkotlin/j;

    .line 120226
    .line 120227
    sget v1, Lkotlin/n;->a:I

    .line 120228
    .line 120229
    new-instance v1, Lkotlin/j;

    .line 120230
    .line 120231
    invoke-direct {v1, v9, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120232
    .line 120233
    .line 120234
    aput-object v1, v0, v18

    .line 120235
    .line 120236
    new-instance v1, Lkotlin/j;

    .line 120237
    .line 120238
    invoke-direct {v1, v7, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120239
    .line 120240
    .line 120241
    aput-object v1, v0, v3

    .line 120242
    .line 120243
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120244
    .line 120245
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    new-instance v2, Lkotlin/j;

    .line 120254
    .line 120255
    invoke-direct {v2, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120256
    .line 120257
    .line 120258
    aput-object v2, v0, v19

    .line 120259
    .line 120260
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    const-string v1, "b_mobaidanche_ILLEGAL_PARKING_ICON_mc"

    .line 120265
    .line 120266
    invoke-virtual {v13, v1, v0, v4}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120267
    .line 120268
    .line 120269
    goto/16 :goto_b

    .line 120270
    .line 120271
    :cond_8
    if-eqz v1, :cond_9

    .line 120272
    .line 120273
    new-array v0, v15, [Lkotlin/j;

    .line 120274
    .line 120275
    sget v1, Lkotlin/n;->a:I

    .line 120276
    .line 120277
    new-instance v1, Lkotlin/j;

    .line 120278
    .line 120279
    invoke-direct {v1, v9, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120280
    .line 120281
    .line 120282
    aput-object v1, v0, v18

    .line 120283
    .line 120284
    new-instance v1, Lkotlin/j;

    .line 120285
    .line 120286
    invoke-direct {v1, v7, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120287
    .line 120288
    .line 120289
    aput-object v1, v0, v3

    .line 120290
    .line 120291
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120292
    .line 120293
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v1

    .line 120297
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    new-instance v2, Lkotlin/j;

    .line 120302
    .line 120303
    invoke-direct {v2, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120304
    .line 120305
    .line 120306
    aput-object v2, v0, v19

    .line 120307
    .line 120308
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    const-string v1, "b_mobaidanche_MPL_ICON_mc"

    .line 120313
    .line 120314
    invoke-virtual {v13, v1, v0, v4}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120315
    .line 120316
    .line 120317
    goto/16 :goto_b

    .line 120318
    .line 120319
    :cond_9
    instance-of v1, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120320
    .line 120321
    if-eqz v1, :cond_12

    .line 120322
    .line 120323
    move-object/from16 v20, v0

    .line 120324
    .line 120325
    check-cast v20, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120326
    .line 120327
    invoke-virtual/range {v20 .. v20}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getMaterialId()Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v0

    .line 120331
    const-string v21, ""

    .line 120332
    .line 120333
    if-eqz v0, :cond_a

    .line 120334
    .line 120335
    move-object/from16 v22, v0

    .line 120336
    .line 120337
    goto :goto_4

    .line 120338
    :cond_a
    move-object/from16 v22, v21

    .line 120339
    .line 120340
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v0

    .line 120344
    if-eqz v0, :cond_b

    .line 120345
    .line 120346
    goto :goto_5

    .line 120347
    :cond_b
    move-object/from16 v0, v21

    .line 120348
    .line 120349
    :goto_5
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120350
    .line 120351
    new-array v1, v15, [Ljava/lang/Object;

    .line 120352
    .line 120353
    aput-object v13, v1, v18

    .line 120354
    .line 120355
    aput-object v22, v1, v3

    .line 120356
    .line 120357
    aput-object v0, v1, v19

    .line 120358
    .line 120359
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120360
    .line 120361
    const v4, 0x2af155

    .line 120362
    .line 120363
    .line 120364
    invoke-static {v1, v10, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v5

    .line 120368
    const-string v14, "bike_encode_id"

    .line 120369
    .line 120370
    if-eqz v5, :cond_c

    .line 120371
    .line 120372
    invoke-static {v1, v10, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    move-object/from16 v23, v14

    .line 120376
    .line 120377
    const/16 v25, 0x1

    .line 120378
    .line 120379
    goto :goto_6

    .line 120380
    :cond_c
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120381
    .line 120382
    iget-object v5, v13, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 120383
    .line 120384
    const/4 v6, 0x0

    .line 120385
    const/4 v7, 0x0

    .line 120386
    const/4 v8, 0x0

    .line 120387
    const/4 v9, 0x0

    .line 120388
    const/4 v1, 0x0

    .line 120389
    move-object v11, v1

    .line 120390
    move-object v12, v1

    .line 120391
    move-object v4, v14

    .line 120392
    move-object v14, v1

    .line 120393
    const/4 v2, 0x3

    .line 120394
    move-object v15, v1

    .line 120395
    invoke-static {v4, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v0

    .line 120399
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v16

    .line 120403
    const v17, 0x7ffdbea

    .line 120404
    .line 120405
    .line 120406
    const/4 v0, 0x0

    .line 120407
    const/4 v1, 0x3

    .line 120408
    move-object v2, v0

    .line 120409
    move-object/from16 v23, v4

    .line 120410
    .line 120411
    move-object v4, v0

    .line 120412
    const-string v0, "b_mobaidanche_BIKE_ICON_mc"

    .line 120413
    .line 120414
    move-object v1, v0

    .line 120415
    const-string v0, "BIKE"

    .line 120416
    .line 120417
    move-object/from16 v24, v5

    .line 120418
    .line 120419
    move-object v5, v0

    .line 120420
    const-string v0, "NEW_V3"

    .line 120421
    .line 120422
    move-object v10, v0

    .line 120423
    move-object/from16 v0, p0

    .line 120424
    .line 120425
    const/16 v25, 0x1

    .line 120426
    .line 120427
    move-object/from16 v3, v24

    .line 120428
    .line 120429
    move-object/from16 v13, v22

    .line 120430
    .line 120431
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120432
    .line 120433
    .line 120434
    :goto_6
    const-string v5, "BIKE"

    .line 120435
    .line 120436
    move-object/from16 v15, p0

    .line 120437
    .line 120438
    iget-object v3, v15, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 120439
    .line 120440
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120441
    .line 120442
    const/4 v0, 0x4

    .line 120443
    new-array v0, v0, [Ljava/lang/Object;

    .line 120444
    .line 120445
    aput-object v15, v0, v18

    .line 120446
    .line 120447
    aput-object v20, v0, v25

    .line 120448
    .line 120449
    aput-object v5, v0, v19

    .line 120450
    .line 120451
    const/4 v1, 0x3

    .line 120452
    aput-object v3, v0, v1

    .line 120453
    .line 120454
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120455
    .line 120456
    const v4, 0xaf5f9c

    .line 120457
    .line 120458
    .line 120459
    const/4 v6, 0x0

    .line 120460
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v7

    .line 120464
    if-eqz v7, :cond_d

    .line 120465
    .line 120466
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    goto :goto_b

    .line 120470
    :cond_d
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120471
    .line 120472
    const/4 v2, 0x0

    .line 120473
    const/4 v4, 0x0

    .line 120474
    const/4 v6, 0x0

    .line 120475
    const/4 v7, 0x0

    .line 120476
    const/4 v8, 0x0

    .line 120477
    const/4 v9, 0x0

    .line 120478
    const/4 v10, 0x0

    .line 120479
    const/4 v11, 0x0

    .line 120480
    invoke-virtual/range {v20 .. v20}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getMaterialId()Ljava/lang/String;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v13

    .line 120484
    const/4 v14, 0x0

    .line 120485
    const/16 v22, 0x0

    .line 120486
    .line 120487
    new-array v0, v1, [Lkotlin/j;

    .line 120488
    .line 120489
    invoke-virtual/range {v20 .. v20}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getMaterialId()Ljava/lang/String;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v1

    .line 120493
    if-eqz v1, :cond_e

    .line 120494
    .line 120495
    goto :goto_7

    .line 120496
    :cond_e
    move-object/from16 v1, v21

    .line 120497
    .line 120498
    :goto_7
    const-string v12, "material_id"

    .line 120499
    .line 120500
    invoke-static {v12, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v1

    .line 120504
    aput-object v1, v0, v18

    .line 120505
    .line 120506
    const-string v1, "biz_type"

    .line 120507
    .line 120508
    invoke-static {v1, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v1

    .line 120512
    aput-object v1, v0, v25

    .line 120513
    .line 120514
    invoke-virtual/range {v20 .. v20}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v1

    .line 120518
    if-eqz v1, :cond_f

    .line 120519
    .line 120520
    goto :goto_8

    .line 120521
    :cond_f
    move-object/from16 v1, v21

    .line 120522
    .line 120523
    :goto_8
    move-object/from16 v12, v23

    .line 120524
    .line 120525
    invoke-static {v12, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v1

    .line 120529
    aput-object v1, v0, v19

    .line 120530
    .line 120531
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v16

    .line 120535
    const v17, 0x7ffdfea

    .line 120536
    .line 120537
    .line 120538
    const/4 v12, 0x0

    .line 120539
    const-string v1, "b_mobaidanche_oiqrhiz4_mc"

    .line 120540
    .line 120541
    move-object/from16 v0, p0

    .line 120542
    .line 120543
    move-object/from16 v15, v22

    .line 120544
    .line 120545
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120546
    .line 120547
    .line 120548
    invoke-virtual/range {v20 .. v20}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getMonitorClickUrl()Ljava/lang/String;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v0

    .line 120552
    if-eqz v0, :cond_11

    .line 120553
    .line 120554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120555
    .line 120556
    .line 120557
    move-result v0

    .line 120558
    if-nez v0, :cond_10

    .line 120559
    .line 120560
    goto :goto_9

    .line 120561
    :cond_10
    const/4 v3, 0x0

    .line 120562
    goto :goto_a

    .line 120563
    :cond_11
    :goto_9
    const/4 v3, 0x1

    .line 120564
    :goto_a
    if-nez v3, :cond_12

    .line 120565
    .line 120566
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v0

    .line 120570
    invoke-virtual/range {v20 .. v20}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getMonitorClickUrl()Ljava/lang/String;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v1

    .line 120574
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 120575
    .line 120576
    .line 120577
    :cond_12
    :goto_b
    return-void

    .line 120578
    :cond_13
    move-object v6, v10

    .line 120579
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120580
    .line 120581
    .line 120582
    throw v6

    .line 120583
    :cond_14
    move-object v6, v10

    .line 120584
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120585
    .line 120586
    .line 120587
    throw v6
.end method

.method public final o7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x8e3ba

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
    const-string v0, "title"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const-string v0, "url"

    .line 430030
    .line 430031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-static {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->a(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    if-eqz p1, :cond_1

    .line 430048
    .line 430049
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    const/4 v2, 0x0

    .line 430054
    const/4 v3, 0x0

    .line 430055
    const/4 v4, 0x0

    .line 430056
    const/16 v5, 0x1c

    .line 430057
    .line 430058
    move-object v1, p2

    .line 430059
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430060
    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->D9()V

    .line 430064
    .line 430065
    .line 430066
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 47
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x2169a6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v1, 0x7f0a1aaf

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const-string v4, "ll_panel_root_view"

    .line 120034
    .line 120035
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    const-string v6, "context"

    .line 120043
    .line 120044
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v5, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 120052
    .line 120053
    .line 120054
    move-result v7

    .line 120055
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 120056
    .line 120057
    .line 120058
    move-result v8

    .line 120059
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 120060
    .line 120061
    .line 120062
    move-result v9

    .line 120063
    invoke-virtual {v3, v7, v8, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 120064
    .line 120065
    .line 120066
    const v3, 0x7f0a0838

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    const-string v7, "cs_red_bike"

    .line 120074
    .line 120075
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v8

    .line 120082
    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v8, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v8

    .line 120089
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 120090
    .line 120091
    .line 120092
    move-result v9

    .line 120093
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 120094
    .line 120095
    .line 120096
    move-result v10

    .line 120097
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 120098
    .line 120099
    .line 120100
    move-result v11

    .line 120101
    invoke-virtual {v5, v9, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 120102
    .line 120103
    .line 120104
    const v5, 0x7f0a0839

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v8

    .line 120111
    const-string v9, "cs_red_parking"

    .line 120112
    .line 120113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v10

    .line 120120
    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v10, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 120128
    .line 120129
    .line 120130
    move-result v10

    .line 120131
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 120132
    .line 120133
    .line 120134
    move-result v11

    .line 120135
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 120136
    .line 120137
    .line 120138
    move-result v12

    .line 120139
    invoke-virtual {v8, v10, v11, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120140
    .line 120141
    .line 120142
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 120143
    .line 120144
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v14

    .line 120148
    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v15, v0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120152
    .line 120153
    new-instance v6, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    const v4, 0x7f0a1e2f

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    check-cast v4, Landroid/widget/TextView;

    .line 120170
    .line 120171
    const-string v8, "mobike_tv_title_v2"

    .line 120172
    .line 120173
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    const v8, 0x7f0a1dc7

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v8

    .line 120183
    check-cast v8, Landroid/widget/ImageView;

    .line 120184
    .line 120185
    const-string v10, "mobike_iv_icon_v2"

    .line 120186
    .line 120187
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    const v10, 0x7f0a1e20

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v0, v10}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v10

    .line 120197
    check-cast v10, Landroid/widget/TextView;

    .line 120198
    .line 120199
    const-string v11, "mobike_tv_description_v2"

    .line 120200
    .line 120201
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    const v11, 0x7f0a1e1d

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v0, v11}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v11

    .line 120211
    check-cast v11, Landroid/widget/TextView;

    .line 120212
    .line 120213
    const-string v12, "mobike_tv_content_tip"

    .line 120214
    .line 120215
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    move-object/from16 v16, v6

    .line 120219
    .line 120220
    move-object/from16 v17, v1

    .line 120221
    .line 120222
    move-object/from16 v18, v4

    .line 120223
    .line 120224
    move-object/from16 v19, v8

    .line 120225
    .line 120226
    move-object/from16 v20, v10

    .line 120227
    .line 120228
    move-object/from16 v21, v11

    .line 120229
    .line 120230
    invoke-direct/range {v16 .. v21}, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->w9()Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v17

    .line 120237
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 120238
    .line 120239
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v3

    .line 120243
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    const v4, 0x7f0a3666

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v4

    .line 120253
    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 120254
    .line 120255
    const-string v7, "tv_bike_number"

    .line 120256
    .line 120257
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    const v7, 0x7f0a19c0

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v7

    .line 120267
    move-object/from16 v21, v7

    .line 120268
    .line 120269
    check-cast v21, Landroid/widget/LinearLayout;

    .line 120270
    .line 120271
    const v7, 0x7f0a3860

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v7

    .line 120278
    check-cast v7, Landroid/support/v7/widget/AppCompatTextView;

    .line 120279
    .line 120280
    const-string v8, "tv_not_found"

    .line 120281
    .line 120282
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120283
    .line 120284
    .line 120285
    const v8, 0x7f0a394c

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v8

    .line 120292
    check-cast v8, Landroid/support/v7/widget/AppCompatTextView;

    .line 120293
    .line 120294
    const-string v10, "tv_report"

    .line 120295
    .line 120296
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    const v10, 0x7f0a1d83

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {v0, v10}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v10

    .line 120306
    check-cast v10, Landroid/support/v7/widget/AppCompatImageView;

    .line 120307
    .line 120308
    const-string v11, "mobike_bike_close"

    .line 120309
    .line 120310
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120311
    .line 120312
    .line 120313
    const v11, 0x7f0a027c

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v0, v11}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v11

    .line 120320
    move-object/from16 v25, v11

    .line 120321
    .line 120322
    check-cast v25, Landroid/widget/ImageView;

    .line 120323
    .line 120324
    const v11, 0x7f0a3667

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {v0, v11}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v11

    .line 120331
    check-cast v11, Landroid/support/v7/widget/AppCompatTextView;

    .line 120332
    .line 120333
    const-string v12, "tv_bike_play_detail"

    .line 120334
    .line 120335
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120336
    .line 120337
    .line 120338
    const v12, 0x7f0a14d2

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v0, v12}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v12

    .line 120345
    check-cast v12, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;

    .line 120346
    .line 120347
    const-string v13, "iv_bike_report_guide"

    .line 120348
    .line 120349
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120350
    .line 120351
    .line 120352
    move-object/from16 v18, v1

    .line 120353
    .line 120354
    move-object/from16 v19, v3

    .line 120355
    .line 120356
    move-object/from16 v20, v4

    .line 120357
    .line 120358
    move-object/from16 v22, v7

    .line 120359
    .line 120360
    move-object/from16 v23, v8

    .line 120361
    .line 120362
    move-object/from16 v24, v10

    .line 120363
    .line 120364
    move-object/from16 v26, v11

    .line 120365
    .line 120366
    move-object/from16 v27, v12

    .line 120367
    .line 120368
    invoke-direct/range {v18 .. v27}, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;-><init>(Landroid/view/View;Landroid/support/v7/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/support/v7/widget/AppCompatTextView;Landroid/widget/ImageView;)V

    .line 120369
    .line 120370
    .line 120371
    new-instance v19, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 120372
    .line 120373
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v3

    .line 120377
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120378
    .line 120379
    .line 120380
    const v4, 0x7f0a393d

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v4

    .line 120387
    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 120388
    .line 120389
    const-string v5, "tv_red_prize"

    .line 120390
    .line 120391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120392
    .line 120393
    .line 120394
    const v5, 0x7f0a1df6

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v5

    .line 120401
    check-cast v5, Landroid/support/v7/widget/AppCompatImageView;

    .line 120402
    .line 120403
    const-string v7, "mobike_parking_close"

    .line 120404
    .line 120405
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120406
    .line 120407
    .line 120408
    const v7, 0x7f0a389e

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v7

    .line 120415
    check-cast v7, Landroid/support/v7/widget/AppCompatTextView;

    .line 120416
    .line 120417
    const-string v8, "tv_park_play_detail"

    .line 120418
    .line 120419
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120420
    .line 120421
    .line 120422
    const v8, 0x7f0a15fc

    .line 120423
    .line 120424
    .line 120425
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v8

    .line 120429
    check-cast v8, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;

    .line 120430
    .line 120431
    const-string v9, "iv_parking_report_guide"

    .line 120432
    .line 120433
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120434
    .line 120435
    .line 120436
    move-object/from16 v26, v19

    .line 120437
    .line 120438
    move-object/from16 v27, v3

    .line 120439
    .line 120440
    move-object/from16 v28, v4

    .line 120441
    .line 120442
    move-object/from16 v29, v5

    .line 120443
    .line 120444
    move-object/from16 v30, v7

    .line 120445
    .line 120446
    move-object/from16 v31, v8

    .line 120447
    .line 120448
    invoke-direct/range {v26 .. v31}, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/AppCompatImageView;Landroid/support/v7/widget/AppCompatTextView;Landroid/widget/ImageView;)V

    .line 120449
    .line 120450
    .line 120451
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/view/controller/a;

    .line 120452
    .line 120453
    const v4, 0x7f0a1da5

    .line 120454
    .line 120455
    .line 120456
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v4

    .line 120460
    const-string v5, "mobike_fence_selection"

    .line 120461
    .line 120462
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120463
    .line 120464
    .line 120465
    const v5, 0x7f0a1551

    .line 120466
    .line 120467
    .line 120468
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v5

    .line 120472
    check-cast v5, Landroid/widget/ImageView;

    .line 120473
    .line 120474
    const-string v7, "iv_fence_img"

    .line 120475
    .line 120476
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120477
    .line 120478
    .line 120479
    const v7, 0x7f0a3a51

    .line 120480
    .line 120481
    .line 120482
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v7

    .line 120486
    check-cast v7, Landroid/widget/TextView;

    .line 120487
    .line 120488
    const-string v8, "tv_title"

    .line 120489
    .line 120490
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120491
    .line 120492
    .line 120493
    const v8, 0x7f0a3816

    .line 120494
    .line 120495
    .line 120496
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v8

    .line 120500
    check-cast v8, Landroid/widget/TextView;

    .line 120501
    .line 120502
    const-string v9, "tv_message"

    .line 120503
    .line 120504
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120505
    .line 120506
    .line 120507
    const v9, 0x7f0a16d9

    .line 120508
    .line 120509
    .line 120510
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v9

    .line 120514
    check-cast v9, Landroid/widget/ImageView;

    .line 120515
    .line 120516
    const-string v10, "iv_tips"

    .line 120517
    .line 120518
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120519
    .line 120520
    .line 120521
    const v10, 0x7f0a3a4e

    .line 120522
    .line 120523
    .line 120524
    invoke-virtual {v0, v10}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v10

    .line 120528
    check-cast v10, Landroid/widget/TextView;

    .line 120529
    .line 120530
    const-string v11, "tv_tips"

    .line 120531
    .line 120532
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120533
    .line 120534
    .line 120535
    const v11, 0x7f0a1504

    .line 120536
    .line 120537
    .line 120538
    invoke-virtual {v0, v11}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v11

    .line 120542
    check-cast v11, Landroid/widget/ImageView;

    .line 120543
    .line 120544
    const-string v12, "iv_close_img"

    .line 120545
    .line 120546
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120547
    .line 120548
    .line 120549
    move-object/from16 v20, v3

    .line 120550
    .line 120551
    move-object/from16 v21, v4

    .line 120552
    .line 120553
    move-object/from16 v22, v5

    .line 120554
    .line 120555
    move-object/from16 v23, v7

    .line 120556
    .line 120557
    move-object/from16 v24, v8

    .line 120558
    .line 120559
    move-object/from16 v25, v9

    .line 120560
    .line 120561
    move-object/from16 v26, v10

    .line 120562
    .line 120563
    move-object/from16 v27, v11

    .line 120564
    .line 120565
    invoke-direct/range {v20 .. v27}, Lcom/meituan/android/bike/component/feature/home/view/controller/a;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 120566
    .line 120567
    .line 120568
    new-instance v4, Lcom/meituan/android/bike/component/feature/map/bike/b2;

    .line 120569
    .line 120570
    invoke-direct {v4, v0}, Lcom/meituan/android/bike/component/feature/map/bike/b2;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120571
    .line 120572
    .line 120573
    new-instance v5, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$f;

    .line 120574
    .line 120575
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$f;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120576
    .line 120577
    .line 120578
    new-instance v7, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 120579
    .line 120580
    move-object/from16 v20, v7

    .line 120581
    .line 120582
    const v8, 0x7f0a1d90

    .line 120583
    .line 120584
    .line 120585
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v9

    .line 120589
    check-cast v9, Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;

    .line 120590
    .line 120591
    move-object/from16 v21, v9

    .line 120592
    .line 120593
    const-string v10, "mobike_bottom_panel_group"

    .line 120594
    .line 120595
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120596
    .line 120597
    .line 120598
    const v9, 0x7f0a1d85

    .line 120599
    .line 120600
    .line 120601
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v9

    .line 120605
    move-object/from16 v22, v9

    .line 120606
    .line 120607
    const-string v11, "mobike_bike_info_selection_v3"

    .line 120608
    .line 120609
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120610
    .line 120611
    .line 120612
    const v9, 0x7f0a14cc

    .line 120613
    .line 120614
    .line 120615
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v9

    .line 120619
    check-cast v9, Landroid/widget/ImageView;

    .line 120620
    .line 120621
    move-object/from16 v23, v9

    .line 120622
    .line 120623
    const-string v11, "iv_bike_battery"

    .line 120624
    .line 120625
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120626
    .line 120627
    .line 120628
    const v9, 0x7f0a3668

    .line 120629
    .line 120630
    .line 120631
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v9

    .line 120635
    check-cast v9, Landroid/widget/TextView;

    .line 120636
    .line 120637
    move-object/from16 v24, v9

    .line 120638
    .line 120639
    const-string v11, "tv_bike_riding_distance"

    .line 120640
    .line 120641
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120642
    .line 120643
    .line 120644
    const v9, 0x7f0a3669

    .line 120645
    .line 120646
    .line 120647
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v9

    .line 120651
    check-cast v9, Landroid/widget/TextView;

    .line 120652
    .line 120653
    move-object/from16 v25, v9

    .line 120654
    .line 120655
    const-string v11, "tv_bike_riding_rule"

    .line 120656
    .line 120657
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120658
    .line 120659
    .line 120660
    const v9, 0x7f0a19c1

    .line 120661
    .line 120662
    .line 120663
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v9

    .line 120667
    check-cast v9, Landroid/widget/LinearLayout;

    .line 120668
    .line 120669
    move-object/from16 v26, v9

    .line 120670
    .line 120671
    const-string v11, "ll_bike_bell"

    .line 120672
    .line 120673
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120674
    .line 120675
    .line 120676
    const v9, 0x7f0a14cd

    .line 120677
    .line 120678
    .line 120679
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120680
    .line 120681
    .line 120682
    move-result-object v9

    .line 120683
    check-cast v9, Landroid/widget/ImageView;

    .line 120684
    .line 120685
    move-object/from16 v27, v9

    .line 120686
    .line 120687
    const-string v11, "iv_bike_bell"

    .line 120688
    .line 120689
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120690
    .line 120691
    .line 120692
    const v9, 0x7f0a3663

    .line 120693
    .line 120694
    .line 120695
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v9

    .line 120699
    check-cast v9, Landroid/widget/TextView;

    .line 120700
    .line 120701
    move-object/from16 v28, v9

    .line 120702
    .line 120703
    const-string v11, "tv_bike_bell"

    .line 120704
    .line 120705
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120706
    .line 120707
    .line 120708
    const v9, 0x7f0a1b43

    .line 120709
    .line 120710
    .line 120711
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v9

    .line 120715
    check-cast v9, Landroid/widget/LinearLayout;

    .line 120716
    .line 120717
    move-object/from16 v29, v9

    .line 120718
    .line 120719
    const-string v11, "ll_switch_other_bike"

    .line 120720
    .line 120721
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120722
    .line 120723
    .line 120724
    const v9, 0x7f0a16bf

    .line 120725
    .line 120726
    .line 120727
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120728
    .line 120729
    .line 120730
    move-result-object v9

    .line 120731
    check-cast v9, Landroid/widget/ImageView;

    .line 120732
    .line 120733
    move-object/from16 v30, v9

    .line 120734
    .line 120735
    const-string v11, "iv_switch_other_bike"

    .line 120736
    .line 120737
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120738
    .line 120739
    .line 120740
    const v9, 0x7f0a3a10

    .line 120741
    .line 120742
    .line 120743
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v9

    .line 120747
    check-cast v9, Landroid/widget/TextView;

    .line 120748
    .line 120749
    move-object/from16 v31, v9

    .line 120750
    .line 120751
    const-string v11, "tv_switch_other_bike"

    .line 120752
    .line 120753
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120754
    .line 120755
    .line 120756
    const v9, 0x7f0a14d1

    .line 120757
    .line 120758
    .line 120759
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120760
    .line 120761
    .line 120762
    move-result-object v9

    .line 120763
    check-cast v9, Landroid/widget/ImageView;

    .line 120764
    .line 120765
    move-object/from16 v32, v9

    .line 120766
    .line 120767
    const-string v11, "iv_bike_img"

    .line 120768
    .line 120769
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120770
    .line 120771
    .line 120772
    const v9, 0x7f0a3665

    .line 120773
    .line 120774
    .line 120775
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v9

    .line 120779
    check-cast v9, Landroid/widget/TextView;

    .line 120780
    .line 120781
    move-object/from16 v33, v9

    .line 120782
    .line 120783
    const-string v11, "tv_bike_num"

    .line 120784
    .line 120785
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120786
    .line 120787
    .line 120788
    const v9, 0x7f0a14cf

    .line 120789
    .line 120790
    .line 120791
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120792
    .line 120793
    .line 120794
    move-result-object v9

    .line 120795
    check-cast v9, Landroid/widget/ImageView;

    .line 120796
    .line 120797
    move-object/from16 v34, v9

    .line 120798
    .line 120799
    const-string v11, "iv_bike_close_img"

    .line 120800
    .line 120801
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120802
    .line 120803
    .line 120804
    const v9, 0x7f0a14d3

    .line 120805
    .line 120806
    .line 120807
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120808
    .line 120809
    .line 120810
    move-result-object v9

    .line 120811
    check-cast v9, Landroid/widget/ImageView;

    .line 120812
    .line 120813
    move-object/from16 v35, v9

    .line 120814
    .line 120815
    const-string v11, "iv_bike_riding_rule"

    .line 120816
    .line 120817
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120818
    .line 120819
    .line 120820
    const v9, 0x7f0a19c2

    .line 120821
    .line 120822
    .line 120823
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120824
    .line 120825
    .line 120826
    move-result-object v9

    .line 120827
    check-cast v9, Landroid/widget/LinearLayout;

    .line 120828
    .line 120829
    move-object/from16 v36, v9

    .line 120830
    .line 120831
    const-string v11, "ll_bike_riding_rule"

    .line 120832
    .line 120833
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120834
    .line 120835
    .line 120836
    const v9, 0x7f0a19c3

    .line 120837
    .line 120838
    .line 120839
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120840
    .line 120841
    .line 120842
    move-result-object v9

    .line 120843
    move-object/from16 v37, v9

    .line 120844
    .line 120845
    check-cast v37, Landroid/widget/LinearLayout;

    .line 120846
    .line 120847
    const v9, 0x7f0a366a

    .line 120848
    .line 120849
    .line 120850
    invoke-virtual {v0, v9}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120851
    .line 120852
    .line 120853
    move-result-object v9

    .line 120854
    move-object/from16 v38, v9

    .line 120855
    .line 120856
    check-cast v38, Landroid/widget/TextView;

    .line 120857
    .line 120858
    invoke-direct/range {v20 .. v38}, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 120859
    .line 120860
    .line 120861
    move-object v13, v2

    .line 120862
    move-object/from16 v20, v3

    .line 120863
    .line 120864
    move-object/from16 v21, v4

    .line 120865
    .line 120866
    move-object/from16 v22, v5

    .line 120867
    .line 120868
    move-object/from16 v23, v7

    .line 120869
    .line 120870
    invoke-direct/range {v13 .. v23}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/component/feature/home/view/controller/l0;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/component/feature/home/view/controller/m1;Lcom/meituan/android/bike/component/feature/home/view/controller/w1;Lcom/meituan/android/bike/component/feature/home/view/controller/a;Lcom/meituan/android/bike/component/feature/home/view/controller/i1;Lcom/meituan/android/bike/component/feature/home/view/controller/l1;Lcom/meituan/android/bike/component/feature/home/view/controller/m0;)V

    .line 120871
    .line 120872
    .line 120873
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->J:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 120874
    .line 120875
    new-instance v39, Lcom/meituan/android/bike/component/feature/map/bike/f;

    .line 120876
    .line 120877
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120878
    .line 120879
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120880
    .line 120881
    .line 120882
    move-result-object v3

    .line 120883
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;

    .line 120884
    .line 120885
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120886
    .line 120887
    .line 120888
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->f:Lrx/subjects/BehaviorSubject;

    .line 120889
    .line 120890
    const v4, 0x7f0a22f9

    .line 120891
    .line 120892
    .line 120893
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120894
    .line 120895
    .line 120896
    move-result-object v4

    .line 120897
    move-object/from16 v43, v4

    .line 120898
    .line 120899
    check-cast v43, Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;

    .line 120900
    .line 120901
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->H:Lrx/subjects/BehaviorSubject;

    .line 120902
    .line 120903
    new-instance v45, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$g;

    .line 120904
    .line 120905
    invoke-direct/range {v45 .. v45}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$g;-><init>()V

    .line 120906
    .line 120907
    .line 120908
    new-instance v5, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$e;

    .line 120909
    .line 120910
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$e;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120911
    .line 120912
    .line 120913
    move-object/from16 v40, v1

    .line 120914
    .line 120915
    move-object/from16 v41, v3

    .line 120916
    .line 120917
    move-object/from16 v42, v2

    .line 120918
    .line 120919
    move-object/from16 v44, v4

    .line 120920
    .line 120921
    move-object/from16 v46, v5

    .line 120922
    .line 120923
    invoke-direct/range {v39 .. v46}, Lcom/meituan/android/bike/component/feature/map/bike/f;-><init>(Lcom/meituan/android/bike/framework/rx/AutoDisposable;Landroid/view/View;Lrx/Observable;Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;Lrx/Observable;Landroid/animation/Animator$AnimatorListener;Lkotlin/jvm/functions/a;)V

    .line 120924
    .line 120925
    .line 120926
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->J:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 120927
    .line 120928
    if-eqz v1, :cond_1

    .line 120929
    .line 120930
    new-instance v2, Lcom/meituan/android/bike/component/feature/map/bike/a1;

    .line 120931
    .line 120932
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/map/bike/a1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120933
    .line 120934
    .line 120935
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/statistics/b$a;->a(Lkotlin/jvm/functions/b;)V

    .line 120936
    .line 120937
    .line 120938
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120939
    .line 120940
    .line 120941
    move-result-object v1

    .line 120942
    new-instance v2, Lcom/meituan/android/bike/component/feature/map/bike/d1;

    .line 120943
    .line 120944
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/map/bike/d1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120945
    .line 120946
    .line 120947
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->f(Lkotlin/jvm/functions/b;)V

    .line 120948
    .line 120949
    .line 120950
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7c5a45

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 120025
    const-string v1, "onCreate"

    .line 120026
    .line 120027
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->S9(Ljava/lang/String;Ljava/util/Map;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-class v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v1, "ViewModelProviders.of(th\u2026ivity).get(T::class.java)"

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120052
    .line 120053
    new-instance v2, Lcom/meituan/android/bike/component/feature/map/bike/q0;

    .line 120054
    .line 120055
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/map/bike/q0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    new-instance v2, Lcom/meituan/android/bike/component/feature/map/bike/r0;

    .line 120066
    .line 120067
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/map/bike/r0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->x:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120074
    .line 120075
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-class v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-string v1, "ViewModelProviders.of(this).get(T::class.java)"

    .line 120086
    .line 120087
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/s0;

    .line 120097
    .line 120098
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/s0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120102
    .line 120103
    .line 120104
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->B:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 120105
    .line 120106
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-class v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120120
    .line 120121
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120122
    .line 120123
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/r;

    .line 120124
    .line 120125
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/r;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/u;

    .line 120136
    .line 120137
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/u;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/v;

    .line 120148
    .line 120149
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/v;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/w;

    .line 120160
    .line 120161
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/w;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->I()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/x;

    .line 120172
    .line 120173
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/x;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->J()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/y;

    .line 120184
    .line 120185
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/y;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/z;

    .line 120196
    .line 120197
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/z;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/a0;

    .line 120208
    .line 120209
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/a0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->O()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/b0;

    .line 120220
    .line 120221
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/b0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->s()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v2

    .line 120231
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/h;

    .line 120232
    .line 120233
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/h;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->r()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v2

    .line 120243
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/i;

    .line 120244
    .line 120245
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/i;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120246
    .line 120247
    .line 120248
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/j;

    .line 120256
    .line 120257
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/j;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->u()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v2

    .line 120267
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/k;

    .line 120268
    .line 120269
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/k;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->p()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v2

    .line 120279
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/l;

    .line 120280
    .line 120281
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/l;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120282
    .line 120283
    .line 120284
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->q()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/m;

    .line 120292
    .line 120293
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/m;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->t()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v2

    .line 120303
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/n;

    .line 120304
    .line 120305
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/n;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->F()Landroid/arch/lifecycle/MutableLiveData;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v2

    .line 120315
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/o;

    .line 120316
    .line 120317
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/o;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->G()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v2

    .line 120327
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/p;

    .line 120328
    .line 120329
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/p;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120330
    .line 120331
    .line 120332
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->M()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    sget-object v3, Lcom/meituan/android/bike/component/feature/map/bike/c0;->a:Lcom/meituan/android/bike/component/feature/map/bike/c0;

    .line 120340
    .line 120341
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->T()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v2

    .line 120348
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/q;

    .line 120349
    .line 120350
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/q;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120351
    .line 120352
    .line 120353
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->K()Landroid/arch/lifecycle/MutableLiveData;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v2

    .line 120360
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/s;

    .line 120361
    .line 120362
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/s;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120363
    .line 120364
    .line 120365
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->P()Landroid/arch/lifecycle/MutableLiveData;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v2

    .line 120372
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/t;

    .line 120373
    .line 120374
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/t;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120375
    .line 120376
    .line 120377
    invoke-static {p0, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120378
    .line 120379
    .line 120380
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120381
    .line 120382
    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->S:Z

    .line 120383
    .line 120384
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120385
    .line 120386
    .line 120387
    move-result-object p1

    .line 120388
    const-class v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120389
    .line 120390
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120391
    .line 120392
    .line 120393
    move-result-object p1

    .line 120394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120395
    .line 120396
    .line 120397
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120398
    .line 120399
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v0

    .line 120403
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/h0;

    .line 120404
    .line 120405
    invoke-direct {v1, p1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/h0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120406
    .line 120407
    .line 120408
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v0

    .line 120415
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/i0;

    .line 120416
    .line 120417
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/i0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120418
    .line 120419
    .line 120420
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v0

    .line 120427
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/j0;

    .line 120428
    .line 120429
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/j0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120430
    .line 120431
    .line 120432
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->p()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v0

    .line 120439
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/k0;

    .line 120440
    .line 120441
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/k0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120442
    .line 120443
    .line 120444
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->x()Landroid/arch/lifecycle/MutableLiveData;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v0

    .line 120451
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/l0;

    .line 120452
    .line 120453
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/l0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120454
    .line 120455
    .line 120456
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->v()Landroid/arch/lifecycle/MutableLiveData;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v0

    .line 120463
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/m0;

    .line 120464
    .line 120465
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/m0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120466
    .line 120467
    .line 120468
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120469
    .line 120470
    .line 120471
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v0

    .line 120475
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/n0;

    .line 120476
    .line 120477
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/n0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120478
    .line 120479
    .line 120480
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120481
    .line 120482
    .line 120483
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->w()Landroid/arch/lifecycle/MutableLiveData;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v0

    .line 120487
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/o0;

    .line 120488
    .line 120489
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/o0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120490
    .line 120491
    .line 120492
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120493
    .line 120494
    .line 120495
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->r()Landroid/arch/lifecycle/MutableLiveData;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v0

    .line 120499
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/p0;

    .line 120500
    .line 120501
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/p0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120502
    .line 120503
    .line 120504
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120505
    .line 120506
    .line 120507
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->F()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v0

    .line 120511
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/d0;

    .line 120512
    .line 120513
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/d0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120514
    .line 120515
    .line 120516
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120517
    .line 120518
    .line 120519
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->E()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v0

    .line 120523
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/e0;

    .line 120524
    .line 120525
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/e0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120526
    .line 120527
    .line 120528
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120529
    .line 120530
    .line 120531
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->q()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v0

    .line 120535
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/f0;

    .line 120536
    .line 120537
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/f0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120538
    .line 120539
    .line 120540
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120541
    .line 120542
    .line 120543
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->G()Landroid/arch/lifecycle/MutableLiveData;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v0

    .line 120547
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/bike/g0;

    .line 120548
    .line 120549
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/g0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120550
    .line 120551
    .line 120552
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120553
    .line 120554
    .line 120555
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->A:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120556
    .line 120557
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->U:Lkotlin/e;

    .line 120558
    .line 120559
    sget-object v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->s0:[Lkotlin/reflect/h;

    .line 120560
    .line 120561
    const/4 v1, 0x4

    .line 120562
    aget-object v0, v0, v1

    .line 120563
    .line 120564
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    move-result-object p1

    .line 120568
    check-cast p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120569
    .line 120570
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/q1;

    .line 120571
    .line 120572
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/q1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120573
    .line 120574
    .line 120575
    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120576
    .line 120577
    .line 120578
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getFragmentBackPressDispatcher()Lcom/meituan/android/bike/component/feature/main/view/d;

    .line 120579
    .line 120580
    .line 120581
    move-result-object p1

    .line 120582
    if-eqz p1, :cond_1

    .line 120583
    .line 120584
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/x0;

    .line 120585
    .line 120586
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/x0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120587
    .line 120588
    .line 120589
    invoke-interface {p1, p0, v0}, Lcom/meituan/android/bike/component/feature/main/view/d;->S1(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)V

    .line 120590
    .line 120591
    .line 120592
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    sget-object p3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xcb5c79

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
    const-string p3, "inflater"

    .line 770031
    .line 770032
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770033
    .line 770034
    .line 770035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p3

    .line 770039
    invoke-static {p3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p3

    .line 770043
    const-class v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 770044
    .line 770045
    invoke-virtual {p3, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p3

    .line 770049
    const-string v0, "ViewModelProviders.of(th\u2026ivity).get(T::class.java)"

    .line 770050
    .line 770051
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770052
    .line 770053
    .line 770054
    check-cast p3, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 770055
    .line 770056
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->z:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 770057
    .line 770058
    iget-object v0, p3, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->m:Landroid/arch/lifecycle/MutableLiveData;

    .line 770059
    .line 770060
    new-instance v2, Lcom/meituan/android/bike/component/feature/map/bike/t0;

    .line 770061
    .line 770062
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/map/bike/t0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 770063
    .line 770064
    .line 770065
    invoke-static {p0, v0, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 770066
    .line 770067
    .line 770068
    new-array v0, v1, [Ljava/lang/Object;

    .line 770069
    .line 770070
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770071
    .line 770072
    const v3, 0x887bd3

    .line 770073
    .line 770074
    .line 770075
    invoke-static {v0, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770076
    .line 770077
    .line 770078
    move-result v4

    .line 770079
    if-eqz v4, :cond_1

    .line 770080
    .line 770081
    invoke-static {v0, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p2

    .line 770085
    goto :goto_0

    .line 770086
    :cond_1
    iget-object p3, p3, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->v:Lkotlin/e;

    .line 770087
    .line 770088
    sget-object v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->z:[Lkotlin/reflect/h;

    .line 770089
    .line 770090
    aget-object p2, v0, p2

    .line 770091
    .line 770092
    invoke-interface {p3}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p2

    .line 770096
    :goto_0
    check-cast p2, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 770097
    .line 770098
    new-instance p3, Lcom/meituan/android/bike/component/feature/map/bike/u0;

    .line 770099
    .line 770100
    invoke-direct {p3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/u0;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 770101
    .line 770102
    .line 770103
    invoke-static {p0, p2, p3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 770104
    .line 770105
    .line 770106
    const p2, 0x7f0c0565

    .line 770107
    .line 770108
    .line 770109
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770110
    .line 770111
    .line 770112
    move-result p2

    .line 770113
    const/4 p3, 0x0

    .line 770114
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p1

    .line 770118
    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x695fc3

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->J:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->e()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->U9()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    if-eqz v1, :cond_3

    iput-boolean v0, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->L:Z

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa06648

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->N:Lcom/meituan/android/bike/component/feature/map/bike/h2;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const v1, 0x7f0a1d90

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->onDestroyView()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_clearFindViewByIdCache()V

    .line 100046
    .line 100047
    .line 100048
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17ed93

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x768bed

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v1, "view"

    .line 430025
    .line 430026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430030
    .line 430031
    .line 430032
    const p1, 0x7f0a1e31

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    check-cast p1, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 430040
    .line 430041
    if-eqz p1, :cond_1

    .line 430042
    .line 430043
    invoke-virtual {p1, p0}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->b(Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;)V

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    if-eqz p1, :cond_7

    .line 430051
    .line 430052
    const p2, 0x7f0a1db9

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v1

    .line 430059
    check-cast v1, Landroid/widget/ImageView;

    .line 430060
    .line 430061
    if-eqz v1, :cond_2

    .line 430062
    .line 430063
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->D(Landroid/content/Context;)I

    .line 430064
    .line 430065
    .line 430066
    move-result v4

    .line 430067
    const/4 v5, 0x4

    .line 430068
    invoke-static {p1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430069
    .line 430070
    .line 430071
    move-result v5

    .line 430072
    add-int/2addr v5, v4

    .line 430073
    invoke-static {v1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->j(Landroid/view/View;I)V

    .line 430074
    .line 430075
    .line 430076
    :cond_2
    const/4 v1, 0x3

    .line 430077
    new-array v1, v1, [Landroid/view/View;

    .line 430078
    .line 430079
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v4

    .line 430083
    check-cast v4, Landroid/widget/ImageView;

    .line 430084
    .line 430085
    aput-object v4, v1, v2

    .line 430086
    .line 430087
    const v4, 0x7f0a1d86

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v5

    .line 430094
    check-cast v5, Landroid/widget/ImageView;

    .line 430095
    .line 430096
    aput-object v5, v1, v3

    .line 430097
    .line 430098
    const v5, 0x7f0a1df0

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v6

    .line 430105
    check-cast v6, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430106
    .line 430107
    aput-object v6, v1, v0

    .line 430108
    .line 430109
    invoke-static {v1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v0

    .line 430113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430118
    .line 430119
    .line 430120
    move-result v1

    .line 430121
    if-eqz v1, :cond_4

    .line 430122
    .line 430123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v1

    .line 430127
    check-cast v1, Landroid/view/View;

    .line 430128
    .line 430129
    if-eqz v1, :cond_3

    .line 430130
    .line 430131
    const v6, 0x7f06064f

    .line 430132
    .line 430133
    .line 430134
    invoke-static {p1, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 430135
    .line 430136
    .line 430137
    move-result v6

    .line 430138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v6

    .line 430142
    sget v7, Lcom/meituan/android/bike/framework/basic/a;->a:I

    .line 430143
    .line 430144
    const/16 v8, 0xc

    .line 430145
    .line 430146
    invoke-static {p1, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430147
    .line 430148
    .line 430149
    move-result v8

    .line 430150
    invoke-static {v6, v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->e(Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v6

    .line 430154
    invoke-static {v1, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 430155
    .line 430156
    .line 430157
    goto :goto_0

    .line 430158
    :cond_4
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430159
    .line 430160
    .line 430161
    move-result-object p1

    .line 430162
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430163
    .line 430164
    if-eqz p1, :cond_5

    .line 430165
    .line 430166
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/e1;

    .line 430167
    .line 430168
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/e1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 430169
    .line 430170
    .line 430171
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430172
    .line 430173
    .line 430174
    :cond_5
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430175
    .line 430176
    .line 430177
    move-result-object p1

    .line 430178
    check-cast p1, Landroid/widget/ImageView;

    .line 430179
    .line 430180
    if-eqz p1, :cond_6

    .line 430181
    .line 430182
    new-instance p2, Lcom/meituan/android/bike/component/feature/map/bike/f1;

    .line 430183
    .line 430184
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/map/bike/f1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 430185
    .line 430186
    .line 430187
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430188
    .line 430189
    .line 430190
    :cond_6
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430191
    .line 430192
    .line 430193
    move-result-object p1

    .line 430194
    check-cast p1, Landroid/widget/ImageView;

    .line 430195
    .line 430196
    if-eqz p1, :cond_7

    .line 430197
    .line 430198
    new-instance p2, Lcom/meituan/android/bike/component/feature/map/bike/g1;

    .line 430199
    .line 430200
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/map/bike/g1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 430201
    .line 430202
    .line 430203
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430204
    .line 430205
    .line 430206
    :cond_7
    const p1, 0x7f0a1dc2

    .line 430207
    .line 430208
    .line 430209
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430210
    .line 430211
    .line 430212
    move-result-object p1

    .line 430213
    check-cast p1, Landroid/widget/ImageView;

    .line 430214
    .line 430215
    new-instance p2, Lcom/meituan/android/bike/component/feature/map/bike/h1;

    .line 430216
    .line 430217
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/map/bike/h1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 430218
    .line 430219
    .line 430220
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430221
    .line 430222
    .line 430223
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 430224
    .line 430225
    .line 430226
    move-result-object p1

    .line 430227
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->k()V

    .line 430228
    .line 430229
    .line 430230
    const p1, 0x7f0a1dfa

    .line 430231
    .line 430232
    .line 430233
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430234
    .line 430235
    .line 430236
    move-result-object p1

    .line 430237
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 430238
    .line 430239
    if-eqz p1, :cond_8

    .line 430240
    .line 430241
    new-instance p2, Lcom/meituan/android/bike/component/feature/map/bike/i1;

    .line 430242
    .line 430243
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/map/bike/i1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 430244
    .line 430245
    .line 430246
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430247
    .line 430248
    .line 430249
    :cond_8
    new-instance p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 430250
    .line 430251
    new-instance p2, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 430252
    .line 430253
    const v0, 0x7f0a0db3

    .line 430254
    .line 430255
    .line 430256
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v0

    .line 430260
    move-object v5, v0

    .line 430261
    check-cast v5, Landroid/widget/FrameLayout;

    .line 430262
    .line 430263
    const-string v0, "fl_redpacket_entrance"

    .line 430264
    .line 430265
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430266
    .line 430267
    .line 430268
    const v0, 0x7f0a164b

    .line 430269
    .line 430270
    .line 430271
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v0

    .line 430275
    move-object v6, v0

    .line 430276
    check-cast v6, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430277
    .line 430278
    const-string v0, "iv_redpacket_entry"

    .line 430279
    .line 430280
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430281
    .line 430282
    .line 430283
    const v0, 0x7f0a164c

    .line 430284
    .line 430285
    .line 430286
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v0

    .line 430290
    move-object v7, v0

    .line 430291
    check-cast v7, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430292
    .line 430293
    const-string v0, "iv_redpacket_exit"

    .line 430294
    .line 430295
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430296
    .line 430297
    .line 430298
    const v0, 0x7f0a1d87

    .line 430299
    .line 430300
    .line 430301
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430302
    .line 430303
    .line 430304
    move-result-object v0

    .line 430305
    move-object v8, v0

    .line 430306
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 430307
    .line 430308
    const-string v0, "mobike_bike_tv_red_rl"

    .line 430309
    .line 430310
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430311
    .line 430312
    .line 430313
    new-instance v9, Lcom/meituan/android/bike/component/feature/map/bike/j1;

    .line 430314
    .line 430315
    invoke-direct {v9, p0}, Lcom/meituan/android/bike/component/feature/map/bike/j1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 430316
    .line 430317
    .line 430318
    move-object v4, p2

    .line 430319
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/meituan/android/bike/component/feature/home/view/controller/h1;)V

    .line 430320
    .line 430321
    .line 430322
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 430323
    .line 430324
    const-string v1, "bikeViewModel"

    .line 430325
    .line 430326
    const/4 v4, 0x0

    .line 430327
    if-eqz v0, :cond_16

    .line 430328
    .line 430329
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 430330
    .line 430331
    invoke-direct {p1, p0, p2, v0, v5}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/component/feature/home/view/controller/n1;Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 430332
    .line 430333
    .line 430334
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->D:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 430335
    .line 430336
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430337
    .line 430338
    .line 430339
    move-result-object p1

    .line 430340
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430341
    .line 430342
    .line 430343
    move-result-object p1

    .line 430344
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430345
    .line 430346
    .line 430347
    move-result-object p2

    .line 430348
    const v0, 0x7f1010a4

    .line 430349
    .line 430350
    .line 430351
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430352
    .line 430353
    .line 430354
    move-result-object p2

    .line 430355
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430356
    .line 430357
    .line 430358
    move-result-object p1

    .line 430359
    const p2, 0x7f0a14d2

    .line 430360
    .line 430361
    .line 430362
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430363
    .line 430364
    .line 430365
    move-result-object p2

    .line 430366
    check-cast p2, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;

    .line 430367
    .line 430368
    const-string v5, "iv_bike_report_guide"

    .line 430369
    .line 430370
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430371
    .line 430372
    .line 430373
    invoke-static {p2}, Lcom/meituan/android/bike/shared/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/bike/shared/imageloader/b;

    .line 430374
    .line 430375
    .line 430376
    move-result-object p2

    .line 430377
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V

    .line 430378
    .line 430379
    .line 430380
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430381
    .line 430382
    .line 430383
    move-result-object p1

    .line 430384
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430385
    .line 430386
    .line 430387
    move-result-object p1

    .line 430388
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430389
    .line 430390
    .line 430391
    move-result-object p2

    .line 430392
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430393
    .line 430394
    .line 430395
    move-result-object p2

    .line 430396
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430397
    .line 430398
    .line 430399
    move-result-object p1

    .line 430400
    const p2, 0x7f0a15fc

    .line 430401
    .line 430402
    .line 430403
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430404
    .line 430405
    .line 430406
    move-result-object p2

    .line 430407
    check-cast p2, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;

    .line 430408
    .line 430409
    const-string v0, "iv_parking_report_guide"

    .line 430410
    .line 430411
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430412
    .line 430413
    .line 430414
    invoke-static {p2}, Lcom/meituan/android/bike/shared/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/bike/shared/imageloader/b;

    .line 430415
    .line 430416
    .line 430417
    move-result-object p2

    .line 430418
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V

    .line 430419
    .line 430420
    .line 430421
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 430422
    .line 430423
    .line 430424
    move-result-object p1

    .line 430425
    new-instance p2, Lcom/meituan/android/bike/component/feature/map/bike/k1;

    .line 430426
    .line 430427
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/map/bike/k1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 430428
    .line 430429
    .line 430430
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430431
    .line 430432
    .line 430433
    new-array v0, v3, [Ljava/lang/Object;

    .line 430434
    .line 430435
    aput-object p2, v0, v2

    .line 430436
    .line 430437
    sget-object v5, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430438
    .line 430439
    const v6, 0x6d6eb1

    .line 430440
    .line 430441
    .line 430442
    invoke-static {v0, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430443
    .line 430444
    .line 430445
    move-result v7

    .line 430446
    if-eqz v7, :cond_9

    .line 430447
    .line 430448
    invoke-static {v0, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430449
    .line 430450
    .line 430451
    goto :goto_1

    .line 430452
    :cond_9
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430453
    .line 430454
    iget-object p1, p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 430455
    .line 430456
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 430457
    .line 430458
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 430459
    .line 430460
    if-eqz v0, :cond_b

    .line 430461
    .line 430462
    if-eqz p1, :cond_a

    .line 430463
    .line 430464
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 430465
    .line 430466
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->y(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 430467
    .line 430468
    .line 430469
    goto :goto_1

    .line 430470
    :cond_a
    new-instance p1, Lkotlin/o;

    .line 430471
    .line 430472
    const-string p2, "null cannot be cast to non-null type com.meituan.android.bike.framework.foundation.lbs.map.mtimpl.AbsMobikeMapView"

    .line 430473
    .line 430474
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 430475
    .line 430476
    .line 430477
    throw p1

    .line 430478
    :cond_b
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 430479
    .line 430480
    if-eqz v0, :cond_d

    .line 430481
    .line 430482
    if-eqz p1, :cond_c

    .line 430483
    .line 430484
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 430485
    .line 430486
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;->z(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 430487
    .line 430488
    .line 430489
    goto :goto_1

    .line 430490
    :cond_c
    new-instance p1, Lkotlin/o;

    .line 430491
    .line 430492
    const-string p2, "null cannot be cast to non-null type com.meituan.android.bike.framework.foundation.lbs.map.mtimpl.texturemap.AbsMobikeMapView"

    .line 430493
    .line 430494
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 430495
    .line 430496
    .line 430497
    throw p1

    .line 430498
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->v9()Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 430499
    .line 430500
    .line 430501
    move-result-object p1

    .line 430502
    invoke-virtual {p1, v3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->g(Z)V

    .line 430503
    .line 430504
    .line 430505
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->A:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 430506
    .line 430507
    if-eqz p1, :cond_15

    .line 430508
    .line 430509
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 430510
    .line 430511
    .line 430512
    move-result-object p2

    .line 430513
    iget-object p2, p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->C:Lrx/Observable;

    .line 430514
    .line 430515
    const-string v0, "1"

    .line 430516
    .line 430517
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430518
    .line 430519
    .line 430520
    move-result v0

    .line 430521
    invoke-virtual {p1, p2, v3, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->I(Lrx/Observable;ZI)V

    .line 430522
    .line 430523
    .line 430524
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 430525
    .line 430526
    if-eqz p1, :cond_14

    .line 430527
    .line 430528
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->I:Lkotlin/l;

    .line 430529
    .line 430530
    sget-object v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->s0:[Lkotlin/reflect/h;

    .line 430531
    .line 430532
    aget-object v0, v0, v3

    .line 430533
    .line 430534
    invoke-virtual {p2}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 430535
    .line 430536
    .line 430537
    move-result-object p2

    .line 430538
    check-cast p2, Lcom/meituan/android/bike/shared/nativestate/f;

    .line 430539
    .line 430540
    iput-object p2, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->M:Lcom/meituan/android/bike/shared/nativestate/f;

    .line 430541
    .line 430542
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430543
    .line 430544
    .line 430545
    move-result-object p1

    .line 430546
    if-eqz p1, :cond_e

    .line 430547
    .line 430548
    new-instance p2, Lcom/meituan/android/bike/shared/nativestate/f;

    .line 430549
    .line 430550
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 430551
    .line 430552
    .line 430553
    move-result-object v0

    .line 430554
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/bike/shared/nativestate/f;-><init>(Landroid/arch/lifecycle/Lifecycle;Landroid/content/Context;)V

    .line 430555
    .line 430556
    .line 430557
    iget-object v0, p2, Lcom/meituan/android/bike/shared/nativestate/f;->a:Lrx/Observable;

    .line 430558
    .line 430559
    new-instance v5, Lcom/meituan/android/bike/component/feature/map/bike/e2;

    .line 430560
    .line 430561
    invoke-direct {v5, p1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/e2;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 430562
    .line 430563
    .line 430564
    sget-object v6, Lcom/meituan/android/bike/component/feature/map/bike/g2;->a:Lcom/meituan/android/bike/component/feature/map/bike/g2;

    .line 430565
    .line 430566
    invoke-virtual {v0, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430567
    .line 430568
    .line 430569
    move-result-object v0

    .line 430570
    const-string v5, "nativeStateClientManager\u2026gger.w(it)\n            })"

    .line 430571
    .line 430572
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430573
    .line 430574
    .line 430575
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 430576
    .line 430577
    invoke-static {v0, v5}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 430578
    .line 430579
    .line 430580
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430581
    .line 430582
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 430583
    .line 430584
    .line 430585
    move-result-object v0

    .line 430586
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 430587
    .line 430588
    new-instance v5, Lcom/meituan/android/bike/component/feature/map/bike/f2;

    .line 430589
    .line 430590
    invoke-direct {v5, p2, p1, p0}, Lcom/meituan/android/bike/component/feature/map/bike/f2;-><init>(Lcom/meituan/android/bike/shared/nativestate/f;Landroid/content/Context;Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 430591
    .line 430592
    .line 430593
    invoke-virtual {v0, p0, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 430594
    .line 430595
    .line 430596
    :cond_e
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430597
    .line 430598
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 430599
    .line 430600
    .line 430601
    move-result-object p1

    .line 430602
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 430603
    .line 430604
    new-instance p2, Lcom/meituan/android/bike/component/feature/map/bike/o1;

    .line 430605
    .line 430606
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/map/bike/o1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 430607
    .line 430608
    .line 430609
    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 430610
    .line 430611
    .line 430612
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->N:Lcom/meituan/android/bike/component/feature/map/bike/h2;

    .line 430613
    .line 430614
    if-eqz p1, :cond_f

    .line 430615
    .line 430616
    goto :goto_2

    .line 430617
    :cond_f
    const p1, 0x7f0a19ca

    .line 430618
    .line 430619
    .line 430620
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430621
    .line 430622
    .line 430623
    move-result-object p1

    .line 430624
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430625
    .line 430626
    if-eqz p1, :cond_10

    .line 430627
    .line 430628
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 430629
    .line 430630
    .line 430631
    move-result-object p1

    .line 430632
    if-eqz p1, :cond_10

    .line 430633
    .line 430634
    new-instance p2, Lcom/meituan/android/bike/component/feature/map/bike/h2;

    .line 430635
    .line 430636
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/map/bike/h2;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 430637
    .line 430638
    .line 430639
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 430640
    .line 430641
    .line 430642
    :cond_10
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430643
    .line 430644
    .line 430645
    move-result-object p1

    .line 430646
    if-eqz p1, :cond_13

    .line 430647
    .line 430648
    const-string p2, "is_redpacket"

    .line 430649
    .line 430650
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 430651
    .line 430652
    .line 430653
    move-result p1

    .line 430654
    if-ne p1, v3, :cond_13

    .line 430655
    .line 430656
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 430657
    .line 430658
    if-eqz p1, :cond_12

    .line 430659
    .line 430660
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->R()Landroid/arch/lifecycle/MutableLiveData;

    .line 430661
    .line 430662
    .line 430663
    move-result-object p1

    .line 430664
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430665
    .line 430666
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 430667
    .line 430668
    .line 430669
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->D:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 430670
    .line 430671
    if-eqz p1, :cond_11

    .line 430672
    .line 430673
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->b()V

    .line 430674
    .line 430675
    .line 430676
    goto :goto_3

    .line 430677
    :cond_11
    const-string p1, "redPacketEntry"

    .line 430678
    .line 430679
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430680
    .line 430681
    .line 430682
    throw v4

    .line 430683
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430684
    .line 430685
    .line 430686
    throw v4

    .line 430687
    :cond_13
    :goto_3
    return-void

    .line 430688
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430689
    .line 430690
    .line 430691
    throw v4

    .line 430692
    :cond_15
    const-string p1, "fenceViewModel"

    .line 430693
    .line 430694
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430695
    .line 430696
    .line 430697
    throw v4

    .line 430698
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430699
    .line 430700
    throw v4
.end method

.method public final p1()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59684b

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
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->X:Z

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->A:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->A()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "bikeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    const-string v0, "fenceViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final s5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92b805

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->g(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4e594b

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
    const-string v0, "buttonName"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    sget-object v0, Lcom/meituan/android/bike/component/feature/riding/statistics/b;->a:Lcom/meituan/android/bike/component/feature/riding/statistics/b;

    .line 430030
    .line 430031
    const-string v1, "999999"

    .line 430032
    .line 430033
    const-string v2, "99"

    .line 430034
    .line 430035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/riding/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->E9()V

    .line 430039
    .line 430040
    .line 430041
    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->f(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd8e00

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    const/high16 v11, 0x41880000    # 17.0f

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bb6fd

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->A:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

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
    invoke-static {p0}, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->d(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_3
    const-string p1, "fenceViewModel"

    .line 120056
    .line 120057
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    throw v1
.end method

.method public final x9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9ffcf

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ContextSingleton.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final y9()V
    .locals 0

    return-void
.end method
