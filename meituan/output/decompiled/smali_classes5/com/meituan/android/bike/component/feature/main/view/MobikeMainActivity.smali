.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
.super Lcom/meituan/android/bike/component/feature/main/view/x3;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/main/view/c;
.implements Lcom/sankuai/titans/protocol/services/IContainerProvider;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/meituan/android/bike/shared/mmp/bridge/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;,
        Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;,
        Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;,
        Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c;,
        Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;,
        Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;,
        Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;",
        "Lcom/meituan/android/bike/component/feature/main/view/x3;",
        "Lcom/meituan/android/bike/component/feature/main/view/c;",
        "Lcom/sankuai/titans/protocol/services/IContainerProvider;",
        "Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;",
        "Lcom/meituan/android/bike/shared/mmp/bridge/a;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
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

.field public static final synthetic v0:[Lkotlin/reflect/h;


# instance fields
.field public A:Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;

.field public B:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;

.field public C:Z

.field public D:Ljava/lang/String;

.field public final E:Lcom/meituan/android/bike/shared/router/deeplink/b;

.field public final F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final G:Lkotlin/e;

.field public final H:Lcom/meituan/android/bike/component/feature/main/tool/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/component/feature/main/tool/c<",
            "Lcom/meituan/android/bike/component/feature/main/tool/b;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/meituan/android/bike/shared/controller/j;

.field public L:Z

.field public M:Z

.field public final N:Lcom/meituan/android/bike/shared/metrics/m;

.field public final O:Lcom/meituan/android/bike/shared/metrics/l;

.field public final P:Lcom/meituan/android/bike/shared/metrics/k;

.field public final Q:Lcom/meituan/android/bike/shared/metrics/o;

.field public final R:Lcom/meituan/android/bike/shared/metrics/o;

.field public final S:Lcom/meituan/android/bike/shared/metrics/o;

.field public final T:Lcom/meituan/android/bike/shared/metrics/o;

.field public final U:Lcom/meituan/android/bike/shared/mmp/bridge/k;

.field public final V:Lcom/meituan/android/bike/shared/metrics/d;

.field public W:I

.field public X:Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;

.field public final Y:Lcom/meituan/android/bike/shared/metrics/p;

.field public Z:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

.field public o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

.field public p:Lcom/meituan/android/bike/component/feature/main/view/y3;

.field public q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

.field public r:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

.field public r0:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

.field public s:Lcom/meituan/android/bike/shared/router/deeplink/g;

.field public s0:Lcom/meituan/android/bike/component/data/exception/h;

.field public t:Z

.field public t0:Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;

.field public u:Z

.field public u0:Ljava/util/HashMap;

.field public v:I

.field public w:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

.field public x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

.field public y:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

.field public z:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x22e153ef51978c3dL    # -3.652598415931302E140

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "gpsSwitchSingle"

    .line 100020
    .line 100021
    const-string v4, "getGpsSwitchSingle()Lcom/meituan/android/bike/framework/rx/SimpleSingleEmitter;"

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
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v0:[Lkotlin/reflect/h;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$a;-><init>()V

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4e31e6

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
    const-string v0, "MAIN_PAGE"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->m:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/router/deeplink/g;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s:Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 100031
    .line 100032
    const-string v0, ""

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->D:Ljava/lang/String;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 100037
    .line 100038
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/router/deeplink/b;-><init>(Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/rx/AutoDisposable;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j;

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->G:Lkotlin/e;

    .line 100057
    .line 100058
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/tool/c;

    .line 100059
    .line 100060
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/main/tool/c;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->H:Lcom/meituan/android/bike/component/feature/main/tool/c;

    .line 100064
    .line 100065
    const-string v0, "c_mobaidanche_MAIN_PAGE"

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->I:Ljava/lang/String;

    .line 100068
    .line 100069
    new-instance v0, Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->J:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/m;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/m;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->N:Lcom/meituan/android/bike/shared/metrics/m;

    .line 100082
    .line 100083
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/l;

    .line 100084
    .line 100085
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/l;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->O:Lcom/meituan/android/bike/shared/metrics/l;

    .line 100089
    .line 100090
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/k;

    .line 100091
    .line 100092
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/k;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->P:Lcom/meituan/android/bike/shared/metrics/k;

    .line 100096
    .line 100097
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/o;

    .line 100098
    .line 100099
    const-string v1, "mb_navigation_init"

    .line 100100
    .line 100101
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/metrics/o;-><init>(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Q:Lcom/meituan/android/bike/shared/metrics/o;

    .line 100105
    .line 100106
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/o;

    .line 100107
    .line 100108
    const-string v1, "mb_navigation_prepare"

    .line 100109
    .line 100110
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/metrics/o;-><init>(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R:Lcom/meituan/android/bike/shared/metrics/o;

    .line 100114
    .line 100115
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/o;

    .line 100116
    .line 100117
    const-string v1, "mb_navigation_is_ready"

    .line 100118
    .line 100119
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/metrics/o;-><init>(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S:Lcom/meituan/android/bike/shared/metrics/o;

    .line 100123
    .line 100124
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/o;

    .line 100125
    .line 100126
    const-string v1, "mb_navigation_open"

    .line 100127
    .line 100128
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/metrics/o;-><init>(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->T:Lcom/meituan/android/bike/shared/metrics/o;

    .line 100132
    .line 100133
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/bridge/k;

    .line 100134
    .line 100135
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/mmp/bridge/k;-><init>(Lcom/meituan/android/bike/shared/mmp/bridge/a;)V

    .line 100136
    .line 100137
    .line 100138
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->U:Lcom/meituan/android/bike/shared/mmp/bridge/k;

    .line 100139
    .line 100140
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/d;

    .line 100141
    .line 100142
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/d;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->V:Lcom/meituan/android/bike/shared/metrics/d;

    .line 100146
    .line 100147
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;

    .line 100148
    .line 100149
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 100150
    .line 100151
    .line 100152
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X:Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;

    .line 100153
    .line 100154
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/p;

    .line 100155
    .line 100156
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/p;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Y:Lcom/meituan/android/bike/shared/metrics/p;

    .line 100160
    .line 100161
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;

    .line 100162
    .line 100163
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 100164
    .line 100165
    .line 100166
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;

    .line 100167
    .line 100168
    return-void
.end method

.method public static synthetic I6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/b;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->H6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/b;)V

    return-void
.end method

.method public static final synthetic R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bikeUnlockViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->y:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eBikeUnlockViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic T5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->w:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "endOrderViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic W5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->r:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "helmetLockViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainShareViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic Z5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "shareViewModelV2"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiController"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic n6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/d;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->m6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/d;Lkotlin/jvm/functions/b;)V

    return-void
.end method


# virtual methods
.method public final A6(Lcom/meituan/android/bike/component/feature/unlock/vo/j;)V
    .locals 54

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x99bafc

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_15

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/j;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120028
    .line 120029
    const/4 v3, 0x2

    .line 120030
    if-eqz v1, :cond_14

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    const/4 v6, 0x0

    .line 120037
    if-eqz v5, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    if-eqz v5, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/BizData;->getUserGuideList()Ljava/util/ArrayList;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    move-object v5, v6

    .line 120051
    :goto_0
    if-eqz v5, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-gtz v5, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->w6(Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;)V

    .line 120061
    .line 120062
    .line 120063
    goto/16 :goto_c

    .line 120064
    .line 120065
    :cond_3
    :goto_1
    sget-object v5, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v7

    .line 120071
    if-eqz v7, :cond_4

    .line 120072
    .line 120073
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v7

    .line 120077
    if-eqz v7, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    if-eqz v7, :cond_4

    .line 120084
    .line 120085
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120086
    .line 120087
    .line 120088
    move-result v7

    .line 120089
    goto :goto_2

    .line 120090
    :cond_4
    const/4 v7, 0x0

    .line 120091
    :goto_2
    invoke-virtual {v5, v7}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v7

    .line 120095
    if-nez v7, :cond_13

    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v7

    .line 120101
    const-string v8, ""

    .line 120102
    .line 120103
    if-eqz v7, :cond_5

    .line 120104
    .line 120105
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    if-eqz v7, :cond_5

    .line 120110
    .line 120111
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    if-eqz v7, :cond_5

    .line 120116
    .line 120117
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getOrderId()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v7

    .line 120121
    if-eqz v7, :cond_5

    .line 120122
    .line 120123
    goto :goto_3

    .line 120124
    :cond_5
    move-object v7, v8

    .line 120125
    :goto_3
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v9

    .line 120129
    if-eqz v9, :cond_6

    .line 120130
    .line 120131
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v9

    .line 120135
    if-eqz v9, :cond_6

    .line 120136
    .line 120137
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v9

    .line 120141
    if-eqz v9, :cond_6

    .line 120142
    .line 120143
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120144
    .line 120145
    .line 120146
    move-result v9

    .line 120147
    goto :goto_4

    .line 120148
    :cond_6
    const/4 v9, 0x0

    .line 120149
    :goto_4
    invoke-static {v0, v7, v9}, Lcom/meituan/android/bike/component/feature/main/statistics/a;->e(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;I)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v7

    .line 120156
    if-eqz v7, :cond_7

    .line 120157
    .line 120158
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v7

    .line 120162
    if-eqz v7, :cond_7

    .line 120163
    .line 120164
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v7

    .line 120168
    if-eqz v7, :cond_7

    .line 120169
    .line 120170
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120171
    .line 120172
    .line 120173
    move-result v7

    .line 120174
    goto :goto_5

    .line 120175
    :cond_7
    const/4 v7, 0x0

    .line 120176
    :goto_5
    invoke-virtual {v5, v7}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v7

    .line 120180
    if-eqz v7, :cond_9

    .line 120181
    .line 120182
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120183
    .line 120184
    if-eqz v7, :cond_8

    .line 120185
    .line 120186
    new-instance v9, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 120187
    .line 120188
    invoke-direct {v9, v4, v2, v6}, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v7, v9}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_8
    new-instance v7, Lcom/meituan/android/bike/shared/manager/ridestate/g$c;

    .line 120195
    .line 120196
    new-instance v9, Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120197
    .line 120198
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->convertUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v10

    .line 120202
    invoke-direct {v9, v10}, Lcom/meituan/android/bike/component/feature/unlock/vo/e;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-direct {v7, v9}, Lcom/meituan/android/bike/shared/manager/ridestate/g$c;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/e;)V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_6

    .line 120209
    :cond_9
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120210
    .line 120211
    if-eqz v7, :cond_a

    .line 120212
    .line 120213
    new-instance v9, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;

    .line 120214
    .line 120215
    invoke-direct {v9}, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;-><init>()V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v7, v9}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_a
    new-instance v7, Lcom/meituan/android/bike/shared/manager/ridestate/b$c;

    .line 120222
    .line 120223
    new-instance v9, Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120224
    .line 120225
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->convertUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v10

    .line 120229
    invoke-direct {v9, v10}, Lcom/meituan/android/bike/component/feature/unlock/vo/e;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-direct {v7, v9}, Lcom/meituan/android/bike/shared/manager/ridestate/b$c;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/e;)V

    .line 120233
    .line 120234
    .line 120235
    :goto_6
    sget-object v9, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120236
    .line 120237
    invoke-virtual {v9}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v10

    .line 120241
    invoke-virtual {v10, v7}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->r(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v7

    .line 120248
    if-eqz v7, :cond_b

    .line 120249
    .line 120250
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v7

    .line 120254
    if-eqz v7, :cond_b

    .line 120255
    .line 120256
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v7

    .line 120260
    if-eqz v7, :cond_b

    .line 120261
    .line 120262
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120263
    .line 120264
    .line 120265
    move-result v7

    .line 120266
    goto :goto_7

    .line 120267
    :cond_b
    const/4 v7, 0x0

    .line 120268
    :goto_7
    invoke-virtual {v5, v7}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v5

    .line 120272
    if-nez v5, :cond_11

    .line 120273
    .line 120274
    invoke-virtual {v9}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v5

    .line 120278
    iget-object v5, v5, Lcom/meituan/android/bike/framework/platform/horn/e;->a:Lcom/meituan/android/bike/framework/platform/horn/a;

    .line 120279
    .line 120280
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/platform/horn/a;->m()Z

    .line 120281
    .line 120282
    .line 120283
    move-result v5

    .line 120284
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120285
    .line 120286
    const-string v9, "mainShareViewModel"

    .line 120287
    .line 120288
    if-eqz v7, :cond_10

    .line 120289
    .line 120290
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v7

    .line 120294
    invoke-virtual {v7}, Lcom/meituan/android/bike/shared/ble/a0;->g()Z

    .line 120295
    .line 120296
    .line 120297
    move-result v7

    .line 120298
    if-eqz v7, :cond_d

    .line 120299
    .line 120300
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120301
    .line 120302
    if-eqz v7, :cond_c

    .line 120303
    .line 120304
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v7

    .line 120308
    invoke-virtual {v7}, Lcom/meituan/android/bike/shared/ble/a0;->e()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v7

    .line 120312
    goto :goto_8

    .line 120313
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120314
    .line 120315
    .line 120316
    throw v6

    .line 120317
    :cond_d
    move-object v7, v6

    .line 120318
    :goto_8
    iget-object v9, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120319
    .line 120320
    if-eqz v9, :cond_f

    .line 120321
    .line 120322
    new-instance v6, Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120323
    .line 120324
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->convertUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v10

    .line 120328
    if-eqz v10, :cond_e

    .line 120329
    .line 120330
    goto :goto_9

    .line 120331
    :cond_e
    new-instance v10, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120332
    .line 120333
    move-object v11, v10

    .line 120334
    const/4 v12, 0x0

    .line 120335
    const/4 v13, 0x0

    .line 120336
    const/4 v14, 0x0

    .line 120337
    const/4 v15, 0x0

    .line 120338
    const/16 v16, 0x0

    .line 120339
    .line 120340
    const/16 v17, 0x0

    .line 120341
    .line 120342
    const/16 v18, 0x0

    .line 120343
    .line 120344
    const/16 v19, 0x0

    .line 120345
    .line 120346
    const/16 v20, 0x0

    .line 120347
    .line 120348
    const/16 v21, 0x0

    .line 120349
    .line 120350
    const/16 v22, 0x0

    .line 120351
    .line 120352
    const/16 v23, 0x0

    .line 120353
    .line 120354
    const/16 v24, 0x0

    .line 120355
    .line 120356
    const/16 v25, 0x0

    .line 120357
    .line 120358
    const/16 v26, 0x0

    .line 120359
    .line 120360
    const/16 v27, 0x0

    .line 120361
    .line 120362
    const/16 v28, 0x0

    .line 120363
    .line 120364
    const/16 v29, 0x0

    .line 120365
    .line 120366
    const/16 v30, 0x0

    .line 120367
    .line 120368
    const/16 v31, 0x0

    .line 120369
    .line 120370
    const/16 v32, 0x0

    .line 120371
    .line 120372
    const/16 v33, 0x0

    .line 120373
    .line 120374
    const/16 v34, 0x0

    .line 120375
    .line 120376
    const/16 v35, 0x0

    .line 120377
    .line 120378
    const/16 v36, 0x0

    .line 120379
    .line 120380
    const/16 v37, 0x0

    .line 120381
    .line 120382
    const/16 v38, 0x0

    .line 120383
    .line 120384
    const/16 v39, 0x0

    .line 120385
    .line 120386
    const/16 v40, 0x0

    .line 120387
    .line 120388
    const/16 v41, 0x0

    .line 120389
    .line 120390
    const/16 v42, 0x0

    .line 120391
    .line 120392
    const/16 v43, 0x0

    .line 120393
    .line 120394
    const/16 v44, 0x0

    .line 120395
    .line 120396
    const/16 v45, 0x0

    .line 120397
    .line 120398
    const/16 v46, 0x0

    .line 120399
    .line 120400
    const/16 v47, 0x0

    .line 120401
    .line 120402
    const/16 v48, 0x0

    .line 120403
    .line 120404
    const/16 v49, 0x0

    .line 120405
    .line 120406
    const/16 v50, 0x0

    .line 120407
    .line 120408
    const/16 v51, -0x1

    .line 120409
    .line 120410
    const/16 v52, 0x7f

    .line 120411
    .line 120412
    const/16 v53, 0x0

    .line 120413
    .line 120414
    invoke-direct/range {v11 .. v53}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;Ljava/util/List;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;ILjava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;Ljava/lang/String;ZIILkotlin/jvm/internal/g;)V

    .line 120415
    .line 120416
    .line 120417
    :goto_9
    invoke-direct {v6, v10}, Lcom/meituan/android/bike/component/feature/unlock/vo/e;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V

    .line 120418
    .line 120419
    .line 120420
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/a;

    .line 120421
    .line 120422
    invoke-direct {v10}, Lcom/meituan/android/bike/component/feature/main/view/a;-><init>()V

    .line 120423
    .line 120424
    .line 120425
    invoke-virtual {v9, v6, v7, v5, v10}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->e(Lcom/meituan/android/bike/component/feature/unlock/vo/e;Lcom/meituan/android/bike/shared/ble/v1$a;ZLcom/meituan/android/bike/framework/iinterface/a;)V

    .line 120426
    .line 120427
    .line 120428
    goto :goto_a

    .line 120429
    :cond_f
    const-string v1, "bikeUnlockViewModel"

    .line 120430
    .line 120431
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120432
    .line 120433
    .line 120434
    throw v6

    .line 120435
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120436
    .line 120437
    .line 120438
    throw v6

    .line 120439
    :cond_11
    :goto_a
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v1

    .line 120443
    if-eqz v1, :cond_12

    .line 120444
    .line 120445
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v1

    .line 120449
    if-eqz v1, :cond_12

    .line 120450
    .line 120451
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getRepeatedScan()I

    .line 120452
    .line 120453
    .line 120454
    move-result v1

    .line 120455
    if-ne v1, v2, :cond_12

    .line 120456
    .line 120457
    const-string v1, "mobike_bike_unlock_scan_perform_error_repeat"

    .line 120458
    .line 120459
    goto :goto_b

    .line 120460
    :cond_12
    const-string v1, "mobike_bike_unlock_scan_perform_success"

    .line 120461
    .line 120462
    :goto_b
    const/4 v5, 0x3

    .line 120463
    new-array v5, v5, [Lkotlin/j;

    .line 120464
    .line 120465
    sget v6, Lkotlin/n;->a:I

    .line 120466
    .line 120467
    new-instance v6, Lkotlin/j;

    .line 120468
    .line 120469
    const-string v7, "mobike_action_name"

    .line 120470
    .line 120471
    invoke-direct {v6, v7, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120472
    .line 120473
    .line 120474
    aput-object v6, v5, v4

    .line 120475
    .line 120476
    new-instance v1, Lkotlin/j;

    .line 120477
    .line 120478
    const-string v4, "mobike_business_type"

    .line 120479
    .line 120480
    const-string v6, "mobike_bike_unlock_scan"

    .line 120481
    .line 120482
    invoke-direct {v1, v4, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120483
    .line 120484
    .line 120485
    aput-object v1, v5, v2

    .line 120486
    .line 120487
    sget-object v1, Lcom/meituan/android/bike/framework/platform/babel/a;->a:Lcom/meituan/android/bike/framework/platform/babel/a;

    .line 120488
    .line 120489
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120490
    .line 120491
    .line 120492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v1

    .line 120496
    new-instance v2, Lkotlin/j;

    .line 120497
    .line 120498
    const-string v4, "mobike_version_type"

    .line 120499
    .line 120500
    invoke-direct {v2, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120501
    .line 120502
    .line 120503
    aput-object v2, v5, v3

    .line 120504
    .line 120505
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v1

    .line 120509
    const-string v2, "mobike_common_busniness"

    .line 120510
    .line 120511
    invoke-static {v2, v8, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120512
    .line 120513
    .line 120514
    goto :goto_c

    .line 120515
    :cond_13
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->w6(Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;)V

    .line 120516
    .line 120517
    .line 120518
    goto :goto_c

    .line 120519
    :cond_14
    const v1, 0x7f101097

    .line 120520
    .line 120521
    .line 120522
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->G(Landroid/app/Activity;I)V

    .line 120523
    .line 120524
    .line 120525
    :cond_15
    :goto_c
    return-void
.end method

.method public final B6(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7cd57f

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
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->H()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120030
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/a0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "mainShareViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final C6(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 810007
    .line 810008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object p3, v0, v2

    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object p4, v0, v2

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v4, 0x351b7d

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v5

    .line 810029
    if-eqz v5, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Ljava/lang/Boolean;

    .line 810036
    .line 810037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810038
    .line 810039
    .line 810040
    move-result p1

    .line 810041
    return p1

    .line 810042
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v0

    .line 810046
    const-string v2, "targetPath"

    .line 810047
    .line 810048
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810049
    .line 810050
    .line 810051
    move-result-object v0

    .line 810052
    if-eqz v0, :cond_2

    .line 810053
    .line 810054
    const/4 v2, 0x0

    .line 810055
    const-string v4, "/subPackages/marketing/pages/order/index"

    .line 810056
    .line 810057
    invoke-static {v0, v4}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810058
    .line 810059
    .line 810060
    move-result v0

    .line 810061
    if-ne v0, v3, :cond_2

    .line 810062
    .line 810063
    if-eqz p1, :cond_1

    .line 810064
    .line 810065
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 810066
    .line 810067
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810068
    .line 810069
    .line 810070
    move-result-object p1

    .line 810071
    const-string v1, "Uri.parse(uri)"

    .line 810072
    .line 810073
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810074
    .line 810075
    .line 810076
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/u3;

    .line 810077
    .line 810078
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/meituan/android/bike/component/feature/main/view/u3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 810079
    .line 810080
    .line 810081
    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/meituan/android/bike/shared/mmp/d;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V

    .line 810082
    .line 810083
    .line 810084
    :cond_1
    return v3

    .line 810085
    :cond_2
    return v1
.end method

.method public final E6()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x58d996

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "state"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100038
    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    const-string v2, "updateWakeUpMapAppFail"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final F5()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc86b82

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
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100032
    .line 100033
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$b0;->b:Lcom/meituan/android/bike/shared/logan/a$c$b0;

    .line 100034
    .line 100035
    aput-object v4, v3, v0

    .line 100036
    .line 100037
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "\u70b9\u51fb\u8fd4\u56de\u952e"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->u6()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v3, "step"

    .line 100056
    .line 100057
    invoke-static {v3, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/android/bike/framework/platform/babel/e;->a:Lcom/meituan/android/bike/framework/platform/babel/e;

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->u6()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 100079
    .line 100080
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    const-string v5, "intent"

    .line 100085
    .line 100086
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/router/deeplink/b;->i(Landroid/content/Intent;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/framework/platform/babel/e;->a(IZ)V

    .line 100094
    .line 100095
    .line 100096
    return v2
.end method

.method public final F6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa56475

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->r0:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$s;

    .line 100029
    .line 100030
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$s;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {v0, p0, v1, v2}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;-><init>(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->r0:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->r:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->l()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$m;

    .line 100047
    .line 100048
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$m;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$n;

    .line 100059
    .line 100060
    invoke-direct {v2, v0, p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$n;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->j()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$o;

    .line 100071
    .line 100072
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$o;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$p;

    .line 100083
    .line 100084
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$p;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->k()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$q;

    .line 100095
    .line 100096
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$q;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-static {p0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$r;

    .line 100107
    .line 100108
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$r;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 100112
    .line 100113
    .line 100114
    return-void

    .line 100115
    :cond_2
    const-string v0, "helmetLockViewModel"

    .line 100116
    .line 100117
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    const/4 v0, 0x0

    throw v0
.end method

.method public final G6(Lcom/google/gson/JsonObject;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6c3250

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
    sget-object v1, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120022
    .line 120023
    const-class v3, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;

    .line 120024
    .line 120025
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    const/4 v10, 0x2

    .line 120038
    new-array v3, v10, [Lkotlin/j;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getMapAppName()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string v5, ""

    .line 120050
    .line 120051
    :goto_0
    const-string v6, "mapAppName"

    .line 120052
    .line 120053
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    aput-object v5, v3, v2

    .line 120058
    .line 120059
    const-string v5, "MapAppName: "

    .line 120060
    .line 120061
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    const/4 v11, 0x0

    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getMapAppName()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    move-object v6, v11

    .line 120074
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v6, ", Destination: "

    .line 120078
    .line 120079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getDestination()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    goto :goto_2

    .line 120089
    :cond_3
    move-object v6, v11

    .line 120090
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    const-string v6, ", From: "

    .line 120094
    .line 120095
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    if-eqz p1, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getFrom()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    goto :goto_3

    .line 120105
    :cond_4
    move-object v6, v11

    .line 120106
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    const-string v6, ", To: "

    .line 120110
    .line 120111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    if-eqz p1, :cond_5

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getTo()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    goto :goto_4

    .line 120121
    :cond_5
    move-object v6, v11

    .line 120122
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    const-string v6, "mmpSelectMapInfo"

    .line 120130
    .line 120131
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    aput-object v5, v3, v0

    .line 120136
    .line 120137
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    const/4 v7, 0x0

    .line 120142
    const/16 v8, 0x8

    .line 120143
    .line 120144
    const/4 v9, 0x0

    .line 120145
    const-string v5, "mb_open_navi_params"

    .line 120146
    .line 120147
    move-object v3, v1

    .line 120148
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120149
    .line 120150
    .line 120151
    if-nez p1, :cond_6

    .line 120152
    .line 120153
    return-void

    .line 120154
    :cond_6
    new-instance v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$u;

    .line 120155
    .line 120156
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$u;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;)V

    .line 120157
    .line 120158
    .line 120159
    new-instance v12, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 120160
    .line 120161
    invoke-direct {v12}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getFrom()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$u;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    iput-object v4, v12, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->startPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120173
    .line 120174
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getTo()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$u;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    iput-object v3, v12, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->endPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120183
    .line 120184
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getMode()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    const-string v4, "riding"

    .line 120189
    .line 120190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v3

    .line 120194
    if-eqz v3, :cond_7

    .line 120195
    .line 120196
    const-string v3, "Riding"

    .line 120197
    .line 120198
    goto :goto_5

    .line 120199
    :cond_7
    const-string v3, "Walking"

    .line 120200
    .line 120201
    :goto_5
    iput-object v3, v12, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getBikeType()I

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    iput p1, v12, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    .line 120208
    .line 120209
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    instance-of v3, p1, Lcom/meituan/android/aurora/h;

    .line 120214
    .line 120215
    if-nez v3, :cond_8

    .line 120216
    .line 120217
    move-object p1, v11

    .line 120218
    :cond_8
    check-cast p1, Lcom/meituan/android/aurora/h;

    .line 120219
    .line 120220
    if-eqz p1, :cond_9

    .line 120221
    .line 120222
    invoke-virtual {p1}, Lcom/meituan/android/aurora/h;->d()Ljava/util/List;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    goto :goto_6

    .line 120227
    :cond_9
    move-object p1, v11

    .line 120228
    :goto_6
    if-eqz p1, :cond_a

    .line 120229
    .line 120230
    invoke-static {p1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    move-object v11, p1

    .line 120235
    check-cast v11, Landroid/app/Activity;

    .line 120236
    .line 120237
    :cond_a
    instance-of p1, v11, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120238
    .line 120239
    if-eqz p1, :cond_b

    .line 120240
    .line 120241
    move-object p1, v11

    .line 120242
    check-cast p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120243
    .line 120244
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    const-string v3, "bike_mmp"

    .line 120249
    .line 120250
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result p1

    .line 120254
    if-eqz p1, :cond_b

    .line 120255
    .line 120256
    const/4 p1, 0x1

    .line 120257
    goto :goto_7

    .line 120258
    :cond_b
    const/4 p1, 0x0

    .line 120259
    :goto_7
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v4

    .line 120263
    const/4 v3, 0x3

    .line 120264
    new-array v3, v3, [Lkotlin/j;

    .line 120265
    .line 120266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    iget-object v6, v12, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    const/16 v6, 0x20

    .line 120277
    .line 120278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v5

    .line 120285
    const-string v6, "EngineMode"

    .line 120286
    .line 120287
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v5

    .line 120291
    aput-object v5, v3, v2

    .line 120292
    .line 120293
    iget v2, v12, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    .line 120294
    .line 120295
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v2

    .line 120299
    const-string v5, "BikeType"

    .line 120300
    .line 120301
    invoke-static {v5, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    aput-object v2, v3, v0

    .line 120306
    .line 120307
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    const-string v2, "isMscActivity"

    .line 120312
    .line 120313
    invoke-static {v2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    aput-object v0, v3, v10

    .line 120318
    .line 120319
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v6

    .line 120323
    const/4 v7, 0x0

    .line 120324
    const/16 v8, 0x8

    .line 120325
    .line 120326
    const/4 v9, 0x0

    .line 120327
    const-string v5, "mb_open_navi"

    .line 120328
    .line 120329
    move-object v3, v1

    .line 120330
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120331
    .line 120332
    .line 120333
    if-eqz p1, :cond_c

    .line 120334
    .line 120335
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->T:Lcom/meituan/android/bike/shared/metrics/o;

    .line 120336
    .line 120337
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/metrics/o;->a()V

    .line 120338
    .line 120339
    .line 120340
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$v;

    .line 120345
    .line 120346
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$v;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {p1, v11, v12, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNavi(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 120350
    .line 120351
    .line 120352
    goto :goto_8

    .line 120353
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E6()V

    .line 120354
    .line 120355
    .line 120356
    :goto_8
    return-void
.end method

.method public final H6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v1, v0, v13

    const/4 v14, 0x1

    aput-object v7, v0, v14

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v2, 0x3

    aput-object v10, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v12, v0, v2

    const/4 v2, 0x6

    aput-object p7, v0, v2

    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60283c

    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "uri"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/bike/bikeunlockconfirm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "b_mobaidanche_SHOULD_SHOW_FENCE_RESPONCE_mv"

    const-string v2, "c_mobaidanche_MAIN_PAGE"

    new-array v1, v1, [Lkotlin/j;

    const-string v3, "userid"

    .line 3
    sget-object v4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v4}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    move-result-object v4

    sget v5, Lkotlin/n;->a:I

    .line 4
    new-instance v5, Lkotlin/j;

    invoke-direct {v5, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v13

    const-string v3, "request_id"

    .line 5
    new-instance v4, Lkotlin/j;

    invoke-direct {v4, v3, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v14

    .line 6
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-static {v9, v0, v2, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/vo/m;->f:Lcom/meituan/android/bike/component/feature/shared/vo/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v0, Lcom/meituan/android/bike/component/feature/shared/vo/m;->b:I

    if-eq v6, v0, :cond_3

    .line 10
    sget v0, Lcom/meituan/android/bike/component/feature/shared/vo/m;->c:I

    if-eq v6, v0, :cond_3

    .line 11
    sget v0, Lcom/meituan/android/bike/component/feature/shared/vo/m;->d:I

    if-eq v6, v0, :cond_3

    .line 12
    sget v0, Lcom/meituan/android/bike/component/feature/shared/vo/m;->a:I

    if-eq v6, v0, :cond_3

    .line 13
    sget v0, Lcom/meituan/android/bike/component/feature/shared/vo/m;->e:I

    if-ne v6, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    new-instance v15, Lcom/meituan/android/bike/component/feature/main/view/l3;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/main/view/l3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 15
    invoke-virtual {v9, v7, v11, v15, v12}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->j6(Ljava/lang/String;ILcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)V

    :goto_1
    if-eqz v14, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual {v9, v7, v13, v10, v8}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->C6(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 17
    :cond_5
    new-instance v13, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$w;

    invoke-direct {v13, v9}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$w;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v5, p1

    move-object/from16 v6, p6

    move-object v7, v13

    move-object/from16 v8, p7

    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->m6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/d;Lkotlin/jvm/functions/b;)V

    return-void
.end method

.method public final J5()Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K6(Lcom/meituan/android/bike/component/feature/shared/vo/q;)Landroid/support/v4/app/FragmentTransaction;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8dc105

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/support/v4/app/FragmentTransaction;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_5

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const/4 v2, 0x2

    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iget v4, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q;->e:I

    .line 120050
    .line 120051
    if-eq v4, v0, :cond_2

    .line 120052
    .line 120053
    if-eq v4, v2, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    iget p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q;->e:I

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    if-ne p1, v2, :cond_4

    .line 120077
    .line 120078
    const p1, 0x7f0a0d25

    .line 120079
    .line 120080
    .line 120081
    new-instance v1, Landroid/support/v4/app/Fragment;

    .line 120082
    .line 120083
    invoke-direct {v1}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    const-string v0, "transaction.replace(\n   \u2026     Fragment()\n        )"

    .line 120091
    .line 120092
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    move-object v3, p1

    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    const-string p1, "transaction"

    .line 120098
    .line 120099
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    move-object v3, v0

    .line 120103
    goto :goto_1

    .line 120104
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    const-string p1, "supportFragmentManager.beginTransaction()"

    .line 120113
    .line 120114
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_1
    return-object v3
.end method

.method public final L6(Ljava/lang/Number;Lcom/meituan/android/bike/shared/bo/l;)V
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
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x4a41aa

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
    :try_start_0
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/c;

    .line 430025
    .line 430026
    iget-object p2, p2, Lcom/meituan/android/bike/shared/bo/l;->a:Ljava/lang/String;

    .line 430027
    .line 430028
    invoke-virtual {v1, p2}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->b(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->b:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 430033
    .line 430034
    if-ne p2, v1, :cond_1

    .line 430035
    .line 430036
    const-string p2, "SPOCK"

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    const-string p2, "BIKE"

    .line 430040
    .line 430041
    :goto_0
    const-string v1, "b_mobaidanche_tsj943n8_mv"

    .line 430042
    .line 430043
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 430044
    .line 430045
    const/4 v5, 0x3

    .line 430046
    new-array v5, v5, [Lkotlin/j;

    .line 430047
    .line 430048
    const-string v6, "biz_type"

    .line 430049
    .line 430050
    invoke-static {v6, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p2

    .line 430054
    aput-object p2, v5, v2

    .line 430055
    .line 430056
    const-string p2, "experiment_group"

    .line 430057
    .line 430058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v2

    .line 430062
    invoke-static {p2, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p2

    .line 430066
    aput-object p2, v5, v3

    .line 430067
    .line 430068
    const-string p2, "log_on_status"

    .line 430069
    .line 430070
    invoke-static {p2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    aput-object p1, v5, v0

    .line 430075
    .line 430076
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    invoke-static {p0, v1, v4, p1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final M6(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x16eee5

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
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120034
    .line 120035
    aput-object v4, v3, v0

    .line 120036
    .line 120037
    const/4 v4, 0x2

    .line 120038
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$k0;->b:Lcom/meituan/android/bike/shared/logan/a$c$k0;

    .line 120039
    .line 120040
    aput-object v5, v3, v4

    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v3, "Yoda\u8ba4\u8bc1-start"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v4, "requestCode"

    .line 120055
    .line 120056
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-lez v1, :cond_1

    .line 120080
    .line 120081
    const/4 v2, 0x1

    .line 120082
    :cond_1
    if-ne v2, v0, :cond_3

    .line 120083
    .line 120084
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120085
    .line 120086
    const-string v0, "mb_ebike_unlock_new_precheck_error"

    .line 120087
    .line 120088
    const-string v1, "600100"

    .line 120089
    .line 120090
    invoke-virtual {v3, p0, v0, v1}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v1, "Yoda\u8ba4\u8bc1\u5f00\u59cb - requestCode:"

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->c:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v2, "securityCheckStart"

    .line 120119
    .line 120120
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    const/4 v6, 0x0

    .line 120124
    const/4 v7, 0x0

    .line 120125
    const/16 v8, 0xc

    .line 120126
    .line 120127
    const/4 v9, 0x0

    .line 120128
    const-string v5, "mb_ebike_unlock_yoda_begain"

    .line 120129
    .line 120130
    move-object v4, p0

    .line 120131
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;

    .line 120135
    .line 120136
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {p0, v0}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    const v2, 0x7f110644

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/c;->e(I)Lcom/meituan/android/yoda/c;

    .line 120151
    .line 120152
    .line 120153
    invoke-static {p0}, Lcom/meituan/android/bike/shared/util/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/c;->g(Lorg/json/JSONObject;)Lcom/meituan/android/yoda/c;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/YodaConfirm;->registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->c:Ljava/lang/String;

    .line 120166
    .line 120167
    if-eqz p1, :cond_2

    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_2
    const-string p1, ""

    .line 120171
    .line 120172
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->T6(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 120177
    .line 120178
    .line 120179
    :goto_1
    return-void
.end method

.method public final O6(Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V
    .locals 29

    .line 120000
    move-object/from16 v15, p0

    .line 120001
    .line 120002
    move-object/from16 v14, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object v14, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x178d7c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->isUnlockTimeOut()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, "string(R.string.mobike_unlock_change_bike)"

    .line 120030
    .line 120031
    const-string v16, ""

    .line 120032
    .line 120033
    const/16 v2, 0xd

    .line 120034
    .line 120035
    const/16 v3, 0xe

    .line 120036
    .line 120037
    const v4, 0x7f1010da

    .line 120038
    .line 120039
    .line 120040
    const/4 v5, 0x0

    .line 120041
    if-eqz v0, :cond_5

    .line 120042
    .line 120043
    iget-object v0, v15, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120044
    .line 120045
    if-eqz v0, :cond_4

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->q()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getTitle()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    move-object v6, v0

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    move-object/from16 v6, v16

    .line 120059
    .line 120060
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getMessage()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    move-object v7, v0

    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    move-object/from16 v7, v16

    .line 120069
    .line 120070
    :goto_1
    new-instance v8, Lcom/meituan/android/bike/framework/utils/b;

    .line 120071
    .line 120072
    const v0, 0x7f080b78

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-static {v15, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const/4 v9, 0x0

    .line 120084
    invoke-direct {v8, v0, v5, v5, v3}, Lcom/meituan/android/bike/framework/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/a;I)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v10, Lcom/meituan/android/bike/framework/utils/d;

    .line 120088
    .line 120089
    const v0, 0x7f1010de

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v15, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const-string v3, "string(R.string.mobike_unlock_retry)"

    .line 120097
    .line 120098
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    new-instance v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$y;

    .line 120102
    .line 120103
    invoke-direct {v3, v15, v14}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$y;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V

    .line 120104
    .line 120105
    .line 120106
    const/16 v20, 0x0

    .line 120107
    .line 120108
    const/16 v21, 0x0

    .line 120109
    .line 120110
    const/16 v22, 0xfc

    .line 120111
    .line 120112
    move-object/from16 v17, v10

    .line 120113
    .line 120114
    move-object/from16 v18, v0

    .line 120115
    .line 120116
    move-object/from16 v19, v3

    .line 120117
    .line 120118
    invoke-direct/range {v17 .. v22}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 120119
    .line 120120
    .line 120121
    new-instance v11, Lcom/meituan/android/bike/framework/utils/d;

    .line 120122
    .line 120123
    const v0, 0x7f101089

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v15, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    const-string v3, "string(R.string.mobike_lock_already_open)"

    .line 120131
    .line 120132
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$z;

    .line 120136
    .line 120137
    invoke-direct {v3, v15, v14}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$z;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V

    .line 120138
    .line 120139
    .line 120140
    const/16 v26, 0x0

    .line 120141
    .line 120142
    const/16 v27, 0x0

    .line 120143
    .line 120144
    const/16 v28, 0xfc

    .line 120145
    .line 120146
    move-object/from16 v23, v11

    .line 120147
    .line 120148
    move-object/from16 v24, v0

    .line 120149
    .line 120150
    move-object/from16 v25, v3

    .line 120151
    .line 120152
    invoke-direct/range {v23 .. v28}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 120153
    .line 120154
    .line 120155
    const/4 v12, 0x0

    .line 120156
    new-instance v13, Lcom/meituan/android/bike/framework/utils/d;

    .line 120157
    .line 120158
    invoke-static {v15, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$a0;

    .line 120166
    .line 120167
    invoke-direct {v1, v15, v14}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$a0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V

    .line 120168
    .line 120169
    .line 120170
    move-object/from16 v17, v13

    .line 120171
    .line 120172
    move-object/from16 v18, v0

    .line 120173
    .line 120174
    move-object/from16 v19, v1

    .line 120175
    .line 120176
    invoke-direct/range {v17 .. v22}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 120177
    .line 120178
    .line 120179
    const/16 v17, 0x1

    .line 120180
    .line 120181
    const/16 v18, 0x1

    .line 120182
    .line 120183
    new-instance v4, Lcom/meituan/android/bike/framework/utils/b;

    .line 120184
    .line 120185
    const v0, 0x7f101023

    .line 120186
    .line 120187
    .line 120188
    invoke-static {v15, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-direct {v4, v5, v0, v5, v2}, Lcom/meituan/android/bike/framework/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/a;I)V

    .line 120193
    .line 120194
    .line 120195
    const/16 v19, 0x0

    .line 120196
    .line 120197
    const v20, 0x18dffa4

    .line 120198
    .line 120199
    .line 120200
    const/4 v3, 0x0

    .line 120201
    move-object/from16 v0, p0

    .line 120202
    .line 120203
    move-object v1, v6

    .line 120204
    move-object v2, v7

    .line 120205
    move-object/from16 v21, v4

    .line 120206
    .line 120207
    move-object v4, v10

    .line 120208
    move-object v5, v13

    .line 120209
    move-object v6, v8

    .line 120210
    move v7, v12

    .line 120211
    move-object v8, v9

    .line 120212
    move-object/from16 v9, v21

    .line 120213
    .line 120214
    move/from16 v10, v17

    .line 120215
    .line 120216
    move/from16 v12, v18

    .line 120217
    .line 120218
    move-object/from16 v13, v19

    .line 120219
    .line 120220
    move/from16 v14, v20

    .line 120221
    .line 120222
    invoke-static/range {v0 .. v14}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getOrderId()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    if-eqz v0, :cond_3

    .line 120230
    .line 120231
    goto :goto_2

    .line 120232
    :cond_3
    move-object/from16 v0, v16

    .line 120233
    .line 120234
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getCode()I

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    const-string v2, "1"

    .line 120239
    .line 120240
    invoke-static {v15, v2, v0, v1}, Lcom/meituan/android/bike/component/feature/main/statistics/a;->d(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120241
    .line 120242
    .line 120243
    goto/16 :goto_6

    .line 120244
    .line 120245
    :cond_4
    const-string v0, "bikeUnlockViewModel"

    .line 120246
    .line 120247
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    throw v5

    .line 120251
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getTitle()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    if-eqz v0, :cond_6

    .line 120256
    .line 120257
    move-object v6, v0

    .line 120258
    goto :goto_3

    .line 120259
    :cond_6
    move-object/from16 v6, v16

    .line 120260
    .line 120261
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getMessage()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    if-eqz v0, :cond_7

    .line 120266
    .line 120267
    move-object v7, v0

    .line 120268
    goto :goto_4

    .line 120269
    :cond_7
    move-object/from16 v7, v16

    .line 120270
    .line 120271
    :goto_4
    const/4 v8, 0x0

    .line 120272
    new-instance v9, Lcom/meituan/android/bike/framework/utils/b;

    .line 120273
    .line 120274
    const v0, 0x7f080b79

    .line 120275
    .line 120276
    .line 120277
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120278
    .line 120279
    .line 120280
    move-result v0

    .line 120281
    invoke-static {v15, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    const/4 v10, 0x0

    .line 120286
    invoke-direct {v9, v0, v5, v5, v3}, Lcom/meituan/android/bike/framework/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/a;I)V

    .line 120287
    .line 120288
    .line 120289
    const/4 v11, 0x0

    .line 120290
    new-instance v12, Lcom/meituan/android/bike/framework/utils/d;

    .line 120291
    .line 120292
    invoke-static {v15, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b0;

    .line 120300
    .line 120301
    move-object/from16 v14, p1

    .line 120302
    .line 120303
    invoke-direct {v1, v15, v14}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V

    .line 120304
    .line 120305
    .line 120306
    const/16 v20, 0x0

    .line 120307
    .line 120308
    const/16 v21, 0x0

    .line 120309
    .line 120310
    const/16 v22, 0xfc

    .line 120311
    .line 120312
    move-object/from16 v17, v12

    .line 120313
    .line 120314
    move-object/from16 v18, v0

    .line 120315
    .line 120316
    move-object/from16 v19, v1

    .line 120317
    .line 120318
    invoke-direct/range {v17 .. v22}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 120319
    .line 120320
    .line 120321
    const/4 v13, 0x0

    .line 120322
    const/16 v17, 0x1

    .line 120323
    .line 120324
    const/16 v18, 0x0

    .line 120325
    .line 120326
    const/16 v19, 0x0

    .line 120327
    .line 120328
    new-instance v4, Lcom/meituan/android/bike/framework/utils/b;

    .line 120329
    .line 120330
    const v0, 0x7f101024

    .line 120331
    .line 120332
    .line 120333
    invoke-static {v15, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v0

    .line 120337
    invoke-direct {v4, v5, v0, v5, v2}, Lcom/meituan/android/bike/framework/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/a;I)V

    .line 120338
    .line 120339
    .line 120340
    const/16 v20, 0x0

    .line 120341
    .line 120342
    const v21, 0x1bdffb4

    .line 120343
    .line 120344
    .line 120345
    move-object/from16 v0, p0

    .line 120346
    .line 120347
    move-object v1, v6

    .line 120348
    move-object v2, v7

    .line 120349
    move-object v3, v8

    .line 120350
    move-object/from16 v22, v4

    .line 120351
    .line 120352
    move-object v4, v12

    .line 120353
    move-object v5, v11

    .line 120354
    move-object v6, v9

    .line 120355
    move v7, v13

    .line 120356
    move-object v8, v10

    .line 120357
    move-object/from16 v9, v22

    .line 120358
    .line 120359
    move/from16 v10, v18

    .line 120360
    .line 120361
    move-object/from16 v11, v19

    .line 120362
    .line 120363
    move/from16 v12, v17

    .line 120364
    .line 120365
    move-object/from16 v13, v20

    .line 120366
    .line 120367
    move/from16 v14, v21

    .line 120368
    .line 120369
    invoke-static/range {v0 .. v14}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getOrderId()Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    if-eqz v0, :cond_8

    .line 120377
    .line 120378
    goto :goto_5

    .line 120379
    :cond_8
    move-object/from16 v0, v16

    .line 120380
    .line 120381
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getCode()I

    .line 120382
    .line 120383
    .line 120384
    move-result v1

    .line 120385
    const-string v2, "0"

    .line 120386
    .line 120387
    invoke-static {v15, v2, v0, v1}, Lcom/meituan/android/bike/component/feature/main/statistics/a;->d(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120388
    .line 120389
    .line 120390
    :goto_6
    return-void
.end method

.method public final P5(I)Landroid/view/View;
    .locals 5

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f0a3644

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v0, p1, v3

    sget-object v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf74202

    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->u0:Ljava/util/HashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->u0:Ljava/util/HashMap;

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->u0:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->u0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public final P6(Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef967a

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
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_2

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/repo/z;->b:Lcom/meituan/android/bike/component/data/repo/e;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->isEBike()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-ne v3, v0, :cond_1

    .line 120042
    .line 120043
    const/4 v0, 0x6

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/16 v0, 0x63

    .line 120046
    .line 120047
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const/4 v3, 0x4

    .line 120052
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/domain/main/a;->e()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v2, v0, v3, v1}, Lcom/meituan/android/bike/component/data/repo/e;->o(Ljava/lang/Integer;ILjava/lang/String;)Lrx/Single;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c0;

    .line 120065
    .line 120066
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;)V

    .line 120067
    .line 120068
    .line 120069
    sget-object p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d0;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, "MobikeApp.repo.configRep\u2026ta\n                }, {})"

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    :cond_2
    return-void
.end method

.method public final R6(Lcom/meituan/android/bike/component/data/exception/h;)V
    .locals 17

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
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xc8fd

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s0:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120026
    .line 120027
    new-instance v2, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;

    .line 120028
    .line 120029
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e0;

    .line 120034
    .line 120035
    invoke-direct {v5, v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/exception/h;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-direct {v2, v0, v4, v5}, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;-><init>(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$a;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v4, Lcom/meituan/android/bike/component/data/dto/c;

    .line 120042
    .line 120043
    new-instance v5, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v6, v1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120049
    .line 120050
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getWarnList()Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    const/4 v7, 0x0

    .line 120055
    if-eqz v6, :cond_1

    .line 120056
    .line 120057
    invoke-static {v6}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    check-cast v6, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 120062
    .line 120063
    if-eqz v6, :cond_1

    .line 120064
    .line 120065
    new-instance v8, Lcom/meituan/android/bike/component/feature/riding/adapter/i$p;

    .line 120066
    .line 120067
    new-instance v9, Lcom/meituan/android/bike/component/data/response/ContentData;

    .line 120068
    .line 120069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v10

    .line 120073
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getTitle()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v11

    .line 120077
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getImage()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    invoke-direct {v9, v10, v11, v7, v6}, Lcom/meituan/android/bike/component/data/response/ContentData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-direct {v8, v9}, Lcom/meituan/android/bike/component/feature/riding/adapter/i$p;-><init>(Lcom/meituan/android/bike/component/data/response/ContentData;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getButtons()Ljava/util/List;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    if-eqz v1, :cond_4

    .line 120097
    .line 120098
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v6

    .line 120106
    if-eqz v6, :cond_4

    .line 120107
    .line 120108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v6

    .line 120112
    add-int/lit8 v8, v3, 0x1

    .line 120113
    .line 120114
    if-ltz v3, :cond_3

    .line 120115
    .line 120116
    check-cast v6, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 120117
    .line 120118
    if-nez v3, :cond_2

    .line 120119
    .line 120120
    new-instance v3, Lcom/meituan/android/bike/component/feature/riding/adapter/i$q;

    .line 120121
    .line 120122
    new-instance v15, Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 120123
    .line 120124
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getType()I

    .line 120125
    .line 120126
    .line 120127
    move-result v9

    .line 120128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v10

    .line 120132
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getName()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v11

    .line 120136
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getUri()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v12

    .line 120140
    const/4 v13, 0x0

    .line 120141
    const/4 v14, 0x0

    .line 120142
    const/16 v6, 0x18

    .line 120143
    .line 120144
    const/16 v16, 0x0

    .line 120145
    .line 120146
    move-object v9, v15

    .line 120147
    move-object v7, v15

    .line 120148
    move v15, v6

    .line 120149
    invoke-direct/range {v9 .. v16}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-direct {v3, v7}, Lcom/meituan/android/bike/component/feature/riding/adapter/i$q;-><init>(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_2
    new-instance v3, Lcom/meituan/android/bike/component/feature/riding/adapter/i$e;

    .line 120160
    .line 120161
    new-instance v7, Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 120162
    .line 120163
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getType()I

    .line 120164
    .line 120165
    .line 120166
    move-result v9

    .line 120167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v10

    .line 120171
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getName()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v11

    .line 120175
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getUri()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v12

    .line 120179
    const/4 v13, 0x0

    .line 120180
    const/4 v14, 0x0

    .line 120181
    const/16 v15, 0x18

    .line 120182
    .line 120183
    const/16 v16, 0x0

    .line 120184
    .line 120185
    move-object v9, v7

    .line 120186
    invoke-direct/range {v9 .. v16}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-direct {v3, v7}, Lcom/meituan/android/bike/component/feature/riding/adapter/i$e;-><init>(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    :goto_1
    move v3, v8

    .line 120196
    const/4 v7, 0x0

    .line 120197
    goto :goto_0

    .line 120198
    :cond_3
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 120199
    .line 120200
    .line 120201
    const/4 v1, 0x0

    .line 120202
    throw v1

    .line 120203
    :cond_4
    invoke-direct {v4, v5}, Lcom/meituan/android/bike/component/data/dto/c;-><init>(Ljava/util/List;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;->b(Lcom/meituan/android/bike/component/data/dto/c;)Landroid/support/design/widget/i;

    .line 120207
    .line 120208
    .line 120209
    return-void
.end method

.method public final S6(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x98b639

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
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-lez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    :goto_0
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    const-string v0, "MobikeMainActivity - opera= \u52a9\u529b\u8f66\u663e\u793a\u8fdd\u505c\u6559\u80b2\u9875\uff0c ridingLimitH5Url =  "

    .line 120034
    .line 120035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->e:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v2, " ,method= showEBikeRidingLimitEdu"

    .line 120042
    .line 120043
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "ToSearchDestination"

    .line 120054
    .line 120055
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120059
    .line 120060
    const-string v1, "mb_ebike_unlock_new_precheck_error"

    .line 120061
    .line 120062
    const-string v2, "600102"

    .line 120063
    .line 120064
    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->e:Ljava/lang/String;

    .line 120068
    .line 120069
    const/16 v1, 0x1000

    .line 120070
    .line 120071
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f0;

    .line 120072
    .line 120073
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 120074
    .line 120075
    .line 120076
    const/4 p1, 0x0

    .line 120077
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->j6(Ljava/lang/String;ILcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->j7(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 120082
    .line 120083
    .line 120084
    :goto_1
    return-void
.end method

.method public final T6(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc48616

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
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;->getPopProtocolUrl()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-lez v1, :cond_1

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v1, 0x0

    .line 120040
    :goto_0
    if-ne v1, v0, :cond_3

    .line 120041
    .line 120042
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120043
    .line 120044
    const-string v3, "mb_ebike_unlock_new_precheck_error"

    .line 120045
    .line 120046
    const-string v4, "600101"

    .line 120047
    .line 120048
    invoke-virtual {v1, p0, v3, v4}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :try_start_0
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$h0;

    .line 120052
    .line 120053
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$h0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v3, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$a;

    .line 120057
    .line 120058
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$a;->f(Lcom/meituan/android/bike/component/feature/main/widget/a;)Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 120066
    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;->getPopProtocolUrl()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    const-string p1, ""

    .line 120077
    .line 120078
    :goto_1
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->c(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120079
    .line 120080
    .line 120081
    sget-object p1, Lcom/meituan/android/bike/framework/widgets/dialog/b$d;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$d;

    .line 120082
    .line 120083
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const-string p1, "not_ride"

    .line 120087
    .line 120088
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->b(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120089
    .line 120090
    .line 120091
    sget-object p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g0;

    .line 120092
    .line 120093
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->d(Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->show()Lcom/meituan/android/bike/framework/widgets/dialog/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :catch_0
    move-exception p1

    .line 120102
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120103
    .line 120104
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    const/4 v3, 0x3

    .line 120108
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120109
    .line 120110
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120111
    .line 120112
    aput-object v4, v3, v2

    .line 120113
    .line 120114
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120115
    .line 120116
    aput-object v2, v3, v0

    .line 120117
    .line 120118
    const/4 v0, 0x2

    .line 120119
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120120
    .line 120121
    aput-object v2, v3, v0

    .line 120122
    .line 120123
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    const-string v1, "\u52a9\u529b\u8f66\u9996\u9875\u534f\u8bae\u5f39\u7a97-Exception"

    .line 120128
    .line 120129
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    const-string v1, "error"

    .line 120134
    .line 120135
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S6(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 120152
    .line 120153
    .line 120154
    :goto_2
    return-void
.end method

.method public final W0(Z)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x501f5e

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->w:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput-boolean p1, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->p:Z

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string p1, "endOrderViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final W6()V
    .locals 18

    .line 100000
    move-object/from16 v14, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v0, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v2, 0x1f4ec

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v14, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v14, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const v0, 0x7f1010dc

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v14, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const-string v0, "string(R.string.mobike_u\u2026k_location_error_content)"

    .line 100028
    .line 100029
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v9, Lcom/meituan/android/bike/framework/utils/d;

    .line 100033
    .line 100034
    const v0, 0x7f101086

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v14, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    const-string v0, "string(R.string.mobike_limited_got_it)"

    .line 100042
    .line 100043
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sget-object v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i0;

    .line 100047
    .line 100048
    const/4 v10, 0x0

    .line 100049
    const/4 v11, 0x0

    .line 100050
    const/4 v7, 0x0

    .line 100051
    const/16 v8, 0xfc

    .line 100052
    .line 100053
    const/4 v6, 0x0

    .line 100054
    move-object v3, v9

    .line 100055
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v4, 0x0

    .line 100059
    const/4 v5, 0x0

    .line 100060
    const/4 v12, 0x0

    .line 100061
    const/4 v13, 0x0

    .line 100062
    const/4 v15, 0x0

    .line 100063
    const/16 v16, 0x0

    .line 100064
    .line 100065
    const/16 v17, 0x1fd8

    .line 100066
    .line 100067
    const-string v1, ""

    .line 100068
    .line 100069
    move-object/from16 v0, p0

    .line 100070
    .line 100071
    move v7, v10

    .line 100072
    move-object v8, v11

    .line 100073
    move-object v9, v12

    .line 100074
    move v10, v13

    .line 100075
    move-object v11, v15

    .line 100076
    move/from16 v12, v16

    .line 100077
    .line 100078
    move/from16 v13, v17

    .line 100079
    .line 100080
    invoke-static/range {v0 .. v13}, Lcom/meituan/android/bike/shared/widget/dialog/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZZLjava/lang/Runnable;Landroid/view/View;ZLandroid/content/DialogInterface$OnDismissListener;ZI)Lcom/meituan/android/bike/shared/widget/dialog/g;

    return-void
.end method

.method public final Y6(Z)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x772272

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const-string p1, "INIT_INFO_POP_PAGE_CANCEL"

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string p1, "INIT_INFO_POP_PAGE_AGREE"

    .line 120032
    .line 120033
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->m:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "material_id"

    .line 120036
    .line 120037
    const-string v2, "1001"

    .line 120038
    .line 120039
    const-string v3, "action_type"

    .line 120040
    .line 120041
    const-string v4, "CLICK"

    .line 120042
    .line 120043
    const-string v5, "entity_type"

    .line 120044
    .line 120045
    const-string v6, "BUTTON"

    .line 120046
    .line 120047
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->t(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final Z6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5748f1

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 100019
    .line 100020
    const-string v1, "mainShareViewModel"

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/a0;->g:Lcom/meituan/android/bike/shared/ble/z;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/z;->d(Lcom/meituan/android/bike/shared/ble/z;)V

    .line 100032
    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->H()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/a0;->a()V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    throw v2

    .line 100058
    :cond_2
    :goto_0
    return-void

    .line 100059
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100060
    throw v2
.end method

.method public final a4(Lcom/meituan/android/bike/shared/bo/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 16
    .param p1    # Lcom/meituan/android/bike/shared/bo/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/bo/l;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    const/4 v2, 0x3

    .line 770005
    new-array v2, v2, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v3, 0x0

    .line 770008
    aput-object v1, v2, v3

    .line 770009
    .line 770010
    const/4 v4, 0x1

    .line 770011
    aput-object p2, v2, v4

    .line 770012
    .line 770013
    const/4 v5, 0x2

    .line 770014
    aput-object p3, v2, v5

    .line 770015
    .line 770016
    sget-object v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770017
    .line 770018
    const v6, 0x7ff637

    .line 770019
    .line 770020
    .line 770021
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770022
    .line 770023
    .line 770024
    move-result v7

    .line 770025
    if-eqz v7, :cond_0

    .line 770026
    .line 770027
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770028
    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_0
    const-string v2, "bikeId"

    .line 770032
    .line 770033
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770034
    .line 770035
    .line 770036
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 770037
    .line 770038
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770039
    .line 770040
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v2

    .line 770044
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 770045
    .line 770046
    .line 770047
    move-result v2

    .line 770048
    const-string v5, "mainShareViewModel"

    .line 770049
    .line 770050
    const/4 v6, 0x0

    .line 770051
    if-eqz v2, :cond_4

    .line 770052
    .line 770053
    sget-object v2, Lcom/meituan/android/bike/shared/nativestate/f;->e:Lcom/meituan/android/bike/shared/nativestate/f$b;

    .line 770054
    .line 770055
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/shared/nativestate/f$b;->a(Landroid/content/Context;)Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v7

    .line 770059
    invoke-virtual {v7}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->passed()Lkotlin/j;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v2

    .line 770063
    iget-object v3, v2, Lkotlin/j;->a:Ljava/lang/Object;

    .line 770064
    .line 770065
    check-cast v3, Ljava/lang/Boolean;

    .line 770066
    .line 770067
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770068
    .line 770069
    .line 770070
    move-result v3

    .line 770071
    iget-object v2, v2, Lkotlin/j;->b:Ljava/lang/Object;

    .line 770072
    .line 770073
    check-cast v2, Ljava/lang/String;

    .line 770074
    .line 770075
    if-eqz v3, :cond_2

    .line 770076
    .line 770077
    if-eqz p3, :cond_1

    .line 770078
    .line 770079
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v2

    .line 770083
    check-cast v2, Lkotlin/r;

    .line 770084
    .line 770085
    :cond_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 770086
    .line 770087
    .line 770088
    goto :goto_0

    .line 770089
    :cond_2
    sget-object v3, Lcom/meituan/android/bike/framework/platform/babel/d;->e:Lcom/meituan/android/bike/framework/platform/babel/d;

    .line 770090
    .line 770091
    invoke-virtual {v3, v2}, Lcom/meituan/android/bike/framework/platform/babel/d;->b(Ljava/lang/String;)V

    .line 770092
    .line 770093
    .line 770094
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 770095
    .line 770096
    if-eqz v2, :cond_3

    .line 770097
    .line 770098
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->n()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v2

    .line 770102
    const/4 v8, 0x0

    .line 770103
    const/4 v9, 0x0

    .line 770104
    const/4 v10, 0x1

    .line 770105
    const/4 v11, 0x0

    .line 770106
    const/4 v12, 0x0

    .line 770107
    const/4 v13, 0x0

    .line 770108
    const/16 v14, 0x3b

    .line 770109
    .line 770110
    const/4 v15, 0x0

    .line 770111
    invoke-static/range {v7 .. v15}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->copy$default(Lcom/meituan/android/bike/shared/nativestate/StateGather;ZZZZZZILjava/lang/Object;)Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v3

    .line 770115
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 770116
    .line 770117
    .line 770118
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770119
    .line 770120
    .line 770121
    move-result-object v2

    .line 770122
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->L6(Ljava/lang/Number;Lcom/meituan/android/bike/shared/bo/l;)V

    .line 770123
    .line 770124
    .line 770125
    goto :goto_1

    .line 770126
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 770127
    .line 770128
    .line 770129
    throw v6

    .line 770130
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 770131
    .line 770132
    if-eqz v2, :cond_5

    .line 770133
    .line 770134
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/q;

    .line 770135
    .line 770136
    .line 770137
    move-result-object v2

    .line 770138
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 770139
    .line 770140
    .line 770141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770142
    .line 770143
    .line 770144
    move-result-object v2

    .line 770145
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->L6(Ljava/lang/Number;Lcom/meituan/android/bike/shared/bo/l;)V

    .line 770146
    .line 770147
    .line 770148
    :goto_1
    return-void

    .line 770149
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v6
.end method

.method public final a7(ZZ)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x3cb590

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430035
    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/framework/platform/abtest/b$b;->b:Lcom/meituan/android/bike/framework/platform/abtest/b$b;

    .line 430040
    .line 430041
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/abtest/b$b;->a()Z

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    const-string v1, "uiController"

    .line 430046
    .line 430047
    const/4 v4, 0x0

    .line 430048
    if-eqz v0, :cond_5

    .line 430049
    .line 430050
    if-eqz p1, :cond_3

    .line 430051
    .line 430052
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430053
    .line 430054
    if-eqz p1, :cond_2

    .line 430055
    .line 430056
    new-instance p2, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;

    .line 430057
    .line 430058
    const/4 v0, 0x3

    .line 430059
    invoke-direct {p2, v4, v0}, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;I)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430063
    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    throw v4

    .line 430070
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430071
    .line 430072
    if-eqz p1, :cond_4

    .line 430073
    .line 430074
    new-instance p2, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;

    .line 430075
    .line 430076
    invoke-direct {p2, v2, v3, v4}, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;-><init>(IILkotlin/jvm/internal/g;)V

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430080
    .line 430081
    .line 430082
    :goto_0
    return-void

    .line 430083
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430084
    .line 430085
    .line 430086
    throw v4

    .line 430087
    :cond_5
    if-eqz p2, :cond_9

    .line 430088
    .line 430089
    if-eqz p1, :cond_7

    .line 430090
    .line 430091
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430092
    .line 430093
    if-eqz p1, :cond_6

    .line 430094
    .line 430095
    new-instance p2, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 430096
    .line 430097
    invoke-direct {p2, v2, v3, v4}, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430101
    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430105
    .line 430106
    .line 430107
    throw v4

    .line 430108
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430109
    .line 430110
    if-eqz p1, :cond_8

    .line 430111
    .line 430112
    new-instance p2, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;

    .line 430113
    .line 430114
    invoke-direct {p2}, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;-><init>()V

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430118
    .line 430119
    .line 430120
    goto :goto_1

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_1
    return-void
.end method

.method public final b6(ZLjava/lang/String;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x5e6bdb

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
    if-nez p1, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430039
    .line 430040
    invoke-static {p1}, Lcom/meituan/android/bike/framework/platform/horn/g;->Q(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result p1

    .line 430044
    if-eqz p1, :cond_2

    .line 430045
    .line 430046
    sget-object p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$h;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$h;

    .line 430047
    .line 430048
    const-string p2, "unlock"

    .line 430049
    .line 430050
    invoke-static {p0, p2, p1}, Lcom/meituan/android/bike/framework/platform/privacy/c;->e(Landroid/app/Activity;Ljava/lang/String;Lrx/functions/Action1;)V

    :cond_2
    return-void
.end method

.method public final b7(Lcom/meituan/android/bike/shared/manager/ridestate/r;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x8b6a60

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-static {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->q(Lcom/meituan/android/bike/shared/manager/ridestate/s;Lcom/meituan/android/bike/shared/manager/ridestate/r;)Lrx/Single;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j0;

    .line 430040
    .line 430041
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Z)V

    .line 430042
    .line 430043
    .line 430044
    new-instance p2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$k0;

    .line 430045
    .line 430046
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$k0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p1, v0, p2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    const-string p2, "MobikeApp.rideStatusMana\u2026.w(it)\n                })"

    .line 430054
    .line 430055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 430059
    .line 430060
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    return-void
.end method

.method public final c4()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd9ebb

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->w:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v0, v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->o:Z

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v0, "endOrderViewModel"

    .line 100035
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c6(IILjava/lang/String;)V
    .locals 18

    .line 770000
    move-object/from16 v8, p0

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v0, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    new-instance v1, Ljava/lang/Integer;

    .line 770006
    .line 770007
    move/from16 v2, p1

    .line 770008
    .line 770009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770010
    .line 770011
    .line 770012
    const/4 v3, 0x0

    .line 770013
    aput-object v1, v0, v3

    .line 770014
    .line 770015
    new-instance v1, Ljava/lang/Integer;

    .line 770016
    .line 770017
    move/from16 v3, p2

    .line 770018
    .line 770019
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v4, 0x1

    .line 770023
    aput-object v1, v0, v4

    .line 770024
    .line 770025
    const/4 v1, 0x2

    .line 770026
    aput-object p3, v0, v1

    .line 770027
    .line 770028
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770029
    .line 770030
    const v4, 0xdd6922

    .line 770031
    .line 770032
    .line 770033
    invoke-static {v0, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v5

    .line 770037
    if-eqz v5, :cond_0

    .line 770038
    .line 770039
    invoke-static {v0, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    return-void

    .line 770043
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    .line 770044
    .line 770045
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v10

    .line 770049
    const/4 v11, 0x0

    .line 770050
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v1

    .line 770054
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v12

    .line 770058
    const/4 v13, 0x0

    .line 770059
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v14

    .line 770063
    iget-object v1, v8, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 770064
    .line 770065
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v2

    .line 770069
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/router/deeplink/b;->d(Landroid/content/Intent;)Ljava/util/Map;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v16

    .line 770073
    iget v1, v8, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->W:I

    .line 770074
    .line 770075
    move-object v9, v0

    .line 770076
    move-object/from16 v15, p3

    .line 770077
    .line 770078
    move/from16 v17, v1

    .line 770079
    .line 770080
    invoke-virtual/range {v9 .. v17}, Lcom/meituan/android/bike/shared/router/b$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v3

    .line 770084
    const-string v9, "bigMap"

    .line 770085
    .line 770086
    const-string v1, "/pages/big_map/index"

    .line 770087
    .line 770088
    invoke-virtual {v8, v9, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v4

    .line 770092
    const-string v1, "imeituan://www.meituan.com/bike/home"

    .line 770093
    .line 770094
    invoke-virtual {v0, v1, v9}, Lcom/meituan/android/bike/shared/router/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770095
    .line 770096
    .line 770097
    move-result-object v5

    .line 770098
    const/4 v6, 0x0

    .line 770099
    const/16 v7, 0x20

    .line 770100
    .line 770101
    const-string v2, "bigMap"

    .line 770102
    .line 770103
    move-object/from16 v1, p0

    .line 770104
    .line 770105
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/bike/shared/router/b$a;->e(Lcom/meituan/android/bike/shared/router/b$a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v0

    .line 770109
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 770110
    .line 770111
    const-string v2, "source"

    .line 770112
    .line 770113
    const-string v3, "unlock"

    .line 770114
    .line 770115
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v2

    .line 770119
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 770120
    .line 770121
    .line 770122
    move-result-object v2

    .line 770123
    new-instance v3, Lcom/meituan/android/bike/component/feature/main/view/k1;

    .line 770124
    .line 770125
    invoke-direct {v3}, Lcom/meituan/android/bike/component/feature/main/view/k1;-><init>()V

    .line 770126
    .line 770127
    .line 770128
    invoke-virtual {v1, v8, v0, v2, v3}, Lcom/meituan/android/bike/shared/mmp/d;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V

    .line 770129
    .line 770130
    .line 770131
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/b;->b:Lcom/meituan/android/bike/shared/mmp/b;

    .line 770132
    .line 770133
    invoke-virtual {v0, v9, v8}, Lcom/meituan/android/bike/shared/mmp/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 770134
    .line 770135
    .line 770136
    return-void
.end method

.method public final d7(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x173590

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
    iget-boolean v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->b:Z

    .line 120022
    .line 120023
    const-string v2, ""

    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    if-nez v1, :cond_6

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120029
    .line 120030
    if-eqz v0, :cond_5

    .line 120031
    .line 120032
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 120033
    .line 120034
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;->getUnlockProtocolId()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    move-object v5, v3

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    move-object v5, v2

    .line 120047
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 120048
    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    iget-object v4, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    if-eqz v4, :cond_2

    .line 120054
    .line 120055
    move-object v6, v4

    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    move-object v6, v2

    .line 120058
    :goto_1
    if-eqz v3, :cond_3

    .line 120059
    .line 120060
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    if-eqz v3, :cond_3

    .line 120063
    .line 120064
    move-object v7, v3

    .line 120065
    goto :goto_2

    .line 120066
    :cond_3
    move-object v7, v2

    .line 120067
    :goto_2
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->i:Ljava/lang/String;

    .line 120068
    .line 120069
    if-eqz p1, :cond_4

    .line 120070
    .line 120071
    move-object v8, p1

    .line 120072
    goto :goto_3

    .line 120073
    :cond_4
    move-object v8, v2

    .line 120074
    :goto_3
    const/4 v9, 0x0

    .line 120075
    const/16 v10, 0x30

    .line 120076
    .line 120077
    move-object v4, v1

    .line 120078
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/bike/component/feature/unlock/vo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->t(Lcom/meituan/android/bike/component/feature/unlock/vo/d;)V

    .line 120082
    .line 120083
    .line 120084
    goto/16 :goto_9

    .line 120085
    .line 120086
    :cond_5
    const-string p1, "mainShareViewModel"

    .line 120087
    .line 120088
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    throw v3

    .line 120092
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->y:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120093
    .line 120094
    const-string v4, "eBikeUnlockViewModel"

    .line 120095
    .line 120096
    if-eqz v1, :cond_12

    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->k()Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    if-nez v1, :cond_9

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->y:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120105
    .line 120106
    if-eqz v1, :cond_8

    .line 120107
    .line 120108
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120109
    .line 120110
    if-eqz v5, :cond_7

    .line 120111
    .line 120112
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->j()Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->o(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_4

    .line 120120
    :cond_7
    const-string p1, "bikeUnlockViewModel"

    .line 120121
    .line 120122
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    throw v3

    .line 120126
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    throw v3

    .line 120130
    :cond_9
    :goto_4
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120131
    .line 120132
    const-string v5, "mb_ebike_unlock_new_precheck_error"

    .line 120133
    .line 120134
    const-string v6, "0"

    .line 120135
    .line 120136
    invoke-virtual {v1, p0, v5, v6}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->y:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120140
    .line 120141
    if-eqz v1, :cond_11

    .line 120142
    .line 120143
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->k()Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    if-eqz v1, :cond_10

    .line 120148
    .line 120149
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 120150
    .line 120151
    iput-object v4, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 120152
    .line 120153
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->f:Ljava/util/List;

    .line 120154
    .line 120155
    iput-object v4, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->g:Ljava/util/List;

    .line 120156
    .line 120157
    new-instance v4, Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 120158
    .line 120159
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 120160
    .line 120161
    if-eqz v5, :cond_a

    .line 120162
    .line 120163
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;->getUnlockProtocolId()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v5

    .line 120167
    if-eqz v5, :cond_a

    .line 120168
    .line 120169
    move-object v6, v5

    .line 120170
    goto :goto_5

    .line 120171
    :cond_a
    move-object v6, v2

    .line 120172
    :goto_5
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 120173
    .line 120174
    if-eqz v5, :cond_b

    .line 120175
    .line 120176
    iget-object v7, v5, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->b:Ljava/lang/String;

    .line 120177
    .line 120178
    if-eqz v7, :cond_b

    .line 120179
    .line 120180
    goto :goto_6

    .line 120181
    :cond_b
    move-object v7, v2

    .line 120182
    :goto_6
    if-eqz v5, :cond_c

    .line 120183
    .line 120184
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->c:Ljava/lang/String;

    .line 120185
    .line 120186
    if-eqz v5, :cond_c

    .line 120187
    .line 120188
    move-object v8, v5

    .line 120189
    goto :goto_7

    .line 120190
    :cond_c
    move-object v8, v2

    .line 120191
    :goto_7
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->i:Ljava/lang/String;

    .line 120192
    .line 120193
    if-eqz v5, :cond_d

    .line 120194
    .line 120195
    move-object v9, v5

    .line 120196
    goto :goto_8

    .line 120197
    :cond_d
    move-object v9, v2

    .line 120198
    :goto_8
    const/4 v10, 0x0

    .line 120199
    const/16 v11, 0x30

    .line 120200
    .line 120201
    move-object v5, v4

    .line 120202
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/bike/component/feature/unlock/vo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 120203
    .line 120204
    .line 120205
    iput-object v4, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->f:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 120206
    .line 120207
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->i:Ljava/lang/String;

    .line 120208
    .line 120209
    iput-object v2, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->i:Ljava/lang/String;

    .line 120210
    .line 120211
    iget v2, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->h:I

    .line 120212
    .line 120213
    if-ne v2, v0, :cond_e

    .line 120214
    .line 120215
    const/4 v0, 0x3

    .line 120216
    iput v0, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 120217
    .line 120218
    :cond_e
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->j:Ljava/lang/String;

    .line 120219
    .line 120220
    iput-object p1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->j:Ljava/lang/String;

    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120223
    .line 120224
    if-eqz p1, :cond_f

    .line 120225
    .line 120226
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;

    .line 120227
    .line 120228
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_9

    .line 120235
    :cond_f
    const-string p1, "uiController"

    .line 120236
    .line 120237
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    throw v3

    .line 120241
    :cond_10
    :goto_9
    return-void

    .line 120242
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    throw v3

    .line 120246
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    throw v3
.end method

.method public final e7(Ljava/lang/String;Z)V
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/16 v4, 0x4170

    .line 430017
    .line 430018
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430029
    .line 430030
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    new-array v2, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430034
    .line 430035
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$l;->b:Lcom/meituan/android/bike/shared/logan/a$c$l;

    .line 430036
    .line 430037
    aput-object v3, v2, v1

    .line 430038
    .line 430039
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

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
    const-string v2, "\u7ed3\u8d39\u6d41\u7a0b\u8df3\u8f6c\u5230Activity:"

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
    move-result-object v1

    .line 430060
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    const-string v1, "url"

    .line 430065
    .line 430066
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v1

    .line 430070
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v1

    .line 430074
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430079
    .line 430080
    .line 430081
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430082
    .line 430083
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v1

    .line 430087
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430088
    .line 430089
    .line 430090
    move-result v1

    .line 430091
    const/4 v2, 0x0

    .line 430092
    if-eqz v1, :cond_2

    .line 430093
    .line 430094
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->C6(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 430095
    .line 430096
    .line 430097
    move-result v0

    .line 430098
    if-nez v0, :cond_1

    .line 430099
    .line 430100
    const/4 v3, 0x0

    .line 430101
    const/4 v4, 0x0

    .line 430102
    const/4 v5, 0x0

    .line 430103
    const/16 v6, 0x1c

    .line 430104
    .line 430105
    move-object v1, p0

    .line 430106
    move-object v2, p1

    .line 430107
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430108
    .line 430109
    .line 430110
    :cond_1
    invoke-static {p0, p2}, Lcom/meituan/android/bike/component/feature/main/statistics/a;->b(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Z)V

    .line 430111
    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p1

    .line 430118
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->e()Lcom/meituan/android/bike/shared/manager/user/d;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p1

    .line 430122
    if-eqz p1, :cond_3

    .line 430123
    .line 430124
    instance-of p2, p1, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 430125
    .line 430126
    if-eqz p2, :cond_3

    .line 430127
    .line 430128
    check-cast p1, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 430129
    .line 430130
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/d$b;->c()Z

    .line 430131
    .line 430132
    .line 430133
    move-result p1

    .line 430134
    if-eqz p1, :cond_3

    .line 430135
    .line 430136
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p1

    .line 430140
    invoke-static {p1, p0, v2}, Lcom/meituan/android/bike/shared/manager/user/f;->c(Lcom/meituan/android/bike/shared/manager/user/f;Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;)V

    .line 430141
    .line 430142
    .line 430143
    :cond_3
    :goto_0
    return-void
.end method

.method public final f6(Lcom/meituan/android/bike/component/feature/unlock/vo/i;)V
    .locals 16

    .line 120000
    move-object/from16 v8, p0

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
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x90dde5

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    if-eqz v2, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v1, 0x0

    .line 120037
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120040
    .line 120041
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120042
    .line 120043
    if-eqz v2, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    if-eqz v2, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    if-eqz v2, :cond_3

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    const-string v2, "handleMMPUnlockPreCheck"

    .line 120065
    .line 120066
    :goto_1
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->c:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120072
    .line 120073
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120074
    .line 120075
    const-string v4, ""

    .line 120076
    .line 120077
    if-eqz v1, :cond_5

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    if-eqz v5, :cond_5

    .line 120084
    .line 120085
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    if-eqz v5, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    if-eqz v5, :cond_5

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_5
    move-object v5, v4

    .line 120099
    :goto_2
    sget-object v6, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 120100
    .line 120101
    if-eqz v1, :cond_6

    .line 120102
    .line 120103
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    if-eqz v7, :cond_6

    .line 120108
    .line 120109
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    if-eqz v7, :cond_6

    .line 120114
    .line 120115
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v7

    .line 120119
    if-eqz v7, :cond_6

    .line 120120
    .line 120121
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120122
    .line 120123
    .line 120124
    move-result v7

    .line 120125
    goto :goto_3

    .line 120126
    :cond_6
    const/4 v7, 0x0

    .line 120127
    :goto_3
    invoke-virtual {v6, v7}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v7

    .line 120131
    invoke-static {v7}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v7

    .line 120135
    invoke-virtual {v2, v5, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v11

    .line 120139
    if-eqz v1, :cond_7

    .line 120140
    .line 120141
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    if-eqz v2, :cond_7

    .line 120146
    .line 120147
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    if-eqz v2, :cond_7

    .line 120152
    .line 120153
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getTabBikeType()I

    .line 120154
    .line 120155
    .line 120156
    move-result v2

    .line 120157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    goto :goto_4

    .line 120162
    :cond_7
    const/4 v2, 0x0

    .line 120163
    :goto_4
    move-object v14, v2

    .line 120164
    sget-object v2, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    .line 120165
    .line 120166
    if-eqz v1, :cond_8

    .line 120167
    .line 120168
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    if-eqz v1, :cond_8

    .line 120173
    .line 120174
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    if-eqz v1, :cond_8

    .line 120179
    .line 120180
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    if-eqz v1, :cond_8

    .line 120185
    .line 120186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120187
    .line 120188
    .line 120189
    move-result v3

    .line 120190
    :cond_8
    invoke-virtual {v6, v3}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v10

    .line 120198
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v12

    .line 120206
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->d:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120207
    .line 120208
    if-eqz v0, :cond_9

    .line 120209
    .line 120210
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 120211
    .line 120212
    if-eqz v0, :cond_9

    .line 120213
    .line 120214
    move-object v13, v0

    .line 120215
    goto :goto_5

    .line 120216
    :cond_9
    move-object v13, v4

    .line 120217
    :goto_5
    iget v15, v8, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->W:I

    .line 120218
    .line 120219
    move-object v9, v2

    .line 120220
    invoke-static/range {v9 .. v15}, Lcom/meituan/android/bike/shared/router/b$a;->b(Lcom/meituan/android/bike/shared/router/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v3

    .line 120224
    const-string v9, "unlock"

    .line 120225
    .line 120226
    const-string v0, "/pages/big_map/index"

    .line 120227
    .line 120228
    invoke-virtual {v8, v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v4

    .line 120232
    const-string v0, "imeituan://www.meituan.com/bike/home"

    .line 120233
    .line 120234
    invoke-virtual {v2, v0, v9}, Lcom/meituan/android/bike/shared/router/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v5

    .line 120238
    const/4 v6, 0x0

    .line 120239
    const/16 v7, 0x20

    .line 120240
    .line 120241
    const-string v10, "unlock"

    .line 120242
    .line 120243
    move-object v0, v2

    .line 120244
    move-object/from16 v1, p0

    .line 120245
    .line 120246
    move-object v2, v10

    .line 120247
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/bike/shared/router/b$a;->e(Lcom/meituan/android/bike/shared/router/b$a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 120252
    .line 120253
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->l()Z

    .line 120254
    .line 120255
    .line 120256
    move-result v1

    .line 120257
    if-eqz v1, :cond_a

    .line 120258
    .line 120259
    iget-object v1, v8, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 120260
    .line 120261
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/router/deeplink/b;->d(Landroid/content/Intent;)Ljava/util/Map;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    const-string v2, "checkUpdateUrl"

    .line 120270
    .line 120271
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120272
    .line 120273
    .line 120274
    move-result v3

    .line 120275
    if-eqz v3, :cond_a

    .line 120276
    .line 120277
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    const-string v3, "reload"

    .line 120282
    .line 120283
    const-string v4, "true"

    .line 120284
    .line 120285
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120286
    .line 120287
    .line 120288
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    check-cast v1, Ljava/lang/String;

    .line 120293
    .line 120294
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    const-string v1, "build.build()"

    .line 120302
    .line 120303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120304
    .line 120305
    .line 120306
    :cond_a
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 120307
    .line 120308
    const-string v2, "source"

    .line 120309
    .line 120310
    invoke-static {v2, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v2

    .line 120314
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    new-instance v3, Lcom/meituan/android/bike/component/feature/main/view/k1;

    .line 120319
    .line 120320
    invoke-direct {v3}, Lcom/meituan/android/bike/component/feature/main/view/k1;-><init>()V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v1, v8, v0, v2, v3}, Lcom/meituan/android/bike/shared/mmp/d;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V

    .line 120324
    .line 120325
    .line 120326
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/b;->b:Lcom/meituan/android/bike/shared/mmp/b;

    .line 120327
    .line 120328
    const-string v1, "unlockRiding"

    .line 120329
    .line 120330
    invoke-virtual {v0, v1, v8}, Lcom/meituan/android/bike/shared/mmp/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 120331
    .line 120332
    .line 120333
    return-void
.end method

.method public final f7(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xdbe64f

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770033
    .line 770034
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 770039
    .line 770040
    .line 770041
    move-result v0

    .line 770042
    if-eqz v0, :cond_1

    .line 770043
    .line 770044
    if-eqz p1, :cond_1

    .line 770045
    .line 770046
    sget-object v0, Lcom/meituan/android/bike/core/web/WebViewActivity;->c:Lcom/meituan/android/bike/core/web/WebViewActivity$a;

    .line 770047
    .line 770048
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 770049
    .line 770050
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/bike/shared/web/c;->k(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    const/high16 p3, 0x24000000

    .line 770055
    .line 770056
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p3

    .line 770060
    const-string v1, ""

    .line 770061
    .line 770062
    invoke-virtual {v0, p0, v1, p1, p3}, Lcom/meituan/android/bike/core/web/WebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p1

    .line 770066
    if-eqz p1, :cond_1

    .line 770067
    .line 770068
    invoke-static {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->x(Landroid/content/Context;Landroid/content/Intent;)V

    .line 770069
    .line 770070
    .line 770071
    invoke-static {p0, p2}, Lcom/meituan/android/bike/component/feature/main/statistics/a;->b(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Z)V

    .line 770072
    .line 770073
    .line 770074
    :cond_1
    return-void
.end method

.method public final ffpTags()Ljava/util/Map;
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91f497

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
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v2, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->i:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    const-string v2, "COLD"

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const-string v2, "RELAUNCH"

    .line 100034
    .line 100035
    :goto_0
    const-string v3, "mb_fps_cold_launch_flag"

    .line 100036
    .line 100037
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->i:Z

    return-object v1
.end method

.method public final finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c757b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeMobikeFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf54355

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    const-string v0, "requestId"

    .line 430029
    .line 430030
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    const-string v1, ""

    .line 430035
    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    move-object v0, v1

    .line 430040
    :goto_0
    const-string v2, "warnCodes"

    .line 430041
    .line 430042
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    if-eqz p1, :cond_2

    .line 430047
    .line 430048
    move-object v1, p1

    .line 430049
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->H:Lcom/meituan/android/bike/component/feature/main/tool/c;

    .line 430050
    .line 430051
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/main/tool/c;->a(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 430055
    .line 430056
    if-eqz p1, :cond_3

    .line 430057
    .line 430058
    invoke-static {v1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    invoke-virtual {p1, v1, p2, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    return-void

    .line 430066
    :cond_3
    const-string p1, "bikeUnlockViewModel"

    .line 430067
    .line 430068
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430069
    .line 430070
    const/4 p1, 0x0

    throw p1
.end method

.method public final g7(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe398d

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
    const/4 v3, 0x2

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
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120034
    .line 120035
    aput-object v4, v3, v0

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "\u7535\u5355\u8f66- preCheck - style\u4e3a1\u7684\u5f39\u7a97- \u53bb\u641c\u7d22\u76ee\u7684\u5730"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120048
    .line 120049
    .line 120050
    new-instance v1, Lcom/meituan/android/bike/framework/platform/mrn/a$a;

    .line 120051
    .line 120052
    const/4 v3, 0x0

    .line 120053
    invoke-direct {v1, v2, v0, v3}, Lcom/meituan/android/bike/framework/platform/mrn/a$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/mrn/a$a;->a()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const/16 v1, 0x1003

    .line 120061
    .line 120062
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l0;

    .line 120063
    .line 120064
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->j6(Ljava/lang/String;ILcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4797a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/b;

    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/main/view/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-object v0
.end method

.method public final h7(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x45654f

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
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v3, "ToSearchDestination"

    .line 120028
    .line 120029
    const-string v4, "MobikeMainActivity - opera= \u52a9\u529b\u8f66\u53bb\u5730\u5740\u641c\u7d22\u9875 ,method= toSearchDestination"

    .line 120030
    .line 120031
    invoke-virtual {p0, v3, v4, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/bike/framework/platform/mrn/a$a;

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    invoke-direct {v1, v2, v0, v3}, Lcom/meituan/android/bike/framework/platform/mrn/a$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/mrn/a$a;->a()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const/16 v1, 0x1001

    .line 120045
    .line 120046
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$m0;

    .line 120047
    .line 120048
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$m0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->j6(Ljava/lang/String;ILcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public final i6()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ef561

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->e()V

    return-void

    :cond_1
    const-string v0, "mainShareViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i7(Lcom/meituan/android/bike/shared/mmp/widget/e;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9b2bc

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
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "MMP toSearchRidingMMPPage Result data :"

    .line 120033
    .line 120034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120054
    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 120059
    .line 120060
    const-string v1, ""

    .line 120061
    .line 120062
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v2, "Uri.parse(it.uri ?: \"\")"

    .line 120067
    .line 120068
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    const/4 v2, 0x0

    .line 120072
    new-instance v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$n0;

    .line 120073
    .line 120074
    invoke-direct {v3, p1, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$n0;-><init>(Lcom/meituan/android/bike/shared/mmp/widget/e;Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/shared/mmp/widget/e;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/meituan/android/bike/shared/mmp/d;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_1
    return-void
.end method

.method public final j6(Ljava/lang/String;ILcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)V
    .locals 10

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
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xfa10ae

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s:Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 810036
    .line 810037
    move-object v5, p1

    .line 810038
    move v6, p2

    .line 810039
    move-object v7, p0

    .line 810040
    move-object v8, p3

    .line 810041
    move-object v9, p4

    .line 810042
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/bike/shared/router/deeplink/g;->a(Ljava/lang/String;ILandroid/content/Context;Lcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)Lkotlin/j;

    .line 810043
    .line 810044
    .line 810045
    move-result-object p1

    .line 810046
    if-eqz p1, :cond_3

    .line 810047
    .line 810048
    iget-object p2, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 810049
    .line 810050
    check-cast p2, Landroid/content/Intent;

    .line 810051
    .line 810052
    if-eqz p2, :cond_2

    .line 810053
    .line 810054
    sget-object p3, Lcom/meituan/android/bike/shared/router/deeplink/d;->a:Lcom/meituan/android/bike/shared/router/deeplink/d;

    .line 810055
    .line 810056
    invoke-virtual {p3, p2}, Lcom/meituan/android/bike/shared/router/deeplink/d;->a(Landroid/content/Intent;)Z

    .line 810057
    .line 810058
    .line 810059
    move-result p3

    .line 810060
    if-eqz p3, :cond_1

    .line 810061
    .line 810062
    iget-object p1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 810063
    .line 810064
    check-cast p1, Ljava/lang/Number;

    .line 810065
    .line 810066
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 810067
    .line 810068
    .line 810069
    move-result p1

    .line 810070
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k6(ILandroid/content/Intent;)V

    .line 810071
    .line 810072
    .line 810073
    goto :goto_0

    .line 810074
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p3

    .line 810078
    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p3

    .line 810082
    if-eqz p3, :cond_3

    .line 810083
    .line 810084
    iget-object p1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 810085
    .line 810086
    check-cast p1, Ljava/lang/Number;

    .line 810087
    .line 810088
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 810089
    .line 810090
    .line 810091
    move-result p1

    .line 810092
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 810093
    .line 810094
    .line 810095
    goto :goto_0

    .line 810096
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s:Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 810097
    .line 810098
    iget-object p1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 810099
    .line 810100
    check-cast p1, Ljava/lang/Number;

    .line 810101
    .line 810102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 810103
    .line 810104
    .line 810105
    move-result p1

    .line 810106
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/shared/router/deeplink/g;->h(I)V

    .line 810107
    .line 810108
    .line 810109
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 810110
    .line 810111
    :cond_3
    :goto_0
    return-void
.end method

.method public final j7(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x769d50

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
    iget v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->h:I

    .line 120022
    .line 120023
    if-ne v1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120032
    .line 120033
    const-string v1, "mb_ebike_unlock_new_precheck_error"

    .line 120034
    .line 120035
    const-string v2, "600103"

    .line 120036
    .line 120037
    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "ToOpenBLEPage"

    .line 120047
    .line 120048
    const-string v2, "MobikeMainActivity - opera= \u52a9\u529b\u8f66\u53bb\u84dd\u7259\u5f15\u5bfcMRN\u9875\u6253\u5f00\u84dd\u7259,method= toStartBle4UnlockSpock"

    .line 120049
    .line 120050
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v0, Lcom/meituan/android/bike/framework/platform/mrn/a$c;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/mrn/a$c;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const/16 v0, 0x260

    .line 120059
    .line 120060
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$o0;

    .line 120061
    .line 120062
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$o0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 120063
    .line 120064
    .line 120065
    const/4 p1, 0x0

    .line 120066
    const-string v2, "imeituan://www.meituan.com/mrn?mrn_biz=mobike&mrn_entry=ble-guide&mrn_component=mbk-mrn-ble-guide"

    .line 120067
    .line 120068
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->j6(Ljava/lang/String;ILcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->d7(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    return-void
.end method

.method public final k6(ILandroid/content/Intent;)V
    .locals 15

    .line 430000
    move-object v0, p0

    .line 430001
    const/4 v1, 0x2

    .line 430002
    new-array v2, v1, [Ljava/lang/Object;

    .line 430003
    .line 430004
    new-instance v3, Ljava/lang/Integer;

    .line 430005
    .line 430006
    move/from16 v7, p1

    .line 430007
    .line 430008
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v12, 0x0

    .line 430012
    aput-object v3, v2, v12

    .line 430013
    .line 430014
    const/4 v3, 0x1

    .line 430015
    aput-object p2, v2, v3

    .line 430016
    .line 430017
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v5, 0x8fb71c

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v2

    .line 430036
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v4

    .line 430040
    const/4 v13, 0x0

    .line 430041
    if-eqz v2, :cond_1

    .line 430042
    .line 430043
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v5

    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    move-object v5, v13

    .line 430049
    :goto_0
    if-nez v5, :cond_2

    .line 430050
    .line 430051
    goto/16 :goto_6

    .line 430052
    .line 430053
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 430054
    .line 430055
    .line 430056
    move-result v6

    .line 430057
    sparse-switch v6, :sswitch_data_0

    .line 430058
    .line 430059
    .line 430060
    goto/16 :goto_6

    .line 430061
    .line 430062
    :sswitch_0
    const-string v6, "/bike/bikeunlockconfirm"

    .line 430063
    .line 430064
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v5

    .line 430068
    if-eqz v5, :cond_7

    .line 430069
    .line 430070
    new-instance v5, Lcom/meituan/android/bike/component/feature/shared/vo/q$d;

    .line 430071
    .line 430072
    sget-object v6, Lcom/meituan/android/bike/component/feature/unlock/view/a;->a:Lcom/meituan/android/bike/component/feature/unlock/view/a$a;

    .line 430073
    .line 430074
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v2

    .line 430078
    const-string v8, "uri.toString()"

    .line 430079
    .line 430080
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    new-array v8, v1, [Ljava/lang/Object;

    .line 430087
    .line 430088
    aput-object v4, v8, v12

    .line 430089
    .line 430090
    aput-object v2, v8, v3

    .line 430091
    .line 430092
    sget-object v9, Lcom/meituan/android/bike/component/feature/unlock/view/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430093
    .line 430094
    const v10, 0x576e24

    .line 430095
    .line 430096
    .line 430097
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430098
    .line 430099
    .line 430100
    move-result v11

    .line 430101
    if-eqz v11, :cond_3

    .line 430102
    .line 430103
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v2

    .line 430107
    check-cast v2, Landroid/os/Bundle;

    .line 430108
    .line 430109
    goto :goto_2

    .line 430110
    :cond_3
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 430111
    .line 430112
    if-eqz v4, :cond_4

    .line 430113
    .line 430114
    goto :goto_1

    .line 430115
    :cond_4
    new-instance v4, Landroid/os/Bundle;

    .line 430116
    .line 430117
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 430118
    .line 430119
    .line 430120
    :goto_1
    const-string v6, "key_url"

    .line 430121
    .line 430122
    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430123
    .line 430124
    .line 430125
    move-object v2, v4

    .line 430126
    :goto_2
    invoke-direct {v5, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/q$d;-><init>(Landroid/os/Bundle;)V

    .line 430127
    .line 430128
    .line 430129
    goto :goto_5

    .line 430130
    :sswitch_1
    const-string v4, "/bike/redpacket"

    .line 430131
    .line 430132
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430133
    .line 430134
    .line 430135
    move-result v4

    .line 430136
    if-eqz v4, :cond_7

    .line 430137
    .line 430138
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 430139
    .line 430140
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430141
    .line 430142
    .line 430143
    new-array v5, v3, [Ljava/lang/Object;

    .line 430144
    .line 430145
    aput-object v2, v5, v12

    .line 430146
    .line 430147
    sget-object v6, Lcom/meituan/android/bike/shared/router/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430148
    .line 430149
    const v8, 0x8f712f

    .line 430150
    .line 430151
    .line 430152
    invoke-static {v5, v4, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430153
    .line 430154
    .line 430155
    move-result v9

    .line 430156
    if-eqz v9, :cond_5

    .line 430157
    .line 430158
    invoke-static {v5, v4, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v2

    .line 430162
    check-cast v2, Ljava/lang/Boolean;

    .line 430163
    .line 430164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430165
    .line 430166
    .line 430167
    move-result v2

    .line 430168
    goto :goto_3

    .line 430169
    :cond_5
    const-string v4, "uri"

    .line 430170
    .line 430171
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430172
    .line 430173
    .line 430174
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->a(Landroid/net/Uri;)Z

    .line 430175
    .line 430176
    .line 430177
    move-result v2

    .line 430178
    :goto_3
    if-eqz v2, :cond_6

    .line 430179
    .line 430180
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$k;

    .line 430181
    .line 430182
    invoke-direct {v2, v12, v3, v13}, Lcom/meituan/android/bike/component/feature/shared/vo/q$k;-><init>(IILkotlin/jvm/internal/g;)V

    .line 430183
    .line 430184
    .line 430185
    goto :goto_4

    .line 430186
    :cond_6
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$c;

    .line 430187
    .line 430188
    invoke-direct {v2, v12, v3, v13}, Lcom/meituan/android/bike/component/feature/shared/vo/q$c;-><init>(IILkotlin/jvm/internal/g;)V

    .line 430189
    .line 430190
    .line 430191
    goto :goto_4

    .line 430192
    :sswitch_2
    const-string v2, "/ebike/ebikesearchresult"

    .line 430193
    .line 430194
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430195
    .line 430196
    .line 430197
    move-result v2

    .line 430198
    if-eqz v2, :cond_7

    .line 430199
    .line 430200
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$p;

    .line 430201
    .line 430202
    sget-object v5, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->F:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;

    .line 430203
    .line 430204
    const/4 v6, 0x6

    .line 430205
    invoke-static {v5, v4, v13, v6}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;->a(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;Landroid/os/Bundle;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;I)Landroid/os/Bundle;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v4

    .line 430209
    invoke-direct {v2, v4}, Lcom/meituan/android/bike/component/feature/shared/vo/q$p;-><init>(Landroid/os/Bundle;)V

    .line 430210
    .line 430211
    .line 430212
    goto :goto_4

    .line 430213
    :sswitch_3
    const-string v2, "/bike/map/bike"

    .line 430214
    .line 430215
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430216
    .line 430217
    .line 430218
    move-result v2

    .line 430219
    if-eqz v2, :cond_7

    .line 430220
    .line 430221
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;

    .line 430222
    .line 430223
    invoke-direct {v2, v12, v3, v13}, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;-><init>(IILkotlin/jvm/internal/g;)V

    .line 430224
    .line 430225
    .line 430226
    goto :goto_4

    .line 430227
    :sswitch_4
    const-string v2, "/bike/map/ebike"

    .line 430228
    .line 430229
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430230
    .line 430231
    .line 430232
    move-result v2

    .line 430233
    if-eqz v2, :cond_7

    .line 430234
    .line 430235
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;

    .line 430236
    .line 430237
    const/4 v4, 0x3

    .line 430238
    invoke-direct {v2, v13, v4}, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;I)V

    .line 430239
    .line 430240
    .line 430241
    :goto_4
    move-object v5, v2

    .line 430242
    :goto_5
    move-object v2, v5

    .line 430243
    goto :goto_7

    .line 430244
    :cond_7
    :goto_6
    move-object v2, v13

    .line 430245
    :goto_7
    if-eqz v2, :cond_9

    .line 430246
    .line 430247
    new-instance v14, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 430248
    .line 430249
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v8

    .line 430253
    const/4 v9, 0x0

    .line 430254
    const/16 v10, 0x10

    .line 430255
    .line 430256
    const/4 v11, 0x0

    .line 430257
    const-string v5, "MobikeMainActivity"

    .line 430258
    .line 430259
    move-object v4, v14

    .line 430260
    move/from16 v6, p1

    .line 430261
    .line 430262
    move/from16 v7, p1

    .line 430263
    .line 430264
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;-><init>(Ljava/lang/String;IILandroid/os/Bundle;IILkotlin/jvm/internal/g;)V

    .line 430265
    .line 430266
    .line 430267
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430268
    .line 430269
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430270
    .line 430271
    .line 430272
    new-array v5, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430273
    .line 430274
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$b0;->b:Lcom/meituan/android/bike/shared/logan/a$c$b0;

    .line 430275
    .line 430276
    aput-object v6, v5, v12

    .line 430277
    .line 430278
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v4

    .line 430282
    const-string v5, "dispatchFragmentLinkForResult"

    .line 430283
    .line 430284
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430285
    .line 430286
    .line 430287
    move-result-object v4

    .line 430288
    new-array v1, v1, [Lkotlin/j;

    .line 430289
    .line 430290
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 430291
    .line 430292
    .line 430293
    move-result-object v5

    .line 430294
    const-string v6, "Fragment"

    .line 430295
    .line 430296
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v5

    .line 430300
    aput-object v5, v1, v12

    .line 430301
    .line 430302
    const-string v5, "request"

    .line 430303
    .line 430304
    invoke-static {v5, v14}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430305
    .line 430306
    .line 430307
    move-result-object v5

    .line 430308
    aput-object v5, v1, v3

    .line 430309
    .line 430310
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430311
    .line 430312
    .line 430313
    move-result-object v1

    .line 430314
    invoke-virtual {v4, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v1

    .line 430318
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430319
    .line 430320
    .line 430321
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430322
    .line 430323
    if-eqz v1, :cond_8

    .line 430324
    .line 430325
    invoke-virtual {v1, v2, v14}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->m(Lcom/meituan/android/bike/component/feature/shared/vo/q;Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V

    .line 430326
    .line 430327
    .line 430328
    goto :goto_8

    .line 430329
    :cond_8
    const-string v1, "uiController"

    .line 430330
    .line 430331
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430332
    .line 430333
    .line 430334
    throw v13

    .line 430335
    :cond_9
    :goto_8
    return-void

    .line 430336
    :sswitch_data_0
    .sparse-switch
        -0x6efbdb6c -> :sswitch_4
        -0x352228ad -> :sswitch_3
        0x3ecc373 -> :sswitch_2
        0x9c7599a -> :sswitch_1
        0x6c8ff8fc -> :sswitch_0
    .end sparse-switch
.end method

.method public final k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0xeae14e

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770028
    .line 770029
    const-string v0, "log"

    .line 770030
    .line 770031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770032
    .line 770033
    .line 770034
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770035
    .line 770036
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 770040
    .line 770041
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 770042
    .line 770043
    aput-object v5, v3, v1

    .line 770044
    .line 770045
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 770046
    .line 770047
    aput-object v1, v3, v2

    .line 770048
    .line 770049
    invoke-virtual {v4, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v1

    .line 770053
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v1

    .line 770057
    invoke-static {v0, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v0

    .line 770061
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v0

    .line 770065
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v0

    .line 770069
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 770070
    .line 770071
    .line 770072
    sget-object v1, Lcom/meituan/android/bike/shared/statistics/a;->a:Lcom/meituan/android/bike/shared/statistics/a;

    .line 770073
    .line 770074
    if-eqz p3, :cond_1

    .line 770075
    .line 770076
    goto :goto_0

    .line 770077
    :cond_1
    const-string p3, ""

    .line 770078
    .line 770079
    :goto_0
    move-object v4, p3

    .line 770080
    const/4 v6, 0x0

    const/16 v7, 0x28

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/shared/statistics/a;->a(Lcom/meituan/android/bike/shared/statistics/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final l6(ILjava/lang/String;)V
    .locals 6
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x8662ca

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p2, :cond_1

    .line 430030
    .line 430031
    invoke-static {p2}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_2

    .line 430036
    .line 430037
    :cond_1
    const/4 v2, 0x1

    .line 430038
    :cond_2
    if-eqz v2, :cond_3

    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s:Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 430042
    .line 430043
    invoke-static {v0, p2, p0}, Lcom/meituan/android/bike/shared/router/deeplink/g;->e(Lcom/meituan/android/bike/shared/router/deeplink/g;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    if-eqz p2, :cond_5

    .line 430048
    .line 430049
    sget-object v0, Lcom/meituan/android/bike/shared/router/deeplink/d;->a:Lcom/meituan/android/bike/shared/router/deeplink/d;

    .line 430050
    .line 430051
    invoke-virtual {v0, p2}, Lcom/meituan/android/bike/shared/router/deeplink/d;->a(Landroid/content/Intent;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v0

    .line 430055
    if-eqz v0, :cond_4

    .line 430056
    .line 430057
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k6(ILandroid/content/Intent;)V

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    if-eqz p1, :cond_5

    .line 430070
    .line 430071
    invoke-static {p2, p0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 430072
    .line 430073
    .line 430074
    :cond_5
    :goto_0
    return-void
.end method

.method public final m6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/d;Lkotlin/jvm/functions/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/d<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/r;",
            ">;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v10, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v3, p8

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v6, v2, v4

    const/4 v4, 0x3

    aput-object v7, v2, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p5

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v4, v2, v8

    const/4 v4, 0x5

    aput-object v11, v2, v4

    const/4 v4, 0x6

    aput-object p7, v2, v4

    const/4 v4, 0x7

    aput-object v3, v2, v4

    sget-object v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x78e8f2

    invoke-static {v2, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v2, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->C6(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "warnCodes"

    .line 3
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/r;

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->l6(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v12, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;

    move-object v2, v12

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move v8, p2

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;-><init>(Lkotlin/jvm/functions/b;Lkotlin/jvm/functions/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    invoke-virtual {p0, p1, p2, v12, v11}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->j6(Ljava/lang/String;ILcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final o6()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38e2a4

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->D()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const-string v2, "BIKE"

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/domain/main/a;->e()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v3, "2"

    .line 100040
    .line 100041
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    const-string v2, "SPOCK"

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/main/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 25
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/16 v16, 0x2

    aput-object v2, v3, v16

    sget-object v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xddc3c6

    invoke-static {v3, v15, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v15, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    const-string v14, "userid"

    const-string v13, "action_type"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v6, :cond_4

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    move-object v6, v15

    goto/16 :goto_0

    .line 1
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0592

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1567

    .line 2
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "infoSheetView.findViewById(R.id.iv_guide)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    const v2, 0x7f100ff1

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/meituan/android/bike/shared/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/bike/shared/imageloader/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V

    const v0, 0x7f10106b

    .line 5
    invoke-static {v15, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "string(R.string.mobike_f\u2026ce_ble_open_refuse_title)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10106a

    .line 6
    invoke-static {v15, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "string(R.string.mobike_f\u2026_ble_open_refuse_content)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v10, Lcom/meituan/android/bike/framework/utils/d;

    const v0, 0x7f10106f

    invoke-static {v15, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "string(R.string.mobike_force_ble_unlock)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/meituan/android/bike/component/feature/main/view/g3;

    invoke-direct {v6, v15}, Lcom/meituan/android/bike/component/feature/main/view/g3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v9, 0xfc

    move-object v4, v10

    move v7, v11

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1fffff0

    const/16 v22, 0x0

    const/4 v8, 0x3

    move-object/from16 v0, p0

    const/4 v11, 0x3

    move-object v8, v12

    move/from16 v10, v18

    const/4 v12, 0x3

    move-object/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v24, v13

    move-object/from16 v13, v17

    move-object v15, v14

    move/from16 v14, v21

    .line 8
    invoke-static/range {v0 .. v14}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/j;

    .line 9
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkotlin/n;->a:I

    .line 10
    new-instance v2, Lkotlin/j;

    invoke-direct {v2, v15, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v22

    .line 11
    new-instance v1, Lkotlin/j;

    const-string v2, "OPEN_PAGE"

    move-object/from16 v5, v24

    invoke-direct {v1, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object/from16 v6, p0

    .line 12
    iget-object v1, v6, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->D:Ljava/lang/String;

    const-string v2, "requestid"

    .line 13
    invoke-static {v2, v1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 14
    new-instance v2, Lkotlin/j;

    const-string v3, "extendsmap"

    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v16

    .line 15
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "b_mobaidanche_bluetooth_unlock_backup_not_mv"

    const-string v2, "c_mobaidanche_MAIN_PAGE"

    .line 16
    invoke-static {v6, v1, v2, v0}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v6, v15

    .line 17
    iget-object v0, v6, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w(Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void

    :cond_3
    const-string v0, "bikeUnlockViewModel"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v4

    :cond_4
    move-object v5, v13

    move-object v7, v14

    move-object v6, v15

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v11, 0xc

    if-ne v0, v11, :cond_f

    if-eq v1, v3, :cond_5

    goto/16 :goto_4

    .line 20
    :cond_5
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->a:Lcom/meituan/android/bike/framework/platform/horn/a;

    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/horn/a;->l(Lcom/meituan/android/bike/framework/platform/horn/a;)I

    move-result v1

    if-lez v1, :cond_6

    .line 21
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->f(Landroid/content/Intent;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-lez v1, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->a:Lcom/meituan/android/bike/framework/platform/horn/a;

    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/horn/a;->l(Lcom/meituan/android/bike/framework/platform/horn/a;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v11, v1

    cmp-long v1, v13, v11

    if-lez v1, :cond_6

    .line 23
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void

    .line 24
    :cond_6
    iget-object v1, v6, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    const-string v3, "mainShareViewModel"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/shared/ble/a0;->l(Landroid/content/Context;)V

    .line 25
    sget-object v1, Lcom/meituan/android/bike/shared/nativestate/f;->e:Lcom/meituan/android/bike/shared/nativestate/f$b;

    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/shared/nativestate/f$b;->a(Landroid/content/Context;)Lcom/meituan/android/bike/shared/nativestate/StateGather;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->passed()Lkotlin/j;

    move-result-object v11

    iget-object v11, v11, Lkotlin/j;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_8

    .line 27
    new-instance v0, Lcom/meituan/android/bike/shared/nativestate/g;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/nativestate/g;-><init>()V

    invoke-virtual {v0, v6, v1, v8}, Lcom/meituan/android/bike/shared/nativestate/g;->a(Landroid/content/Context;Lcom/meituan/android/bike/shared/nativestate/StateGather;Z)Lcom/meituan/android/bike/shared/nativestate/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/nativestate/a;->a()V

    .line 29
    :cond_7
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void

    .line 30
    :cond_8
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->g(Landroid/content/Intent;)Z

    move-result v20

    .line 31
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->c(Landroid/content/Intent;)Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;

    move-result-object v1

    if-eqz v11, :cond_d

    .line 33
    iget-object v2, v6, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->I:Ljava/lang/String;

    const/4 v12, 0x4

    new-array v12, v12, [Lkotlin/j;

    const-string v13, "RESPONSE"

    .line 34
    invoke-static {v5, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v5

    aput-object v5, v12, v10

    const-string v5, "bikeid"

    .line 35
    invoke-static {v5, v11}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v5

    aput-object v5, v12, v8

    .line 36
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    aput-object v0, v12, v16

    if-eqz v20, :cond_9

    const-string v0, "SCAN"

    goto :goto_1

    :cond_9
    const-string v0, "INPUT_NUMBER"

    :goto_1
    const-string v5, "page_source"

    .line 37
    invoke-static {v5, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    aput-object v0, v12, v9

    .line 38
    invoke-static {v12}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "b_mobaidanche_GET_BIKEID_BEFORE_SCAN_mv"

    .line 39
    invoke-static {v6, v5, v2, v0}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-array v2, v8, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 41
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    aput-object v5, v2, v10

    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v0

    const-string v2, "\u62ff\u5230\u626b\u7801\u7ed3\u679c-onActivityResult"

    .line 42
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v0

    new-array v2, v9, [Lkotlin/j;

    const-string v5, "bikeCode"

    .line 43
    invoke-static {v5, v11}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v5

    aput-object v5, v2, v10

    .line 44
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "isFromScan"

    invoke-static {v7, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v5

    aput-object v5, v2, v8

    const-string v5, "passedThroughMsg"

    .line 45
    invoke-static {v5, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v5

    aput-object v5, v2, v16

    .line 46
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 49
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 50
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    const-string v5, "mb_inner_scan_qr_v2"

    const-string v7, "0"

    .line 51
    invoke-virtual {v0, v2, v5, v7}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    .line 52
    iget v0, v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;->a:I

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$a;->b:Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$a;

    iget v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1;->a:I

    :goto_2
    move/from16 v22, v0

    .line 53
    iget-object v0, v6, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    if-eqz v0, :cond_c

    .line 54
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    const/16 v19, 0x63

    if-eqz v20, :cond_b

    const/4 v2, 0x0

    const/16 v21, 0x0

    goto :goto_3

    :cond_b
    const/4 v2, 0x4

    const/16 v21, 0x4

    :goto_3
    const v23, 0x1ff7e8

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v23}, Lcom/meituan/android/bike/component/feature/unlock/vo/f;-><init>(Ljava/lang/String;IZIII)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->s(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 56
    invoke-virtual {v6, v11}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->B6(Ljava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_d
    :goto_4
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void

    .line 59
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_f
    iget-object v5, v6, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s:Lcom/meituan/android/bike/shared/router/deeplink/g;

    invoke-virtual {v5, v0, v1, v2}, Lcom/meituan/android/bike/shared/router/deeplink/g;->f(IILandroid/content/Intent;)Z

    move-result v5

    if-eq v5, v8, :cond_15

    if-ne v1, v3, :cond_10

    const/16 v3, 0xd

    if-ne v3, v0, :cond_10

    .line 61
    sget-object v3, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    invoke-virtual {v3, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 62
    sget-object v0, Lcom/meituan/android/bike/shared/faultreport/a;->a:Lcom/meituan/android/bike/shared/faultreport/a;

    invoke-virtual {v0, v6, v3}, Lcom/meituan/android/bike/shared/faultreport/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void

    :cond_10
    const/16 v3, 0x457

    if-ne v0, v3, :cond_14

    if-eqz v2, :cond_11

    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_5

    :cond_11
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_12

    .line 65
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MMP onActivityResult key  ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string v3, "MMP onActivityResult code  ="

    const-string v5, " =  + extraData = "

    .line 68
    invoke-static {v3, v1, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_13

    const-string v4, "extraData"

    .line 69
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 70
    :cond_14
    invoke-super/range {p0 .. p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    :cond_15
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x95690a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const/4 v3, 0x0

    .line 120026
    invoke-super {v0, v3}, Lcom/meituan/android/bike/component/feature/main/view/x3;->onCreate(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    const v5, 0x7f0c052e

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    invoke-virtual {v0, v5}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120040
    .line 120041
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 120045
    .line 120046
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    const-string v6, "onCreate"

    .line 120051
    .line 120052
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    const-string v6, "savedInstanceState"

    .line 120057
    .line 120058
    invoke-static {v6, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    invoke-static {v6}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120071
    .line 120072
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120077
    .line 120078
    .line 120079
    sget-object v5, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120080
    .line 120081
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    new-instance v6, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$t;

    .line 120086
    .line 120087
    invoke-direct {v6, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$t;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v5, v0, v6}, Lcom/meituan/android/bike/shared/manager/user/f;->a(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;)V

    .line 120091
    .line 120092
    .line 120093
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120094
    .line 120095
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v6, "isUnKnownSceneLock"

    .line 120099
    .line 120100
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v7

    .line 120104
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    const-string v6, "isHelmetStandard"

    .line 120108
    .line 120109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120114
    .line 120115
    .line 120116
    sget-object v6, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120117
    .line 120118
    const-string v7, "getHornFromNative"

    .line 120119
    .line 120120
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    const-string v8, "hornJson.toString()"

    .line 120125
    .line 120126
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v6, v7, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120130
    .line 120131
    .line 120132
    :catch_0
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/y3;

    .line 120133
    .line 120134
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/y3;-><init>(Landroid/content/Context;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    const-string v7, "window"

    .line 120142
    .line 120143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v5, v6, v0}, Lcom/meituan/android/bike/component/feature/main/view/y3;->a(Landroid/view/Window;Landroid/support/v7/app/AppCompatActivity;)Lcom/meituan/android/bike/component/feature/main/view/y3;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    iput-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->p:Lcom/meituan/android/bike/component/feature/main/view/y3;

    .line 120151
    .line 120152
    sget-object v5, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->f:Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate$a;

    .line 120153
    .line 120154
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    new-array v6, v2, [Ljava/lang/Object;

    .line 120158
    .line 120159
    aput-object v0, v6, v4

    .line 120160
    .line 120161
    sget-object v7, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    const v8, 0x1ecedd

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v9

    .line 120170
    if-eqz v9, :cond_1

    .line 120171
    .line 120172
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    check-cast v5, Ljava/lang/Boolean;

    .line 120177
    .line 120178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v5

    .line 120182
    goto :goto_0

    .line 120183
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    if-eqz v5, :cond_2

    .line 120188
    .line 120189
    const-string v6, "android.hardware.nfc"

    .line 120190
    .line 120191
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v5

    .line 120195
    goto :goto_0

    .line 120196
    :cond_2
    const/4 v5, 0x0

    .line 120197
    :goto_0
    if-eqz v5, :cond_3

    .line 120198
    .line 120199
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->J:Ljava/util/ArrayList;

    .line 120200
    .line 120201
    new-instance v6, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;

    .line 120202
    .line 120203
    invoke-direct {v6, v0, v0}, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;-><init>(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/component/feature/main/view/c;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    :cond_3
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->J:Ljava/util/ArrayList;

    .line 120210
    .line 120211
    new-instance v6, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;

    .line 120212
    .line 120213
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v7

    .line 120217
    invoke-direct {v6, v7, v0}, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120221
    .line 120222
    .line 120223
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->J:Ljava/util/ArrayList;

    .line 120224
    .line 120225
    new-instance v6, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;

    .line 120226
    .line 120227
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/k2;

    .line 120228
    .line 120229
    invoke-direct {v7, v0}, Lcom/meituan/android/bike/component/feature/main/view/k2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120230
    .line 120231
    .line 120232
    new-instance v8, Lcom/meituan/android/bike/component/feature/main/view/l2;

    .line 120233
    .line 120234
    invoke-direct {v8, v0}, Lcom/meituan/android/bike/component/feature/main/view/l2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-direct {v6, v0, v7, v8}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;-><init>(Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/b;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->J:Ljava/util/ArrayList;

    .line 120244
    .line 120245
    new-instance v6, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;

    .line 120246
    .line 120247
    invoke-direct {v6, v0}, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120251
    .line 120252
    .line 120253
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->J:Ljava/util/ArrayList;

    .line 120254
    .line 120255
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v5

    .line 120259
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120260
    .line 120261
    .line 120262
    move-result v6

    .line 120263
    if-eqz v6, :cond_4

    .line 120264
    .line 120265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v6

    .line 120269
    check-cast v6, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;

    .line 120270
    .line 120271
    iget-object v7, v0, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->a:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120272
    .line 120273
    invoke-virtual {v7, v6}, Landroid/arch/lifecycle/LifecycleRegistry;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120274
    .line 120275
    .line 120276
    goto :goto_1

    .line 120277
    :cond_4
    invoke-static {}, Lcom/meituan/android/bike/c;->i()Z

    .line 120278
    .line 120279
    .line 120280
    move-result v5

    .line 120281
    const/4 v6, 0x2

    .line 120282
    if-eqz v5, :cond_7

    .line 120283
    .line 120284
    const v5, 0x7f0a3644

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->P5(I)Landroid/view/View;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v7

    .line 120291
    check-cast v7, Landroid/widget/TextView;

    .line 120292
    .line 120293
    const-string v8, "tv_api_host"

    .line 120294
    .line 120295
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120296
    .line 120297
    .line 120298
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120299
    .line 120300
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120301
    .line 120302
    .line 120303
    const-string v10, " host : "

    .line 120304
    .line 120305
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    .line 120308
    invoke-static {}, Lcom/meituan/android/bike/c;->h()Lcom/meituan/android/bike/b;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v10

    .line 120312
    iget-object v10, v10, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    .line 120313
    .line 120314
    const-string v11, "  \u7ec4\u4ef6:12.34.425-qa"

    .line 120315
    .line 120316
    invoke-static {v9, v10, v11, v7}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->P5(I)Landroid/view/View;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v5

    .line 120323
    check-cast v5, Landroid/widget/TextView;

    .line 120324
    .line 120325
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120329
    .line 120330
    .line 120331
    sget-object v5, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120332
    .line 120333
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/bike/a;->a(Landroid/content/Context;)Lcom/meituan/android/bike/b;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v7

    .line 120337
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    new-array v8, v6, [Ljava/lang/Object;

    .line 120341
    .line 120342
    aput-object v0, v8, v4

    .line 120343
    .line 120344
    aput-object v7, v8, v2

    .line 120345
    .line 120346
    sget-object v9, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120347
    .line 120348
    const v10, 0xf0e6c5

    .line 120349
    .line 120350
    .line 120351
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v11

    .line 120355
    if-eqz v11, :cond_5

    .line 120356
    .line 120357
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    goto :goto_2

    .line 120361
    :cond_5
    sget v8, Lkotlin/jvm/internal/k;->a:I

    .line 120362
    .line 120363
    const-string v8, "envSetting"

    .line 120364
    .line 120365
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120366
    .line 120367
    .line 120368
    iget-object v8, v7, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    .line 120369
    .line 120370
    sget-object v9, Lcom/meituan/android/bike/c;->e:Lcom/meituan/android/bike/b;

    .line 120371
    .line 120372
    if-eqz v9, :cond_6

    .line 120373
    .line 120374
    iget-object v9, v9, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    .line 120375
    .line 120376
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v8

    .line 120380
    xor-int/2addr v8, v2

    .line 120381
    if-eqz v8, :cond_7

    .line 120382
    .line 120383
    invoke-virtual {v5, v0, v7}, Lcom/meituan/android/bike/c;->a(Landroid/content/Context;Lcom/meituan/android/bike/b;)Lcom/meituan/android/bike/component/data/repo/api/a;

    .line 120384
    .line 120385
    .line 120386
    goto :goto_2

    .line 120387
    :cond_6
    const-string v1, "currentEnv"

    .line 120388
    .line 120389
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120390
    .line 120391
    .line 120392
    throw v3

    .line 120393
    :cond_7
    :goto_2
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120394
    .line 120395
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v7

    .line 120399
    invoke-virtual {v5, v7}, Lcom/meituan/android/bike/framework/rx/AutoDisposable;->a(Landroid/arch/lifecycle/Lifecycle;)Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->p6()V

    .line 120403
    .line 120404
    .line 120405
    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v5

    .line 120409
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;

    .line 120410
    .line 120411
    new-instance v8, Landroid/content/IntentFilter;

    .line 120412
    .line 120413
    const-string v9, "performOPT"

    .line 120414
    .line 120415
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120416
    .line 120417
    .line 120418
    invoke-virtual {v5, v7, v8}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120419
    .line 120420
    .line 120421
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v5

    .line 120425
    const-class v7, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120426
    .line 120427
    invoke-virtual {v5, v7}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v5

    .line 120431
    const-string v7, "ViewModelProviders.of(this).get(T::class.java)"

    .line 120432
    .line 120433
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120434
    .line 120435
    .line 120436
    check-cast v5, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120437
    .line 120438
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->r()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v8

    .line 120442
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/y;

    .line 120443
    .line 120444
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/y;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120445
    .line 120446
    .line 120447
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120448
    .line 120449
    .line 120450
    new-array v8, v4, [Ljava/lang/Object;

    .line 120451
    .line 120452
    sget-object v9, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120453
    .line 120454
    const v10, 0xecfd5e

    .line 120455
    .line 120456
    .line 120457
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120458
    .line 120459
    .line 120460
    move-result v11

    .line 120461
    const/4 v12, 0x6

    .line 120462
    if-eqz v11, :cond_8

    .line 120463
    .line 120464
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v8

    .line 120468
    goto :goto_3

    .line 120469
    :cond_8
    iget-object v8, v5, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i:Lkotlin/e;

    .line 120470
    .line 120471
    sget-object v9, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->x:[Lkotlin/reflect/h;

    .line 120472
    .line 120473
    aget-object v9, v9, v12

    .line 120474
    .line 120475
    invoke-interface {v8}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v8

    .line 120479
    :goto_3
    check-cast v8, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120480
    .line 120481
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/z;

    .line 120482
    .line 120483
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/z;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120484
    .line 120485
    .line 120486
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120487
    .line 120488
    .line 120489
    new-array v8, v4, [Ljava/lang/Object;

    .line 120490
    .line 120491
    sget-object v9, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120492
    .line 120493
    const v10, 0xfaa183

    .line 120494
    .line 120495
    .line 120496
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120497
    .line 120498
    .line 120499
    move-result v11

    .line 120500
    const/4 v12, 0x7

    .line 120501
    if-eqz v11, :cond_9

    .line 120502
    .line 120503
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v8

    .line 120507
    goto :goto_4

    .line 120508
    :cond_9
    iget-object v8, v5, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->j:Lkotlin/e;

    .line 120509
    .line 120510
    sget-object v9, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->x:[Lkotlin/reflect/h;

    .line 120511
    .line 120512
    aget-object v9, v9, v12

    .line 120513
    .line 120514
    invoke-interface {v8}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v8

    .line 120518
    :goto_4
    check-cast v8, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120519
    .line 120520
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/a0;

    .line 120521
    .line 120522
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/a0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120523
    .line 120524
    .line 120525
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120526
    .line 120527
    .line 120528
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->j()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v8

    .line 120532
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/b0;

    .line 120533
    .line 120534
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/b0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120535
    .line 120536
    .line 120537
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120538
    .line 120539
    .line 120540
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->q()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v8

    .line 120544
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/c0;

    .line 120545
    .line 120546
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/c0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120547
    .line 120548
    .line 120549
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120550
    .line 120551
    .line 120552
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->n()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v8

    .line 120556
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/d0;

    .line 120557
    .line 120558
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/d0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120559
    .line 120560
    .line 120561
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120562
    .line 120563
    .line 120564
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v8

    .line 120568
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/e0;

    .line 120569
    .line 120570
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/e0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120571
    .line 120572
    .line 120573
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120574
    .line 120575
    .line 120576
    new-array v8, v4, [Ljava/lang/Object;

    .line 120577
    .line 120578
    sget-object v9, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120579
    .line 120580
    const v10, 0xff0ee1

    .line 120581
    .line 120582
    .line 120583
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120584
    .line 120585
    .line 120586
    move-result v11

    .line 120587
    if-eqz v11, :cond_a

    .line 120588
    .line 120589
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v8

    .line 120593
    goto :goto_5

    .line 120594
    :cond_a
    iget-object v8, v5, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->m:Lkotlin/e;

    .line 120595
    .line 120596
    sget-object v9, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->x:[Lkotlin/reflect/h;

    .line 120597
    .line 120598
    const/16 v10, 0xa

    .line 120599
    .line 120600
    aget-object v9, v9, v10

    .line 120601
    .line 120602
    invoke-interface {v8}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v8

    .line 120606
    :goto_5
    check-cast v8, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120607
    .line 120608
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/f0;

    .line 120609
    .line 120610
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/f0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120611
    .line 120612
    .line 120613
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120614
    .line 120615
    .line 120616
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v8

    .line 120620
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/g0;

    .line 120621
    .line 120622
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/g0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120623
    .line 120624
    .line 120625
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120626
    .line 120627
    .line 120628
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->l()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120629
    .line 120630
    .line 120631
    move-result-object v8

    .line 120632
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/v;

    .line 120633
    .line 120634
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/v;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120635
    .line 120636
    .line 120637
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120638
    .line 120639
    .line 120640
    new-array v8, v4, [Ljava/lang/Object;

    .line 120641
    .line 120642
    sget-object v9, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120643
    .line 120644
    const v10, 0x6100db

    .line 120645
    .line 120646
    .line 120647
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120648
    .line 120649
    .line 120650
    move-result v11

    .line 120651
    if-eqz v11, :cond_b

    .line 120652
    .line 120653
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120654
    .line 120655
    .line 120656
    goto :goto_6

    .line 120657
    :cond_b
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v8

    .line 120661
    invoke-virtual {v8}, Lcom/meituan/android/bike/shared/ble/a0;->p()V

    .line 120662
    .line 120663
    .line 120664
    :goto_6
    iput-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120665
    .line 120666
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v5

    .line 120670
    const-class v8, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120671
    .line 120672
    invoke-virtual {v5, v8}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v5

    .line 120676
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120677
    .line 120678
    .line 120679
    check-cast v5, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120680
    .line 120681
    iget-object v8, v5, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->s:Landroid/arch/lifecycle/MutableLiveData;

    .line 120682
    .line 120683
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/w;

    .line 120684
    .line 120685
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/w;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120686
    .line 120687
    .line 120688
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120689
    .line 120690
    .line 120691
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v8

    .line 120695
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/x;

    .line 120696
    .line 120697
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/x;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120698
    .line 120699
    .line 120700
    invoke-static {v0, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120701
    .line 120702
    .line 120703
    iput-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120704
    .line 120705
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;

    .line 120706
    .line 120707
    new-instance v8, Lcom/meituan/android/bike/component/feature/main/view/l0;

    .line 120708
    .line 120709
    invoke-direct {v8, v0}, Lcom/meituan/android/bike/component/feature/main/view/l0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120710
    .line 120711
    .line 120712
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120713
    .line 120714
    .line 120715
    new-array v9, v6, [Ljava/lang/Object;

    .line 120716
    .line 120717
    aput-object v0, v9, v4

    .line 120718
    .line 120719
    aput-object v8, v9, v2

    .line 120720
    .line 120721
    sget-object v10, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120722
    .line 120723
    const v11, 0x5ab943

    .line 120724
    .line 120725
    .line 120726
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120727
    .line 120728
    .line 120729
    move-result v13

    .line 120730
    if-eqz v13, :cond_c

    .line 120731
    .line 120732
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v5

    .line 120736
    check-cast v5, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120737
    .line 120738
    goto :goto_7

    .line 120739
    :cond_c
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 120740
    .line 120741
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v5

    .line 120745
    const-class v9, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120746
    .line 120747
    invoke-virtual {v5, v9}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120748
    .line 120749
    .line 120750
    move-result-object v5

    .line 120751
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120752
    .line 120753
    .line 120754
    check-cast v5, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120755
    .line 120756
    invoke-virtual {v8, v5}, Lcom/meituan/android/bike/component/feature/main/view/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120757
    .line 120758
    .line 120759
    :goto_7
    iput-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120760
    .line 120761
    const-string v8, "uiController"

    .line 120762
    .line 120763
    if-eqz v5, :cond_33

    .line 120764
    .line 120765
    sget-object v9, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120766
    .line 120767
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120768
    .line 120769
    .line 120770
    sget-object v10, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    .line 120771
    .line 120772
    invoke-virtual {v5, v10}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->j(Ljava/lang/String;)V

    .line 120773
    .line 120774
    .line 120775
    iput-boolean v4, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->M:Z

    .line 120776
    .line 120777
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v5

    .line 120781
    const-class v10, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120782
    .line 120783
    invoke-virtual {v5, v10}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v5

    .line 120787
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120788
    .line 120789
    .line 120790
    check-cast v5, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120791
    .line 120792
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->n()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120793
    .line 120794
    .line 120795
    move-result-object v10

    .line 120796
    new-instance v11, Lcom/meituan/android/bike/component/feature/main/view/m1;

    .line 120797
    .line 120798
    invoke-direct {v11, v0, v5}, Lcom/meituan/android/bike/component/feature/main/view/m1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;)V

    .line 120799
    .line 120800
    .line 120801
    invoke-static {v0, v10, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120802
    .line 120803
    .line 120804
    new-array v10, v4, [Ljava/lang/Object;

    .line 120805
    .line 120806
    sget-object v11, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120807
    .line 120808
    const v13, 0x469ccf

    .line 120809
    .line 120810
    .line 120811
    invoke-static {v10, v5, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120812
    .line 120813
    .line 120814
    move-result v14

    .line 120815
    if-eqz v14, :cond_d

    .line 120816
    .line 120817
    invoke-static {v10, v5, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120818
    .line 120819
    .line 120820
    move-result-object v10

    .line 120821
    goto :goto_8

    .line 120822
    :cond_d
    iget-object v10, v5, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->n:Lkotlin/e;

    .line 120823
    .line 120824
    sget-object v11, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w:[Lkotlin/reflect/h;

    .line 120825
    .line 120826
    aget-object v11, v11, v12

    .line 120827
    .line 120828
    invoke-interface {v10}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120829
    .line 120830
    .line 120831
    move-result-object v10

    .line 120832
    :goto_8
    check-cast v10, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120833
    .line 120834
    new-instance v11, Lcom/meituan/android/bike/component/feature/main/view/o1;

    .line 120835
    .line 120836
    invoke-direct {v11, v0}, Lcom/meituan/android/bike/component/feature/main/view/o1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120837
    .line 120838
    .line 120839
    invoke-static {v0, v10, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120840
    .line 120841
    .line 120842
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120843
    .line 120844
    .line 120845
    move-result-object v10

    .line 120846
    new-instance v11, Lcom/meituan/android/bike/component/feature/main/view/p1;

    .line 120847
    .line 120848
    invoke-direct {v11, v0}, Lcom/meituan/android/bike/component/feature/main/view/p1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120849
    .line 120850
    .line 120851
    invoke-static {v0, v10, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120852
    .line 120853
    .line 120854
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->m()Landroid/arch/lifecycle/MutableLiveData;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v10

    .line 120858
    new-instance v11, Lcom/meituan/android/bike/component/feature/main/view/q1;

    .line 120859
    .line 120860
    invoke-direct {v11, v0}, Lcom/meituan/android/bike/component/feature/main/view/q1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120861
    .line 120862
    .line 120863
    const/4 v12, 0x3

    .line 120864
    new-array v13, v12, [Ljava/lang/Object;

    .line 120865
    .line 120866
    aput-object v0, v13, v4

    .line 120867
    .line 120868
    aput-object v10, v13, v2

    .line 120869
    .line 120870
    aput-object v11, v13, v6

    .line 120871
    .line 120872
    sget-object v14, Lcom/meituan/android/bike/framework/foundation/extensions/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120873
    .line 120874
    const v15, 0x17a075

    .line 120875
    .line 120876
    .line 120877
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120878
    .line 120879
    .line 120880
    move-result v16

    .line 120881
    if-eqz v16, :cond_e

    .line 120882
    .line 120883
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120884
    .line 120885
    .line 120886
    goto :goto_9

    .line 120887
    :cond_e
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120888
    .line 120889
    const-string v3, "liveData"

    .line 120890
    .line 120891
    invoke-static {v10, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120892
    .line 120893
    .line 120894
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;

    .line 120895
    .line 120896
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120897
    .line 120898
    .line 120899
    move-result-object v13

    .line 120900
    const-string v14, "lifecycle"

    .line 120901
    .line 120902
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120903
    .line 120904
    .line 120905
    invoke-direct {v3, v11, v13, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;-><init>(Lkotlin/jvm/functions/b;Landroid/arch/lifecycle/Lifecycle;Landroid/arch/lifecycle/LiveData;)V

    .line 120906
    .line 120907
    .line 120908
    invoke-virtual {v10, v3}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120909
    .line 120910
    .line 120911
    :goto_9
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120912
    .line 120913
    .line 120914
    move-result-object v3

    .line 120915
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/r1;

    .line 120916
    .line 120917
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/r1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120918
    .line 120919
    .line 120920
    invoke-static {v0, v3, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120921
    .line 120922
    .line 120923
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120924
    .line 120925
    .line 120926
    move-result-object v3

    .line 120927
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/s1;

    .line 120928
    .line 120929
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/s1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120930
    .line 120931
    .line 120932
    invoke-static {v0, v3, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120933
    .line 120934
    .line 120935
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120936
    .line 120937
    .line 120938
    move-result-object v3

    .line 120939
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/t1;

    .line 120940
    .line 120941
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/t1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120942
    .line 120943
    .line 120944
    invoke-static {v0, v3, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120945
    .line 120946
    .line 120947
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 120948
    .line 120949
    .line 120950
    move-result-object v3

    .line 120951
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/u1;

    .line 120952
    .line 120953
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/u1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120954
    .line 120955
    .line 120956
    invoke-static {v0, v3, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120957
    .line 120958
    .line 120959
    iput-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120960
    .line 120961
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120962
    .line 120963
    .line 120964
    move-result-object v3

    .line 120965
    iput-object v3, v5, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120966
    .line 120967
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120968
    .line 120969
    .line 120970
    move-result-object v3

    .line 120971
    const-class v5, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120972
    .line 120973
    invoke-virtual {v3, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120974
    .line 120975
    .line 120976
    move-result-object v3

    .line 120977
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120978
    .line 120979
    .line 120980
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120981
    .line 120982
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->i()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120983
    .line 120984
    .line 120985
    move-result-object v5

    .line 120986
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/a2;

    .line 120987
    .line 120988
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/a2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120989
    .line 120990
    .line 120991
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120992
    .line 120993
    .line 120994
    new-array v5, v4, [Ljava/lang/Object;

    .line 120995
    .line 120996
    sget-object v10, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120997
    .line 120998
    const v11, 0xea61e5

    .line 120999
    .line 121000
    .line 121001
    invoke-static {v5, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121002
    .line 121003
    .line 121004
    move-result v13

    .line 121005
    if-eqz v13, :cond_f

    .line 121006
    .line 121007
    invoke-static {v5, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121008
    .line 121009
    .line 121010
    move-result-object v5

    .line 121011
    goto :goto_a

    .line 121012
    :cond_f
    iget-object v5, v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->g:Lkotlin/e;

    .line 121013
    .line 121014
    sget-object v10, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    .line 121015
    .line 121016
    aget-object v10, v10, v12

    .line 121017
    .line 121018
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 121019
    .line 121020
    .line 121021
    move-result-object v5

    .line 121022
    :goto_a
    check-cast v5, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121023
    .line 121024
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/c2;

    .line 121025
    .line 121026
    invoke-direct {v10, v0, v3}, Lcom/meituan/android/bike/component/feature/main/view/c2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;)V

    .line 121027
    .line 121028
    .line 121029
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121030
    .line 121031
    .line 121032
    new-array v5, v4, [Ljava/lang/Object;

    .line 121033
    .line 121034
    sget-object v10, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121035
    .line 121036
    const v11, 0x3d1860

    .line 121037
    .line 121038
    .line 121039
    invoke-static {v5, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121040
    .line 121041
    .line 121042
    move-result v12

    .line 121043
    if-eqz v12, :cond_10

    .line 121044
    .line 121045
    invoke-static {v5, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121046
    .line 121047
    .line 121048
    move-result-object v5

    .line 121049
    goto :goto_b

    .line 121050
    :cond_10
    iget-object v5, v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->h:Lkotlin/e;

    .line 121051
    .line 121052
    sget-object v10, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    .line 121053
    .line 121054
    const/4 v11, 0x4

    .line 121055
    aget-object v10, v10, v11

    .line 121056
    .line 121057
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 121058
    .line 121059
    .line 121060
    move-result-object v5

    .line 121061
    :goto_b
    check-cast v5, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121062
    .line 121063
    sget-object v10, Lcom/meituan/android/bike/component/feature/main/view/j2;->a:Lcom/meituan/android/bike/component/feature/main/view/j2;

    .line 121064
    .line 121065
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121066
    .line 121067
    .line 121068
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->m()Landroid/arch/lifecycle/MutableLiveData;

    .line 121069
    .line 121070
    .line 121071
    move-result-object v5

    .line 121072
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/d2;

    .line 121073
    .line 121074
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/d2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121075
    .line 121076
    .line 121077
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121078
    .line 121079
    .line 121080
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->j()Landroid/arch/lifecycle/MutableLiveData;

    .line 121081
    .line 121082
    .line 121083
    move-result-object v5

    .line 121084
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/e2;

    .line 121085
    .line 121086
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/e2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121087
    .line 121088
    .line 121089
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121090
    .line 121091
    .line 121092
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->n()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121093
    .line 121094
    .line 121095
    move-result-object v5

    .line 121096
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/f2;

    .line 121097
    .line 121098
    invoke-direct {v10, v0, v3}, Lcom/meituan/android/bike/component/feature/main/view/f2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;)V

    .line 121099
    .line 121100
    .line 121101
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121102
    .line 121103
    .line 121104
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121105
    .line 121106
    .line 121107
    move-result-object v5

    .line 121108
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/g2;

    .line 121109
    .line 121110
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/g2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121111
    .line 121112
    .line 121113
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121114
    .line 121115
    .line 121116
    new-array v5, v4, [Ljava/lang/Object;

    .line 121117
    .line 121118
    sget-object v10, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121119
    .line 121120
    const v11, 0x460ed2

    .line 121121
    .line 121122
    .line 121123
    invoke-static {v5, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121124
    .line 121125
    .line 121126
    move-result v12

    .line 121127
    if-eqz v12, :cond_11

    .line 121128
    .line 121129
    invoke-static {v5, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121130
    .line 121131
    .line 121132
    move-result-object v5

    .line 121133
    goto :goto_c

    .line 121134
    :cond_11
    iget-object v5, v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->i:Lkotlin/e;

    .line 121135
    .line 121136
    sget-object v10, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    .line 121137
    .line 121138
    const/4 v11, 0x5

    .line 121139
    aget-object v10, v10, v11

    .line 121140
    .line 121141
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 121142
    .line 121143
    .line 121144
    move-result-object v5

    .line 121145
    :goto_c
    check-cast v5, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121146
    .line 121147
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/h2;

    .line 121148
    .line 121149
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/h2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121150
    .line 121151
    .line 121152
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121153
    .line 121154
    .line 121155
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121156
    .line 121157
    .line 121158
    move-result-object v5

    .line 121159
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/i2;

    .line 121160
    .line 121161
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/i2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121162
    .line 121163
    .line 121164
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121165
    .line 121166
    .line 121167
    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->y:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 121168
    .line 121169
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 121170
    .line 121171
    .line 121172
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 121173
    .line 121174
    .line 121175
    move-result-object v3

    .line 121176
    const-class v5, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 121177
    .line 121178
    invoke-virtual {v3, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 121179
    .line 121180
    .line 121181
    move-result-object v3

    .line 121182
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121183
    .line 121184
    .line 121185
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 121186
    .line 121187
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121188
    .line 121189
    .line 121190
    move-result-object v5

    .line 121191
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/v1;

    .line 121192
    .line 121193
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/v1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121194
    .line 121195
    .line 121196
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121197
    .line 121198
    .line 121199
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->k()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121200
    .line 121201
    .line 121202
    move-result-object v5

    .line 121203
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/w1;

    .line 121204
    .line 121205
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/w1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121206
    .line 121207
    .line 121208
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121209
    .line 121210
    .line 121211
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121212
    .line 121213
    .line 121214
    move-result-object v5

    .line 121215
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/x1;

    .line 121216
    .line 121217
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/x1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121218
    .line 121219
    .line 121220
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121221
    .line 121222
    .line 121223
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 121224
    .line 121225
    .line 121226
    move-result-object v5

    .line 121227
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/y1;

    .line 121228
    .line 121229
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/y1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121230
    .line 121231
    .line 121232
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121233
    .line 121234
    .line 121235
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->j()Landroid/arch/lifecycle/MutableLiveData;

    .line 121236
    .line 121237
    .line 121238
    move-result-object v5

    .line 121239
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/z1;

    .line 121240
    .line 121241
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/z1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121242
    .line 121243
    .line 121244
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121245
    .line 121246
    .line 121247
    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->z:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 121248
    .line 121249
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 121250
    .line 121251
    .line 121252
    move-result-object v5

    .line 121253
    iput-object v5, v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->d:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 121254
    .line 121255
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 121256
    .line 121257
    .line 121258
    move-result-object v3

    .line 121259
    const-class v5, Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;

    .line 121260
    .line 121261
    invoke-virtual {v3, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 121262
    .line 121263
    .line 121264
    move-result-object v3

    .line 121265
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121266
    .line 121267
    .line 121268
    check-cast v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;

    .line 121269
    .line 121270
    new-array v5, v4, [Ljava/lang/Object;

    .line 121271
    .line 121272
    sget-object v10, Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121273
    .line 121274
    const v11, 0x83d6ae

    .line 121275
    .line 121276
    .line 121277
    invoke-static {v5, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121278
    .line 121279
    .line 121280
    move-result v12

    .line 121281
    if-eqz v12, :cond_12

    .line 121282
    .line 121283
    invoke-static {v5, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121284
    .line 121285
    .line 121286
    move-result-object v5

    .line 121287
    check-cast v5, Landroid/arch/lifecycle/LiveData;

    .line 121288
    .line 121289
    goto :goto_d

    .line 121290
    :cond_12
    iget-object v5, v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;->c:Lkotlin/e;

    .line 121291
    .line 121292
    sget-object v10, Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;->e:[Lkotlin/reflect/h;

    .line 121293
    .line 121294
    aget-object v10, v10, v4

    .line 121295
    .line 121296
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 121297
    .line 121298
    .line 121299
    move-result-object v5

    .line 121300
    check-cast v5, Landroid/arch/lifecycle/MutableLiveData;

    .line 121301
    .line 121302
    :goto_d
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/j0;

    .line 121303
    .line 121304
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/j0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121305
    .line 121306
    .line 121307
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121308
    .line 121309
    .line 121310
    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->t0:Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;

    .line 121311
    .line 121312
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 121313
    .line 121314
    .line 121315
    move-result-object v3

    .line 121316
    const-class v5, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 121317
    .line 121318
    invoke-virtual {v3, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 121319
    .line 121320
    .line 121321
    move-result-object v3

    .line 121322
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121323
    .line 121324
    .line 121325
    check-cast v3, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 121326
    .line 121327
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121328
    .line 121329
    .line 121330
    move-result-object v5

    .line 121331
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/o;

    .line 121332
    .line 121333
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/o;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121334
    .line 121335
    .line 121336
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121337
    .line 121338
    .line 121339
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121340
    .line 121341
    .line 121342
    move-result-object v5

    .line 121343
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/p;

    .line 121344
    .line 121345
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/p;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121346
    .line 121347
    .line 121348
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121349
    .line 121350
    .line 121351
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->j()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121352
    .line 121353
    .line 121354
    move-result-object v5

    .line 121355
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/q;

    .line 121356
    .line 121357
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/q;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121358
    .line 121359
    .line 121360
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121361
    .line 121362
    .line 121363
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->k()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121364
    .line 121365
    .line 121366
    move-result-object v5

    .line 121367
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/r;

    .line 121368
    .line 121369
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/r;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121370
    .line 121371
    .line 121372
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121373
    .line 121374
    .line 121375
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->i()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121376
    .line 121377
    .line 121378
    move-result-object v5

    .line 121379
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/s;

    .line 121380
    .line 121381
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/s;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121382
    .line 121383
    .line 121384
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121385
    .line 121386
    .line 121387
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->l()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121388
    .line 121389
    .line 121390
    move-result-object v5

    .line 121391
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/t;

    .line 121392
    .line 121393
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/main/view/t;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121394
    .line 121395
    .line 121396
    invoke-static {v0, v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121397
    .line 121398
    .line 121399
    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->w:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 121400
    .line 121401
    sget-object v5, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    .line 121402
    .line 121403
    new-array v10, v2, [Ljava/lang/Object;

    .line 121404
    .line 121405
    aput-object v5, v10, v4

    .line 121406
    .line 121407
    sget-object v11, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121408
    .line 121409
    const v12, 0x4e85bf

    .line 121410
    .line 121411
    .line 121412
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121413
    .line 121414
    .line 121415
    move-result v13

    .line 121416
    if-eqz v13, :cond_13

    .line 121417
    .line 121418
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121419
    .line 121420
    .line 121421
    goto/16 :goto_10

    .line 121422
    .line 121423
    :cond_13
    const-string v10, "comeFrom"

    .line 121424
    .line 121425
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121426
    .line 121427
    .line 121428
    sget v11, Lkotlin/jvm/internal/k;->a:I

    .line 121429
    .line 121430
    new-instance v11, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121431
    .line 121432
    invoke-direct {v11}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 121433
    .line 121434
    .line 121435
    new-array v12, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 121436
    .line 121437
    sget-object v13, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 121438
    .line 121439
    aput-object v13, v12, v4

    .line 121440
    .line 121441
    sget-object v14, Lcom/meituan/android/bike/shared/logan/a$c$l;->b:Lcom/meituan/android/bike/shared/logan/a$c$l;

    .line 121442
    .line 121443
    aput-object v14, v12, v2

    .line 121444
    .line 121445
    invoke-virtual {v11, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121446
    .line 121447
    .line 121448
    move-result-object v11

    .line 121449
    const-string v12, "\u53cc\u4e1a\u52a1\u5916\u90e8\u626b\u7801\u4e0d\u5f39\u7ed3\u8d39\u9875\u903b\u8f91\uff0c\u5b58\u50a8comeFrom\u903b\u8f91"

    .line 121450
    .line 121451
    invoke-virtual {v11, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121452
    .line 121453
    .line 121454
    move-result-object v11

    .line 121455
    sget v12, Lkotlin/n;->a:I

    .line 121456
    .line 121457
    invoke-static {v10, v5, v11}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 121458
    .line 121459
    .line 121460
    iput-object v5, v3, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->l:Ljava/lang/String;

    .line 121461
    .line 121462
    new-instance v11, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121463
    .line 121464
    invoke-direct {v11}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 121465
    .line 121466
    .line 121467
    new-array v12, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 121468
    .line 121469
    aput-object v13, v12, v4

    .line 121470
    .line 121471
    aput-object v14, v12, v2

    .line 121472
    .line 121473
    invoke-virtual {v11, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121474
    .line 121475
    .line 121476
    move-result-object v11

    .line 121477
    const-string v12, "\u53cc\u4e1a\u52a1\u8df3\u8f6c\u8fdb\u5165\u9a91\u884c\u4e2d\u9875\u9762\uff0c\u5b58\u50a8comeFrom\u903b\u8f91"

    .line 121478
    .line 121479
    invoke-virtual {v11, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121480
    .line 121481
    .line 121482
    move-result-object v11

    .line 121483
    new-instance v12, Lkotlin/j;

    .line 121484
    .line 121485
    invoke-direct {v12, v10, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121486
    .line 121487
    .line 121488
    invoke-static {v12}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 121489
    .line 121490
    .line 121491
    move-result-object v10

    .line 121492
    invoke-virtual {v11, v10}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121493
    .line 121494
    .line 121495
    move-result-object v10

    .line 121496
    invoke-virtual {v10}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 121497
    .line 121498
    .line 121499
    invoke-virtual {v9}, Lcom/meituan/android/bike/c;->F()Z

    .line 121500
    .line 121501
    .line 121502
    move-result v10

    .line 121503
    const-string v11, ""

    .line 121504
    .line 121505
    if-eqz v10, :cond_15

    .line 121506
    .line 121507
    invoke-virtual {v9}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 121508
    .line 121509
    .line 121510
    move-result-object v10

    .line 121511
    iget-object v10, v10, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 121512
    .line 121513
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121514
    .line 121515
    .line 121516
    new-array v12, v2, [Ljava/lang/Object;

    .line 121517
    .line 121518
    aput-object v11, v12, v4

    .line 121519
    .line 121520
    sget-object v15, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121521
    .line 121522
    const v2, 0x4e2ca6

    .line 121523
    .line 121524
    .line 121525
    invoke-static {v12, v10, v15, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121526
    .line 121527
    .line 121528
    move-result v17

    .line 121529
    if-eqz v17, :cond_14

    .line 121530
    .line 121531
    invoke-static {v12, v10, v15, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121532
    .line 121533
    .line 121534
    move-result-object v2

    .line 121535
    check-cast v2, Ljava/lang/String;

    .line 121536
    .line 121537
    goto :goto_e

    .line 121538
    :cond_14
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 121539
    .line 121540
    const-string v2, "mb_auto_riding_page"

    .line 121541
    .line 121542
    invoke-virtual {v10, v2, v11}, Lcom/meituan/android/bike/framework/platform/horn/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121543
    .line 121544
    .line 121545
    move-result-object v2

    .line 121546
    :goto_e
    move-object v11, v2

    .line 121547
    :cond_15
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 121548
    .line 121549
    .line 121550
    move-result v2

    .line 121551
    if-lez v2, :cond_16

    .line 121552
    .line 121553
    const/4 v2, 0x1

    .line 121554
    goto :goto_f

    .line 121555
    :cond_16
    const/4 v2, 0x0

    .line 121556
    :goto_f
    if-eqz v2, :cond_17

    .line 121557
    .line 121558
    iget-object v2, v3, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->n:Ljava/util/ArrayList;

    .line 121559
    .line 121560
    const-string v10, "|"

    .line 121561
    .line 121562
    filled-new-array {v10}, [Ljava/lang/String;

    .line 121563
    .line 121564
    .line 121565
    move-result-object v10

    .line 121566
    invoke-static {v11, v10}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 121567
    .line 121568
    .line 121569
    move-result-object v10

    .line 121570
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121571
    .line 121572
    .line 121573
    :cond_17
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121574
    .line 121575
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 121576
    .line 121577
    .line 121578
    new-array v10, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 121579
    .line 121580
    aput-object v13, v10, v4

    .line 121581
    .line 121582
    const/4 v11, 0x1

    .line 121583
    aput-object v14, v10, v11

    .line 121584
    .line 121585
    invoke-virtual {v2, v10}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121586
    .line 121587
    .line 121588
    move-result-object v2

    .line 121589
    const-string v10, "\u53cc\u4e1a\u52a1\u8df3\u8f6c\u8fdb\u5165\u9a91\u884c\u4e2d\u9875\u9762\uff0c\u5b58\u50a8filter\u903b\u8f91"

    .line 121590
    .line 121591
    invoke-virtual {v2, v10}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121592
    .line 121593
    .line 121594
    move-result-object v2

    .line 121595
    iget-object v10, v3, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->n:Ljava/util/ArrayList;

    .line 121596
    .line 121597
    new-instance v11, Lkotlin/j;

    .line 121598
    .line 121599
    const-string v12, "maps"

    .line 121600
    .line 121601
    invoke-direct {v11, v12, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121602
    .line 121603
    .line 121604
    invoke-static {v11}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 121605
    .line 121606
    .line 121607
    move-result-object v10

    .line 121608
    invoke-virtual {v2, v10}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121609
    .line 121610
    .line 121611
    move-result-object v2

    .line 121612
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 121613
    .line 121614
    .line 121615
    iput-object v5, v3, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->m:Ljava/lang/String;

    .line 121616
    .line 121617
    invoke-virtual {v9}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 121618
    .line 121619
    .line 121620
    move-result-object v2

    .line 121621
    iget-object v2, v2, Lcom/meituan/android/bike/shared/manager/ridestate/s;->f:Lrx/subjects/PublishSubject;

    .line 121622
    .line 121623
    sget-object v5, Lcom/meituan/android/bike/component/feature/order/viewmodel/d;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/d;

    .line 121624
    .line 121625
    invoke-virtual {v2, v5}, Lrx/Observable;->distinctUntilChanged(Lrx/functions/Func1;)Lrx/Observable;

    .line 121626
    .line 121627
    .line 121628
    move-result-object v2

    .line 121629
    const-string v5, "MobikeApp.rideStatusMana\u2026eState.javaClass.name}\" }"

    .line 121630
    .line 121631
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121632
    .line 121633
    .line 121634
    invoke-static {v2}, Lcom/meituan/android/bike/framework/rx/b;->b(Lrx/Observable;)Lrx/Observable;

    .line 121635
    .line 121636
    .line 121637
    move-result-object v2

    .line 121638
    new-instance v5, Lcom/meituan/android/bike/component/feature/order/viewmodel/e;

    .line 121639
    .line 121640
    invoke-direct {v5, v3}, Lcom/meituan/android/bike/component/feature/order/viewmodel/e;-><init>(Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;)V

    .line 121641
    .line 121642
    .line 121643
    sget-object v9, Lcom/meituan/android/bike/component/feature/order/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/f;

    .line 121644
    .line 121645
    invoke-virtual {v2, v5, v9}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 121646
    .line 121647
    .line 121648
    move-result-object v2

    .line 121649
    const-string v5, "MobikeApp.rideStatusMana\u2026      }, {\n            })"

    .line 121650
    .line 121651
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121652
    .line 121653
    .line 121654
    invoke-virtual {v3, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 121655
    .line 121656
    .line 121657
    :goto_10
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 121658
    .line 121659
    .line 121660
    move-result-object v2

    .line 121661
    const-class v3, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 121662
    .line 121663
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 121664
    .line 121665
    .line 121666
    move-result-object v2

    .line 121667
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121668
    .line 121669
    .line 121670
    check-cast v2, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 121671
    .line 121672
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->r:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 121673
    .line 121674
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F6()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121675
    .line 121676
    .line 121677
    :catchall_0
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 121678
    .line 121679
    .line 121680
    move-result-object v2

    .line 121681
    const-class v3, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;

    .line 121682
    .line 121683
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 121684
    .line 121685
    .line 121686
    move-result-object v2

    .line 121687
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121688
    .line 121689
    .line 121690
    check-cast v2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;

    .line 121691
    .line 121692
    iget-object v3, v2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->c:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121693
    .line 121694
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/m0;

    .line 121695
    .line 121696
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/m0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121697
    .line 121698
    .line 121699
    invoke-static {v0, v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121700
    .line 121701
    .line 121702
    iget-object v3, v2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->d:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121703
    .line 121704
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/n0;

    .line 121705
    .line 121706
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/n0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121707
    .line 121708
    .line 121709
    invoke-static {v0, v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121710
    .line 121711
    .line 121712
    iget-object v3, v2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->e:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121713
    .line 121714
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/o0;

    .line 121715
    .line 121716
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/o0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121717
    .line 121718
    .line 121719
    invoke-static {v0, v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121720
    .line 121721
    .line 121722
    iget-object v3, v2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->g:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121723
    .line 121724
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/p0;

    .line 121725
    .line 121726
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/p0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121727
    .line 121728
    .line 121729
    invoke-static {v0, v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121730
    .line 121731
    .line 121732
    iget-object v3, v2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->h:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121733
    .line 121734
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/q0;

    .line 121735
    .line 121736
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/q0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121737
    .line 121738
    .line 121739
    invoke-static {v0, v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121740
    .line 121741
    .line 121742
    iget-object v3, v2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->i:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121743
    .line 121744
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/r0;

    .line 121745
    .line 121746
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/r0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121747
    .line 121748
    .line 121749
    invoke-static {v0, v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121750
    .line 121751
    .line 121752
    iget-object v3, v2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->j:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121753
    .line 121754
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/s0;

    .line 121755
    .line 121756
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/s0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121757
    .line 121758
    .line 121759
    invoke-static {v0, v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121760
    .line 121761
    .line 121762
    iget-object v3, v2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->k:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121763
    .line 121764
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/t0;

    .line 121765
    .line 121766
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/t0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121767
    .line 121768
    .line 121769
    invoke-static {v0, v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121770
    .line 121771
    .line 121772
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->A:Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;

    .line 121773
    .line 121774
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 121775
    .line 121776
    .line 121777
    move-result-object v2

    .line 121778
    const-class v3, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;

    .line 121779
    .line 121780
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 121781
    .line 121782
    .line 121783
    move-result-object v2

    .line 121784
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121785
    .line 121786
    .line 121787
    check-cast v2, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;

    .line 121788
    .line 121789
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;->d:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 121790
    .line 121791
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/u;

    .line 121792
    .line 121793
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/u;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121794
    .line 121795
    .line 121796
    invoke-static {v0, v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 121797
    .line 121798
    .line 121799
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->B:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;

    .line 121800
    .line 121801
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/bridge/c;->a:Lcom/meituan/android/bike/shared/mmp/bridge/c;

    .line 121802
    .line 121803
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121804
    .line 121805
    .line 121806
    new-array v3, v4, [Ljava/lang/Object;

    .line 121807
    .line 121808
    sget-object v5, Lcom/meituan/android/bike/shared/mmp/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121809
    .line 121810
    const v7, 0x47207e

    .line 121811
    .line 121812
    .line 121813
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121814
    .line 121815
    .line 121816
    move-result v9

    .line 121817
    const-string v10, "ContextSingleton.getInstance()"

    .line 121818
    .line 121819
    if-eqz v9, :cond_18

    .line 121820
    .line 121821
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121822
    .line 121823
    .line 121824
    goto :goto_11

    .line 121825
    :cond_18
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121826
    .line 121827
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 121828
    .line 121829
    .line 121830
    new-array v3, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 121831
    .line 121832
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 121833
    .line 121834
    aput-object v5, v3, v4

    .line 121835
    .line 121836
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$p;->b:Lcom/meituan/android/bike/shared/logan/a$c$p;

    .line 121837
    .line 121838
    const/4 v7, 0x1

    .line 121839
    aput-object v5, v3, v7

    .line 121840
    .line 121841
    const-string v5, "notifyUnionUnlockQueryStart register!!! "

    .line 121842
    .line 121843
    invoke-static {v2, v3, v5}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 121844
    .line 121845
    .line 121846
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 121847
    .line 121848
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121849
    .line 121850
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121851
    .line 121852
    .line 121853
    new-instance v5, Lcom/meituan/android/bike/shared/mmp/bridge/b;

    .line 121854
    .line 121855
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/mmp/bridge/b;-><init>()V

    .line 121856
    .line 121857
    .line 121858
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 121859
    .line 121860
    .line 121861
    :goto_11
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 121862
    .line 121863
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121864
    .line 121865
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121866
    .line 121867
    .line 121868
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/v2;

    .line 121869
    .line 121870
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/v2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121871
    .line 121872
    .line 121873
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 121874
    .line 121875
    .line 121876
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121877
    .line 121878
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121879
    .line 121880
    .line 121881
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/y2;

    .line 121882
    .line 121883
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/y2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121884
    .line 121885
    .line 121886
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 121887
    .line 121888
    .line 121889
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121890
    .line 121891
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121892
    .line 121893
    .line 121894
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/x2;

    .line 121895
    .line 121896
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/x2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121897
    .line 121898
    .line 121899
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 121900
    .line 121901
    .line 121902
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121903
    .line 121904
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121905
    .line 121906
    .line 121907
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/w2;

    .line 121908
    .line 121909
    invoke-direct {v5}, Lcom/meituan/android/bike/component/feature/main/view/w2;-><init>()V

    .line 121910
    .line 121911
    .line 121912
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 121913
    .line 121914
    .line 121915
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121916
    .line 121917
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121918
    .line 121919
    .line 121920
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/a3;

    .line 121921
    .line 121922
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/a3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121923
    .line 121924
    .line 121925
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 121926
    .line 121927
    .line 121928
    new-instance v3, Lcom/google/gson/Gson;

    .line 121929
    .line 121930
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 121931
    .line 121932
    .line 121933
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121934
    .line 121935
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121936
    .line 121937
    .line 121938
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/p2;

    .line 121939
    .line 121940
    invoke-direct {v7, v0}, Lcom/meituan/android/bike/component/feature/main/view/p2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121941
    .line 121942
    .line 121943
    invoke-virtual {v2, v5, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 121944
    .line 121945
    .line 121946
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121947
    .line 121948
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121949
    .line 121950
    .line 121951
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/s2;

    .line 121952
    .line 121953
    invoke-direct {v7, v0, v3}, Lcom/meituan/android/bike/component/feature/main/view/s2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/google/gson/Gson;)V

    .line 121954
    .line 121955
    .line 121956
    invoke-virtual {v2, v5, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 121957
    .line 121958
    .line 121959
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121960
    .line 121961
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121962
    .line 121963
    .line 121964
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/t2;

    .line 121965
    .line 121966
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/t2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121967
    .line 121968
    .line 121969
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 121970
    .line 121971
    .line 121972
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121973
    .line 121974
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121975
    .line 121976
    .line 121977
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/z2;

    .line 121978
    .line 121979
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/z2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 121980
    .line 121981
    .line 121982
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 121983
    .line 121984
    .line 121985
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121986
    .line 121987
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121988
    .line 121989
    .line 121990
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/b3;

    .line 121991
    .line 121992
    invoke-direct {v5}, Lcom/meituan/android/bike/component/feature/main/view/b3;-><init>()V

    .line 121993
    .line 121994
    .line 121995
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 121996
    .line 121997
    .line 121998
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121999
    .line 122000
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122001
    .line 122002
    .line 122003
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/u2;

    .line 122004
    .line 122005
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/u2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 122006
    .line 122007
    .line 122008
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 122009
    .line 122010
    .line 122011
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 122012
    .line 122013
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122014
    .line 122015
    .line 122016
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/o2;

    .line 122017
    .line 122018
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/o2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 122019
    .line 122020
    .line 122021
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 122022
    .line 122023
    .line 122024
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 122025
    .line 122026
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122027
    .line 122028
    .line 122029
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/g;

    .line 122030
    .line 122031
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/g;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 122032
    .line 122033
    .line 122034
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 122035
    .line 122036
    .line 122037
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->U:Lcom/meituan/android/bike/shared/mmp/bridge/k;

    .line 122038
    .line 122039
    if-eqz v3, :cond_1a

    .line 122040
    .line 122041
    new-array v5, v4, [Ljava/lang/Object;

    .line 122042
    .line 122043
    sget-object v7, Lcom/meituan/android/bike/shared/mmp/bridge/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122044
    .line 122045
    const v9, 0x8db980

    .line 122046
    .line 122047
    .line 122048
    invoke-static {v5, v3, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122049
    .line 122050
    .line 122051
    move-result v11

    .line 122052
    if-eqz v11, :cond_19

    .line 122053
    .line 122054
    invoke-static {v5, v3, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122055
    .line 122056
    .line 122057
    goto :goto_12

    .line 122058
    :cond_19
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 122059
    .line 122060
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122061
    .line 122062
    .line 122063
    new-instance v7, Lcom/meituan/android/bike/shared/mmp/bridge/d;

    .line 122064
    .line 122065
    invoke-direct {v7}, Lcom/meituan/android/bike/shared/mmp/bridge/d;-><init>()V

    .line 122066
    .line 122067
    .line 122068
    invoke-virtual {v2, v5, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 122069
    .line 122070
    .line 122071
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 122072
    .line 122073
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122074
    .line 122075
    .line 122076
    new-instance v7, Lcom/meituan/android/bike/shared/mmp/bridge/h;

    .line 122077
    .line 122078
    invoke-direct {v7}, Lcom/meituan/android/bike/shared/mmp/bridge/h;-><init>()V

    .line 122079
    .line 122080
    .line 122081
    invoke-virtual {v2, v5, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 122082
    .line 122083
    .line 122084
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 122085
    .line 122086
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122087
    .line 122088
    .line 122089
    new-instance v7, Lcom/meituan/android/bike/shared/mmp/bridge/f;

    .line 122090
    .line 122091
    invoke-direct {v7}, Lcom/meituan/android/bike/shared/mmp/bridge/f;-><init>()V

    .line 122092
    .line 122093
    .line 122094
    invoke-virtual {v2, v5, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 122095
    .line 122096
    .line 122097
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 122098
    .line 122099
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122100
    .line 122101
    .line 122102
    new-instance v7, Lcom/meituan/android/bike/shared/mmp/bridge/e;

    .line 122103
    .line 122104
    invoke-direct {v7}, Lcom/meituan/android/bike/shared/mmp/bridge/e;-><init>()V

    .line 122105
    .line 122106
    .line 122107
    invoke-virtual {v2, v5, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 122108
    .line 122109
    .line 122110
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 122111
    .line 122112
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122113
    .line 122114
    .line 122115
    new-instance v7, Lcom/meituan/android/bike/shared/mmp/bridge/g;

    .line 122116
    .line 122117
    invoke-direct {v7, v3}, Lcom/meituan/android/bike/shared/mmp/bridge/g;-><init>(Lcom/meituan/android/bike/shared/mmp/bridge/k;)V

    .line 122118
    .line 122119
    .line 122120
    invoke-virtual {v2, v5, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 122121
    .line 122122
    .line 122123
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 122124
    .line 122125
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122126
    .line 122127
    .line 122128
    new-instance v7, Lcom/meituan/android/bike/shared/mmp/bridge/i;

    .line 122129
    .line 122130
    invoke-direct {v7, v3}, Lcom/meituan/android/bike/shared/mmp/bridge/i;-><init>(Lcom/meituan/android/bike/shared/mmp/bridge/k;)V

    .line 122131
    .line 122132
    .line 122133
    invoke-virtual {v2, v5, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 122134
    .line 122135
    .line 122136
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 122137
    .line 122138
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122139
    .line 122140
    .line 122141
    new-instance v7, Lcom/meituan/android/bike/shared/mmp/bridge/j;

    .line 122142
    .line 122143
    invoke-direct {v7, v3}, Lcom/meituan/android/bike/shared/mmp/bridge/j;-><init>(Lcom/meituan/android/bike/shared/mmp/bridge/k;)V

    .line 122144
    .line 122145
    .line 122146
    invoke-virtual {v2, v5, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 122147
    .line 122148
    .line 122149
    :cond_1a
    :goto_12
    iget-object v3, v0, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->a:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 122150
    .line 122151
    invoke-virtual {v3, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 122152
    .line 122153
    .line 122154
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 122155
    .line 122156
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122157
    .line 122158
    .line 122159
    new-array v3, v4, [Ljava/lang/Object;

    .line 122160
    .line 122161
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122162
    .line 122163
    const v7, 0xc35a78

    .line 122164
    .line 122165
    .line 122166
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122167
    .line 122168
    .line 122169
    move-result v9

    .line 122170
    if-eqz v9, :cond_1b

    .line 122171
    .line 122172
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122173
    .line 122174
    .line 122175
    move-result-object v3

    .line 122176
    check-cast v3, Lrx/subjects/PublishSubject;

    .line 122177
    .line 122178
    goto :goto_13

    .line 122179
    :cond_1b
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/g0;->e:Lrx/subjects/PublishSubject;

    .line 122180
    .line 122181
    const-string v5, "_unlockEBikeMessage"

    .line 122182
    .line 122183
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122184
    .line 122185
    .line 122186
    :goto_13
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/h;

    .line 122187
    .line 122188
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/h;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 122189
    .line 122190
    .line 122191
    sget-object v7, Lcom/meituan/android/bike/component/feature/main/view/i;->a:Lcom/meituan/android/bike/component/feature/main/view/i;

    .line 122192
    .line 122193
    invoke-virtual {v3, v5, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 122194
    .line 122195
    .line 122196
    move-result-object v3

    .line 122197
    const-string v5, "SharkPushRepo.getUnlockE\u2026ckPushBO))\n        }, {})"

    .line 122198
    .line 122199
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122200
    .line 122201
    .line 122202
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 122203
    .line 122204
    invoke-static {v3, v5}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 122205
    .line 122206
    .line 122207
    new-array v3, v4, [Ljava/lang/Object;

    .line 122208
    .line 122209
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122210
    .line 122211
    const v7, 0x7b7c33

    .line 122212
    .line 122213
    .line 122214
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122215
    .line 122216
    .line 122217
    move-result v9

    .line 122218
    if-eqz v9, :cond_1c

    .line 122219
    .line 122220
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122221
    .line 122222
    .line 122223
    move-result-object v3

    .line 122224
    check-cast v3, Lrx/subjects/PublishSubject;

    .line 122225
    .line 122226
    goto :goto_14

    .line 122227
    :cond_1c
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/g0;->d:Lrx/subjects/PublishSubject;

    .line 122228
    .line 122229
    const-string v5, "_unlockBikeMessage"

    .line 122230
    .line 122231
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122232
    .line 122233
    .line 122234
    :goto_14
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/j;

    .line 122235
    .line 122236
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/j;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 122237
    .line 122238
    .line 122239
    sget-object v7, Lcom/meituan/android/bike/component/feature/main/view/k;->a:Lcom/meituan/android/bike/component/feature/main/view/k;

    .line 122240
    .line 122241
    invoke-virtual {v3, v5, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 122242
    .line 122243
    .line 122244
    move-result-object v3

    .line 122245
    const-string v5, "SharkPushRepo.getUnlockB\u2026ckPushBO))\n        }, {})"

    .line 122246
    .line 122247
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122248
    .line 122249
    .line 122250
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 122251
    .line 122252
    invoke-static {v3, v5}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 122253
    .line 122254
    .line 122255
    new-array v3, v4, [Ljava/lang/Object;

    .line 122256
    .line 122257
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122258
    .line 122259
    const v7, 0x6090c5

    .line 122260
    .line 122261
    .line 122262
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122263
    .line 122264
    .line 122265
    move-result v9

    .line 122266
    if-eqz v9, :cond_1d

    .line 122267
    .line 122268
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122269
    .line 122270
    .line 122271
    move-result-object v2

    .line 122272
    check-cast v2, Lrx/subjects/PublishSubject;

    .line 122273
    .line 122274
    goto :goto_15

    .line 122275
    :cond_1d
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/g0;->g:Lrx/subjects/PublishSubject;

    .line 122276
    .line 122277
    const-string v3, "_bikeLockMessage"

    .line 122278
    .line 122279
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122280
    .line 122281
    .line 122282
    :goto_15
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/l;->a:Lcom/meituan/android/bike/component/feature/main/view/l;

    .line 122283
    .line 122284
    sget-object v5, Lcom/meituan/android/bike/component/feature/main/view/m;->a:Lcom/meituan/android/bike/component/feature/main/view/m;

    .line 122285
    .line 122286
    invoke-virtual {v2, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 122287
    .line 122288
    .line 122289
    move-result-object v2

    .line 122290
    const-string v3, "SharkPushRepo.getBikeLoc\u2026Object(it))\n        },{})"

    .line 122291
    .line 122292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122293
    .line 122294
    .line 122295
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 122296
    .line 122297
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 122298
    .line 122299
    .line 122300
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 122301
    .line 122302
    if-eqz v2, :cond_32

    .line 122303
    .line 122304
    new-instance v3, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 122305
    .line 122306
    const/4 v5, 0x3

    .line 122307
    invoke-direct {v3, v4, v4, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;-><init>(III)V

    .line 122308
    .line 122309
    .line 122310
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 122311
    .line 122312
    .line 122313
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 122314
    .line 122315
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 122316
    .line 122317
    .line 122318
    const/4 v3, 0x1

    .line 122319
    new-array v5, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 122320
    .line 122321
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$b0;->b:Lcom/meituan/android/bike/shared/logan/a$c$b0;

    .line 122322
    .line 122323
    aput-object v3, v5, v4

    .line 122324
    .line 122325
    const-string v3, "launchFirstStep_addBusinessFragment"

    .line 122326
    .line 122327
    invoke-static {v2, v5, v3}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 122328
    .line 122329
    .line 122330
    sget-object v2, Lcom/meituan/android/bike/shared/metrics/a0;->c:Lcom/meituan/android/bike/shared/metrics/a0;

    .line 122331
    .line 122332
    new-instance v3, Lcom/meituan/android/bike/shared/metrics/n$a;

    .line 122333
    .line 122334
    const-string v5, "mb_launch_enter"

    .line 122335
    .line 122336
    invoke-direct {v3, v5, v4}, Lcom/meituan/android/bike/shared/metrics/n$a;-><init>(Ljava/lang/String;Z)V

    .line 122337
    .line 122338
    .line 122339
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/metrics/a0;->a(Lcom/meituan/android/bike/shared/metrics/n;)V

    .line 122340
    .line 122341
    .line 122342
    sget-object v2, Lcom/meituan/android/bike/framework/platform/babel/d;->e:Lcom/meituan/android/bike/framework/platform/babel/d;

    .line 122343
    .line 122344
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122345
    .line 122346
    .line 122347
    const/4 v3, 0x1

    .line 122348
    new-array v5, v3, [Ljava/lang/Object;

    .line 122349
    .line 122350
    aput-object v0, v5, v4

    .line 122351
    .line 122352
    sget-object v3, Lcom/meituan/android/bike/framework/platform/babel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122353
    .line 122354
    const v7, 0x133b4

    .line 122355
    .line 122356
    .line 122357
    invoke-static {v5, v2, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122358
    .line 122359
    .line 122360
    move-result v9

    .line 122361
    if-eqz v9, :cond_1e

    .line 122362
    .line 122363
    invoke-static {v5, v2, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122364
    .line 122365
    .line 122366
    goto :goto_18

    .line 122367
    :cond_1e
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 122368
    .line 122369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122370
    .line 122371
    .line 122372
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122373
    .line 122374
    .line 122375
    move-result-object v3

    .line 122376
    sput-object v3, Lcom/meituan/android/bike/framework/platform/babel/d;->d:Landroid/content/Context;

    .line 122377
    .line 122378
    const-string v3, "mb_external_scan_v3"

    .line 122379
    .line 122380
    invoke-static {v3}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 122381
    .line 122382
    .line 122383
    move-result-object v3

    .line 122384
    sput-object v3, Lcom/meituan/android/bike/framework/platform/babel/d;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 122385
    .line 122386
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122387
    .line 122388
    .line 122389
    move-result-object v3

    .line 122390
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 122391
    .line 122392
    .line 122393
    move-result-object v3

    .line 122394
    const-string v5, "UserCenter.getInstance(context.applicationContext)"

    .line 122395
    .line 122396
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122397
    .line 122398
    .line 122399
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 122400
    .line 122401
    .line 122402
    move-result v3

    .line 122403
    if-eqz v3, :cond_20

    .line 122404
    .line 122405
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 122406
    .line 122407
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->I()Z

    .line 122408
    .line 122409
    .line 122410
    move-result v5

    .line 122411
    if-eqz v5, :cond_1f

    .line 122412
    .line 122413
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 122414
    .line 122415
    .line 122416
    move-result-object v3

    .line 122417
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 122418
    .line 122419
    .line 122420
    move-result v3

    .line 122421
    if-eqz v3, :cond_1f

    .line 122422
    .line 122423
    sput v4, Lcom/meituan/android/bike/framework/platform/babel/d;->a:I

    .line 122424
    .line 122425
    goto :goto_16

    .line 122426
    :cond_1f
    const/4 v3, 0x1

    .line 122427
    sput v3, Lcom/meituan/android/bike/framework/platform/babel/d;->a:I

    .line 122428
    .line 122429
    goto :goto_16

    .line 122430
    :cond_20
    sput v6, Lcom/meituan/android/bike/framework/platform/babel/d;->a:I

    .line 122431
    .line 122432
    :goto_16
    sget v3, Lcom/meituan/android/bike/framework/platform/babel/d;->a:I

    .line 122433
    .line 122434
    if-nez v3, :cond_21

    .line 122435
    .line 122436
    const-string v3, "mobike_launch_scan_unlock_v3"

    .line 122437
    .line 122438
    goto :goto_17

    .line 122439
    :cond_21
    const-string v3, "mb_external_scan_old_v3"

    .line 122440
    .line 122441
    :goto_17
    invoke-static {v3}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 122442
    .line 122443
    .line 122444
    move-result-object v3

    .line 122445
    sput-object v3, Lcom/meituan/android/bike/framework/platform/babel/d;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 122446
    .line 122447
    :goto_18
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 122448
    .line 122449
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122450
    .line 122451
    .line 122452
    move-result-object v5

    .line 122453
    const-string v6, "intent"

    .line 122454
    .line 122455
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122456
    .line 122457
    .line 122458
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/router/deeplink/b;->i(Landroid/content/Intent;)Z

    .line 122459
    .line 122460
    .line 122461
    move-result v3

    .line 122462
    if-eqz v3, :cond_23

    .line 122463
    .line 122464
    const-string v3, "mb_external_scan_begin"

    .line 122465
    .line 122466
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/framework/platform/babel/d;->a(Ljava/lang/String;)V

    .line 122467
    .line 122468
    .line 122469
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/framework/platform/babel/d;->c(Ljava/lang/String;)V

    .line 122470
    .line 122471
    .line 122472
    new-array v3, v4, [Ljava/lang/Object;

    .line 122473
    .line 122474
    sget-object v5, Lcom/meituan/android/bike/framework/platform/babel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122475
    .line 122476
    const v6, 0xeac6c

    .line 122477
    .line 122478
    .line 122479
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122480
    .line 122481
    .line 122482
    move-result v7

    .line 122483
    if-eqz v7, :cond_22

    .line 122484
    .line 122485
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122486
    .line 122487
    .line 122488
    goto :goto_19

    .line 122489
    :cond_22
    sget-object v10, Lcom/meituan/android/bike/framework/platform/babel/d;->d:Landroid/content/Context;

    .line 122490
    .line 122491
    if-eqz v10, :cond_23

    .line 122492
    .line 122493
    sget-object v9, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 122494
    .line 122495
    const/4 v12, 0x0

    .line 122496
    const/4 v13, 0x0

    .line 122497
    const/16 v14, 0xc

    .line 122498
    .line 122499
    const/4 v15, 0x0

    .line 122500
    const-string v11, "mb_external_scan_begin_v2"

    .line 122501
    .line 122502
    invoke-static/range {v9 .. v15}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122503
    .line 122504
    .line 122505
    :cond_23
    :goto_19
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 122506
    .line 122507
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 122508
    .line 122509
    .line 122510
    move-result-object v3

    .line 122511
    iget-object v3, v3, Lcom/meituan/android/bike/shared/manager/ridestate/s;->f:Lrx/subjects/PublishSubject;

    .line 122512
    .line 122513
    sget-object v5, Lcom/meituan/android/bike/component/feature/main/view/r3;->a:Lcom/meituan/android/bike/component/feature/main/view/r3;

    .line 122514
    .line 122515
    invoke-virtual {v3, v5}, Lrx/Observable;->distinctUntilChanged(Lrx/functions/Func1;)Lrx/Observable;

    .line 122516
    .line 122517
    .line 122518
    move-result-object v3

    .line 122519
    const-string v5, "MobikeApp.rideStatusMana\u2026ate.tag()}\"\n            }"

    .line 122520
    .line 122521
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122522
    .line 122523
    .line 122524
    invoke-static {v3}, Lcom/meituan/android/bike/framework/rx/b;->b(Lrx/Observable;)Lrx/Observable;

    .line 122525
    .line 122526
    .line 122527
    move-result-object v3

    .line 122528
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/s3;

    .line 122529
    .line 122530
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/s3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 122531
    .line 122532
    .line 122533
    sget-object v6, Lcom/meituan/android/bike/component/feature/main/view/t3;->a:Lcom/meituan/android/bike/component/feature/main/view/t3;

    .line 122534
    .line 122535
    invoke-virtual {v3, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 122536
    .line 122537
    .line 122538
    move-result-object v3

    .line 122539
    const-string v5, "MobikeApp.rideStatusMana\u2026=$it\")\n                })"

    .line 122540
    .line 122541
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122542
    .line 122543
    .line 122544
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 122545
    .line 122546
    invoke-static {v3, v5}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 122547
    .line 122548
    .line 122549
    sget-object v3, Lcom/meituan/android/bike/shared/ble/c0;->d:Lcom/meituan/android/bike/shared/ble/c0;

    .line 122550
    .line 122551
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/c0;->b()I

    .line 122552
    .line 122553
    .line 122554
    move-result v3

    .line 122555
    if-lez v3, :cond_24

    .line 122556
    .line 122557
    sget-object v3, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122558
    .line 122559
    sget-object v3, Lcom/meituan/android/bike/shared/ble/w$l;->a:Lcom/meituan/android/bike/shared/ble/w;

    .line 122560
    .line 122561
    const-string v5, "BleApiServiceImpl.getInstance()"

    .line 122562
    .line 122563
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122564
    .line 122565
    .line 122566
    new-instance v5, Lcom/meituan/android/bike/shared/ble/d1;

    .line 122567
    .line 122568
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/ble/d1;-><init>()V

    .line 122569
    .line 122570
    .line 122571
    iget-object v5, v3, Lcom/meituan/android/bike/shared/ble/w;->e:Lcom/meituan/android/bike/shared/ble/w$i;

    .line 122572
    .line 122573
    iput-object v5, v3, Lcom/meituan/android/bike/shared/ble/w;->e:Lcom/meituan/android/bike/shared/ble/w$i;

    .line 122574
    .line 122575
    :cond_24
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->V:Lcom/meituan/android/bike/shared/metrics/d;

    .line 122576
    .line 122577
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/metrics/d;->a()Lcom/meituan/metrics/speedmeter/b;

    .line 122578
    .line 122579
    .line 122580
    move-result-object v3

    .line 122581
    const-string v5, "start"

    .line 122582
    .line 122583
    invoke-virtual {v3, v5}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 122584
    .line 122585
    .line 122586
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 122587
    .line 122588
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122589
    .line 122590
    .line 122591
    move-result-object v5

    .line 122592
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/router/deeplink/b;->b(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f;

    .line 122593
    .line 122594
    .line 122595
    move-result-object v3

    .line 122596
    instance-of v5, v3, Lcom/meituan/android/bike/shared/router/deeplink/f$j;

    .line 122597
    .line 122598
    if-eqz v5, :cond_29

    .line 122599
    .line 122600
    check-cast v3, Lcom/meituan/android/bike/shared/router/deeplink/f$j;

    .line 122601
    .line 122602
    iget v3, v3, Lcom/meituan/android/bike/shared/router/deeplink/f$j;->a:I

    .line 122603
    .line 122604
    const/16 v5, 0x63

    .line 122605
    .line 122606
    if-eq v3, v5, :cond_27

    .line 122607
    .line 122608
    const/16 v6, 0x58

    .line 122609
    .line 122610
    if-ne v3, v6, :cond_25

    .line 122611
    .line 122612
    goto :goto_1a

    .line 122613
    :cond_25
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 122614
    .line 122615
    if-eqz v3, :cond_26

    .line 122616
    .line 122617
    new-instance v5, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 122618
    .line 122619
    const/4 v6, 0x6

    .line 122620
    invoke-direct {v5, v6}, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;-><init>(I)V

    .line 122621
    .line 122622
    .line 122623
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 122624
    .line 122625
    .line 122626
    goto :goto_1b

    .line 122627
    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 122628
    .line 122629
    .line 122630
    const/4 v1, 0x0

    .line 122631
    throw v1

    .line 122632
    :cond_27
    :goto_1a
    const/4 v3, 0x0

    .line 122633
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 122634
    .line 122635
    if-eqz v6, :cond_28

    .line 122636
    .line 122637
    new-instance v3, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 122638
    .line 122639
    invoke-direct {v3, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;-><init>(I)V

    .line 122640
    .line 122641
    .line 122642
    invoke-virtual {v6, v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 122643
    .line 122644
    .line 122645
    goto :goto_1b

    .line 122646
    :cond_28
    invoke-static {v8}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 122647
    .line 122648
    .line 122649
    throw v3

    .line 122650
    :cond_29
    :goto_1b
    new-instance v3, Lcom/meituan/android/bike/shared/controller/j;

    .line 122651
    .line 122652
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 122653
    .line 122654
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 122655
    .line 122656
    .line 122657
    move-result-object v6

    .line 122658
    invoke-direct {v3, v0, v5, v6}, Lcom/meituan/android/bike/shared/controller/j;-><init>(Lcom/meituan/android/bike/component/feature/main/view/x3;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/component/domain/main/a;)V

    .line 122659
    .line 122660
    .line 122661
    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->K:Lcom/meituan/android/bike/shared/controller/j;

    .line 122662
    .line 122663
    iget-object v3, v3, Lcom/meituan/android/bike/shared/controller/j;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 122664
    .line 122665
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/z0;

    .line 122666
    .line 122667
    invoke-direct {v5, v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/z0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Landroid/os/Bundle;)V

    .line 122668
    .line 122669
    .line 122670
    invoke-virtual {v3, v0, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 122671
    .line 122672
    .line 122673
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 122674
    .line 122675
    const-string v3, "mainShareViewModel"

    .line 122676
    .line 122677
    if-eqz v1, :cond_31

    .line 122678
    .line 122679
    new-array v5, v4, [Ljava/lang/Object;

    .line 122680
    .line 122681
    sget-object v6, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122682
    .line 122683
    const v7, 0x5091ca

    .line 122684
    .line 122685
    .line 122686
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122687
    .line 122688
    .line 122689
    move-result v8

    .line 122690
    if-eqz v8, :cond_2a

    .line 122691
    .line 122692
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122693
    .line 122694
    .line 122695
    goto :goto_1c

    .line 122696
    :cond_2a
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 122697
    .line 122698
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 122699
    .line 122700
    .line 122701
    move-result v6

    .line 122702
    if-eqz v6, :cond_2b

    .line 122703
    .line 122704
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 122705
    .line 122706
    .line 122707
    move-result-object v5

    .line 122708
    iget-object v5, v5, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->b:Lrx/subjects/PublishSubject;

    .line 122709
    .line 122710
    new-instance v6, Lcom/meituan/android/bike/component/feature/main/viewmodel/c;

    .line 122711
    .line 122712
    invoke-direct {v6, v1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/c;-><init>(Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;)V

    .line 122713
    .line 122714
    .line 122715
    sget-object v7, Lcom/meituan/android/bike/component/feature/main/viewmodel/d;->a:Lcom/meituan/android/bike/component/feature/main/viewmodel/d;

    .line 122716
    .line 122717
    invoke-virtual {v5, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 122718
    .line 122719
    .line 122720
    move-result-object v5

    .line 122721
    const-string v6, "MobikeLocation.mtLocatio\u2026---->$it\")\n            })"

    .line 122722
    .line 122723
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122724
    .line 122725
    .line 122726
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 122727
    .line 122728
    invoke-static {v5, v1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 122729
    .line 122730
    .line 122731
    :cond_2b
    :goto_1c
    :try_start_2
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 122732
    .line 122733
    .line 122734
    move-result-object v1

    .line 122735
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 122736
    .line 122737
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122738
    .line 122739
    .line 122740
    const/4 v2, 0x1

    .line 122741
    new-array v2, v2, [Ljava/lang/Object;

    .line 122742
    .line 122743
    new-instance v5, Ljava/lang/Byte;

    .line 122744
    .line 122745
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 122746
    .line 122747
    .line 122748
    aput-object v5, v2, v4

    .line 122749
    .line 122750
    sget-object v5, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122751
    .line 122752
    const v6, 0x13420

    .line 122753
    .line 122754
    .line 122755
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122756
    .line 122757
    .line 122758
    move-result v7

    .line 122759
    if-eqz v7, :cond_2c

    .line 122760
    .line 122761
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122762
    .line 122763
    .line 122764
    move-result-object v1

    .line 122765
    check-cast v1, Ljava/lang/Boolean;

    .line 122766
    .line 122767
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122768
    .line 122769
    .line 122770
    move-result v1

    .line 122771
    goto :goto_1d

    .line 122772
    :cond_2c
    const-string v2, "isOpenHandlelllegalArgumentException"

    .line 122773
    .line 122774
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 122775
    .line 122776
    .line 122777
    move-result v1

    .line 122778
    :goto_1d
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->p(Landroid/app/Activity;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122779
    .line 122780
    .line 122781
    goto :goto_1e

    .line 122782
    :catch_1
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 122783
    .line 122784
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 122785
    .line 122786
    .line 122787
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$a0;->b:Lcom/meituan/android/bike/shared/logan/a$c$a0;

    .line 122788
    .line 122789
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 122790
    .line 122791
    .line 122792
    move-result-object v1

    .line 122793
    const-string v2, "relaunch mobikeMainActivity"

    .line 122794
    .line 122795
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 122796
    .line 122797
    .line 122798
    move-result-object v1

    .line 122799
    sget v2, Lkotlin/n;->a:I

    .line 122800
    .line 122801
    const-string v2, "relaunch"

    .line 122802
    .line 122803
    const-string v5, "handleIllegalArgumentException"

    .line 122804
    .line 122805
    invoke-static {v2, v5, v1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 122806
    .line 122807
    .line 122808
    :goto_1e
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/statistics/c;->d:Lcom/meituan/android/bike/component/feature/main/statistics/c;

    .line 122809
    .line 122810
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/main/statistics/c;->b()V

    .line 122811
    .line 122812
    .line 122813
    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 122814
    .line 122815
    .line 122816
    move-result-object v1

    .line 122817
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X:Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;

    .line 122818
    .line 122819
    new-instance v5, Landroid/content/IntentFilter;

    .line 122820
    .line 122821
    const-string v6, "auto_unlock_continue_action"

    .line 122822
    .line 122823
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122824
    .line 122825
    .line 122826
    invoke-virtual {v1, v2, v5}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 122827
    .line 122828
    .line 122829
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/ads/a;->d(Landroid/content/Context;)V

    .line 122830
    .line 122831
    .line 122832
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 122833
    .line 122834
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 122835
    .line 122836
    .line 122837
    move-result-object v2

    .line 122838
    iget-object v2, v2, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 122839
    .line 122840
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/e3;

    .line 122841
    .line 122842
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/main/view/e3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 122843
    .line 122844
    .line 122845
    invoke-virtual {v2, v0, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 122846
    .line 122847
    .line 122848
    invoke-static {}, Lcom/meituan/android/bike/c;->i()Z

    .line 122849
    .line 122850
    .line 122851
    move-result v2

    .line 122852
    if-eqz v2, :cond_2d

    .line 122853
    .line 122854
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 122855
    .line 122856
    .line 122857
    move-result-object v2

    .line 122858
    const-string v5, "mb_bike_mmp_env_open"

    .line 122859
    .line 122860
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 122861
    .line 122862
    .line 122863
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/d;->e:Lcom/meituan/android/bike/framework/foundation/network/d$a;

    .line 122864
    .line 122865
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122866
    .line 122867
    .line 122868
    :cond_2d
    sget-object v2, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 122869
    .line 122870
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/router/a;->e()I

    .line 122871
    .line 122872
    .line 122873
    move-result v2

    .line 122874
    iput v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->W:I

    .line 122875
    .line 122876
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->H()Z

    .line 122877
    .line 122878
    .line 122879
    move-result v1

    .line 122880
    if-eqz v1, :cond_30

    .line 122881
    .line 122882
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 122883
    .line 122884
    if-eqz v1, :cond_2f

    .line 122885
    .line 122886
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 122887
    .line 122888
    .line 122889
    move-result-object v1

    .line 122890
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/a0;->e()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 122891
    .line 122892
    .line 122893
    move-result-object v1

    .line 122894
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122895
    .line 122896
    .line 122897
    new-array v2, v4, [Ljava/lang/Object;

    .line 122898
    .line 122899
    sget-object v3, Lcom/meituan/android/bike/shared/ble/v1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122900
    .line 122901
    const v4, 0xb25172

    .line 122902
    .line 122903
    .line 122904
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122905
    .line 122906
    .line 122907
    move-result v5

    .line 122908
    if-eqz v5, :cond_2e

    .line 122909
    .line 122910
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122911
    .line 122912
    .line 122913
    move-result-object v1

    .line 122914
    check-cast v1, Lrx/subjects/BehaviorSubject;

    .line 122915
    .line 122916
    goto :goto_1f

    .line 122917
    :cond_2e
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/v1$a;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 122918
    .line 122919
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/v1;->d:Lrx/subjects/BehaviorSubject;

    .line 122920
    .line 122921
    const-string v2, "blePreScan.scanResultSubject"

    .line 122922
    .line 122923
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122924
    .line 122925
    .line 122926
    :goto_1f
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/q2;

    .line 122927
    .line 122928
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/main/view/q2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 122929
    .line 122930
    .line 122931
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/r2;->a:Lcom/meituan/android/bike/component/feature/main/view/r2;

    .line 122932
    .line 122933
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 122934
    .line 122935
    .line 122936
    move-result-object v1

    .line 122937
    const-string v2, "mainShareViewModel.bleBu\u2026 }\n                }, {})"

    .line 122938
    .line 122939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122940
    .line 122941
    .line 122942
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 122943
    .line 122944
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 122945
    .line 122946
    .line 122947
    goto :goto_20

    .line 122948
    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 122949
    .line 122950
    .line 122951
    const/4 v1, 0x0

    .line 122952
    throw v1

    .line 122953
    :cond_30
    :goto_20
    return-void

    .line 122954
    :cond_31
    const/4 v1, 0x0

    .line 122955
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 122956
    .line 122957
    .line 122958
    throw v1

    .line 122959
    :cond_32
    const/4 v1, 0x0

    .line 122960
    invoke-static {v8}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 122961
    .line 122962
    .line 122963
    throw v1

    .line 122964
    :cond_33
    invoke-static {v8}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a42c6

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X:Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100037
    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/android/bike/component/feature/main/statistics/c;->d:Lcom/meituan/android/bike/component/feature/main/statistics/c;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/statistics/c;->c()V

    .line 100042
    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->j()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/c;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/c$b;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/c$b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/c;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/c;->b()V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->H()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 100068
    .line 100069
    if-eqz v1, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/a0;->a()V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    const-string v0, "mainShareViewModel"

    .line 100080
    .line 100081
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    const/4 v0, 0x0

    .line 100085
    throw v0

    .line 100086
    :cond_3
    :goto_0
    const-string v1, "-99"

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/c;->K(Ljava/lang/String;)V

    .line 100089
    .line 100090
    return-void
.end method

.method public final onMapLoaded()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x900fd4

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->m:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "action_type"

    .line 100021
    .line 100022
    const-string v2, "RESPONSE"

    .line 100023
    .line 100024
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "FINISH_MAP"

    .line 100033
    .line 100034
    invoke-static {p0, v2, v0, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->v(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100035
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf730e9

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, "onNewIntent"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "intent"

    .line 120042
    .line 120043
    invoke-static {v2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120056
    .line 120057
    .line 120058
    const/4 v1, 0x0

    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-string v3, "android.intent.action.MAIN"

    .line 120066
    .line 120067
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_2

    .line 120072
    .line 120073
    const-string v2, "android.intent.category.LAUNCHER"

    .line 120074
    .line 120075
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-eqz v2, :cond_2

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120082
    .line 120083
    if-eqz v2, :cond_1

    .line 120084
    .line 120085
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->e:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120086
    .line 120087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    const-string p1, "shareViewModelV2"

    .line 120096
    .line 120097
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    throw v1

    .line 120101
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->p6()V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x6(Landroid/os/Bundle;Z)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final onRestart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce516a

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->onRestart()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->t:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->t:Z

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s6()Lcom/meituan/android/bike/framework/rx/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->s(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/rx/e;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x54c96e

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
    const-string v0, "savedInstanceState"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "isPerformPreloadKey"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->C:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa5aef

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
    const-string v0, "outState"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->C:Z

    .line 120030
    const-string v1, "isPerformPreloadKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c7199

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->K:Lcom/meituan/android/bike/shared/controller/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/controller/j;->a()V

    return-void

    :cond_1
    const-string v0, "initController"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47b8e9

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->q(Landroid/content/Context;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->L:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->w:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->f()V

    .line 100034
    .line 100035
    goto :goto_0

    :cond_1
    const-string v0, "endOrderViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final p6()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe14587

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
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/router/deeplink/b;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/c;->J(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->j(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const-string v0, "uiController"

    .line 100048
    .line 100049
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v0, 0x0

    .line 100053
    throw v0

    .line 100054
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v8, "source"

    .line 100061
    .line 100062
    invoke-static {v8, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    const/4 v5, 0x0

    .line 100071
    const/16 v6, 0x8

    .line 100072
    .line 100073
    const/4 v7, 0x0

    .line 100074
    const-string v3, "mb_enter_source"

    .line 100075
    .line 100076
    move-object v2, p0

    .line 100077
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v1

    .line 100084
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    const-wide/16 v4, 0x0

    .line 100089
    .line 100090
    const-string v6, "routerTimeStamp"

    .line 100091
    .line 100092
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v6

    .line 100096
    cmp-long v3, v6, v4

    .line 100097
    .line 100098
    if-eqz v3, :cond_3

    .line 100099
    .line 100100
    cmp-long v3, v6, v1

    .line 100101
    .line 100102
    if-gez v3, :cond_3

    .line 100103
    .line 100104
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100105
    .line 100106
    sub-long/2addr v1, v6

    .line 100107
    long-to-float v1, v1

    .line 100108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    sget-object v2, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    .line 100112
    .line 100113
    sget v4, Lkotlin/n;->a:I

    .line 100114
    .line 100115
    invoke-static {v8, v2}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    const-string v4, "mb_click_create_duration"

    .line 100120
    .line 100121
    invoke-virtual {v3, p0, v4, v1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_3
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100125
    .line 100126
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 100130
    .line 100131
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    const-string v2, "\u83b7\u53d6\u8fdb\u5165\u5355\u8f66\u9891\u9053\u7684\u6765\u6e90"

    .line 100136
    .line 100137
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    const-string v2, "comeFrom"

    .line 100146
    .line 100147
    invoke-static {v2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100160
    .line 100161
    .line 100162
    return-void
.end method

.method public final s6()Lcom/meituan/android/bike/framework/rx/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/rx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x64f7ae

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/rx/e;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->G:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v0:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final t1(Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;)V
    .locals 9
    .param p1    # Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8bd347

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getRequestId()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120030
    .line 120031
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->t()Lcom/meituan/android/bike/component/domain/home/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/component/domain/home/b;->e(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->isEBike()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    const/4 v4, 0x0

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/g$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/g$a;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    new-instance v3, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;

    .line 120055
    .line 120056
    invoke-direct {v3, v2, v0, v4}, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 120057
    .line 120058
    .line 120059
    move-object v0, v3

    .line 120060
    :goto_0
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->o(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120064
    .line 120065
    const-string v1, "mainShareViewModel"

    .line 120066
    .line 120067
    if-eqz v0, :cond_a

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getMacAddress()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    const-string v5, ""

    .line 120078
    .line 120079
    if-eqz v3, :cond_3

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    move-object v3, v5

    .line 120083
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getOrderId()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    if-eqz v6, :cond_4

    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_4
    move-object v6, v5

    .line 120091
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getBikeId()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    if-eqz v7, :cond_5

    .line 120096
    .line 120097
    goto :goto_3

    .line 120098
    :cond_5
    move-object v7, v5

    .line 120099
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getBikeType()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v8

    .line 120103
    if-eqz v8, :cond_6

    .line 120104
    .line 120105
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    :cond_6
    invoke-virtual {v0, v3, v6, v7, v2}, Lcom/meituan/android/bike/shared/ble/a0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120113
    .line 120114
    if-eqz v0, :cond_9

    .line 120115
    .line 120116
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getOrderId()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    if-eqz v1, :cond_7

    .line 120125
    .line 120126
    goto :goto_4

    .line 120127
    :cond_7
    move-object v1, v5

    .line 120128
    :goto_4
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getMacAddress()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    if-eqz p1, :cond_8

    .line 120133
    .line 120134
    move-object v5, p1

    .line 120135
    :cond_8
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/bike/shared/ble/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    return-void

    .line 120139
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    throw v4

    .line 120143
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    throw v4
.end method

.method public final u6()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91c2a2

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->o:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/livedata/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/livedata/a;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/bike/shared/controller/o;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/bike/shared/controller/o$g;->b:Lcom/meituan/android/bike/shared/controller/o$g;

    :goto_0
    iget v0, v0, Lcom/meituan/android/bike/shared/controller/o;->a:I

    return v0

    :cond_2
    const-string v0, "mainShareViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xe9e9a9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430028
    .line 430029
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430034
    .line 430035
    invoke-static {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->z(Lcom/meituan/android/bike/framework/platform/horn/g;)Lorg/json/JSONObject;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    if-eqz p1, :cond_1

    .line 430044
    .line 430045
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-nez v0, :cond_2

    .line 430050
    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final w6(Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;)V
    .locals 22

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
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x242dbb

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
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->convertUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    new-instance v10, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 120032
    .line 120033
    new-instance v5, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120034
    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->getBikeId()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    move-object v12, v4

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    move-object v12, v1

    .line 120044
    :goto_0
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    move-object v4, v1

    .line 120056
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120057
    .line 120058
    .line 120059
    move-result v13

    .line 120060
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120061
    .line 120062
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    if-eqz v6, :cond_3

    .line 120067
    .line 120068
    iget-wide v6, v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120069
    .line 120070
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    goto :goto_2

    .line 120075
    :cond_3
    move-object v6, v1

    .line 120076
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v14

    .line 120080
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    if-eqz v4, :cond_4

    .line 120085
    .line 120086
    iget-wide v6, v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120087
    .line 120088
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    goto :goto_3

    .line 120093
    :cond_4
    move-object v4, v1

    .line 120094
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v16

    .line 120098
    const/16 v18, 0x0

    .line 120099
    .line 120100
    const/16 v19, 0x0

    .line 120101
    .line 120102
    const/16 v20, 0x20

    .line 120103
    .line 120104
    const/16 v21, 0x0

    .line 120105
    .line 120106
    move-object v11, v5

    .line 120107
    invoke-direct/range {v11 .. v21}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;-><init>(Ljava/lang/String;IDDLcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 120108
    .line 120109
    .line 120110
    if-eqz v2, :cond_5

    .line 120111
    .line 120112
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getPopBatteryPage()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    goto :goto_4

    .line 120121
    :cond_5
    move-object v4, v1

    .line 120122
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v6

    .line 120126
    if-eqz v2, :cond_6

    .line 120127
    .line 120128
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBtMacAddress()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    if-eqz v2, :cond_6

    .line 120133
    .line 120134
    goto :goto_5

    .line 120135
    :cond_6
    const-string v2, ""

    .line 120136
    .line 120137
    :goto_5
    move-object v7, v2

    .line 120138
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    if-eqz v2, :cond_7

    .line 120143
    .line 120144
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    if-eqz v2, :cond_7

    .line 120149
    .line 120150
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    move-object v8, v2

    .line 120155
    goto :goto_6

    .line 120156
    :cond_7
    move-object v8, v1

    .line 120157
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    if-eqz v2, :cond_8

    .line 120162
    .line 120163
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    if-eqz v2, :cond_8

    .line 120168
    .line 120169
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getUserGuideList()Ljava/util/ArrayList;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    :cond_8
    move-object v9, v1

    .line 120174
    move-object v4, v10

    .line 120175
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120176
    .line 120177
    .line 120178
    new-instance v1, Ljava/util/ArrayList;

    .line 120179
    .line 120180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    iget-object v2, v10, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->k:Ljava/util/ArrayList;

    .line 120184
    .line 120185
    if-eqz v2, :cond_d

    .line 120186
    .line 120187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    if-eqz v4, :cond_d

    .line 120196
    .line 120197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    check-cast v4, Lcom/meituan/android/bike/component/data/response/UserGuideItem;

    .line 120202
    .line 120203
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getType()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v5

    .line 120207
    const-string v6, "1"

    .line 120208
    .line 120209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v5

    .line 120213
    if-eqz v5, :cond_a

    .line 120214
    .line 120215
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getRequestCode()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v5

    .line 120219
    iput-object v5, v10, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->c:Ljava/lang/String;

    .line 120220
    .line 120221
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;

    .line 120222
    .line 120223
    invoke-direct {v5, v0, v4, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/UserGuideItem;Ljava/util/ArrayList;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120227
    .line 120228
    .line 120229
    :cond_a
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getType()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v5

    .line 120233
    const-string v6, "2"

    .line 120234
    .line 120235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v5

    .line 120239
    if-eqz v5, :cond_b

    .line 120240
    .line 120241
    new-instance v5, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 120242
    .line 120243
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getPopUrl()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v6

    .line 120247
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getUrl()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v7

    .line 120251
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getTitle()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v8

    .line 120255
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getId()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v9

    .line 120259
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    iput-object v5, v10, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 120263
    .line 120264
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;

    .line 120265
    .line 120266
    invoke-direct {v5, v0, v4, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/UserGuideItem;Ljava/util/ArrayList;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120270
    .line 120271
    .line 120272
    :cond_b
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getType()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    const-string v6, "3"

    .line 120277
    .line 120278
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v5

    .line 120282
    if-eqz v5, :cond_c

    .line 120283
    .line 120284
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getEducationUrl()Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v5

    .line 120288
    invoke-virtual {v10, v5}, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a(Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c;

    .line 120292
    .line 120293
    invoke-direct {v5, v0, v4, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/UserGuideItem;Ljava/util/ArrayList;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    :cond_c
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getType()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v5

    .line 120303
    const-string v6, "4"

    .line 120304
    .line 120305
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v5

    .line 120309
    if-eqz v5, :cond_9

    .line 120310
    .line 120311
    :try_start_0
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getSimFault()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v5

    .line 120315
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120316
    .line 120317
    .line 120318
    move-result v5

    .line 120319
    iput v5, v10, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120320
    .line 120321
    :catch_0
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;

    .line 120322
    .line 120323
    invoke-direct {v5, v0, v4, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/UserGuideItem;Ljava/util/ArrayList;)V

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120327
    .line 120328
    .line 120329
    goto/16 :goto_7

    .line 120330
    .line 120331
    :cond_d
    iget-object v2, v10, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->k:Ljava/util/ArrayList;

    .line 120332
    .line 120333
    if-eqz v2, :cond_e

    .line 120334
    .line 120335
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120336
    .line 120337
    .line 120338
    move-result v2

    .line 120339
    if-lez v2, :cond_e

    .line 120340
    .line 120341
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120342
    .line 120343
    const-string v4, "mb_ebike_check_block"

    .line 120344
    .line 120345
    const-string v5, "0"

    .line 120346
    .line 120347
    invoke-virtual {v2, v0, v4, v5}, Lcom/meituan/android/bike/framework/platform/raptor/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    :cond_e
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;

    .line 120351
    .line 120352
    new-instance v4, Lcom/meituan/android/bike/component/data/response/UserGuideItem;

    .line 120353
    .line 120354
    invoke-direct {v4}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;-><init>()V

    .line 120355
    .line 120356
    .line 120357
    invoke-direct {v2, v0, v4, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/UserGuideItem;Ljava/util/ArrayList;)V

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v1

    .line 120367
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;

    .line 120368
    .line 120369
    invoke-virtual {v1, v10, v3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->b(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V

    .line 120370
    .line 120371
    .line 120372
    return-void
.end method

.method public final x5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76e3d1

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
    const v1, 0x7f101088

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "getString(R.string.mobik\u2026location_permission_deny)"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const/16 v2, 0x51

    .line 100031
    .line 100032
    const/4 v3, 0x2

    .line 100033
    invoke-static {p0, v1, v0, v2, v3}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->b(Landroid/app/Activity;Ljava/lang/String;III)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Y6(Z)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final x6(Landroid/os/Bundle;Z)V
    .locals 17

    .line 430000
    move-object/from16 v9, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move/from16 v1, p2

    .line 430005
    .line 430006
    const/4 v2, 0x2

    .line 430007
    new-array v3, v2, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v0, v3, v4

    .line 430011
    .line 430012
    new-instance v5, Ljava/lang/Byte;

    .line 430013
    .line 430014
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v6, 0x1

    .line 430018
    aput-object v5, v3, v6

    .line 430019
    .line 430020
    sget-object v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v7, 0xef0483

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v3, v9, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v8

    .line 430029
    if-eqz v8, :cond_0

    .line 430030
    .line 430031
    invoke-static {v3, v9, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    iget-object v3, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->J:Ljava/util/ArrayList;

    .line 430036
    .line 430037
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v3

    .line 430041
    const/4 v5, 0x0

    .line 430042
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v7

    .line 430046
    if-eqz v7, :cond_2

    .line 430047
    .line 430048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v7

    .line 430052
    check-cast v7, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;

    .line 430053
    .line 430054
    invoke-virtual {v7, v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;->a(Landroid/os/Bundle;Z)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v7

    .line 430058
    if-eqz v7, :cond_1

    .line 430059
    .line 430060
    const/4 v5, 0x1

    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    if-eqz v5, :cond_3

    .line 430063
    .line 430064
    return-void

    .line 430065
    :cond_3
    if-nez v0, :cond_50

    .line 430066
    .line 430067
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 430068
    .line 430069
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v3

    .line 430073
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/router/deeplink/b;->b(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$r;

    .line 430078
    .line 430079
    if-eqz v3, :cond_5

    .line 430080
    .line 430081
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$r;

    .line 430082
    .line 430083
    iget-boolean v1, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$r;->b:Z

    .line 430084
    .line 430085
    if-eqz v1, :cond_4

    .line 430086
    .line 430087
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430088
    .line 430089
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v1

    .line 430093
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430094
    .line 430095
    .line 430096
    move-result v1

    .line 430097
    if-eqz v1, :cond_50

    .line 430098
    .line 430099
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$a;->a:Landroid/content/Intent;

    .line 430100
    .line 430101
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430102
    .line 430103
    .line 430104
    goto/16 :goto_f

    .line 430105
    .line 430106
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$a;->a:Landroid/content/Intent;

    .line 430107
    .line 430108
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430109
    .line 430110
    .line 430111
    goto/16 :goto_f

    .line 430112
    .line 430113
    :cond_5
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$a;

    .line 430114
    .line 430115
    if-eqz v3, :cond_6

    .line 430116
    .line 430117
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$a;

    .line 430118
    .line 430119
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$a;->a:Landroid/content/Intent;

    .line 430120
    .line 430121
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430122
    .line 430123
    .line 430124
    goto/16 :goto_f

    .line 430125
    .line 430126
    :cond_6
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$b;

    .line 430127
    .line 430128
    const/4 v5, 0x0

    .line 430129
    if-eqz v3, :cond_7

    .line 430130
    .line 430131
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$b;

    .line 430132
    .line 430133
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v9, v5, v4}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 430137
    .line 430138
    .line 430139
    goto/16 :goto_f

    .line 430140
    .line 430141
    :cond_7
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 430142
    .line 430143
    if-eqz v3, :cond_8

    .line 430144
    .line 430145
    goto/16 :goto_f

    .line 430146
    .line 430147
    :cond_8
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$n;

    .line 430148
    .line 430149
    if-eqz v3, :cond_d

    .line 430150
    .line 430151
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$n;

    .line 430152
    .line 430153
    iget-object v1, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$n;->a:Lcom/meituan/android/bike/shared/bo/i;

    .line 430154
    .line 430155
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/bo/i;->b()Z

    .line 430156
    .line 430157
    .line 430158
    move-result v1

    .line 430159
    if-eqz v1, :cond_a

    .line 430160
    .line 430161
    iget-object v1, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->w:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 430162
    .line 430163
    if-eqz v1, :cond_9

    .line 430164
    .line 430165
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->e()V

    .line 430166
    .line 430167
    .line 430168
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$n;->a:Lcom/meituan/android/bike/shared/bo/i;

    .line 430169
    .line 430170
    iget-object v1, v0, Lcom/meituan/android/bike/shared/bo/i;->b:Ljava/lang/String;

    .line 430171
    .line 430172
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/bo/i;->a()Z

    .line 430173
    .line 430174
    .line 430175
    move-result v0

    .line 430176
    const-string v2, "main_riding_page"

    .line 430177
    .line 430178
    invoke-virtual {v9, v1, v0, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->f7(Ljava/lang/String;ZLjava/lang/String;)V

    .line 430179
    .line 430180
    .line 430181
    goto/16 :goto_f

    .line 430182
    .line 430183
    :cond_9
    const-string v0, "endOrderViewModel"

    .line 430184
    .line 430185
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430186
    .line 430187
    .line 430188
    throw v5

    .line 430189
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$n;->a:Lcom/meituan/android/bike/shared/bo/i;

    .line 430190
    .line 430191
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/bo/i;->c()Z

    .line 430192
    .line 430193
    .line 430194
    move-result v1

    .line 430195
    if-eqz v1, :cond_50

    .line 430196
    .line 430197
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$n;->a:Lcom/meituan/android/bike/shared/bo/i;

    .line 430198
    .line 430199
    iget-object v1, v0, Lcom/meituan/android/bike/shared/bo/i;->b:Ljava/lang/String;

    .line 430200
    .line 430201
    if-eqz v1, :cond_50

    .line 430202
    .line 430203
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 430204
    .line 430205
    .line 430206
    move-result v0

    .line 430207
    if-eqz v0, :cond_b

    .line 430208
    .line 430209
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430210
    .line 430211
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v0

    .line 430215
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430216
    .line 430217
    .line 430218
    move-result v0

    .line 430219
    if-eqz v0, :cond_c

    .line 430220
    .line 430221
    const/4 v2, 0x0

    .line 430222
    const/4 v3, 0x0

    .line 430223
    const/4 v4, 0x0

    .line 430224
    const/16 v5, 0x1c

    .line 430225
    .line 430226
    move-object/from16 v0, p0

    .line 430227
    .line 430228
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430229
    .line 430230
    .line 430231
    goto :goto_1

    .line 430232
    :cond_b
    const/4 v2, 0x0

    .line 430233
    const/4 v3, 0x0

    .line 430234
    const/4 v4, 0x0

    .line 430235
    const/16 v5, 0x1c

    .line 430236
    .line 430237
    move-object/from16 v0, p0

    .line 430238
    .line 430239
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430240
    .line 430241
    .line 430242
    :cond_c
    :goto_1
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 430243
    .line 430244
    goto/16 :goto_f

    .line 430245
    .line 430246
    :cond_d
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$m;

    .line 430247
    .line 430248
    const/4 v7, 0x6

    .line 430249
    if-eqz v3, :cond_f

    .line 430250
    .line 430251
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$m;

    .line 430252
    .line 430253
    iget-object v1, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$m;->a:Ljava/lang/String;

    .line 430254
    .line 430255
    iget v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$m;->b:I

    .line 430256
    .line 430257
    if-ne v0, v7, :cond_e

    .line 430258
    .line 430259
    const/4 v4, 0x1

    .line 430260
    :cond_e
    const-string v0, "mt_order_list"

    .line 430261
    .line 430262
    invoke-virtual {v9, v1, v4, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->f7(Ljava/lang/String;ZLjava/lang/String;)V

    .line 430263
    .line 430264
    .line 430265
    goto/16 :goto_f

    .line 430266
    .line 430267
    :cond_f
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$f;

    .line 430268
    .line 430269
    const/16 v8, 0x58

    .line 430270
    .line 430271
    const-string v10, "uiController"

    .line 430272
    .line 430273
    const/16 v11, 0x63

    .line 430274
    .line 430275
    if-eqz v3, :cond_1f

    .line 430276
    .line 430277
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$f;

    .line 430278
    .line 430279
    iget v1, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$f;->a:I

    .line 430280
    .line 430281
    if-eq v1, v7, :cond_1a

    .line 430282
    .line 430283
    if-eq v1, v8, :cond_15

    .line 430284
    .line 430285
    if-eq v1, v11, :cond_10

    .line 430286
    .line 430287
    goto/16 :goto_f

    .line 430288
    .line 430289
    :cond_10
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$f;->b:Z

    .line 430290
    .line 430291
    if-eqz v0, :cond_13

    .line 430292
    .line 430293
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430294
    .line 430295
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430296
    .line 430297
    .line 430298
    move-result-object v0

    .line 430299
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->g()Lcom/meituan/android/bike/shared/bo/j$b;

    .line 430300
    .line 430301
    .line 430302
    move-result-object v0

    .line 430303
    invoke-static {v0}, Lcom/meituan/android/bike/shared/bo/k;->a(Lcom/meituan/android/bike/shared/bo/j$b;)Z

    .line 430304
    .line 430305
    .line 430306
    move-result v0

    .line 430307
    if-eqz v0, :cond_12

    .line 430308
    .line 430309
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430310
    .line 430311
    if-eqz v0, :cond_11

    .line 430312
    .line 430313
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 430314
    .line 430315
    invoke-direct {v1, v11}, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;-><init>(I)V

    .line 430316
    .line 430317
    .line 430318
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430319
    .line 430320
    .line 430321
    goto/16 :goto_f

    .line 430322
    .line 430323
    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430324
    .line 430325
    .line 430326
    throw v5

    .line 430327
    :cond_12
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/r$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$a;

    .line 430328
    .line 430329
    invoke-virtual {v9, v0, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->b7(Lcom/meituan/android/bike/shared/manager/ridestate/r;Z)V

    .line 430330
    .line 430331
    .line 430332
    goto/16 :goto_f

    .line 430333
    .line 430334
    :cond_13
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430335
    .line 430336
    if-eqz v0, :cond_14

    .line 430337
    .line 430338
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;

    .line 430339
    .line 430340
    invoke-direct {v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;-><init>()V

    .line 430341
    .line 430342
    .line 430343
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430344
    .line 430345
    .line 430346
    goto/16 :goto_f

    .line 430347
    .line 430348
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430349
    .line 430350
    .line 430351
    throw v5

    .line 430352
    :cond_15
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$f;->b:Z

    .line 430353
    .line 430354
    if-eqz v0, :cond_18

    .line 430355
    .line 430356
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430357
    .line 430358
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430359
    .line 430360
    .line 430361
    move-result-object v0

    .line 430362
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->g()Lcom/meituan/android/bike/shared/bo/j$b;

    .line 430363
    .line 430364
    .line 430365
    move-result-object v0

    .line 430366
    invoke-static {v0}, Lcom/meituan/android/bike/shared/bo/k;->a(Lcom/meituan/android/bike/shared/bo/j$b;)Z

    .line 430367
    .line 430368
    .line 430369
    move-result v0

    .line 430370
    if-eqz v0, :cond_17

    .line 430371
    .line 430372
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430373
    .line 430374
    if-eqz v0, :cond_16

    .line 430375
    .line 430376
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 430377
    .line 430378
    invoke-direct {v1, v11}, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;-><init>(I)V

    .line 430379
    .line 430380
    .line 430381
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430382
    .line 430383
    .line 430384
    goto/16 :goto_f

    .line 430385
    .line 430386
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430387
    .line 430388
    .line 430389
    throw v5

    .line 430390
    :cond_17
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/r$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$a;

    .line 430391
    .line 430392
    invoke-virtual {v9, v0, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->b7(Lcom/meituan/android/bike/shared/manager/ridestate/r;Z)V

    .line 430393
    .line 430394
    .line 430395
    goto/16 :goto_f

    .line 430396
    .line 430397
    :cond_18
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430398
    .line 430399
    if-eqz v0, :cond_19

    .line 430400
    .line 430401
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$e;

    .line 430402
    .line 430403
    invoke-direct {v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$e;-><init>()V

    .line 430404
    .line 430405
    .line 430406
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430407
    .line 430408
    .line 430409
    goto/16 :goto_f

    .line 430410
    .line 430411
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430412
    .line 430413
    .line 430414
    throw v5

    .line 430415
    :cond_1a
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$f;->b:Z

    .line 430416
    .line 430417
    if-eqz v0, :cond_1d

    .line 430418
    .line 430419
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430420
    .line 430421
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430422
    .line 430423
    .line 430424
    move-result-object v0

    .line 430425
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->i()Lcom/meituan/android/bike/shared/bo/j$i;

    .line 430426
    .line 430427
    .line 430428
    move-result-object v0

    .line 430429
    invoke-static {v0}, Lcom/meituan/android/bike/shared/bo/k;->b(Lcom/meituan/android/bike/shared/bo/j$i;)Z

    .line 430430
    .line 430431
    .line 430432
    move-result v0

    .line 430433
    if-eqz v0, :cond_1c

    .line 430434
    .line 430435
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430436
    .line 430437
    if-eqz v0, :cond_1b

    .line 430438
    .line 430439
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 430440
    .line 430441
    invoke-direct {v1, v7}, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;-><init>(I)V

    .line 430442
    .line 430443
    .line 430444
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430445
    .line 430446
    .line 430447
    goto/16 :goto_f

    .line 430448
    .line 430449
    :cond_1b
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430450
    .line 430451
    .line 430452
    throw v5

    .line 430453
    :cond_1c
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/r$b;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$b;

    .line 430454
    .line 430455
    invoke-virtual {v9, v0, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->b7(Lcom/meituan/android/bike/shared/manager/ridestate/r;Z)V

    .line 430456
    .line 430457
    .line 430458
    goto/16 :goto_f

    .line 430459
    .line 430460
    :cond_1d
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430461
    .line 430462
    if-eqz v0, :cond_1e

    .line 430463
    .line 430464
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 430465
    .line 430466
    invoke-direct {v1, v4, v6, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 430467
    .line 430468
    .line 430469
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430470
    .line 430471
    .line 430472
    goto/16 :goto_f

    .line 430473
    .line 430474
    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430475
    .line 430476
    .line 430477
    throw v5

    .line 430478
    :cond_1f
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$l;

    .line 430479
    .line 430480
    const-string v12, "intent"

    .line 430481
    .line 430482
    const/4 v13, 0x3

    .line 430483
    if-eqz v3, :cond_2c

    .line 430484
    .line 430485
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430486
    .line 430487
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430488
    .line 430489
    .line 430490
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430491
    .line 430492
    sget-object v14, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 430493
    .line 430494
    aput-object v14, v3, v4

    .line 430495
    .line 430496
    sget-object v14, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 430497
    .line 430498
    aput-object v14, v3, v6

    .line 430499
    .line 430500
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430501
    .line 430502
    .line 430503
    move-result-object v1

    .line 430504
    const-string v3, "dispatchIntentDeepLink"

    .line 430505
    .line 430506
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430507
    .line 430508
    .line 430509
    move-result-object v1

    .line 430510
    new-array v2, v2, [Lkotlin/j;

    .line 430511
    .line 430512
    invoke-static {v12, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430513
    .line 430514
    .line 430515
    move-result-object v3

    .line 430516
    aput-object v3, v2, v4

    .line 430517
    .line 430518
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$l;

    .line 430519
    .line 430520
    iget v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$l;->a:I

    .line 430521
    .line 430522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430523
    .line 430524
    .line 430525
    move-result-object v3

    .line 430526
    const-string v12, "tab"

    .line 430527
    .line 430528
    invoke-static {v12, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430529
    .line 430530
    .line 430531
    move-result-object v3

    .line 430532
    aput-object v3, v2, v6

    .line 430533
    .line 430534
    invoke-static {v2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 430535
    .line 430536
    .line 430537
    move-result-object v2

    .line 430538
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430539
    .line 430540
    .line 430541
    move-result-object v1

    .line 430542
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430543
    .line 430544
    .line 430545
    iget v1, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$l;->a:I

    .line 430546
    .line 430547
    if-eq v1, v7, :cond_28

    .line 430548
    .line 430549
    if-eq v1, v8, :cond_24

    .line 430550
    .line 430551
    if-eq v1, v11, :cond_20

    .line 430552
    .line 430553
    goto/16 :goto_f

    .line 430554
    .line 430555
    :cond_20
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$l;->b:Z

    .line 430556
    .line 430557
    if-eqz v0, :cond_22

    .line 430558
    .line 430559
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430560
    .line 430561
    if-eqz v0, :cond_21

    .line 430562
    .line 430563
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$c;

    .line 430564
    .line 430565
    invoke-direct {v1, v4, v6, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$c;-><init>(IILkotlin/jvm/internal/g;)V

    .line 430566
    .line 430567
    .line 430568
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430569
    .line 430570
    .line 430571
    goto/16 :goto_f

    .line 430572
    .line 430573
    :cond_21
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430574
    .line 430575
    .line 430576
    throw v5

    .line 430577
    :cond_22
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430578
    .line 430579
    if-eqz v0, :cond_23

    .line 430580
    .line 430581
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;

    .line 430582
    .line 430583
    invoke-direct {v1, v4, v6, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;-><init>(IILkotlin/jvm/internal/g;)V

    .line 430584
    .line 430585
    .line 430586
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430587
    .line 430588
    .line 430589
    goto/16 :goto_f

    .line 430590
    .line 430591
    :cond_23
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430592
    .line 430593
    .line 430594
    throw v5

    .line 430595
    :cond_24
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$l;->b:Z

    .line 430596
    .line 430597
    if-eqz v0, :cond_26

    .line 430598
    .line 430599
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430600
    .line 430601
    if-eqz v0, :cond_25

    .line 430602
    .line 430603
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$g;

    .line 430604
    .line 430605
    invoke-direct {v1, v4, v6, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$g;-><init>(IILkotlin/jvm/internal/g;)V

    .line 430606
    .line 430607
    .line 430608
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430609
    .line 430610
    .line 430611
    goto/16 :goto_f

    .line 430612
    .line 430613
    :cond_25
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430614
    .line 430615
    .line 430616
    throw v5

    .line 430617
    :cond_26
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430618
    .line 430619
    if-eqz v0, :cond_27

    .line 430620
    .line 430621
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$f;

    .line 430622
    .line 430623
    invoke-direct {v1, v4, v6, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$f;-><init>(IILkotlin/jvm/internal/g;)V

    .line 430624
    .line 430625
    .line 430626
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430627
    .line 430628
    .line 430629
    goto/16 :goto_f

    .line 430630
    .line 430631
    :cond_27
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430632
    .line 430633
    .line 430634
    throw v5

    .line 430635
    :cond_28
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$l;->b:Z

    .line 430636
    .line 430637
    if-eqz v0, :cond_2a

    .line 430638
    .line 430639
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430640
    .line 430641
    if-eqz v0, :cond_29

    .line 430642
    .line 430643
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$k;

    .line 430644
    .line 430645
    invoke-direct {v1, v4, v6, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$k;-><init>(IILkotlin/jvm/internal/g;)V

    .line 430646
    .line 430647
    .line 430648
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430649
    .line 430650
    .line 430651
    goto/16 :goto_f

    .line 430652
    .line 430653
    :cond_29
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430654
    .line 430655
    .line 430656
    throw v5

    .line 430657
    :cond_2a
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430658
    .line 430659
    if-eqz v0, :cond_2b

    .line 430660
    .line 430661
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;

    .line 430662
    .line 430663
    invoke-direct {v1, v5, v13}, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;I)V

    .line 430664
    .line 430665
    .line 430666
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430667
    .line 430668
    .line 430669
    goto/16 :goto_f

    .line 430670
    .line 430671
    :cond_2b
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430672
    .line 430673
    .line 430674
    throw v5

    .line 430675
    :cond_2c
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$c;

    .line 430676
    .line 430677
    const-string v8, ""

    .line 430678
    .line 430679
    if-eqz v3, :cond_39

    .line 430680
    .line 430681
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430682
    .line 430683
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430684
    .line 430685
    .line 430686
    move-result-object v2

    .line 430687
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430688
    .line 430689
    .line 430690
    move-result v2

    .line 430691
    if-eqz v2, :cond_50

    .line 430692
    .line 430693
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430694
    .line 430695
    .line 430696
    move-result-object v2

    .line 430697
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->f()Lcom/meituan/android/bike/shared/bo/j$o;

    .line 430698
    .line 430699
    .line 430700
    move-result-object v2

    .line 430701
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430702
    .line 430703
    .line 430704
    move-result-object v1

    .line 430705
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->h()Lcom/meituan/android/bike/shared/bo/j$j;

    .line 430706
    .line 430707
    .line 430708
    move-result-object v1

    .line 430709
    if-nez v2, :cond_2d

    .line 430710
    .line 430711
    if-eqz v1, :cond_2e

    .line 430712
    .line 430713
    :cond_2d
    const/4 v4, 0x1

    .line 430714
    :cond_2e
    if-eqz v4, :cond_32

    .line 430715
    .line 430716
    if-eqz v2, :cond_2f

    .line 430717
    .line 430718
    iget-object v3, v2, Lcom/meituan/android/bike/shared/bo/j$o;->d:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430719
    .line 430720
    if-eqz v3, :cond_2f

    .line 430721
    .line 430722
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430723
    .line 430724
    .line 430725
    move-result-object v3

    .line 430726
    if-eqz v3, :cond_2f

    .line 430727
    .line 430728
    goto :goto_2

    .line 430729
    :cond_2f
    if-eqz v1, :cond_30

    .line 430730
    .line 430731
    iget-object v3, v1, Lcom/meituan/android/bike/shared/bo/j$j;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430732
    .line 430733
    if-eqz v3, :cond_30

    .line 430734
    .line 430735
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430736
    .line 430737
    .line 430738
    move-result-object v3

    .line 430739
    goto :goto_2

    .line 430740
    :cond_30
    move-object v3, v5

    .line 430741
    :goto_2
    if-eqz v3, :cond_31

    .line 430742
    .line 430743
    goto :goto_3

    .line 430744
    :cond_31
    move-object v3, v8

    .line 430745
    goto :goto_3

    .line 430746
    :cond_32
    move-object v3, v0

    .line 430747
    check-cast v3, Lcom/meituan/android/bike/shared/router/deeplink/f$c;

    .line 430748
    .line 430749
    iget-object v3, v3, Lcom/meituan/android/bike/shared/router/deeplink/f$c;->b:Ljava/lang/String;

    .line 430750
    .line 430751
    :goto_3
    if-eqz v4, :cond_36

    .line 430752
    .line 430753
    if-eqz v2, :cond_33

    .line 430754
    .line 430755
    iget-object v6, v2, Lcom/meituan/android/bike/shared/bo/j$o;->e:Ljava/lang/String;

    .line 430756
    .line 430757
    if-eqz v6, :cond_33

    .line 430758
    .line 430759
    move-object v5, v6

    .line 430760
    goto :goto_4

    .line 430761
    :cond_33
    if-eqz v1, :cond_34

    .line 430762
    .line 430763
    iget-object v5, v1, Lcom/meituan/android/bike/shared/bo/j$j;->d:Ljava/lang/String;

    .line 430764
    .line 430765
    :cond_34
    :goto_4
    if-eqz v5, :cond_35

    .line 430766
    .line 430767
    goto :goto_5

    .line 430768
    :cond_35
    move-object v5, v8

    .line 430769
    goto :goto_5

    .line 430770
    :cond_36
    move-object v1, v0

    .line 430771
    check-cast v1, Lcom/meituan/android/bike/shared/router/deeplink/f$c;

    .line 430772
    .line 430773
    iget-object v1, v1, Lcom/meituan/android/bike/shared/router/deeplink/f$c;->c:Ljava/lang/String;

    .line 430774
    .line 430775
    move-object v5, v1

    .line 430776
    :goto_5
    if-eqz v4, :cond_38

    .line 430777
    .line 430778
    if-eqz v2, :cond_37

    .line 430779
    .line 430780
    const/16 v7, 0x63

    .line 430781
    .line 430782
    :cond_37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430783
    .line 430784
    .line 430785
    move-result-object v0

    .line 430786
    goto :goto_6

    .line 430787
    :cond_38
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$c;

    .line 430788
    .line 430789
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$c;->a:Ljava/lang/Integer;

    .line 430790
    .line 430791
    :goto_6
    move-object v6, v0

    .line 430792
    sget-object v0, Lcom/meituan/android/bike/shared/faultreport/a;->a:Lcom/meituan/android/bike/shared/faultreport/a;

    .line 430793
    .line 430794
    new-instance v1, Lcom/meituan/android/bike/shared/faultreport/b$a;

    .line 430795
    .line 430796
    invoke-direct {v1, v4}, Lcom/meituan/android/bike/shared/faultreport/b$a;-><init>(Z)V

    .line 430797
    .line 430798
    .line 430799
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l;

    .line 430800
    .line 430801
    invoke-direct {v7, v9, v6}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/Integer;)V

    .line 430802
    .line 430803
    .line 430804
    move-object/from16 v2, p0

    .line 430805
    .line 430806
    move-object v4, v6

    .line 430807
    move-object v6, v7

    .line 430808
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/shared/faultreport/a;->d(Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroid/content/Intent;

    .line 430809
    .line 430810
    .line 430811
    move-result-object v0

    .line 430812
    if-eqz v0, :cond_50

    .line 430813
    .line 430814
    invoke-static {v0, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 430815
    .line 430816
    .line 430817
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 430818
    .line 430819
    goto/16 :goto_f

    .line 430820
    .line 430821
    :cond_39
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$h;

    .line 430822
    .line 430823
    if-eqz v3, :cond_3a

    .line 430824
    .line 430825
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430826
    .line 430827
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430828
    .line 430829
    .line 430830
    move-result-object v1

    .line 430831
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430832
    .line 430833
    .line 430834
    move-result v1

    .line 430835
    if-nez v1, :cond_50

    .line 430836
    .line 430837
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430838
    .line 430839
    .line 430840
    move-result-object v0

    .line 430841
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$k;

    .line 430842
    .line 430843
    invoke-direct {v1, v9}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$k;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 430844
    .line 430845
    .line 430846
    invoke-static {v0, v9, v1}, Lcom/meituan/android/bike/shared/manager/user/f;->c(Lcom/meituan/android/bike/shared/manager/user/f;Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;)V

    .line 430847
    .line 430848
    .line 430849
    goto/16 :goto_f

    .line 430850
    .line 430851
    :cond_3a
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$g;

    .line 430852
    .line 430853
    const-string v10, "OPEN_PAGE"

    .line 430854
    .line 430855
    const-string v11, "action_type"

    .line 430856
    .line 430857
    const-string v13, "c_mobaidanche_MAIN_PAGE"

    .line 430858
    .line 430859
    if-eqz v3, :cond_3c

    .line 430860
    .line 430861
    if-eqz v1, :cond_50

    .line 430862
    .line 430863
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430864
    .line 430865
    .line 430866
    move-result-object v0

    .line 430867
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430868
    .line 430869
    .line 430870
    const-string v1, "imeituan://www.meituan.com/bike/home"

    .line 430871
    .line 430872
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430873
    .line 430874
    .line 430875
    move-result-object v1

    .line 430876
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430877
    .line 430878
    .line 430879
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430880
    .line 430881
    if-eqz v0, :cond_3b

    .line 430882
    .line 430883
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 430884
    .line 430885
    .line 430886
    move-result-object v0

    .line 430887
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430888
    .line 430889
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 430890
    .line 430891
    .line 430892
    invoke-static {v11, v10}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430893
    .line 430894
    .line 430895
    move-result-object v0

    .line 430896
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430897
    .line 430898
    .line 430899
    move-result-object v0

    .line 430900
    const-string v1, "b_mobaidanche_H5_SCAN_mv"

    .line 430901
    .line 430902
    invoke-static {v9, v1, v13, v0}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430903
    .line 430904
    .line 430905
    goto/16 :goto_f

    .line 430906
    .line 430907
    :cond_3b
    const-string v0, "mainShareViewModel"

    .line 430908
    .line 430909
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430910
    .line 430911
    .line 430912
    throw v5

    .line 430913
    :cond_3c
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$p;

    .line 430914
    .line 430915
    if-eqz v3, :cond_3f

    .line 430916
    .line 430917
    iget-object v1, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->r:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 430918
    .line 430919
    const-string v2, "helmetLockViewModel"

    .line 430920
    .line 430921
    if-eqz v1, :cond_3e

    .line 430922
    .line 430923
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->o()V

    .line 430924
    .line 430925
    .line 430926
    iget-object v1, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->r:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 430927
    .line 430928
    if-eqz v1, :cond_3d

    .line 430929
    .line 430930
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$p;

    .line 430931
    .line 430932
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$p;->a:Ljava/lang/String;

    .line 430933
    .line 430934
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->i(Ljava/lang/String;)V

    .line 430935
    .line 430936
    .line 430937
    goto/16 :goto_f

    .line 430938
    .line 430939
    :cond_3d
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430940
    .line 430941
    .line 430942
    throw v5

    .line 430943
    :cond_3e
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430944
    .line 430945
    .line 430946
    throw v5

    .line 430947
    :cond_3f
    instance-of v3, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;

    .line 430948
    .line 430949
    const/4 v12, 0x4

    .line 430950
    if-eqz v3, :cond_4c

    .line 430951
    .line 430952
    iget v1, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v:I

    .line 430953
    .line 430954
    add-int/2addr v1, v6

    .line 430955
    iput v1, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v:I

    .line 430956
    .line 430957
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;

    .line 430958
    .line 430959
    iget-object v1, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 430960
    .line 430961
    const-string v3, "unlockRiding"

    .line 430962
    .line 430963
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430964
    .line 430965
    .line 430966
    move-result v1

    .line 430967
    if-nez v1, :cond_40

    .line 430968
    .line 430969
    iget-object v1, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 430970
    .line 430971
    const-string v3, "nearFencing"

    .line 430972
    .line 430973
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430974
    .line 430975
    .line 430976
    :cond_40
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430977
    .line 430978
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430979
    .line 430980
    .line 430981
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 430982
    .line 430983
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430984
    .line 430985
    .line 430986
    move-result-object v1

    .line 430987
    const-string v3, "MMPFallbackIntent data ="

    .line 430988
    .line 430989
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430990
    .line 430991
    .line 430992
    move-result-object v3

    .line 430993
    iget-object v5, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 430994
    .line 430995
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430996
    .line 430997
    .line 430998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430999
    .line 431000
    .line 431001
    move-result-object v3

    .line 431002
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 431003
    .line 431004
    .line 431005
    move-result-object v1

    .line 431006
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 431007
    .line 431008
    .line 431009
    iget-object v1, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 431010
    .line 431011
    const-string v3, "unknown"

    .line 431012
    .line 431013
    if-eqz v1, :cond_41

    .line 431014
    .line 431015
    goto :goto_7

    .line 431016
    :cond_41
    move-object v1, v3

    .line 431017
    :goto_7
    const-string v5, "method"

    .line 431018
    .line 431019
    invoke-static {v5, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431020
    .line 431021
    .line 431022
    move-result-object v1

    .line 431023
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 431024
    .line 431025
    .line 431026
    move-result-object v1

    .line 431027
    const-string v7, "mb_mmp_unlock_page_life_cycle_std"

    .line 431028
    .line 431029
    const-string v10, "1"

    .line 431030
    .line 431031
    invoke-static {v7, v1, v10}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 431032
    .line 431033
    .line 431034
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 431035
    .line 431036
    iget-object v11, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 431037
    .line 431038
    if-eqz v11, :cond_42

    .line 431039
    .line 431040
    goto :goto_8

    .line 431041
    :cond_42
    move-object v11, v3

    .line 431042
    :goto_8
    invoke-static {v5, v11}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431043
    .line 431044
    .line 431045
    move-result-object v11

    .line 431046
    invoke-static {v11}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 431047
    .line 431048
    .line 431049
    move-result-object v11

    .line 431050
    invoke-virtual {v1, v9, v7, v11, v10}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 431051
    .line 431052
    .line 431053
    iget-object v7, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 431054
    .line 431055
    const-string v11, "bigMap"

    .line 431056
    .line 431057
    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431058
    .line 431059
    .line 431060
    move-result v7

    .line 431061
    if-nez v7, :cond_43

    .line 431062
    .line 431063
    iget-object v7, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 431064
    .line 431065
    const-string v13, "unlock"

    .line 431066
    .line 431067
    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431068
    .line 431069
    .line 431070
    move-result v7

    .line 431071
    if-eqz v7, :cond_48

    .line 431072
    .line 431073
    :cond_43
    new-array v7, v2, [Lkotlin/j;

    .line 431074
    .line 431075
    iget-object v13, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 431076
    .line 431077
    if-eqz v13, :cond_44

    .line 431078
    .line 431079
    goto :goto_9

    .line 431080
    :cond_44
    move-object v13, v3

    .line 431081
    :goto_9
    invoke-static {v5, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431082
    .line 431083
    .line 431084
    move-result-object v13

    .line 431085
    aput-object v13, v7, v4

    .line 431086
    .line 431087
    iget-object v13, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 431088
    .line 431089
    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431090
    .line 431091
    .line 431092
    move-result v13

    .line 431093
    const-string v14, "2"

    .line 431094
    .line 431095
    if-eqz v13, :cond_45

    .line 431096
    .line 431097
    move-object v13, v10

    .line 431098
    goto :goto_a

    .line 431099
    :cond_45
    move-object v13, v14

    .line 431100
    :goto_a
    const-string v15, "type"

    .line 431101
    .line 431102
    invoke-static {v15, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431103
    .line 431104
    .line 431105
    move-result-object v13

    .line 431106
    aput-object v13, v7, v6

    .line 431107
    .line 431108
    invoke-static {v7}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 431109
    .line 431110
    .line 431111
    move-result-object v7

    .line 431112
    const-string v13, "mb_mmp_enter_fail"

    .line 431113
    .line 431114
    invoke-static {v13, v7, v10}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 431115
    .line 431116
    .line 431117
    new-array v2, v2, [Lkotlin/j;

    .line 431118
    .line 431119
    iget-object v7, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 431120
    .line 431121
    if-eqz v7, :cond_46

    .line 431122
    .line 431123
    goto :goto_b

    .line 431124
    :cond_46
    move-object v7, v3

    .line 431125
    :goto_b
    invoke-static {v5, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431126
    .line 431127
    .line 431128
    move-result-object v7

    .line 431129
    aput-object v7, v2, v4

    .line 431130
    .line 431131
    iget-object v7, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 431132
    .line 431133
    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431134
    .line 431135
    .line 431136
    move-result v7

    .line 431137
    if-eqz v7, :cond_47

    .line 431138
    .line 431139
    move-object v14, v10

    .line 431140
    :cond_47
    invoke-static {v15, v14}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431141
    .line 431142
    .line 431143
    move-result-object v7

    .line 431144
    aput-object v7, v2, v6

    .line 431145
    .line 431146
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 431147
    .line 431148
    .line 431149
    move-result-object v2

    .line 431150
    invoke-virtual {v1, v9, v13, v2, v10}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 431151
    .line 431152
    .line 431153
    :cond_48
    new-array v2, v12, [Lkotlin/j;

    .line 431154
    .line 431155
    const-string v7, "mobike_business_type"

    .line 431156
    .line 431157
    const-string v11, "mb_mmp_fallback"

    .line 431158
    .line 431159
    invoke-static {v7, v11}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431160
    .line 431161
    .line 431162
    move-result-object v7

    .line 431163
    aput-object v7, v2, v4

    .line 431164
    .line 431165
    iget-object v4, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->b:Ljava/lang/String;

    .line 431166
    .line 431167
    if-eqz v4, :cond_49

    .line 431168
    .line 431169
    goto :goto_c

    .line 431170
    :cond_49
    move-object v4, v3

    .line 431171
    :goto_c
    const-string v7, "mobike_action_name"

    .line 431172
    .line 431173
    invoke-static {v7, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431174
    .line 431175
    .line 431176
    move-result-object v4

    .line 431177
    aput-object v4, v2, v6

    .line 431178
    .line 431179
    iget v4, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v:I

    .line 431180
    .line 431181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431182
    .line 431183
    .line 431184
    move-result-object v4

    .line 431185
    const-string v6, "mobike_status_code"

    .line 431186
    .line 431187
    invoke-static {v6, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431188
    .line 431189
    .line 431190
    move-result-object v4

    .line 431191
    const/4 v6, 0x2

    .line 431192
    aput-object v4, v2, v6

    .line 431193
    .line 431194
    iget-object v4, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 431195
    .line 431196
    if-eqz v4, :cond_4a

    .line 431197
    .line 431198
    goto :goto_d

    .line 431199
    :cond_4a
    move-object v4, v3

    .line 431200
    :goto_d
    const-string v6, "mobike_biketype"

    .line 431201
    .line 431202
    invoke-static {v6, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431203
    .line 431204
    .line 431205
    move-result-object v4

    .line 431206
    const/4 v6, 0x3

    .line 431207
    aput-object v4, v2, v6

    .line 431208
    .line 431209
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 431210
    .line 431211
    .line 431212
    move-result-object v2

    .line 431213
    const-string v4, "mobike_common_busniness"

    .line 431214
    .line 431215
    invoke-static {v4, v8, v2}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 431216
    .line 431217
    .line 431218
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;->a:Ljava/lang/String;

    .line 431219
    .line 431220
    if-eqz v0, :cond_4b

    .line 431221
    .line 431222
    move-object v3, v0

    .line 431223
    :cond_4b
    invoke-static {v5, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431224
    .line 431225
    .line 431226
    move-result-object v0

    .line 431227
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 431228
    .line 431229
    .line 431230
    move-result-object v0

    .line 431231
    const-string v2, "mb_mmp_enter_fail_fall_back"

    .line 431232
    .line 431233
    invoke-virtual {v1, v9, v2, v0, v10}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 431234
    .line 431235
    .line 431236
    goto/16 :goto_f

    .line 431237
    .line 431238
    :cond_4c
    instance-of v2, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$k;

    .line 431239
    .line 431240
    if-eqz v2, :cond_4d

    .line 431241
    .line 431242
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$k;

    .line 431243
    .line 431244
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$k;->a:Ljava/lang/String;

    .line 431245
    .line 431246
    if-eqz v0, :cond_50

    .line 431247
    .line 431248
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 431249
    .line 431250
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 431251
    .line 431252
    .line 431253
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 431254
    .line 431255
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 431256
    .line 431257
    .line 431258
    move-result-object v1

    .line 431259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431260
    .line 431261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431262
    .line 431263
    .line 431264
    const-string v3, "MMPWidgetIntent data ="

    .line 431265
    .line 431266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431267
    .line 431268
    .line 431269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431270
    .line 431271
    .line 431272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431273
    .line 431274
    .line 431275
    move-result-object v2

    .line 431276
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 431277
    .line 431278
    .line 431279
    move-result-object v1

    .line 431280
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 431281
    .line 431282
    .line 431283
    iget-object v1, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->A:Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;

    .line 431284
    .line 431285
    if-eqz v1, :cond_50

    .line 431286
    .line 431287
    new-instance v2, Lcom/meituan/android/bike/shared/mmp/widget/b;

    .line 431288
    .line 431289
    new-instance v3, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;

    .line 431290
    .line 431291
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 431292
    .line 431293
    .line 431294
    move-result-object v0

    .line 431295
    const/16 v4, 0xe

    .line 431296
    .line 431297
    invoke-direct {v3, v0, v5, v4}, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;-><init>(Landroid/net/Uri;Lcom/meituan/android/bike/component/data/exception/h;I)V

    .line 431298
    .line 431299
    .line 431300
    invoke-direct {v2, v3}, Lcom/meituan/android/bike/shared/mmp/widget/b;-><init>(Lcom/meituan/android/bike/component/feature/shared/vo/q$m;)V

    .line 431301
    .line 431302
    .line 431303
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->e(Lcom/meituan/android/bike/shared/mmp/widget/b;)V

    .line 431304
    .line 431305
    .line 431306
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 431307
    .line 431308
    goto/16 :goto_f

    .line 431309
    .line 431310
    :cond_4d
    instance-of v2, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$e;

    .line 431311
    .line 431312
    if-eqz v2, :cond_4e

    .line 431313
    .line 431314
    check-cast v0, Lcom/meituan/android/bike/shared/router/deeplink/f$e;

    .line 431315
    .line 431316
    iget-object v1, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$e;->a:Ljava/lang/String;

    .line 431317
    .line 431318
    if-eqz v1, :cond_50

    .line 431319
    .line 431320
    iget-object v2, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->B:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;

    .line 431321
    .line 431322
    if-eqz v2, :cond_50

    .line 431323
    .line 431324
    new-instance v3, Lcom/meituan/android/bike/component/feature/ads/view/a;

    .line 431325
    .line 431326
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;

    .line 431327
    .line 431328
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$e;->b:Ljava/lang/String;

    .line 431329
    .line 431330
    const/16 v7, 0xc

    .line 431331
    .line 431332
    invoke-direct {v4, v1, v0, v5, v7}, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 431333
    .line 431334
    .line 431335
    invoke-direct {v3, v4, v6}, Lcom/meituan/android/bike/component/feature/ads/view/a;-><init>(Lcom/meituan/android/bike/component/feature/shared/vo/q$l;Z)V

    .line 431336
    .line 431337
    .line 431338
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;->e(Lcom/meituan/android/bike/component/feature/ads/view/a;)V

    .line 431339
    .line 431340
    .line 431341
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 431342
    .line 431343
    goto/16 :goto_f

    .line 431344
    .line 431345
    :cond_4e
    instance-of v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$d;

    .line 431346
    .line 431347
    if-eqz v0, :cond_50

    .line 431348
    .line 431349
    if-nez v1, :cond_50

    .line 431350
    .line 431351
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 431352
    .line 431353
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 431354
    .line 431355
    .line 431356
    move-result-object v0

    .line 431357
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 431358
    .line 431359
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 431360
    .line 431361
    .line 431362
    move-result-object v0

    .line 431363
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 431364
    .line 431365
    if-eqz v0, :cond_50

    .line 431366
    .line 431367
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getUpgrade()Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    .line 431368
    .line 431369
    .line 431370
    move-result-object v0

    .line 431371
    if-eqz v0, :cond_50

    .line 431372
    .line 431373
    const/16 v1, 0x8

    .line 431374
    .line 431375
    new-array v1, v1, [Ljava/lang/String;

    .line 431376
    .line 431377
    aput-object v11, v1, v4

    .line 431378
    .line 431379
    aput-object v10, v1, v6

    .line 431380
    .line 431381
    const-string v2, "entity_type"

    .line 431382
    .line 431383
    const/4 v3, 0x2

    .line 431384
    aput-object v2, v1, v3

    .line 431385
    .line 431386
    const-string v2, "POP_WINDOW"

    .line 431387
    .line 431388
    const/4 v3, 0x3

    .line 431389
    aput-object v2, v1, v3

    .line 431390
    .line 431391
    const-string v2, "entity_status"

    .line 431392
    .line 431393
    aput-object v2, v1, v12

    .line 431394
    .line 431395
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;->getType()I

    .line 431396
    .line 431397
    .line 431398
    move-result v2

    .line 431399
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431400
    .line 431401
    .line 431402
    move-result-object v2

    .line 431403
    const/4 v3, 0x5

    .line 431404
    aput-object v2, v1, v3

    .line 431405
    .line 431406
    const-string v2, "biz_type"

    .line 431407
    .line 431408
    aput-object v2, v1, v7

    .line 431409
    .line 431410
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o6()Ljava/lang/String;

    .line 431411
    .line 431412
    .line 431413
    move-result-object v2

    .line 431414
    const/4 v3, 0x7

    .line 431415
    aput-object v2, v1, v3

    .line 431416
    .line 431417
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 431418
    .line 431419
    .line 431420
    move-result-object v1

    .line 431421
    const-string v2, "b_mobaidanche_UPDATE_POP_WINDOW_mv"

    .line 431422
    .line 431423
    invoke-static {v9, v2, v13, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 431424
    .line 431425
    .line 431426
    const v1, 0x7f1010e9

    .line 431427
    .line 431428
    .line 431429
    invoke-static {v9, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 431430
    .line 431431
    .line 431432
    move-result-object v1

    .line 431433
    const-string v2, "string(R.string.mobike_upgrade_title)"

    .line 431434
    .line 431435
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431436
    .line 431437
    .line 431438
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;->getDesc()Ljava/lang/String;

    .line 431439
    .line 431440
    .line 431441
    move-result-object v2

    .line 431442
    if-eqz v2, :cond_4f

    .line 431443
    .line 431444
    goto :goto_e

    .line 431445
    :cond_4f
    move-object v2, v8

    .line 431446
    :goto_e
    new-instance v10, Lcom/meituan/android/bike/framework/utils/d;

    .line 431447
    .line 431448
    const v3, 0x7f1010e7

    .line 431449
    .line 431450
    .line 431451
    invoke-static {v9, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 431452
    .line 431453
    .line 431454
    move-result-object v4

    .line 431455
    const-string v3, "string(R.string.mobike_upgrade_button1)"

    .line 431456
    .line 431457
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431458
    .line 431459
    .line 431460
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/j3;

    .line 431461
    .line 431462
    invoke-direct {v5, v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/j3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;)V

    .line 431463
    .line 431464
    .line 431465
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;->isForceUpdate()Z

    .line 431466
    .line 431467
    .line 431468
    move-result v3

    .line 431469
    xor-int/lit8 v6, v3, 0x1

    .line 431470
    .line 431471
    const/4 v7, 0x0

    .line 431472
    const/16 v8, 0xf4

    .line 431473
    .line 431474
    move-object v3, v10

    .line 431475
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 431476
    .line 431477
    .line 431478
    new-instance v4, Lcom/meituan/android/bike/framework/utils/d;

    .line 431479
    .line 431480
    const v3, 0x7f1010e8

    .line 431481
    .line 431482
    .line 431483
    invoke-static {v9, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 431484
    .line 431485
    .line 431486
    move-result-object v12

    .line 431487
    const-string v3, "string(R.string.mobike_upgrade_button2)"

    .line 431488
    .line 431489
    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431490
    .line 431491
    .line 431492
    new-instance v13, Lcom/meituan/android/bike/component/feature/main/view/k3;

    .line 431493
    .line 431494
    invoke-direct {v13, v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/k3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;)V

    .line 431495
    .line 431496
    .line 431497
    const/4 v14, 0x0

    .line 431498
    const/4 v15, 0x0

    .line 431499
    const/16 v16, 0xfc

    .line 431500
    .line 431501
    move-object v11, v4

    .line 431502
    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 431503
    .line 431504
    .line 431505
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;->isForceUpdate()Z

    .line 431506
    .line 431507
    .line 431508
    move-result v0

    .line 431509
    xor-int/lit8 v5, v0, 0x1

    .line 431510
    .line 431511
    sget-object v0, Lcom/meituan/android/bike/framework/widgets/dialog/b$d;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$d;

    .line 431512
    .line 431513
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431514
    .line 431515
    .line 431516
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431517
    .line 431518
    const v8, 0x25ce4

    .line 431519
    .line 431520
    .line 431521
    const-string v7, "not_ride"

    .line 431522
    .line 431523
    move-object/from16 v0, p0

    .line 431524
    .line 431525
    move-object v3, v10

    .line 431526
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/bike/framework/widgets/uiext/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Boolean;Ljava/lang/String;I)Lcom/meituan/android/bike/framework/widgets/dialog/a;

    .line 431527
    .line 431528
    .line 431529
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 431530
    .line 431531
    :cond_50
    :goto_f
    return-void
.end method

.method public final y5(Z)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6378e7

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/x3;->y5(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Y6(Z)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final y6(Lcom/meituan/android/bike/component/data/exception/h;Z)V
    .locals 12

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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x92f2a3

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 430030
    .line 430031
    iget-object v1, p1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 430032
    .line 430033
    const-string v2, "handleMMPUnlockPreCheck"

    .line 430034
    .line 430035
    if-eqz v1, :cond_1

    .line 430036
    .line 430037
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getRequestId()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    if-eqz v1, :cond_1

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    move-object v1, v2

    .line 430045
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/exception/h;->i:Ljava/lang/String;

    .line 430046
    .line 430047
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    sget-object v1, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    .line 430051
    .line 430052
    invoke-static {p2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v5

    .line 430056
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 430057
    .line 430058
    if-eqz v3, :cond_2

    .line 430059
    .line 430060
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getRequestId()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v3

    .line 430064
    if-eqz v3, :cond_2

    .line 430065
    .line 430066
    move-object v2, v3

    .line 430067
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    invoke-virtual {v0, v2, p2}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v6

    .line 430075
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p2

    .line 430079
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v7

    .line 430083
    iget-object p2, p1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 430084
    .line 430085
    if-eqz p2, :cond_3

    .line 430086
    .line 430087
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getUnlockInfo()Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p2

    .line 430091
    if-eqz p2, :cond_3

    .line 430092
    .line 430093
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->getBikeId()Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p2

    .line 430097
    goto :goto_1

    .line 430098
    :cond_3
    const/4 p2, 0x0

    .line 430099
    :goto_1
    move-object v8, p2

    .line 430100
    const/16 v9, 0x30

    .line 430101
    .line 430102
    move-object v4, v1

    .line 430103
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/bike/shared/router/b$a;->j(Lcom/meituan/android/bike/shared/router/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;I)Landroid/net/Uri;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v7

    .line 430107
    const-string p2, "unlockFail"

    .line 430108
    .line 430109
    const-string v0, "/pages/widget_unlock_fail/index"

    .line 430110
    .line 430111
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v8

    .line 430115
    const/4 v9, 0x0

    .line 430116
    const/4 v10, 0x0

    .line 430117
    const/16 v11, 0x30

    .line 430118
    .line 430119
    const-string v6, "unlockFail"

    .line 430120
    .line 430121
    move-object v5, p0

    .line 430122
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/bike/shared/router/b$a;->e(Lcom/meituan/android/bike/shared/router/b$a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p2

    .line 430126
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->A:Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;

    .line 430127
    .line 430128
    if-eqz v0, :cond_4

    .line 430129
    .line 430130
    new-instance v1, Lcom/meituan/android/bike/shared/mmp/widget/b;

    .line 430131
    .line 430132
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;

    .line 430133
    .line 430134
    const/16 v3, 0xc

    .line 430135
    .line 430136
    invoke-direct {v2, p2, p1, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;-><init>(Landroid/net/Uri;Lcom/meituan/android/bike/component/data/exception/h;I)V

    .line 430137
    .line 430138
    .line 430139
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/shared/mmp/widget/b;-><init>(Lcom/meituan/android/bike/component/feature/shared/vo/q$m;)V

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->e(Lcom/meituan/android/bike/shared/mmp/widget/b;)V

    .line 430143
    .line 430144
    .line 430145
    :cond_4
    return-void
.end method

.method public final z5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x900118

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x5()V

    return-void
.end method

.method public final z6(Lcom/meituan/android/bike/component/feature/unlock/vo/j;)V
    .locals 18

    .line 120000
    move-object/from16 v9, p0

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
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x9e96d7

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v0, :cond_27

    .line 120026
    .line 120027
    iget-object v8, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/j;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120028
    .line 120029
    if-eqz v8, :cond_26

    .line 120030
    .line 120031
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isOpenUri()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const-string v4, "BLE"

    .line 120036
    .line 120037
    const-string v5, " direction ="

    .line 120038
    .line 120039
    const-string v6, " preCheckWarn ="

    .line 120040
    .line 120041
    const-string v7, "startBikeBlePreConn blePreConnHorn= "

    .line 120042
    .line 120043
    const-string v10, "mainShareViewModel"

    .line 120044
    .line 120045
    const/4 v11, 0x2

    .line 120046
    if-eqz v2, :cond_17

    .line 120047
    .line 120048
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isEBike()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    const-string v12, "selectedWarnCodes"

    .line 120053
    .line 120054
    const-string v13, ""

    .line 120055
    .line 120056
    const v14, 0x18e72

    .line 120057
    .line 120058
    .line 120059
    if-eqz v2, :cond_6

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/j;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v9, v1, v3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-ne v2, v14, :cond_1

    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/bike/shared/web/b;->b()Lcom/meituan/android/bike/shared/web/b;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/web/b;->d()Lcom/meituan/android/bike/shared/web/b;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    iput-boolean v1, v2, Lcom/meituan/android/bike/shared/web/b;->b:Z

    .line 120081
    .line 120082
    :cond_1
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    if-eqz v1, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    const/4 v1, 0x0

    .line 120094
    :goto_0
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    if-eqz v2, :cond_27

    .line 120111
    .line 120112
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    if-eqz v2, :cond_27

    .line 120117
    .line 120118
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getAutoLink()Lcom/meituan/android/bike/component/data/response/AutoLink;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    if-eqz v2, :cond_27

    .line 120123
    .line 120124
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/AutoLink;->getActionData()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    if-eqz v2, :cond_27

    .line 120129
    .line 120130
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120131
    .line 120132
    invoke-virtual {v3, v2, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v6, Landroid/os/Bundle;

    .line 120136
    .line 120137
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    if-eqz v1, :cond_3

    .line 120141
    .line 120142
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    if-eqz v0, :cond_3

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_3
    move-object v0, v13

    .line 120150
    :goto_1
    invoke-virtual {v6, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    if-eqz v1, :cond_4

    .line 120154
    .line 120155
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    if-eqz v0, :cond_4

    .line 120160
    .line 120161
    move-object v3, v0

    .line 120162
    goto :goto_2

    .line 120163
    :cond_4
    move-object v3, v13

    .line 120164
    :goto_2
    if-eqz v1, :cond_5

    .line 120165
    .line 120166
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    if-eqz v0, :cond_5

    .line 120171
    .line 120172
    move-object v4, v0

    .line 120173
    goto :goto_3

    .line 120174
    :cond_5
    move-object v4, v13

    .line 120175
    :goto_3
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/h1;

    .line 120176
    .line 120177
    invoke-direct {v7, v9, v1}, Lcom/meituan/android/bike/component/feature/main/view/h1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/BizData;)V

    .line 120178
    .line 120179
    .line 120180
    const/16 v8, 0x80

    .line 120181
    .line 120182
    move-object/from16 v0, p0

    .line 120183
    .line 120184
    move-object v1, v2

    .line 120185
    move v2, v5

    .line 120186
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/d;I)V

    .line 120187
    .line 120188
    .line 120189
    goto/16 :goto_15

    .line 120190
    .line 120191
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/j;->c:Ljava/lang/String;

    .line 120192
    .line 120193
    iget-object v2, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120194
    .line 120195
    if-eqz v2, :cond_16

    .line 120196
    .line 120197
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a0;->g:Lcom/meituan/android/bike/shared/ble/z;

    .line 120202
    .line 120203
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v10

    .line 120207
    if-eqz v10, :cond_7

    .line 120208
    .line 120209
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v10

    .line 120213
    if-eqz v10, :cond_7

    .line 120214
    .line 120215
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v10

    .line 120219
    if-eqz v10, :cond_7

    .line 120220
    .line 120221
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getMacAddress()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v10

    .line 120225
    goto :goto_4

    .line 120226
    :cond_7
    const/4 v10, 0x0

    .line 120227
    :goto_4
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v14

    .line 120231
    if-eqz v14, :cond_8

    .line 120232
    .line 120233
    invoke-virtual {v14}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v14

    .line 120237
    if-eqz v14, :cond_8

    .line 120238
    .line 120239
    invoke-virtual {v14}, Lcom/meituan/android/bike/component/data/response/BizData;->getAutoLink()Lcom/meituan/android/bike/component/data/response/AutoLink;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v14

    .line 120243
    if-eqz v14, :cond_8

    .line 120244
    .line 120245
    invoke-virtual {v14}, Lcom/meituan/android/bike/component/data/response/AutoLink;->getActionData()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v14

    .line 120249
    goto :goto_5

    .line 120250
    :cond_8
    const/4 v14, 0x0

    .line 120251
    :goto_5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    new-array v11, v11, [Ljava/lang/Object;

    .line 120255
    .line 120256
    aput-object v10, v11, v3

    .line 120257
    .line 120258
    aput-object v14, v11, v1

    .line 120259
    .line 120260
    sget-object v3, Lcom/meituan/android/bike/shared/ble/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120261
    .line 120262
    const v15, 0xb4d778

    .line 120263
    .line 120264
    .line 120265
    invoke-static {v11, v2, v3, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v16

    .line 120269
    if-eqz v16, :cond_9

    .line 120270
    .line 120271
    invoke-static {v11, v2, v3, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    goto/16 :goto_a

    .line 120275
    .line 120276
    :cond_9
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v3

    .line 120280
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v7

    .line 120284
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v3

    .line 120303
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v3

    .line 120310
    if-eqz v3, :cond_11

    .line 120311
    .line 120312
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;->getOpen()Z

    .line 120313
    .line 120314
    .line 120315
    move-result v3

    .line 120316
    if-eq v3, v1, :cond_a

    .line 120317
    .line 120318
    goto :goto_a

    .line 120319
    :cond_a
    if-eqz v14, :cond_11

    .line 120320
    .line 120321
    if-eqz v10, :cond_11

    .line 120322
    .line 120323
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v3

    .line 120327
    if-eqz v3, :cond_b

    .line 120328
    .line 120329
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;->getUri()Ljava/util/List;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v3

    .line 120333
    goto :goto_6

    .line 120334
    :cond_b
    const/4 v3, 0x0

    .line 120335
    :goto_6
    if-eqz v3, :cond_d

    .line 120336
    .line 120337
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120338
    .line 120339
    .line 120340
    move-result v3

    .line 120341
    if-eqz v3, :cond_c

    .line 120342
    .line 120343
    goto :goto_7

    .line 120344
    :cond_c
    const/4 v3, 0x0

    .line 120345
    goto :goto_8

    .line 120346
    :cond_d
    :goto_7
    const/4 v3, 0x1

    .line 120347
    :goto_8
    if-eqz v3, :cond_e

    .line 120348
    .line 120349
    goto :goto_a

    .line 120350
    :cond_e
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v3

    .line 120354
    if-eqz v3, :cond_11

    .line 120355
    .line 120356
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;->getUri()Ljava/util/List;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v3

    .line 120360
    if-eqz v3, :cond_11

    .line 120361
    .line 120362
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v3

    .line 120366
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120367
    .line 120368
    .line 120369
    move-result v5

    .line 120370
    if-eqz v5, :cond_10

    .line 120371
    .line 120372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v5

    .line 120376
    move-object v6, v5

    .line 120377
    check-cast v6, Ljava/lang/String;

    .line 120378
    .line 120379
    invoke-static {v14, v6}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v6

    .line 120383
    if-eqz v6, :cond_f

    .line 120384
    .line 120385
    goto :goto_9

    .line 120386
    :cond_10
    const/4 v5, 0x0

    .line 120387
    :goto_9
    check-cast v5, Ljava/lang/String;

    .line 120388
    .line 120389
    if-eqz v5, :cond_11

    .line 120390
    .line 120391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120392
    .line 120393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120394
    .line 120395
    .line 120396
    const-string v5, "startBikeBlePreConn uri= "

    .line 120397
    .line 120398
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120399
    .line 120400
    .line 120401
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v3

    .line 120408
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120409
    .line 120410
    .line 120411
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/z;->b:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120412
    .line 120413
    invoke-static {v2, v10}, Lcom/meituan/android/bike/shared/ble/p1;->c(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 120414
    .line 120415
    .line 120416
    :cond_11
    :goto_a
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isEBike()Z

    .line 120417
    .line 120418
    .line 120419
    move-result v2

    .line 120420
    invoke-virtual {v9, v2, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120424
    .line 120425
    .line 120426
    move-result v2

    .line 120427
    const v3, 0x18e72

    .line 120428
    .line 120429
    .line 120430
    if-ne v2, v3, :cond_12

    .line 120431
    .line 120432
    invoke-static {}, Lcom/meituan/android/bike/shared/web/b;->b()Lcom/meituan/android/bike/shared/web/b;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v2

    .line 120436
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/web/b;->d()Lcom/meituan/android/bike/shared/web/b;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v2

    .line 120440
    iput-boolean v1, v2, Lcom/meituan/android/bike/shared/web/b;->b:Z

    .line 120441
    .line 120442
    :cond_12
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v1

    .line 120446
    if-eqz v1, :cond_27

    .line 120447
    .line 120448
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v1

    .line 120452
    if-eqz v1, :cond_27

    .line 120453
    .line 120454
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getAutoLink()Lcom/meituan/android/bike/component/data/response/AutoLink;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v1

    .line 120458
    if-eqz v1, :cond_27

    .line 120459
    .line 120460
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/AutoLink;->getActionData()Ljava/lang/String;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v2

    .line 120464
    if-eqz v2, :cond_27

    .line 120465
    .line 120466
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120467
    .line 120468
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120469
    .line 120470
    .line 120471
    new-instance v6, Landroid/os/Bundle;

    .line 120472
    .line 120473
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 120474
    .line 120475
    .line 120476
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v0

    .line 120480
    if-eqz v0, :cond_13

    .line 120481
    .line 120482
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v0

    .line 120486
    if-eqz v0, :cond_13

    .line 120487
    .line 120488
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/BizData;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v0

    .line 120492
    if-eqz v0, :cond_13

    .line 120493
    .line 120494
    goto :goto_b

    .line 120495
    :cond_13
    move-object v0, v13

    .line 120496
    :goto_b
    invoke-virtual {v6, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120497
    .line 120498
    .line 120499
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120500
    .line 120501
    .line 120502
    move-result v1

    .line 120503
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v0

    .line 120507
    if-eqz v0, :cond_14

    .line 120508
    .line 120509
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v0

    .line 120513
    if-eqz v0, :cond_14

    .line 120514
    .line 120515
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v0

    .line 120519
    if-eqz v0, :cond_14

    .line 120520
    .line 120521
    move-object v3, v0

    .line 120522
    goto :goto_c

    .line 120523
    :cond_14
    move-object v3, v13

    .line 120524
    :goto_c
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v0

    .line 120528
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v0

    .line 120532
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/BizData;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v0

    .line 120536
    if-eqz v0, :cond_15

    .line 120537
    .line 120538
    move-object v4, v0

    .line 120539
    goto :goto_d

    .line 120540
    :cond_15
    move-object v4, v13

    .line 120541
    :goto_d
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120542
    .line 120543
    .line 120544
    move-result v5

    .line 120545
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/a1;

    .line 120546
    .line 120547
    invoke-direct {v7, v9}, Lcom/meituan/android/bike/component/feature/main/view/a1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120548
    .line 120549
    .line 120550
    move-object/from16 v0, p0

    .line 120551
    .line 120552
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->H6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/b;)V

    .line 120553
    .line 120554
    .line 120555
    goto/16 :goto_15

    .line 120556
    .line 120557
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120558
    .line 120559
    .line 120560
    const/4 v0, 0x0

    .line 120561
    throw v0

    .line 120562
    :cond_17
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isSpecialRiding()Z

    .line 120563
    .line 120564
    .line 120565
    move-result v2

    .line 120566
    if-eqz v2, :cond_18

    .line 120567
    .line 120568
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/j;->c:Ljava/lang/String;

    .line 120569
    .line 120570
    const/4 v2, 0x0

    .line 120571
    invoke-virtual {v9, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120572
    .line 120573
    .line 120574
    invoke-virtual {v8, v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->convertUnlockToPreCheck(Ljava/lang/String;)Lcom/meituan/android/bike/component/data/exception/h;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v0

    .line 120578
    if-eqz v0, :cond_27

    .line 120579
    .line 120580
    invoke-virtual {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R6(Lcom/meituan/android/bike/component/data/exception/h;)V

    .line 120581
    .line 120582
    .line 120583
    goto/16 :goto_15

    .line 120584
    .line 120585
    :cond_18
    const/4 v2, 0x0

    .line 120586
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isEBike()Z

    .line 120587
    .line 120588
    .line 120589
    move-result v3

    .line 120590
    if-eqz v3, :cond_1c

    .line 120591
    .line 120592
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/j;->c:Ljava/lang/String;

    .line 120593
    .line 120594
    invoke-virtual {v9, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120595
    .line 120596
    .line 120597
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v2

    .line 120601
    if-eqz v2, :cond_19

    .line 120602
    .line 120603
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getUiData()Lcom/meituan/android/bike/component/data/response/UIData;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v2

    .line 120607
    if-eqz v2, :cond_19

    .line 120608
    .line 120609
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UIData;->getPopupWindow()Lcom/meituan/android/bike/component/data/response/PopWindow;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v2

    .line 120613
    if-eqz v2, :cond_19

    .line 120614
    .line 120615
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getSpecialScene()Ljava/lang/Integer;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v2

    .line 120619
    goto :goto_e

    .line 120620
    :cond_19
    const/4 v2, 0x0

    .line 120621
    :goto_e
    if-nez v2, :cond_1a

    .line 120622
    .line 120623
    goto :goto_f

    .line 120624
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120625
    .line 120626
    .line 120627
    move-result v2

    .line 120628
    if-ne v2, v11, :cond_1b

    .line 120629
    .line 120630
    invoke-virtual {v8, v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->convertUnlockToPreCheck(Ljava/lang/String;)Lcom/meituan/android/bike/component/data/exception/h;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v0

    .line 120634
    if-eqz v0, :cond_27

    .line 120635
    .line 120636
    invoke-virtual {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R6(Lcom/meituan/android/bike/component/data/exception/h;)V

    .line 120637
    .line 120638
    .line 120639
    goto/16 :goto_15

    .line 120640
    .line 120641
    :cond_1b
    :goto_f
    iget-object v2, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->A:Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;

    .line 120642
    .line 120643
    if-eqz v2, :cond_27

    .line 120644
    .line 120645
    invoke-virtual {v8, v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->convertUnlockToPreCheck(Ljava/lang/String;)Lcom/meituan/android/bike/component/data/exception/h;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v0

    .line 120649
    if-eqz v0, :cond_27

    .line 120650
    .line 120651
    invoke-virtual {v9, v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->y6(Lcom/meituan/android/bike/component/data/exception/h;Z)V

    .line 120652
    .line 120653
    .line 120654
    goto/16 :goto_15

    .line 120655
    .line 120656
    :cond_1c
    iget-object v11, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/j;->c:Ljava/lang/String;

    .line 120657
    .line 120658
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120659
    .line 120660
    if-eqz v0, :cond_25

    .line 120661
    .line 120662
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v0

    .line 120666
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/a0;->g:Lcom/meituan/android/bike/shared/ble/z;

    .line 120667
    .line 120668
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120669
    .line 120670
    .line 120671
    move-result-object v2

    .line 120672
    if-eqz v2, :cond_1d

    .line 120673
    .line 120674
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120675
    .line 120676
    .line 120677
    move-result-object v2

    .line 120678
    if-eqz v2, :cond_1d

    .line 120679
    .line 120680
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getAutoLink()Lcom/meituan/android/bike/component/data/response/AutoLink;

    .line 120681
    .line 120682
    .line 120683
    move-result-object v2

    .line 120684
    if-eqz v2, :cond_1d

    .line 120685
    .line 120686
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/AutoLink;->getActionData()Ljava/lang/String;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v2

    .line 120690
    goto :goto_10

    .line 120691
    :cond_1d
    const/4 v2, 0x0

    .line 120692
    :goto_10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120693
    .line 120694
    .line 120695
    new-array v3, v1, [Ljava/lang/Object;

    .line 120696
    .line 120697
    const/4 v10, 0x0

    .line 120698
    aput-object v2, v3, v10

    .line 120699
    .line 120700
    sget-object v10, Lcom/meituan/android/bike/shared/ble/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120701
    .line 120702
    const v12, 0xb34c05

    .line 120703
    .line 120704
    .line 120705
    invoke-static {v3, v0, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120706
    .line 120707
    .line 120708
    move-result v13

    .line 120709
    if-eqz v13, :cond_1e

    .line 120710
    .line 120711
    invoke-static {v3, v0, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120712
    .line 120713
    .line 120714
    goto :goto_11

    .line 120715
    :cond_1e
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v3

    .line 120719
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v7

    .line 120723
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120724
    .line 120725
    .line 120726
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120727
    .line 120728
    .line 120729
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120730
    .line 120731
    .line 120732
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120733
    .line 120734
    .line 120735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120736
    .line 120737
    .line 120738
    move-result-object v3

    .line 120739
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120740
    .line 120741
    .line 120742
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 120743
    .line 120744
    .line 120745
    move-result-object v3

    .line 120746
    if-eqz v3, :cond_20

    .line 120747
    .line 120748
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;->getOpen()Z

    .line 120749
    .line 120750
    .line 120751
    move-result v3

    .line 120752
    if-eq v3, v1, :cond_1f

    .line 120753
    .line 120754
    goto :goto_11

    .line 120755
    :cond_1f
    if-eqz v2, :cond_20

    .line 120756
    .line 120757
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v3

    .line 120761
    if-eqz v3, :cond_20

    .line 120762
    .line 120763
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;->getDialog()Z

    .line 120764
    .line 120765
    .line 120766
    move-result v3

    .line 120767
    if-ne v3, v1, :cond_20

    .line 120768
    .line 120769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120770
    .line 120771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120772
    .line 120773
    .line 120774
    const-string v5, "startBikeBlePreConn preCheckWarn nac  = "

    .line 120775
    .line 120776
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120777
    .line 120778
    .line 120779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120780
    .line 120781
    .line 120782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120783
    .line 120784
    .line 120785
    move-result-object v3

    .line 120786
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120787
    .line 120788
    .line 120789
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/z;->b:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120790
    .line 120791
    invoke-static {v0, v2}, Lcom/meituan/android/bike/shared/ble/p1;->c(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 120792
    .line 120793
    .line 120794
    :cond_20
    :goto_11
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isEBike()Z

    .line 120795
    .line 120796
    .line 120797
    move-result v0

    .line 120798
    invoke-virtual {v9, v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120799
    .line 120800
    .line 120801
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->A:Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;

    .line 120802
    .line 120803
    if-eqz v0, :cond_27

    .line 120804
    .line 120805
    sget-object v0, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 120806
    .line 120807
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120808
    .line 120809
    .line 120810
    move-result-object v1

    .line 120811
    if-eqz v1, :cond_21

    .line 120812
    .line 120813
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120814
    .line 120815
    .line 120816
    move-result-object v1

    .line 120817
    if-eqz v1, :cond_21

    .line 120818
    .line 120819
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    .line 120820
    .line 120821
    .line 120822
    move-result-object v1

    .line 120823
    if-eqz v1, :cond_21

    .line 120824
    .line 120825
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120826
    .line 120827
    .line 120828
    move-result v1

    .line 120829
    goto :goto_12

    .line 120830
    :cond_21
    const/4 v1, 0x0

    .line 120831
    :goto_12
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120832
    .line 120833
    .line 120834
    move-result v0

    .line 120835
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120836
    .line 120837
    const-string v2, "handleMMPUnlockPreCheck"

    .line 120838
    .line 120839
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120840
    .line 120841
    .line 120842
    move-result-object v3

    .line 120843
    if-eqz v3, :cond_22

    .line 120844
    .line 120845
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120846
    .line 120847
    .line 120848
    move-result-object v3

    .line 120849
    if-eqz v3, :cond_22

    .line 120850
    .line 120851
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 120852
    .line 120853
    .line 120854
    move-result-object v3

    .line 120855
    if-eqz v3, :cond_22

    .line 120856
    .line 120857
    goto :goto_13

    .line 120858
    :cond_22
    move-object v3, v2

    .line 120859
    :goto_13
    invoke-virtual {v1, v3, v11}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120860
    .line 120861
    .line 120862
    sget-object v3, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    .line 120863
    .line 120864
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120865
    .line 120866
    .line 120867
    move-result-object v13

    .line 120868
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120869
    .line 120870
    .line 120871
    move-result-object v4

    .line 120872
    if-eqz v4, :cond_23

    .line 120873
    .line 120874
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120875
    .line 120876
    .line 120877
    move-result-object v4

    .line 120878
    if-eqz v4, :cond_23

    .line 120879
    .line 120880
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 120881
    .line 120882
    .line 120883
    move-result-object v4

    .line 120884
    if-eqz v4, :cond_23

    .line 120885
    .line 120886
    move-object v2, v4

    .line 120887
    :cond_23
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120888
    .line 120889
    .line 120890
    move-result-object v0

    .line 120891
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120892
    .line 120893
    .line 120894
    move-result-object v14

    .line 120895
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120896
    .line 120897
    .line 120898
    move-result-object v0

    .line 120899
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120900
    .line 120901
    .line 120902
    move-result-object v15

    .line 120903
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120904
    .line 120905
    .line 120906
    move-result-object v0

    .line 120907
    if-eqz v0, :cond_24

    .line 120908
    .line 120909
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120910
    .line 120911
    .line 120912
    move-result-object v0

    .line 120913
    if-eqz v0, :cond_24

    .line 120914
    .line 120915
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeId()Ljava/lang/String;

    .line 120916
    .line 120917
    .line 120918
    move-result-object v0

    .line 120919
    goto :goto_14

    .line 120920
    :cond_24
    const/4 v0, 0x0

    .line 120921
    :goto_14
    move-object/from16 v16, v0

    .line 120922
    .line 120923
    const/16 v17, 0x30

    .line 120924
    .line 120925
    move-object v12, v3

    .line 120926
    invoke-static/range {v12 .. v17}, Lcom/meituan/android/bike/shared/router/b$a;->j(Lcom/meituan/android/bike/shared/router/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;I)Landroid/net/Uri;

    .line 120927
    .line 120928
    .line 120929
    move-result-object v4

    .line 120930
    const-string v0, "unlockFail"

    .line 120931
    .line 120932
    const-string v1, "/pages/widget_unlock_fail/index"

    .line 120933
    .line 120934
    invoke-virtual {v9, v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120935
    .line 120936
    .line 120937
    move-result-object v5

    .line 120938
    const/4 v6, 0x0

    .line 120939
    const/4 v7, 0x0

    .line 120940
    const/16 v10, 0x30

    .line 120941
    .line 120942
    const-string v2, "unlockFail"

    .line 120943
    .line 120944
    move-object v0, v3

    .line 120945
    move-object/from16 v1, p0

    .line 120946
    .line 120947
    move-object v3, v4

    .line 120948
    move-object v4, v5

    .line 120949
    move-object v5, v6

    .line 120950
    move-object v6, v7

    .line 120951
    move v7, v10

    .line 120952
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/bike/shared/router/b$a;->e(Lcom/meituan/android/bike/shared/router/b$a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 120953
    .line 120954
    .line 120955
    move-result-object v0

    .line 120956
    invoke-virtual {v8, v11}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->convertUnlockToPreCheck(Ljava/lang/String;)Lcom/meituan/android/bike/component/data/exception/h;

    .line 120957
    .line 120958
    .line 120959
    move-result-object v1

    .line 120960
    iget-object v2, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->A:Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;

    .line 120961
    .line 120962
    if-eqz v2, :cond_27

    .line 120963
    .line 120964
    new-instance v3, Lcom/meituan/android/bike/shared/mmp/widget/b;

    .line 120965
    .line 120966
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;

    .line 120967
    .line 120968
    const/16 v5, 0xc

    .line 120969
    .line 120970
    invoke-direct {v4, v0, v1, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;-><init>(Landroid/net/Uri;Lcom/meituan/android/bike/component/data/exception/h;I)V

    .line 120971
    .line 120972
    .line 120973
    invoke-direct {v3, v4}, Lcom/meituan/android/bike/shared/mmp/widget/b;-><init>(Lcom/meituan/android/bike/component/feature/shared/vo/q$m;)V

    .line 120974
    .line 120975
    .line 120976
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->e(Lcom/meituan/android/bike/shared/mmp/widget/b;)V

    .line 120977
    .line 120978
    .line 120979
    goto :goto_15

    .line 120980
    :cond_25
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120981
    .line 120982
    .line 120983
    const/4 v0, 0x0

    .line 120984
    throw v0

    .line 120985
    :cond_26
    const v0, 0x7f101097

    .line 120986
    .line 120987
    .line 120988
    invoke-static {v9, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->G(Landroid/app/Activity;I)V

    :cond_27
    :goto_15
    return-void
.end method
