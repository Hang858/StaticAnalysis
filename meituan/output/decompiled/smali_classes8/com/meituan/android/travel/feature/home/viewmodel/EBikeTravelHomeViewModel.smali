.class public final Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;
.super Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;",
        "Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;",
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
.field public static final synthetic A:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final m:Lcom/meituan/android/bike/shared/statetree/e;

.field public final n:Lkotlin/e;

.field public final o:Lkotlin/e;

.field public final p:Lkotlin/e;

.field public final q:Lkotlin/e;

.field public final r:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lrx/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 100001
    .line 100002
    const-wide v1, 0x6ce5bd39b8e1ddbdL    # 3.7470518186898535E216

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/16 v1, 0x9

    .line 100011
    .line 100012
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100013
    .line 100014
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100015
    .line 100016
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    const-string v4, "eBikeNearbyRepo"

    .line 100021
    .line 100022
    const-string v5, "getEBikeNearbyRepo()Lcom/meituan/android/bike/component/data/repo/EBikeNearbyRepo;"

    .line 100023
    .line 100024
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100028
    .line 100029
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    aput-object v2, v1, v4

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100037
    .line 100038
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    const-string v6, "fenceUseCase"

    .line 100043
    .line 100044
    const-string v7, "getFenceUseCase()Lcom/meituan/android/bike/framework/iinterface/IUseCase;"

    .line 100045
    .line 100046
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    aput-object v4, v1, v2

    .line 100053
    .line 100054
    const/4 v2, 0x2

    .line 100055
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100056
    .line 100057
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    const-string v6, "spockCityConfigUseCase"

    .line 100062
    .line 100063
    const-string v7, "getSpockCityConfigUseCase()Lcom/meituan/android/bike/framework/iinterface/IUseCase;"

    .line 100064
    .line 100065
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    aput-object v4, v1, v2

    .line 100072
    .line 100073
    const/4 v2, 0x3

    .line 100074
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100075
    .line 100076
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    const-string v6, "nearbyUseCase"

    .line 100081
    .line 100082
    const-string v7, "getNearbyUseCase()Lcom/meituan/android/bike/framework/iinterface/IUseCase;"

    .line 100083
    .line 100084
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    aput-object v4, v1, v2

    .line 100091
    .line 100092
    const/4 v2, 0x4

    .line 100093
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100094
    .line 100095
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    const-string v6, "refreshEBikePanel"

    .line 100100
    .line 100101
    const-string v7, "getRefreshEBikePanel()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100102
    .line 100103
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    aput-object v4, v1, v2

    .line 100110
    .line 100111
    const/4 v2, 0x5

    .line 100112
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100113
    .line 100114
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    const-string v6, "errorAction"

    .line 100119
    .line 100120
    const-string v7, "getErrorAction()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100121
    .line 100122
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    aput-object v4, v1, v2

    .line 100129
    .line 100130
    const/4 v2, 0x6

    .line 100131
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100132
    .line 100133
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    const-string v6, "nearestBike"

    .line 100138
    .line 100139
    const-string v7, "getNearestBike()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100140
    .line 100141
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    aput-object v4, v1, v2

    .line 100148
    .line 100149
    const/4 v2, 0x7

    .line 100150
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100151
    .line 100152
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    const-string v6, "markerSelectedInfo"

    .line 100157
    .line 100158
    const-string v7, "getMarkerSelectedInfo()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100159
    .line 100160
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    aput-object v4, v1, v2

    .line 100167
    .line 100168
    const/16 v2, 0x8

    .line 100169
    .line 100170
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100171
    .line 100172
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    const-string v5, "showPin"

    .line 100177
    .line 100178
    const-string v6, "getShowPin()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100179
    .line 100180
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    aput-object v4, v1, v2

    .line 100187
    .line 100188
    sput-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A:[Lkotlin/reflect/h;

    .line 100189
    .line 100190
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7765eb

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
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/statetree/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$b;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$b;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->n:Lkotlin/e;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$d;

    .line 100037
    .line 100038
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$d;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->o:Lkotlin/e;

    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$o;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$o;

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->p:Lkotlin/e;

    .line 100054
    .line 100055
    new-instance v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$g;

    .line 100056
    .line 100057
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$g;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->q:Lkotlin/e;

    .line 100065
    .line 100066
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100067
    .line 100068
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->s:Landroid/arch/lifecycle/MutableLiveData;

    .line 100074
    .line 100075
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100076
    .line 100077
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->t:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100081
    .line 100082
    sget-object v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$m;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$m;

    .line 100083
    .line 100084
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->u:Lkotlin/e;

    .line 100089
    .line 100090
    sget-object v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$c;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$c;

    .line 100091
    .line 100092
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->v:Lkotlin/e;

    .line 100097
    .line 100098
    sget-object v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$h;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$h;

    .line 100099
    .line 100100
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->w:Lkotlin/e;

    .line 100105
    .line 100106
    sget-object v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$f;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$f;

    .line 100107
    .line 100108
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->x:Lkotlin/e;

    .line 100113
    .line 100114
    sget-object v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$n;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$n;

    .line 100115
    .line 100116
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->y:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd571ba

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
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->o:Lkotlin/e;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A:[Lkotlin/reflect/h;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    aget-object v2, v2, v3

    .line 100032
    .line 100033
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/bike/framework/iinterface/c;

    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/travel/domain/c$a;

    .line 100040
    .line 100041
    const-string v3, "19"

    .line 100042
    .line 100043
    invoke-static {v3}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const/16 v4, 0x2774

    .line 100048
    .line 100049
    invoke-direct {v2, v0, v3, v4}, Lcom/meituan/android/travel/domain/c$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/util/List;I)V

    .line 100050
    .line 100051
    .line 100052
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/framework/iinterface/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lrx/Single;

    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$i;

    .line 100059
    .line 100060
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$i;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V

    .line 100061
    .line 100062
    .line 100063
    sget-object v2, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$j;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$j;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-string v1, "fenceUseCase\n           \u2026    }, { MLogger.w(it) })"

    .line 100070
    .line 100071
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100075
    .line 100076
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x681f87

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
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->p:Lkotlin/e;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A:[Lkotlin/reflect/h;

    .line 100021
    .line 100022
    const/4 v2, 0x2

    .line 100023
    aget-object v1, v1, v2

    .line 100024
    .line 100025
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/bike/framework/iinterface/c;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->q()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/framework/iinterface/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lrx/Single;

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$k;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$k;

    .line 100042
    .line 100043
    sget-object v2, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$l;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$l;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v1, "spockCityConfigUseCase.r\u2026be({}, { MLogger.w(it) })"

    .line 100050
    .line 100051
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final g(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/Runnable;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x863689

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    return-object p1

    :cond_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$e;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$e;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    return-object v0
.end method

.method public final j(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)J
    .locals 8
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
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
    sget-object v3, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x300faa

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-string v1, "location"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120036
    .line 120037
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    const/16 v3, 0x64

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120048
    .line 120049
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/f;

    .line 120054
    .line 120055
    iget-object v4, v1, Lcom/meituan/android/bike/shared/statetree/f;->g:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120056
    .line 120057
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v4

    .line 120061
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->e(Lcom/meituan/android/bike/shared/statetree/l;)D

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v6

    .line 120065
    div-double/2addr v4, v6

    .line 120066
    const/4 p1, 0x2

    .line 120067
    int-to-double v6, p1

    .line 120068
    cmpl-double p1, v4, v6

    .line 120069
    .line 120070
    if-lez p1, :cond_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    int-to-double v0, v0

    .line 120074
    cmpl-double p1, v4, v0

    .line 120075
    .line 120076
    if-lez p1, :cond_3

    .line 120077
    .line 120078
    const/16 p1, 0x12c

    .line 120079
    .line 120080
    const/16 v2, 0x12c

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120086
    .line 120087
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/16 v2, 0x64

    :cond_3
    :goto_1
    int-to-long v0, v2

    return-wide v0
.end method

.method public final o(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x915b85

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->o(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/g;

    .line 120048
    .line 120049
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/g;->c:Z

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120056
    .line 120057
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/i;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/g;->a:Lcom/meituan/android/bike/shared/statetree/f;

    .line 120060
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/bike/shared/statetree/i;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Z)V

    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p(Lcom/meituan/android/bike/shared/statetree/g;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;)Lcom/meituan/android/bike/shared/statetree/f;
    .locals 9

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdc6b03

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/f;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/f;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/g;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 170030
    .line 170031
    const/4 v2, 0x0

    .line 170032
    const/4 v3, 0x0

    .line 170033
    const/4 v4, 0x0

    .line 170034
    const/4 v5, 0x0

    .line 170035
    const/4 v6, 0x0

    .line 170036
    const/16 v7, 0x1b

    .line 170037
    .line 170038
    const/4 v8, 0x0

    .line 170039
    move-object v1, p2

    .line 170040
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->copy$default(Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILjava/lang/Object;)Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/bike/shared/statetree/f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;)V

    .line 170045
    .line 170046
    .line 170047
    return-object v0
.end method

.method public final q()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6c23e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/meituan/android/bike/component/data/repo/h;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x13b639

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/h;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->n:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ad4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->v:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A:[Lkotlin/reflect/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57144f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->x:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A:[Lkotlin/reflect/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final u()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89b366

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->w:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A:[Lkotlin/reflect/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea4f1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->u:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final w()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/framework/livedata/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe14b19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->y:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A:[Lkotlin/reflect/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final x(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
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
    sget-object v2, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x345a2e

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
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/f;

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120046
    .line 120047
    new-instance v3, Lcom/meituan/android/bike/shared/statetree/g;

    .line 120048
    .line 120049
    invoke-direct {v3, v0, p1, v1}, Lcom/meituan/android/bike/shared/statetree/g;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 120050
    .line 120051
    .line 120052
    invoke-interface {v2, v3}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7789cf

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
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/e;->j:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/f;

    .line 100055
    .line 100056
    iget-object v3, v0, Lcom/meituan/android/bike/shared/statetree/f;->h:Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 100057
    .line 100058
    const/4 v4, 0x0

    .line 100059
    const/4 v5, 0x0

    .line 100060
    const/4 v6, 0x1

    .line 100061
    const/4 v7, 0x0

    .line 100062
    const/4 v8, 0x0

    .line 100063
    const/16 v9, 0x1b

    .line 100064
    .line 100065
    const/4 v10, 0x0

    .line 100066
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->copy$default(Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILjava/lang/Object;)Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iget-object v3, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100071
    .line 100072
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/e;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100073
    .line 100074
    new-instance v4, Lcom/meituan/android/bike/shared/statetree/i;

    .line 100075
    .line 100076
    invoke-static {v0, v1}, Lcom/meituan/android/bike/shared/statetree/f;->a(Lcom/meituan/android/bike/shared/statetree/f;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;)Lcom/meituan/android/bike/shared/statetree/f;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/bike/shared/statetree/i;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Z)V

    .line 100081
    .line 100082
    .line 100083
    invoke-interface {v3, v4}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_1
    const/4 v0, 0x1

    .line 100087
    :cond_2
    return v0
.end method

.method public final z(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d6e87

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
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/g;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120034
    .line 120035
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_4

    .line 120040
    .line 120041
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    move-object v0, p1

    .line 120046
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBusinessLayer()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "18"

    .line 120053
    .line 120054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120061
    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->j:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/h;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120071
    .line 120072
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120073
    .line 120074
    invoke-interface {v2}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Lcom/meituan/android/bike/shared/statetree/f;

    .line 120079
    .line 120080
    check-cast p1, Lcom/meituan/android/bike/shared/bo/g;

    .line 120081
    .line 120082
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/shared/statetree/h;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Lcom/meituan/android/bike/shared/bo/g;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    return-void
.end method
