.class public Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;
.super Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;",
        "Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;",
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
.field public static final synthetic O:[Lkotlin/reflect/h;

.field public static P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final Q:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/bike/framework/widgets/uiext/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/meituan/android/bike/framework/widgets/uiext/o;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Lcom/meituan/android/bike/component/feature/homev3/f7;

.field public J:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$g;

.field public final K:Lkotlin/e;

.field public final L:Lkotlin/e;

.field public M:Lcom/meituan/android/bike/component/data/dto/MedalEntry;

.field public N:Ljava/util/HashMap;

.field public o:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

.field public p:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

.field public q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

.field public r:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

.field public s:Ljava/lang/String;

.field public t:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

.field public final u:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public v:Z

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:J

.field public final y:I

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x7296fd987be32011L    # 9.811309169018435E243

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "loginStateEmitter"

    .line 100020
    .line 100021
    const-string v4, "getLoginStateEmitter()Lcom/meituan/android/bike/framework/rx/SimpleSingleEmitter;"

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
    const-class v4, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100038
    .line 100039
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    const-string v5, "homeScreenRestart"

    .line 100044
    .line 100045
    const-string v6, "getHomeScreenRestart()Landroid/arch/lifecycle/Observer;"

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
    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->O:[Lkotlin/reflect/h;

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$a;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$a;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->Q:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$a;

    .line 100063
    .line 100064
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x28c4d5

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
    const-string v0, "1"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/android/bike/framework/rx/AutoDisposable;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->u:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    iput-boolean v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->v:Z

    .line 100034
    .line 100035
    const-string v1, "c_mobaidanche_MAIN_PAGE"

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->w:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v1, 0x1f4

    .line 100040
    .line 100041
    iput v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->y:I

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->C:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, "NONE"

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->D:Ljava/lang/String;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$g;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$g;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->J:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$g;

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$f;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$f;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->K:Lkotlin/e;

    .line 100066
    .line 100067
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$b;

    .line 100068
    .line 100069
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$b;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 100070
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->L:Lkotlin/e;

    return-void
.end method

.method public static D9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 810000
    const/4 p1, 0x1

    .line 810001
    sget-object p2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 810002
    .line 810003
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810004
    .line 810005
    .line 810006
    move-result-object p2

    .line 810007
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810008
    .line 810009
    .line 810010
    const/4 p0, 0x4

    .line 810011
    new-array p0, p0, [Lkotlin/j;

    .line 810012
    .line 810013
    const-string p3, ""

    .line 810014
    .line 810015
    if-eqz p2, :cond_0

    .line 810016
    .line 810017
    iget-wide v0, p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 810018
    .line 810019
    double-to-long v0, v0

    .line 810020
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810021
    .line 810022
    .line 810023
    move-result-object v0

    .line 810024
    if-eqz v0, :cond_0

    .line 810025
    .line 810026
    goto :goto_0

    .line 810027
    :cond_0
    move-object v0, p3

    .line 810028
    :goto_0
    sget v1, Lkotlin/n;->a:I

    .line 810029
    .line 810030
    new-instance v1, Lkotlin/j;

    .line 810031
    .line 810032
    const-string v2, "location_time"

    .line 810033
    .line 810034
    invoke-direct {v1, v2, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810035
    .line 810036
    .line 810037
    const/4 v0, 0x0

    .line 810038
    aput-object v1, p0, v0

    .line 810039
    .line 810040
    if-eqz p2, :cond_1

    .line 810041
    .line 810042
    iget-object v0, p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    .line 810043
    .line 810044
    if-eqz v0, :cond_1

    .line 810045
    .line 810046
    move-object p3, v0

    .line 810047
    :cond_1
    new-instance v0, Lkotlin/j;

    .line 810048
    .line 810049
    const-string v1, "positioning_mode"

    .line 810050
    .line 810051
    invoke-direct {v0, v1, p3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810052
    .line 810053
    .line 810054
    aput-object v0, p0, p1

    .line 810055
    .line 810056
    const/4 p1, 0x2

    .line 810057
    if-eqz p2, :cond_2

    .line 810058
    .line 810059
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getFrom()Ljava/lang/String;

    .line 810060
    .line 810061
    .line 810062
    move-result-object p3

    .line 810063
    if-eqz p3, :cond_2

    .line 810064
    .line 810065
    goto :goto_1

    .line 810066
    :cond_2
    const-string p3, "NULL"

    .line 810067
    .line 810068
    :goto_1
    new-instance v0, Lkotlin/j;

    .line 810069
    .line 810070
    const-string v1, "location_budle"

    .line 810071
    .line 810072
    invoke-direct {v0, v1, p3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810073
    .line 810074
    .line 810075
    aput-object v0, p0, p1

    .line 810076
    .line 810077
    const/4 p1, 0x3

    .line 810078
    if-eqz p2, :cond_3

    .line 810079
    .line 810080
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getReqType()Ljava/lang/Integer;

    .line 810081
    .line 810082
    .line 810083
    move-result-object p2

    .line 810084
    if-eqz p2, :cond_3

    .line 810085
    .line 810086
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 810087
    .line 810088
    .line 810089
    move-result p2

    .line 810090
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810091
    .line 810092
    .line 810093
    move-result-object p2

    .line 810094
    if-eqz p2, :cond_3

    .line 810095
    .line 810096
    goto :goto_2

    .line 810097
    :cond_3
    const-string p2, "0"

    .line 810098
    .line 810099
    :goto_2
    new-instance p3, Lkotlin/j;

    .line 810100
    .line 810101
    const-string v0, "location_gearsLocator"

    .line 810102
    .line 810103
    invoke-direct {p3, v0, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810104
    .line 810105
    .line 810106
    aput-object p3, p0, p1

    .line 810107
    .line 810108
    invoke-static {p0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 810109
    .line 810110
    .line 810111
    move-result-object p0

    .line 810112
    return-object p0
.end method

.method public static synthetic K9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->J9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "shareViewModelV2"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic u9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/homev3/adapter/a;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->o:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccb81c

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
    const v0, 0x7f0a1db3

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const v2, 0x7f0a1df2

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/viewpager/AdapScrollViewPager;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->t:Ljava/lang/Integer;

    .line 100050
    .line 100051
    const/4 v3, 0x0

    .line 100052
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->i(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100060
    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$c;

    .line 100064
    .line 100065
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$c;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setTabViewListener(Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$d;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100076
    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$d;

    .line 100080
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$d;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setListener(Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$b;)V

    :cond_4
    return-void
.end method

.method public final B7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/shared/mmp/common/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0xca64bf

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "context"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string v0, "intent"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v0, "mmpPage"

    .line 770038
    .line 770039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->B7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V

    .line 770043
    .line 770044
    .line 770045
    instance-of p1, p3, Lcom/meituan/android/bike/shared/mmp/common/c$c;

    .line 770046
    .line 770047
    if-eqz p1, :cond_3

    .line 770048
    .line 770049
    sget-object p1, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 770050
    .line 770051
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/router/a;->a()Z

    .line 770052
    .line 770053
    .line 770054
    move-result p1

    .line 770055
    if-eqz p1, :cond_1

    .line 770056
    .line 770057
    return-void

    .line 770058
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770059
    .line 770060
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p1

    .line 770064
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 770065
    .line 770066
    invoke-static {p1}, Lcom/meituan/android/bike/framework/platform/horn/g;->l(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 770067
    .line 770068
    .line 770069
    move-result p1

    .line 770070
    if-eqz p1, :cond_3

    .line 770071
    .line 770072
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p1

    .line 770076
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p1

    .line 770080
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/a0;->m()V

    .line 770081
    .line 770082
    .line 770083
    sget-object p1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770084
    .line 770085
    sget-object p1, Lcom/meituan/android/bike/shared/ble/w$l;->a:Lcom/meituan/android/bike/shared/ble/w;

    .line 770086
    .line 770087
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770088
    .line 770089
    .line 770090
    new-array p2, v1, [Ljava/lang/Object;

    .line 770091
    .line 770092
    sget-object p3, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770093
    .line 770094
    const v0, 0x565fab

    .line 770095
    .line 770096
    .line 770097
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770098
    .line 770099
    .line 770100
    move-result v1

    .line 770101
    if-eqz v1, :cond_2

    .line 770102
    .line 770103
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770104
    .line 770105
    .line 770106
    goto :goto_1

    .line 770107
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/w;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 770108
    .line 770109
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p1

    .line 770113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770114
    .line 770115
    .line 770116
    move-result p2

    .line 770117
    if-eqz p2, :cond_3

    .line 770118
    .line 770119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770120
    .line 770121
    .line 770122
    move-result-object p2

    .line 770123
    check-cast p2, Ljava/lang/String;

    .line 770124
    .line 770125
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 770126
    .line 770127
    .line 770128
    move-result-object p3

    .line 770129
    invoke-virtual {p3, p2}, Lcom/meituan/mobike/ble/a;->f(Ljava/lang/String;)V

    .line 770130
    .line 770131
    .line 770132
    goto :goto_0

    .line 770133
    :cond_3
    :goto_1
    return-void
.end method

.method public final B9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44549c

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
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "childFragmentManager"

    .line 120028
    .line 120029
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "context"

    .line 120037
    .line 120038
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/homev3/adapter/a;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->o:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/home/adapter/a;->i(Ljava/util/List;)V

    .line 120047
    .line 120048
    .line 120049
    const p1, 0x7f0a1df2

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/viewpager/AdapScrollViewPager;

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->o:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 120061
    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120065
    .line 120066
    .line 120067
    const/4 v0, 0x2

    .line 120068
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const-string p1, "tabAdapter"

    .line 120073
    .line 120074
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    const/4 p1, 0x0

    .line 120078
    throw p1

    .line 120079
    :cond_2
    :goto_0
    const p1, 0x7f0a1db3

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 120087
    .line 120088
    if-eqz p1, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->a()V

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/platform/horn/g;->t()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_4

    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->A9()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->C9()V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->C9()V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->A9()V

    .line 120118
    .line 120119
    .line 120120
    :goto_1
    return-void
.end method

.method public final C9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1a72d

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
    const v0, 0x7f0a1db2

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const v2, 0x7f0a1df2

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/viewpager/AdapScrollViewPager;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->t:Ljava/lang/Integer;

    .line 100050
    .line 100051
    const/4 v3, 0x0

    .line 100052
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->i(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100060
    if-eqz v0, :cond_3

    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;

    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setListener(Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$b;)V

    :cond_3
    return-void
.end method

.method public final E9()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96cad1

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->M:Lcom/meituan/android/bike/component/data/dto/MedalEntry;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/MedalEntry;->getMedalId()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const-string v1, "-999"

    .line 100030
    .line 100031
    :goto_0
    invoke-static {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->g(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->M:Lcom/meituan/android/bike/component/data/dto/MedalEntry;

    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    if-eqz v1, :cond_5

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/MedalEntry;->getBubble()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_3

    .line 100050
    .line 100051
    :cond_2
    const/4 v0, 0x1

    .line 100052
    :cond_3
    if-nez v0, :cond_5

    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->b()Lcom/meituan/android/bike/component/domain/home/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->M:Lcom/meituan/android/bike/component/data/dto/MedalEntry;

    .line 100061
    .line 100062
    if-eqz v1, :cond_4

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/MedalEntry;->getReportMedalIds()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    goto :goto_1

    .line 100069
    :cond_4
    move-object v1, v2

    .line 100070
    :goto_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/domain/home/a;->d(Ljava/lang/String;)Lrx/Single;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$h;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$h;

    .line 100075
    .line 100076
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$i;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$i;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    const-string v1, "MobikeApp.adProvider.pos\u2026edalIds).subscribe({},{})"

    .line 100083
    .line 100084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->u:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100088
    .line 100089
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_5
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-eqz v1, :cond_6

    .line 100103
    .line 100104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    sget-object v0, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/web/c;->i()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    const/4 v5, 0x0

    .line 100115
    const/4 v6, 0x0

    .line 100116
    const/4 v7, 0x0

    .line 100117
    const/16 v8, 0x1c

    .line 100118
    .line 100119
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_2

    .line 100123
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->e()Lcom/meituan/android/bike/shared/manager/user/d;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    if-eqz v1, :cond_7

    .line 100132
    .line 100133
    instance-of v3, v1, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100134
    .line 100135
    if-eqz v3, :cond_7

    .line 100136
    .line 100137
    check-cast v1, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/d$b;->c()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    if-eqz v1, :cond_7

    .line 100144
    .line 100145
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    if-eqz v1, :cond_7

    .line 100150
    .line 100151
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-static {v0, v1, v2}, Lcom/meituan/android/bike/shared/manager/user/f;->c(Lcom/meituan/android/bike/shared/manager/user/f;Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_7
    :goto_2
    return-void
.end method

.method public final F9(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;Z)V"
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
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v1, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x57484f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 430030
    .line 430031
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/router/a;->c()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    const/4 v2, 0x0

    .line 430036
    if-eqz v1, :cond_3

    .line 430037
    .line 430038
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    if-eqz v1, :cond_2

    .line 430047
    .line 430048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v1

    .line 430052
    move-object v4, v1

    .line 430053
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430054
    .line 430055
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->isSelected()Z

    .line 430056
    .line 430057
    .line 430058
    move-result v4

    .line 430059
    if-eqz v4, :cond_1

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    move-object v1, v2

    .line 430063
    :goto_0
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430064
    .line 430065
    if-nez v1, :cond_7

    .line 430066
    .line 430067
    invoke-static {p1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430072
    .line 430073
    if-eqz v0, :cond_7

    .line 430074
    .line 430075
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setSelected(Z)V

    .line 430076
    .line 430077
    .line 430078
    goto :goto_2

    .line 430079
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430080
    .line 430081
    .line 430082
    move-result v1

    .line 430083
    const/4 v4, 0x3

    .line 430084
    if-ne v1, v4, :cond_4

    .line 430085
    .line 430086
    invoke-static {p1}, Lkotlin/collections/r;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v1

    .line 430090
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430091
    .line 430092
    if-eqz v1, :cond_4

    .line 430093
    .line 430094
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TabItem;->isSelected()Z

    .line 430095
    .line 430096
    .line 430097
    move-result v1

    .line 430098
    if-ne v1, v3, :cond_4

    .line 430099
    .line 430100
    invoke-static {p1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v0

    .line 430104
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430105
    .line 430106
    if-eqz v0, :cond_7

    .line 430107
    .line 430108
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setSelected(Z)V

    .line 430109
    .line 430110
    .line 430111
    goto :goto_2

    .line 430112
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430113
    .line 430114
    .line 430115
    move-result v1

    .line 430116
    if-gt v1, v0, :cond_7

    .line 430117
    .line 430118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v0

    .line 430122
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430123
    .line 430124
    .line 430125
    move-result v1

    .line 430126
    if-eqz v1, :cond_6

    .line 430127
    .line 430128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v1

    .line 430132
    move-object v4, v1

    .line 430133
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430134
    .line 430135
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->isSelected()Z

    .line 430136
    .line 430137
    .line 430138
    move-result v4

    .line 430139
    if-eqz v4, :cond_5

    .line 430140
    .line 430141
    goto :goto_1

    .line 430142
    :cond_6
    move-object v1, v2

    .line 430143
    :goto_1
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430144
    .line 430145
    if-nez v1, :cond_7

    .line 430146
    .line 430147
    invoke-static {p1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v0

    .line 430151
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430152
    .line 430153
    if-eqz v0, :cond_7

    .line 430154
    .line 430155
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setSelected(Z)V

    .line 430156
    .line 430157
    .line 430158
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->o:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 430159
    .line 430160
    const-string v1, "tabAdapter"

    .line 430161
    .line 430162
    if-eqz v0, :cond_1a

    .line 430163
    .line 430164
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/adapter/a;->f:Ljava/util/List;

    .line 430165
    .line 430166
    const-string v4, ""

    .line 430167
    .line 430168
    if-eqz v0, :cond_9

    .line 430169
    .line 430170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v0

    .line 430174
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430175
    .line 430176
    .line 430177
    move-result v5

    .line 430178
    if-eqz v5, :cond_9

    .line 430179
    .line 430180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v5

    .line 430184
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430185
    .line 430186
    if-eqz v5, :cond_8

    .line 430187
    .line 430188
    invoke-virtual {v5, v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setUrl(Ljava/lang/String;)V

    .line 430189
    .line 430190
    .line 430191
    goto :goto_3

    .line 430192
    :cond_9
    if-eqz p1, :cond_b

    .line 430193
    .line 430194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v0

    .line 430198
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430199
    .line 430200
    .line 430201
    move-result v5

    .line 430202
    if-eqz v5, :cond_b

    .line 430203
    .line 430204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v5

    .line 430208
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430209
    .line 430210
    if-eqz v5, :cond_a

    .line 430211
    .line 430212
    invoke-virtual {v5, v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setUrl(Ljava/lang/String;)V

    .line 430213
    .line 430214
    .line 430215
    goto :goto_4

    .line 430216
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->o:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 430217
    .line 430218
    if-eqz v0, :cond_19

    .line 430219
    .line 430220
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/adapter/a;->f:Ljava/util/List;

    .line 430221
    .line 430222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430223
    .line 430224
    .line 430225
    move-result v0

    .line 430226
    if-eqz v0, :cond_c

    .line 430227
    .line 430228
    return-void

    .line 430229
    :cond_c
    const-string v0, "timestamp populateTab btn "

    .line 430230
    .line 430231
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v0

    .line 430235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430236
    .line 430237
    .line 430238
    move-result-wide v5

    .line 430239
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430240
    .line 430241
    .line 430242
    const-string v5, " +  "

    .line 430243
    .line 430244
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430245
    .line 430246
    .line 430247
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v5

    .line 430251
    invoke-virtual {v5}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 430252
    .line 430253
    .line 430254
    move-result-object v5

    .line 430255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430256
    .line 430257
    .line 430258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430259
    .line 430260
    .line 430261
    move-result-object v0

    .line 430262
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 430263
    .line 430264
    .line 430265
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->B9(Ljava/util/List;)V

    .line 430266
    .line 430267
    .line 430268
    const v0, 0x7f0a1db3

    .line 430269
    .line 430270
    .line 430271
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v5

    .line 430275
    check-cast v5, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430276
    .line 430277
    if-eqz v5, :cond_e

    .line 430278
    .line 430279
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430280
    .line 430281
    .line 430282
    move-result-object v0

    .line 430283
    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430284
    .line 430285
    if-eqz v0, :cond_d

    .line 430286
    .line 430287
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->getCurrentTheme()I

    .line 430288
    .line 430289
    .line 430290
    move-result v0

    .line 430291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430292
    .line 430293
    .line 430294
    move-result-object v0

    .line 430295
    goto :goto_5

    .line 430296
    :cond_d
    move-object v0, v2

    .line 430297
    :goto_5
    invoke-virtual {v5, v0, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->i(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;)V

    .line 430298
    .line 430299
    .line 430300
    :cond_e
    const v0, 0x7f0a1db2

    .line 430301
    .line 430302
    .line 430303
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430304
    .line 430305
    .line 430306
    move-result-object v5

    .line 430307
    check-cast v5, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430308
    .line 430309
    if-eqz v5, :cond_10

    .line 430310
    .line 430311
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430312
    .line 430313
    .line 430314
    move-result-object v0

    .line 430315
    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430316
    .line 430317
    if-eqz v0, :cond_f

    .line 430318
    .line 430319
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->getCurrentTheme()I

    .line 430320
    .line 430321
    .line 430322
    move-result v0

    .line 430323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430324
    .line 430325
    .line 430326
    move-result-object v0

    .line 430327
    goto :goto_6

    .line 430328
    :cond_f
    move-object v0, v2

    .line 430329
    :goto_6
    invoke-virtual {v5, v0, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->i(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;)V

    .line 430330
    .line 430331
    .line 430332
    :cond_10
    if-nez p2, :cond_18

    .line 430333
    .line 430334
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430335
    .line 430336
    .line 430337
    move-result p2

    .line 430338
    if-ne p2, v3, :cond_11

    .line 430339
    .line 430340
    invoke-static {p1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 430341
    .line 430342
    .line 430343
    move-result-object p1

    .line 430344
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430345
    .line 430346
    if-eqz p1, :cond_14

    .line 430347
    .line 430348
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 430349
    .line 430350
    .line 430351
    move-result-object p1

    .line 430352
    goto :goto_8

    .line 430353
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430354
    .line 430355
    .line 430356
    move-result p2

    .line 430357
    if-le p2, v3, :cond_15

    .line 430358
    .line 430359
    new-instance p2, Ljava/util/ArrayList;

    .line 430360
    .line 430361
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430362
    .line 430363
    .line 430364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430365
    .line 430366
    .line 430367
    move-result-object p1

    .line 430368
    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430369
    .line 430370
    .line 430371
    move-result v0

    .line 430372
    if-eqz v0, :cond_13

    .line 430373
    .line 430374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430375
    .line 430376
    .line 430377
    move-result-object v0

    .line 430378
    move-object v3, v0

    .line 430379
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430380
    .line 430381
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/TabItem;->isSelected()Z

    .line 430382
    .line 430383
    .line 430384
    move-result v3

    .line 430385
    if-eqz v3, :cond_12

    .line 430386
    .line 430387
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430388
    .line 430389
    .line 430390
    goto :goto_7

    .line 430391
    :cond_13
    invoke-static {p2}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 430392
    .line 430393
    .line 430394
    move-result-object p1

    .line 430395
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430396
    .line 430397
    if-eqz p1, :cond_14

    .line 430398
    .line 430399
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 430400
    .line 430401
    .line 430402
    move-result-object p1

    .line 430403
    goto :goto_8

    .line 430404
    :cond_14
    move-object p1, v2

    .line 430405
    goto :goto_8

    .line 430406
    :cond_15
    const-string p1, "-1"

    .line 430407
    .line 430408
    :goto_8
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->o:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 430409
    .line 430410
    if-eqz p2, :cond_17

    .line 430411
    .line 430412
    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/home/adapter/a;->f:Ljava/util/List;

    .line 430413
    .line 430414
    if-eqz p1, :cond_16

    .line 430415
    .line 430416
    move-object v4, p1

    .line 430417
    :cond_16
    invoke-static {p0, p2, v4}, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->f(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/util/List;Ljava/lang/String;)V

    .line 430418
    .line 430419
    .line 430420
    goto :goto_9

    .line 430421
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430422
    .line 430423
    .line 430424
    throw v2

    .line 430425
    :cond_18
    :goto_9
    return-void

    .line 430426
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430427
    .line 430428
    .line 430429
    throw v2

    .line 430430
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430431
    .line 430432
    .line 430433
    throw v2
.end method

.method public final G9(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x308166

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

.method public final H9(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5bceaf

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->o:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/component/feature/home/adapter/a;->g(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-lez v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v0, 0x0

    .line 120043
    :goto_0
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    move-object p1, v2

    .line 120047
    :goto_1
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->C:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->x9(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    const p1, 0x7f0a1e31

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->d(Lcom/meituan/android/bike/component/feature/home/vo/c;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_4
    const-string p1, "tabAdapter"

    .line 120070
    .line 120071
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    throw v2
.end method

.method public final I9(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x19d4f5

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120027
    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_4

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->o:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 120043
    .line 120044
    const/4 v2, 0x0

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/component/feature/home/adapter/a;->g(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-lez v1, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/4 v0, 0x0

    .line 120059
    :goto_0
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    move-object v2, p1

    .line 120062
    :cond_2
    if-eqz v2, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->J9(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    const-string p1, "tabAdapter"

    .line 120069
    .line 120070
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void
.end method

.method public final J9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x456fa

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120026
    .line 120027
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->i(ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x4b140c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430027
    .line 430028
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    if-eqz p1, :cond_1

    .line 430037
    .line 430038
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    const/4 v2, 0x0

    .line 430043
    const/4 v3, 0x0

    .line 430044
    const/4 v4, 0x0

    .line 430045
    const/16 v5, 0x1c

    .line 430046
    .line 430047
    move-object v1, p2

    .line 430048
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->P9()V

    .line 430053
    .line 430054
    .line 430055
    :goto_0
    return-void
.end method

.method public final L9(Lcom/meituan/android/bike/component/feature/main/view/x3;Lkotlin/jvm/functions/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/main/view/x3;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xa82b4d

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
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-static {p1, p0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->k(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;Landroid/support/v4/app/Fragment;I)Lrx/Single;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$k;

    .line 430033
    .line 430034
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$k;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p1, v0}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$l;

    .line 430042
    .line 430043
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$l;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Lkotlin/jvm/functions/a;)V

    .line 430044
    .line 430045
    .line 430046
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$m;

    .line 430047
    .line 430048
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$m;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Lkotlin/jvm/functions/a;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    const-string p2, "activity.getLocationClie\u20261.invoke()\n            })"

    .line 430056
    .line 430057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->u:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    return-void
.end method

.method public final M9()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb928c

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
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100025
    .line 100026
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$o;->b:Lcom/meituan/android/bike/shared/logan/a$c$o;

    .line 100027
    .line 100028
    aput-object v4, v3, v0

    .line 100029
    .line 100030
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v3, "\u4e0b\u62c9\u5237\u65b0\u5b8c\u6210"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v3

    .line 100047
    iget-wide v5, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->x:J

    .line 100048
    .line 100049
    sub-long/2addr v3, v5

    .line 100050
    iget v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->y:I

    .line 100051
    .line 100052
    int-to-long v5, v1

    .line 100053
    const v1, 0x7f0a1db2

    .line 100054
    .line 100055
    .line 100056
    const v7, 0x7f0a1db3

    .line 100057
    .line 100058
    .line 100059
    const v8, 0x7f0a114c

    .line 100060
    .line 100061
    .line 100062
    cmp-long v9, v3, v5

    .line 100063
    .line 100064
    if-lez v9, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {p0, v8}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    .line 100071
    .line 100072
    if-eqz v2, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100082
    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    iput-boolean v0, v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 100086
    .line 100087
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    check-cast v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100092
    .line 100093
    if-eqz v1, :cond_e

    .line 100094
    .line 100095
    iput-boolean v0, v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 100096
    .line 100097
    goto/16 :goto_1

    .line 100098
    .line 100099
    :cond_3
    const/4 v3, 0x2

    .line 100100
    :try_start_0
    new-array v3, v3, [F

    .line 100101
    .line 100102
    const/4 v4, 0x0

    .line 100103
    aput v4, v3, v0

    .line 100104
    .line 100105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100106
    .line 100107
    aput v4, v3, v2

    .line 100108
    .line 100109
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->z:Landroid/animation/ValueAnimator;

    .line 100114
    .line 100115
    if-eqz v3, :cond_4

    .line 100116
    .line 100117
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100118
    .line 100119
    .line 100120
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->z:Landroid/animation/ValueAnimator;

    .line 100121
    .line 100122
    if-eqz v3, :cond_5

    .line 100123
    .line 100124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100125
    .line 100126
    .line 100127
    move-result-wide v4

    .line 100128
    iget-wide v9, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->x:J

    .line 100129
    .line 100130
    sub-long/2addr v4, v9

    .line 100131
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100132
    .line 100133
    .line 100134
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->z:Landroid/animation/ValueAnimator;

    .line 100135
    .line 100136
    if-eqz v3, :cond_6

    .line 100137
    .line 100138
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100139
    .line 100140
    .line 100141
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->z:Landroid/animation/ValueAnimator;

    .line 100142
    .line 100143
    if-eqz v2, :cond_7

    .line 100144
    .line 100145
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 100146
    .line 100147
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100151
    .line 100152
    .line 100153
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->z:Landroid/animation/ValueAnimator;

    .line 100154
    .line 100155
    if-eqz v2, :cond_8

    .line 100156
    .line 100157
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$n;

    .line 100158
    .line 100159
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$n;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->z:Landroid/animation/ValueAnimator;

    .line 100166
    .line 100167
    if-eqz v2, :cond_9

    .line 100168
    .line 100169
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100170
    .line 100171
    .line 100172
    :cond_9
    invoke-virtual {p0, v8}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    .line 100177
    .line 100178
    if-eqz v2, :cond_a

    .line 100179
    .line 100180
    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 100181
    .line 100182
    .line 100183
    :cond_a
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100188
    .line 100189
    if-eqz v2, :cond_b

    .line 100190
    .line 100191
    iput-boolean v0, v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 100192
    .line 100193
    :cond_b
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    check-cast v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100198
    .line 100199
    if-eqz v1, :cond_e

    .line 100200
    .line 100201
    goto :goto_0

    .line 100202
    :catchall_0
    move-exception v2

    .line 100203
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    const-string v4, "\u4e0b\u62c9\u5237\u65b0\uff1a"

    .line 100209
    .line 100210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {p0, v8}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v2

    .line 100231
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    .line 100232
    .line 100233
    if-eqz v2, :cond_c

    .line 100234
    .line 100235
    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 100236
    .line 100237
    .line 100238
    :cond_c
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100243
    .line 100244
    if-eqz v2, :cond_d

    .line 100245
    .line 100246
    iput-boolean v0, v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 100247
    .line 100248
    :cond_d
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v1

    .line 100252
    check-cast v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100253
    .line 100254
    if-eqz v1, :cond_e

    .line 100255
    .line 100256
    :goto_0
    iput-boolean v0, v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 100257
    .line 100258
    :cond_e
    :goto_1
    return-void

    .line 100259
    :catchall_1
    move-exception v2

    .line 100260
    invoke-virtual {p0, v8}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v3

    .line 100264
    check-cast v3, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    .line 100265
    .line 100266
    if-eqz v3, :cond_f

    .line 100267
    .line 100268
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 100269
    .line 100270
    .line 100271
    :cond_f
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v3

    .line 100275
    check-cast v3, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100276
    .line 100277
    if-eqz v3, :cond_10

    .line 100278
    .line 100279
    iput-boolean v0, v3, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 100280
    .line 100281
    :cond_10
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    check-cast v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100286
    .line 100287
    if-eqz v1, :cond_11

    .line 100288
    .line 100289
    iput-boolean v0, v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 100290
    .line 100291
    :cond_11
    throw v2
.end method

.method public final N9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf1168

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->A:Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/bike/framework/widgets/uiext/o;->a:Landroid/support/design/widget/i;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const/4 v1, 0x1

    .line 100031
    if-eq v0, v1, :cond_4

    .line 100032
    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$o;

    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$o;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->e(Landroid/app/Activity;Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;Lkotlin/jvm/functions/b;)Z

    goto :goto_0

    :cond_3
    const-string v0, "shareViewModelV2"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final O9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2edaa6

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->o:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/home/adapter/a;->h(Ljava/lang/String;)I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-ltz p1, :cond_1

    .line 120030
    .line 120031
    const v0, 0x7f0a1df2

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/viewpager/AdapScrollViewPager;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;->setCurrentItem(I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void

    .line 120046
    :cond_2
    const-string p1, "tabAdapter"

    .line 120047
    .line 120048
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120049
    .line 120050
    const/4 p1, 0x0

    throw p1
.end method

.method public final P9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60d879

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
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    instance-of v3, v2, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100031
    .line 100032
    if-eqz v3, :cond_2

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
    if-eqz v2, :cond_2

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
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

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
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->J:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$g;

    invoke-static {v1, v0, v2}, Lcom/meituan/android/bike/shared/manager/user/f;->c(Lcom/meituan/android/bike/shared/manager/user/f;Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;)V

    :cond_2
    return-void
.end method

.method public final X1(Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)V
    .locals 23
    .param p1    # Lcom/meituan/android/bike/component/data/dto/StateBarInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v14, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v10, 0x1

    .line 120005
    new-array v1, v10, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/16 v18, 0x0

    .line 120008
    .line 120009
    aput-object v0, v1, v18

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb76ee4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v14, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v14, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "barInfo"

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/statistics/b;->a:Lcom/meituan/android/bike/component/feature/riding/statistics/b;

    .line 120032
    .line 120033
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getRedBarKey()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    iget-object v3, v14, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    const/16 v5, 0x31

    .line 120044
    .line 120045
    const/16 v6, 0x63

    .line 120046
    .line 120047
    if-eq v4, v5, :cond_3

    .line 120048
    .line 120049
    const/16 v5, 0x32

    .line 120050
    .line 120051
    if-eq v4, v5, :cond_2

    .line 120052
    .line 120053
    const/16 v5, 0x35

    .line 120054
    .line 120055
    if-eq v4, v5, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const-string v4, "5"

    .line 120059
    .line 120060
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_4

    .line 120065
    .line 120066
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    const-string v4, "2"

    .line 120072
    .line 120073
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_4

    .line 120078
    .line 120079
    const/4 v3, 0x6

    .line 120080
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    const-string v4, "1"

    .line 120086
    .line 120087
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-eqz v3, :cond_4

    .line 120092
    .line 120093
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/bike/component/feature/riding/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getMaterialId()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    const-string v19, ""

    .line 120110
    .line 120111
    const/4 v15, 0x0

    .line 120112
    const/4 v13, 0x2

    .line 120113
    if-eqz v1, :cond_7

    .line 120114
    .line 120115
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getContent()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    if-eqz v2, :cond_5

    .line 120120
    .line 120121
    move-object/from16 v20, v2

    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_5
    move-object/from16 v20, v19

    .line 120125
    .line 120126
    :goto_2
    iget-object v5, v14, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120127
    .line 120128
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const/4 v2, 0x4

    .line 120131
    new-array v2, v2, [Ljava/lang/Object;

    .line 120132
    .line 120133
    aput-object v14, v2, v18

    .line 120134
    .line 120135
    aput-object v1, v2, v10

    .line 120136
    .line 120137
    aput-object v20, v2, v13

    .line 120138
    .line 120139
    const/4 v3, 0x3

    .line 120140
    aput-object v5, v2, v3

    .line 120141
    .line 120142
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const v4, 0xb237b9

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v2, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v6

    .line 120151
    if-eqz v6, :cond_6

    .line 120152
    .line 120153
    invoke-static {v2, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    goto :goto_3

    .line 120157
    :cond_6
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120158
    .line 120159
    const-string v2, "bizCode"

    .line 120160
    .line 120161
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    const/4 v2, 0x0

    .line 120165
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->getCid()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    const/4 v4, 0x0

    .line 120170
    invoke-static {v5}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    const/4 v6, 0x0

    .line 120175
    const/4 v7, 0x0

    .line 120176
    const/4 v8, 0x0

    .line 120177
    const/4 v9, 0x0

    .line 120178
    const/16 v16, 0x0

    .line 120179
    .line 120180
    move-object/from16 v11, v16

    .line 120181
    .line 120182
    move-object/from16 v12, v16

    .line 120183
    .line 120184
    move-object/from16 v13, v16

    .line 120185
    .line 120186
    move-object/from16 v21, v15

    .line 120187
    .line 120188
    move-object/from16 v15, v16

    .line 120189
    .line 120190
    const-string v10, "material_id"

    .line 120191
    .line 120192
    invoke-static {v10, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v16

    .line 120200
    const v17, 0x7ffbbea

    .line 120201
    .line 120202
    .line 120203
    const-string v1, "b_mobaidanche_CLICK_BUTTON_MC"

    .line 120204
    .line 120205
    const-string v10, "NEW_V3"

    .line 120206
    .line 120207
    const/16 v22, 0x1

    .line 120208
    .line 120209
    move-object/from16 v0, p0

    .line 120210
    .line 120211
    move-object/from16 v14, v20

    .line 120212
    .line 120213
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_4

    .line 120217
    :cond_7
    :goto_3
    move-object/from16 v21, v15

    .line 120218
    .line 120219
    const/16 v22, 0x1

    .line 120220
    .line 120221
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getAction()Lkotlin/jvm/functions/a;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    if-eqz v0, :cond_8

    .line 120226
    .line 120227
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getAction()Lkotlin/jvm/functions/a;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    goto :goto_8

    .line 120235
    :cond_8
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120236
    .line 120237
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120238
    .line 120239
    .line 120240
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$d0;->b:Lcom/meituan/android/bike/shared/logan/a$c$d0;

    .line 120241
    .line 120242
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    const/4 v1, 0x2

    .line 120247
    new-array v1, v1, [Lkotlin/j;

    .line 120248
    .line 120249
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getContent()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v2

    .line 120253
    if-eqz v2, :cond_9

    .line 120254
    .line 120255
    goto :goto_5

    .line 120256
    :cond_9
    move-object/from16 v2, v19

    .line 120257
    .line 120258
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v3

    .line 120262
    if-eqz v3, :cond_a

    .line 120263
    .line 120264
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;->getLink()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v15

    .line 120268
    goto :goto_6

    .line 120269
    :cond_a
    move-object/from16 v15, v21

    .line 120270
    .line 120271
    :goto_6
    sget v3, Lkotlin/n;->a:I

    .line 120272
    .line 120273
    new-instance v3, Lkotlin/j;

    .line 120274
    .line 120275
    invoke-direct {v3, v2, v15}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120276
    .line 120277
    .line 120278
    aput-object v3, v1, v18

    .line 120279
    .line 120280
    new-instance v2, Lkotlin/j;

    .line 120281
    .line 120282
    const-string v3, "\u65b0\u7248\u672cUI"

    .line 120283
    .line 120284
    const-string v4, "v3"

    .line 120285
    .line 120286
    invoke-direct {v2, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120287
    .line 120288
    .line 120289
    aput-object v2, v1, v22

    .line 120290
    .line 120291
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v1

    .line 120295
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$b$c;->a:Lcom/meituan/android/bike/shared/logan/a$b$c;

    .line 120300
    .line 120301
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v0

    .line 120305
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getBizData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    if-eqz v0, :cond_b

    .line 120313
    .line 120314
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;->getBizCode()I

    .line 120315
    .line 120316
    .line 120317
    move-result v0

    .line 120318
    const v1, 0x19af2

    .line 120319
    .line 120320
    .line 120321
    if-ne v0, v1, :cond_b

    .line 120322
    .line 120323
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v0

    .line 120327
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->b(Landroid/app/Activity;)V

    .line 120328
    .line 120329
    .line 120330
    goto :goto_8

    .line 120331
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v1

    .line 120335
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    if-eqz v0, :cond_c

    .line 120340
    .line 120341
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;->getLink()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v15

    .line 120345
    move-object v2, v15

    .line 120346
    goto :goto_7

    .line 120347
    :cond_c
    move-object/from16 v2, v21

    .line 120348
    .line 120349
    :goto_7
    const/4 v3, 0x0

    .line 120350
    const/4 v4, 0x0

    .line 120351
    const/4 v5, 0x0

    .line 120352
    const/16 v6, 0x1c

    .line 120353
    .line 120354
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 120355
    .line 120356
    .line 120357
    :goto_8
    return-void
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe2613

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->N:Ljava/util/HashMap;

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

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x717f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->N:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->N:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->N:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final b3(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x152ff0

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
    const-string v1, "link"

    .line 430025
    .line 430026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430030
    .line 430031
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430032
    .line 430033
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430038
    .line 430039
    .line 430040
    move-result v1

    .line 430041
    if-eqz v1, :cond_6

    .line 430042
    .line 430043
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v4

    .line 430047
    const/4 v6, 0x0

    .line 430048
    const/4 v7, 0x0

    .line 430049
    const/4 v8, 0x0

    .line 430050
    const/16 v9, 0x1c

    .line 430051
    .line 430052
    move-object v5, p1

    .line 430053
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430054
    .line 430055
    .line 430056
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    iget-object v1, p2, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->clickUrlList:Ljava/util/List;

    .line 430061
    .line 430062
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->a(Ljava/util/List;)V

    .line 430063
    .line 430064
    .line 430065
    const/4 p1, 0x4

    .line 430066
    new-array p1, p1, [Lkotlin/j;

    .line 430067
    .line 430068
    iget-object v1, p2, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->bizType:Ljava/lang/Integer;

    .line 430069
    .line 430070
    const/4 v4, 0x6

    .line 430071
    if-nez v1, :cond_1

    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430075
    .line 430076
    .line 430077
    move-result v1

    .line 430078
    if-ne v1, v4, :cond_2

    .line 430079
    .line 430080
    const-string v1, "SPOCK"

    .line 430081
    .line 430082
    goto :goto_1

    .line 430083
    :cond_2
    :goto_0
    const-string v1, "BIKE"

    .line 430084
    .line 430085
    :goto_1
    const-string v4, "biz_type"

    .line 430086
    .line 430087
    invoke-static {v4, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    aput-object v1, p1, v2

    .line 430092
    .line 430093
    iget-object v1, p2, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->eventId:Ljava/lang/Long;

    .line 430094
    .line 430095
    const-string v2, "-999"

    .line 430096
    .line 430097
    if-eqz v1, :cond_3

    .line 430098
    .line 430099
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430100
    .line 430101
    .line 430102
    move-result-wide v4

    .line 430103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v1

    .line 430107
    if-eqz v1, :cond_3

    .line 430108
    .line 430109
    goto :goto_2

    .line 430110
    :cond_3
    move-object v1, v2

    .line 430111
    :goto_2
    const-string v4, "material_id"

    .line 430112
    .line 430113
    invoke-static {v4, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v1

    .line 430117
    aput-object v1, p1, v3

    .line 430118
    .line 430119
    iget-object v1, p2, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->spotId:Ljava/lang/String;

    .line 430120
    .line 430121
    if-eqz v1, :cond_4

    .line 430122
    .line 430123
    goto :goto_3

    .line 430124
    :cond_4
    move-object v1, v2

    .line 430125
    :goto_3
    const-string v3, "spot_id"

    .line 430126
    .line 430127
    invoke-static {v3, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v1

    .line 430131
    aput-object v1, p1, v0

    .line 430132
    .line 430133
    const/4 v0, 0x3

    .line 430134
    iget-object p2, p2, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->subBizType:Ljava/lang/Integer;

    .line 430135
    .line 430136
    if-eqz p2, :cond_5

    .line 430137
    .line 430138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430139
    .line 430140
    .line 430141
    move-result p2

    .line 430142
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object p2

    .line 430146
    if-eqz p2, :cond_5

    .line 430147
    .line 430148
    move-object v2, p2

    .line 430149
    :cond_5
    const-string p2, "sub_biz_type"

    .line 430150
    .line 430151
    invoke-static {p2, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p2

    .line 430155
    aput-object p2, p1, v0

    .line 430156
    .line 430157
    invoke-static {p1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p1

    .line 430161
    const-string p2, "b_mobaidanche_xyfl5s5j_mc"

    .line 430162
    .line 430163
    const-string v0, "c_mobaidanche_MAIN_PAGE"

    .line 430164
    .line 430165
    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430166
    .line 430167
    .line 430168
    goto :goto_4

    .line 430169
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->P9()V

    .line 430170
    .line 430171
    .line 430172
    :goto_4
    return-void
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x917bd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->b(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb77b2d

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
    const v0, 0x7f0a1df8

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/PendantView;->c()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->z:Landroid/animation/ValueAnimator;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    const/4 v1, 0x1

    .line 100041
    if-ne v0, v1, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->z:Landroid/animation/ValueAnimator;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    move-exception v0

    .line 100052
    const-string v1, "\u4e0b\u62c9\u5237\u65b0\u5012\u8ba1\u65f6\u4efb\u52a1\uff1a"

    .line 100053
    .line 100054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g9(Z)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa3b1b3

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    invoke-static {p0, p1, v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->K9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    const p1, 0x7f0a1df8

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/map/PendantView;->setCurrentTab(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/v6;

    .line 120068
    .line 120069
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/v6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v1, "Single.just(\n           \u2026)\n            }\n        }"

    .line 120077
    .line 120078
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->d(Lrx/Single;)Lrx/Single;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/w6;

    .line 120086
    .line 120087
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/w6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/x6;

    .line 120095
    .line 120096
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/x6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v1}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/y6;

    .line 120104
    .line 120105
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/y6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 120106
    .line 120107
    .line 120108
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/z6;

    .line 120109
    .line 120110
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/z6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const-string v1, "Single.just(\n           \u2026gger.e(it)\n            })"

    .line 120118
    .line 120119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->u:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120123
    .line 120124
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->f()Lrx/Observable;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {p1, v0}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/g8;

    .line 120142
    .line 120143
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/g8;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 120144
    .line 120145
    .line 120146
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/h8;->a:Lcom/meituan/android/bike/component/feature/homev3/h8;

    .line 120147
    .line 120148
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    const-string v0, "MobikeApp.userManager.lo\u2026         }\n        }, {})"

    .line 120153
    .line 120154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->u:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120158
    .line 120159
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->N9()V

    .line 120163
    .line 120164
    .line 120165
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageMap()Ljava/util/Map;
    .locals 8
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x805e8

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
    const/16 v1, 0xc

    .line 100022
    .line 100023
    new-array v1, v1, [Lkotlin/j;

    .line 100024
    .line 100025
    const-string v2, "action_type"

    .line 100026
    .line 100027
    const-string v3, "OPEN_PAGE"

    .line 100028
    .line 100029
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    aput-object v2, v1, v0

    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->D()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    const-string v3, "NONE"

    .line 100042
    .line 100043
    const-string v4, "0"

    .line 100044
    .line 100045
    const/4 v5, 0x1

    .line 100046
    if-eqz v2, :cond_7

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget-object v2, v2, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 100059
    .line 100060
    if-eqz v2, :cond_7

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    if-nez v2, :cond_1

    .line 100067
    .line 100068
    goto :goto_2

    .line 100069
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    if-ne v6, v5, :cond_6

    .line 100074
    .line 100075
    invoke-static {v2}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100086
    .line 100087
    .line 100088
    move-result v6

    .line 100089
    const/16 v7, 0x31

    .line 100090
    .line 100091
    if-eq v6, v7, :cond_4

    .line 100092
    .line 100093
    const/16 v7, 0x32

    .line 100094
    .line 100095
    if-eq v6, v7, :cond_3

    .line 100096
    .line 100097
    const/16 v7, 0x35

    .line 100098
    .line 100099
    if-eq v6, v7, :cond_2

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_2
    const-string v6, "5"

    .line 100103
    .line 100104
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    if-eqz v2, :cond_5

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_3
    const-string v6, "2"

    .line 100112
    .line 100113
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    if-eqz v2, :cond_5

    .line 100118
    .line 100119
    const-string v2, "SPOCK"

    .line 100120
    .line 100121
    goto :goto_3

    .line 100122
    :cond_4
    const-string v6, "1"

    .line 100123
    .line 100124
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    if-eqz v2, :cond_5

    .line 100129
    .line 100130
    :goto_0
    const-string v2, "BIKE"

    .line 100131
    .line 100132
    goto :goto_3

    .line 100133
    :cond_5
    :goto_1
    move-object v2, v3

    .line 100134
    goto :goto_3

    .line 100135
    :cond_6
    const-string v2, "ALL"

    .line 100136
    .line 100137
    goto :goto_3

    .line 100138
    :cond_7
    :goto_2
    move-object v2, v4

    .line 100139
    :goto_3
    const-string v6, "type"

    .line 100140
    .line 100141
    invoke-static {v6, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    aput-object v2, v1, v5

    .line 100146
    .line 100147
    const/4 v2, 0x2

    .line 100148
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v5

    .line 100152
    const-string v6, "page_source"

    .line 100153
    .line 100154
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    aput-object v5, v1, v2

    .line 100159
    .line 100160
    const/4 v2, 0x3

    .line 100161
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const-string v5, "userid"

    .line 100170
    .line 100171
    invoke-static {v5, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    aput-object v0, v1, v2

    .line 100176
    .line 100177
    const/4 v0, 0x4

    .line 100178
    const-string v2, "page_status"

    .line 100179
    .line 100180
    const-string v5, "NEWUI"

    .line 100181
    .line 100182
    invoke-static {v2, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    aput-object v2, v1, v0

    .line 100187
    .line 100188
    const/4 v0, 0x5

    .line 100189
    const-string v2, "version"

    .line 100190
    .line 100191
    const-string v5, "NEW_V5"

    .line 100192
    .line 100193
    invoke-static {v2, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    aput-object v2, v1, v0

    .line 100198
    .line 100199
    const/4 v0, 0x6

    .line 100200
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->D:Ljava/lang/String;

    .line 100201
    .line 100202
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->D:Ljava/lang/String;

    .line 100203
    .line 100204
    const-string v3, "biz_type"

    .line 100205
    .line 100206
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    aput-object v2, v1, v0

    .line 100211
    .line 100212
    const/4 v0, 0x7

    .line 100213
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->P:Ljava/lang/String;

    .line 100214
    .line 100215
    if-eqz v2, :cond_8

    .line 100216
    .line 100217
    goto :goto_4

    .line 100218
    :cond_8
    const-string v2, "-99"

    .line 100219
    .line 100220
    :goto_4
    const-string v3, "launch_source"

    .line 100221
    .line 100222
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    aput-object v2, v1, v0

    .line 100227
    .line 100228
    const/16 v0, 0x8

    .line 100229
    .line 100230
    sget-object v2, Lcom/meituan/android/bike/framework/platform/abtest/b$a;->c:Lcom/meituan/android/bike/framework/platform/abtest/b$a;

    .line 100231
    .line 100232
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/platform/abtest/b$a;->e()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    if-eqz v2, :cond_9

    .line 100237
    .line 100238
    goto :goto_5

    .line 100239
    :cond_9
    const-string v2, "default"

    .line 100240
    .line 100241
    :goto_5
    const-string v3, "backgroundLocationPeriod"

    .line 100242
    .line 100243
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v2

    .line 100247
    aput-object v2, v1, v0

    .line 100248
    .line 100249
    const/16 v0, 0x9

    .line 100250
    .line 100251
    const-string v2, "mine_status"

    .line 100252
    .line 100253
    invoke-static {v2, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    aput-object v2, v1, v0

    .line 100258
    .line 100259
    const/16 v0, 0xa

    .line 100260
    .line 100261
    const-string v2, "pt_channel_pv_first"

    .line 100262
    .line 100263
    const-string v3, "1694637797740712026"

    .line 100264
    .line 100265
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v2

    .line 100269
    aput-object v2, v1, v0

    .line 100270
    .line 100271
    const/16 v0, 0xb

    .line 100272
    .line 100273
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 100274
    .line 100275
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->n()Z

    .line 100276
    .line 100277
    .line 100278
    move-result v2

    .line 100279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v2

    .line 100283
    const-string v3, "is_harmony"

    .line 100284
    .line 100285
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v2

    .line 100289
    aput-object v2, v1, v0

    .line 100290
    .line 100291
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v0

    .line 100295
    return-object v0
.end method

.method public final o7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x83ea8a

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
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430035
    .line 430036
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1

    .line 430050
    const/4 v3, 0x0

    .line 430051
    const/4 v4, 0x0

    .line 430052
    const/4 v5, 0x0

    .line 430053
    const/16 v6, 0x1c

    .line 430054
    .line 430055
    move-object v2, p2

    .line 430056
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430057
    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->P9()V

    .line 430061
    .line 430062
    .line 430063
    :goto_0
    invoke-static {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->a(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf685f5

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->o9()Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->g()Landroid/arch/lifecycle/LiveData;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/q7;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/q7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p0, p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120038
    .line 120039
    .line 120040
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/main/a;->e:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/r7;

    .line 120049
    .line 120050
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/r7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120061
    .line 120062
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/s7;

    .line 120063
    .line 120064
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/s7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/f8;

    .line 120079
    .line 120080
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/f8;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/f8;

    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/f8;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8cd51

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->u:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/framework/rx/AutoDisposable;->a(Landroid/arch/lifecycle/Lifecycle;)Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->y9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catchall_0
    move-exception p1

    .line 120038
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$o;->b:Lcom/meituan/android/bike/shared/logan/a$c$o;

    .line 120046
    .line 120047
    aput-object v3, v0, v2

    .line 120048
    .line 120049
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v1, "\u521d\u59cb\u5316\u57cb\u70b9\u53c2\u6570\u5f02\u5e38 error:"

    .line 120054
    .line 120055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120075
    .line 120076
    .line 120077
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x30d6e8

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

    const p2, 0x7f0c0564

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad9163

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->I:Lcom/meituan/android/bike/component/feature/homev3/f7;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->d(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_clearFindViewByIdCache()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onHiddenChanged(Z)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc82413

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    const v0, 0x7f0a1df2

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/viewpager/AdapScrollViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;->setNestedFragmentUserHidden(Z)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe687c3

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->v:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const-string v1, "timestamp show btn "

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v2, " +  "

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    sget-object v1, Lcom/meituan/android/bike/shared/metrics/a0;->c:Lcom/meituan/android/bike/shared/metrics/a0;

    .line 100062
    .line 100063
    new-instance v2, Lcom/meituan/android/bike/shared/metrics/n$a;

    .line 100064
    .line 100065
    const/4 v3, 0x1

    .line 100066
    const-string v4, "mb_launch_btn_v3"

    .line 100067
    .line 100068
    invoke-direct {v2, v4, v3}, Lcom/meituan/android/bike/shared/metrics/n$a;-><init>(Ljava/lang/String;Z)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/a0;->a(Lcom/meituan/android/bike/shared/metrics/n;)V

    .line 100072
    .line 100073
    .line 100074
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->v:Z

    .line 100075
    .line 100076
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v15, p0

    .line 430001
    .line 430002
    move-object/from16 v14, p1

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/16 v16, 0x0

    .line 430008
    .line 430009
    aput-object v14, v0, v16

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xc9160d

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "view"

    .line 430030
    .line 430031
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430035
    .line 430036
    new-array v0, v1, [Ljava/lang/Object;

    .line 430037
    .line 430038
    aput-object v15, v0, v16

    .line 430039
    .line 430040
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430041
    .line 430042
    const v2, 0x49cb6

    .line 430043
    .line 430044
    .line 430045
    const/4 v13, 0x0

    .line 430046
    invoke-static {v0, v13, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    if-eqz v3, :cond_1

    .line 430051
    .line 430052
    invoke-static {v0, v13, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-object/from16 v20, v13

    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_1
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430059
    .line 430060
    const/4 v3, 0x0

    .line 430061
    const/4 v4, 0x0

    .line 430062
    const/4 v5, 0x0

    .line 430063
    const/4 v6, 0x0

    .line 430064
    const/4 v7, 0x0

    .line 430065
    const/4 v9, 0x0

    .line 430066
    const/4 v10, 0x0

    .line 430067
    const/4 v11, 0x0

    .line 430068
    const/4 v12, 0x0

    .line 430069
    const/16 v17, 0x0

    .line 430070
    .line 430071
    const/16 v18, 0x0

    .line 430072
    .line 430073
    const v19, 0xfffeff6

    .line 430074
    .line 430075
    .line 430076
    const-string v1, "b_mobaidanche_USER_PROFILE_BUTTON_mv"

    .line 430077
    .line 430078
    const-string v2, "c_mobaidanche_MAIN_PAGE"

    .line 430079
    .line 430080
    const-string v8, "NEW_V3"

    .line 430081
    .line 430082
    move-object/from16 v0, p0

    .line 430083
    .line 430084
    move-object/from16 v20, v13

    .line 430085
    .line 430086
    move-object/from16 v13, v17

    .line 430087
    .line 430088
    move-object/from16 v14, v18

    .line 430089
    .line 430090
    move/from16 v15, v19

    .line 430091
    .line 430092
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 430093
    .line 430094
    .line 430095
    :goto_0
    const v0, 0x7f0a1db3

    .line 430096
    .line 430097
    .line 430098
    move-object/from16 v1, p0

    .line 430099
    .line 430100
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v0

    .line 430104
    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430105
    .line 430106
    if-eqz v0, :cond_2

    .line 430107
    .line 430108
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/l7;

    .line 430109
    .line 430110
    invoke-direct {v2, v1}, Lcom/meituan/android/bike/component/feature/homev3/l7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430111
    .line 430112
    .line 430113
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setTopClickListener(Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;)V

    .line 430114
    .line 430115
    .line 430116
    :cond_2
    const v0, 0x7f0a1db2

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v0

    .line 430123
    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430124
    .line 430125
    if-eqz v0, :cond_3

    .line 430126
    .line 430127
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/m7;

    .line 430128
    .line 430129
    invoke-direct {v2, v1}, Lcom/meituan/android/bike/component/feature/homev3/m7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setTopClickListener(Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;)V

    .line 430133
    .line 430134
    .line 430135
    :cond_3
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430136
    .line 430137
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430138
    .line 430139
    .line 430140
    const/4 v2, 0x1

    .line 430141
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430142
    .line 430143
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$o;->b:Lcom/meituan/android/bike/shared/logan/a$c$o;

    .line 430144
    .line 430145
    aput-object v4, v3, v16

    .line 430146
    .line 430147
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v0

    .line 430151
    const-string v3, " ##initUnlockBar  "

    .line 430152
    .line 430153
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v3

    .line 430157
    iget-object v4, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 430158
    .line 430159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430160
    .line 430161
    .line 430162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v3

    .line 430166
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v0

    .line 430170
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430171
    .line 430172
    .line 430173
    const v0, 0x7f0a1e31

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v3

    .line 430180
    check-cast v3, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 430181
    .line 430182
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->b(Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;)V

    .line 430183
    .line 430184
    .line 430185
    sget v3, Lkotlin/collections/j;->a:I

    .line 430186
    .line 430187
    sget-object v3, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 430188
    .line 430189
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->B9(Ljava/util/List;)V

    .line 430190
    .line 430191
    .line 430192
    sget-object v3, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 430193
    .line 430194
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v4

    .line 430198
    const v5, 0x7f0a114c

    .line 430199
    .line 430200
    .line 430201
    if-eqz v4, :cond_7

    .line 430202
    .line 430203
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v6

    .line 430207
    check-cast v6, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    .line 430208
    .line 430209
    if-eqz v6, :cond_4

    .line 430210
    .line 430211
    invoke-virtual {v6, v3}, Lcom/handmark/pulltorefresh/library/g;->setMode(Lcom/handmark/pulltorefresh/library/g$a;)V

    .line 430212
    .line 430213
    .line 430214
    :cond_4
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430215
    .line 430216
    .line 430217
    move-result-object v3

    .line 430218
    check-cast v3, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    .line 430219
    .line 430220
    if-eqz v3, :cond_5

    .line 430221
    .line 430222
    invoke-virtual {v3, v2}, Lcom/handmark/pulltorefresh/library/g;->setDisableScrollingWhileRefreshing(Z)V

    .line 430223
    .line 430224
    .line 430225
    :cond_5
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v2

    .line 430229
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    .line 430230
    .line 430231
    if-eqz v2, :cond_6

    .line 430232
    .line 430233
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/view/a;

    .line 430234
    .line 430235
    invoke-direct {v3, v4}, Lcom/meituan/android/bike/component/feature/homev3/view/a;-><init>(Landroid/content/Context;)V

    .line 430236
    .line 430237
    .line 430238
    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/g;->a(Lcom/handmark/pulltorefresh/library/internal/d;)V

    .line 430239
    .line 430240
    .line 430241
    :cond_6
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430242
    .line 430243
    .line 430244
    move-result-object v2

    .line 430245
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    .line 430246
    .line 430247
    if-eqz v2, :cond_7

    .line 430248
    .line 430249
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/j7;

    .line 430250
    .line 430251
    invoke-direct {v3, v1}, Lcom/meituan/android/bike/component/feature/homev3/j7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430252
    .line 430253
    .line 430254
    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/g;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$d;)V

    .line 430255
    .line 430256
    .line 430257
    :cond_7
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430258
    .line 430259
    .line 430260
    move-result-object v2

    .line 430261
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    .line 430262
    .line 430263
    if-eqz v2, :cond_8

    .line 430264
    .line 430265
    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 430266
    .line 430267
    .line 430268
    move-result-object v2

    .line 430269
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/b;

    .line 430270
    .line 430271
    if-eqz v2, :cond_8

    .line 430272
    .line 430273
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/k7;

    .line 430274
    .line 430275
    invoke-direct {v3, v1}, Lcom/meituan/android/bike/component/feature/homev3/k7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430276
    .line 430277
    .line 430278
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/feature/homev3/view/b;->setOnScrollListener(Lcom/meituan/android/bike/component/feature/homev3/view/b$b;)V

    .line 430279
    .line 430280
    .line 430281
    :cond_8
    const v2, 0x7f0a1df8

    .line 430282
    .line 430283
    .line 430284
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430285
    .line 430286
    .line 430287
    move-result-object v2

    .line 430288
    check-cast v2, Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 430289
    .line 430290
    if-eqz v2, :cond_9

    .line 430291
    .line 430292
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/i7;

    .line 430293
    .line 430294
    invoke-direct {v3, v1}, Lcom/meituan/android/bike/component/feature/homev3/i7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430295
    .line 430296
    .line 430297
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/feature/map/PendantView;->setListener(Lcom/meituan/android/bike/component/feature/map/PendantView$a;)V

    .line 430298
    .line 430299
    .line 430300
    :cond_9
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430301
    .line 430302
    .line 430303
    move-result-object v0

    .line 430304
    check-cast v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 430305
    .line 430306
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/a7;

    .line 430307
    .line 430308
    invoke-direct {v2, v1}, Lcom/meituan/android/bike/component/feature/homev3/a7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430309
    .line 430310
    .line 430311
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 430312
    .line 430313
    .line 430314
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v0

    .line 430318
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 430319
    .line 430320
    .line 430321
    move-result-object v0

    .line 430322
    const-class v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 430323
    .line 430324
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 430325
    .line 430326
    .line 430327
    move-result-object v0

    .line 430328
    const-string v2, "ViewModelProviders.of(th\u2026ivity).get(T::class.java)"

    .line 430329
    .line 430330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430331
    .line 430332
    .line 430333
    check-cast v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 430334
    .line 430335
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 430336
    .line 430337
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/k6;

    .line 430338
    .line 430339
    invoke-direct {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/k6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430340
    .line 430341
    .line 430342
    invoke-static {v1, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430343
    .line 430344
    .line 430345
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 430346
    .line 430347
    .line 430348
    move-result-object v3

    .line 430349
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/l6;

    .line 430350
    .line 430351
    invoke-direct {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/l6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430352
    .line 430353
    .line 430354
    invoke-static {v1, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430355
    .line 430356
    .line 430357
    iput-object v0, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 430358
    .line 430359
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430360
    .line 430361
    .line 430362
    move-result-object v0

    .line 430363
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 430364
    .line 430365
    .line 430366
    move-result-object v0

    .line 430367
    const-class v3, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430368
    .line 430369
    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 430370
    .line 430371
    .line 430372
    move-result-object v0

    .line 430373
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430374
    .line 430375
    .line 430376
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430377
    .line 430378
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->o()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 430379
    .line 430380
    .line 430381
    move-result-object v3

    .line 430382
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/m6;

    .line 430383
    .line 430384
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/m6;-><init>(Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430385
    .line 430386
    .line 430387
    invoke-static {v1, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430388
    .line 430389
    .line 430390
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 430391
    .line 430392
    .line 430393
    move-result-object v0

    .line 430394
    const-class v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 430395
    .line 430396
    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 430397
    .line 430398
    .line 430399
    move-result-object v0

    .line 430400
    const-string v3, "ViewModelProviders.of(this).get(T::class.java)"

    .line 430401
    .line 430402
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430403
    .line 430404
    .line 430405
    check-cast v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 430406
    .line 430407
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->g()Landroid/arch/lifecycle/MutableLiveData;

    .line 430408
    .line 430409
    .line 430410
    move-result-object v4

    .line 430411
    new-instance v5, Lcom/meituan/android/bike/component/feature/homev3/t6;

    .line 430412
    .line 430413
    invoke-direct {v5, v1}, Lcom/meituan/android/bike/component/feature/homev3/t6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430414
    .line 430415
    .line 430416
    invoke-static {v1, v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430417
    .line 430418
    .line 430419
    iput-object v0, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->p:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 430420
    .line 430421
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430422
    .line 430423
    .line 430424
    move-result-object v0

    .line 430425
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 430426
    .line 430427
    .line 430428
    move-result-object v0

    .line 430429
    const-class v4, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 430430
    .line 430431
    invoke-virtual {v0, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 430432
    .line 430433
    .line 430434
    move-result-object v0

    .line 430435
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430436
    .line 430437
    .line 430438
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 430439
    .line 430440
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->f:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 430441
    .line 430442
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/n6;

    .line 430443
    .line 430444
    invoke-direct {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/n6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430445
    .line 430446
    .line 430447
    invoke-static {v1, v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430448
    .line 430449
    .line 430450
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->g:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 430451
    .line 430452
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/o6;

    .line 430453
    .line 430454
    invoke-direct {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/o6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430455
    .line 430456
    .line 430457
    invoke-static {v1, v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430458
    .line 430459
    .line 430460
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->k:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 430461
    .line 430462
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/p6;

    .line 430463
    .line 430464
    invoke-direct {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/p6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430465
    .line 430466
    .line 430467
    invoke-static {v1, v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430468
    .line 430469
    .line 430470
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->h:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 430471
    .line 430472
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/q6;

    .line 430473
    .line 430474
    invoke-direct {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/q6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430475
    .line 430476
    .line 430477
    invoke-static {v1, v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430478
    .line 430479
    .line 430480
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->m:Landroid/arch/lifecycle/MutableLiveData;

    .line 430481
    .line 430482
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/r6;

    .line 430483
    .line 430484
    invoke-direct {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/r6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430485
    .line 430486
    .line 430487
    invoke-static {v1, v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430488
    .line 430489
    .line 430490
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->n:Landroid/arch/lifecycle/MutableLiveData;

    .line 430491
    .line 430492
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/s6;

    .line 430493
    .line 430494
    invoke-direct {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/s6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430495
    .line 430496
    .line 430497
    invoke-static {v1, v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430498
    .line 430499
    .line 430500
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->o:Landroid/arch/lifecycle/MutableLiveData;

    .line 430501
    .line 430502
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/h6;

    .line 430503
    .line 430504
    invoke-direct {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/h6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430505
    .line 430506
    .line 430507
    invoke-static {v1, v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430508
    .line 430509
    .line 430510
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->p:Landroid/arch/lifecycle/MutableLiveData;

    .line 430511
    .line 430512
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/i6;

    .line 430513
    .line 430514
    invoke-direct {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/i6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430515
    .line 430516
    .line 430517
    invoke-static {v1, v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430518
    .line 430519
    .line 430520
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->q:Landroid/arch/lifecycle/MutableLiveData;

    .line 430521
    .line 430522
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/j6;

    .line 430523
    .line 430524
    invoke-direct {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/j6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430525
    .line 430526
    .line 430527
    invoke-static {v1, v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430528
    .line 430529
    .line 430530
    iput-object v0, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 430531
    .line 430532
    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 430533
    .line 430534
    .line 430535
    move-result-object v0

    .line 430536
    const-class v2, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    .line 430537
    .line 430538
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 430539
    .line 430540
    .line 430541
    move-result-object v0

    .line 430542
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430543
    .line 430544
    .line 430545
    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    .line 430546
    .line 430547
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 430548
    .line 430549
    .line 430550
    move-result-object v2

    .line 430551
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/u6;

    .line 430552
    .line 430553
    invoke-direct {v3, v1}, Lcom/meituan/android/bike/component/feature/homev3/u6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430554
    .line 430555
    .line 430556
    invoke-static {v1, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430557
    .line 430558
    .line 430559
    iput-object v0, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->r:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    .line 430560
    .line 430561
    invoke-super/range {p0 .. p2}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430562
    .line 430563
    .line 430564
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 430565
    .line 430566
    if-eqz v0, :cond_d

    .line 430567
    .line 430568
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 430569
    .line 430570
    .line 430571
    move-result-object v0

    .line 430572
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$j;

    .line 430573
    .line 430574
    invoke-direct {v2, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$j;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430575
    .line 430576
    .line 430577
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 430578
    .line 430579
    .line 430580
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430581
    .line 430582
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->E()Z

    .line 430583
    .line 430584
    .line 430585
    move-result v2

    .line 430586
    if-eqz v2, :cond_b

    .line 430587
    .line 430588
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->p:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 430589
    .line 430590
    if-eqz v2, :cond_a

    .line 430591
    .line 430592
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->m()V

    .line 430593
    .line 430594
    .line 430595
    goto :goto_1

    .line 430596
    :cond_a
    const-string v0, "slidViewModel"

    .line 430597
    .line 430598
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430599
    .line 430600
    .line 430601
    throw v20

    .line 430602
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430603
    .line 430604
    .line 430605
    move-result-object v2

    .line 430606
    if-eqz v2, :cond_c

    .line 430607
    .line 430608
    new-instance v3, Lcom/meituan/android/bike/shared/nativestate/f;

    .line 430609
    .line 430610
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 430611
    .line 430612
    .line 430613
    move-result-object v4

    .line 430614
    invoke-direct {v3, v4, v2}, Lcom/meituan/android/bike/shared/nativestate/f;-><init>(Landroid/arch/lifecycle/Lifecycle;Landroid/content/Context;)V

    .line 430615
    .line 430616
    .line 430617
    iget-object v4, v3, Lcom/meituan/android/bike/shared/nativestate/f;->a:Lrx/Observable;

    .line 430618
    .line 430619
    new-instance v5, Lcom/meituan/android/bike/component/feature/homev3/i8;

    .line 430620
    .line 430621
    invoke-direct {v5, v2, v1}, Lcom/meituan/android/bike/component/feature/homev3/i8;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430622
    .line 430623
    .line 430624
    sget-object v6, Lcom/meituan/android/bike/component/feature/homev3/k8;->a:Lcom/meituan/android/bike/component/feature/homev3/k8;

    .line 430625
    .line 430626
    invoke-virtual {v4, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430627
    .line 430628
    .line 430629
    move-result-object v4

    .line 430630
    const-string v5, "nativeStateClientManager\u2026gger.w(it)\n            })"

    .line 430631
    .line 430632
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430633
    .line 430634
    .line 430635
    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->u:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 430636
    .line 430637
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 430638
    .line 430639
    .line 430640
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 430641
    .line 430642
    .line 430643
    move-result-object v0

    .line 430644
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 430645
    .line 430646
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/j8;

    .line 430647
    .line 430648
    invoke-direct {v4, v3, v2, v1}, Lcom/meituan/android/bike/component/feature/homev3/j8;-><init>(Lcom/meituan/android/bike/shared/nativestate/f;Landroid/content/Context;Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430649
    .line 430650
    .line 430651
    invoke-virtual {v0, v1, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 430652
    .line 430653
    .line 430654
    :cond_c
    return-void

    .line 430655
    :cond_d
    const-string v0, "shareViewModelV2"

    .line 430656
    .line 430657
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430658
    .line 430659
    .line 430660
    throw v20
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2118d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->d(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->w:Ljava/lang/String;

    return-void
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v4, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v5, 0x0

    .line 430010
    aput-object v1, v4, v5

    .line 430011
    .line 430012
    const/4 v6, 0x1

    .line 430013
    aput-object v2, v4, v6

    .line 430014
    .line 430015
    sget-object v7, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v8, 0xd12c3a

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v9

    .line 430024
    if-eqz v9, :cond_0

    .line 430025
    .line 430026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const-string v4, "buttonName"

    .line 430031
    .line 430032
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 430036
    .line 430037
    invoke-static {v7}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v7

    .line 430041
    const v8, 0x7f0a1db0

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v8

    .line 430048
    check-cast v8, Landroid/widget/TextView;

    .line 430049
    .line 430050
    const-string v9, "mobike_home_scan_tv"

    .line 430051
    .line 430052
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v8

    .line 430059
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v8

    .line 430063
    sget-object v9, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430064
    .line 430065
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v9

    .line 430069
    const/4 v10, 0x0

    .line 430070
    if-eqz v9, :cond_1

    .line 430071
    .line 430072
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isCacheLocation()Z

    .line 430073
    .line 430074
    .line 430075
    move-result v9

    .line 430076
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v9

    .line 430080
    goto :goto_0

    .line 430081
    :cond_1
    move-object v9, v10

    .line 430082
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430083
    .line 430084
    .line 430085
    move-result v9

    .line 430086
    invoke-static {v9}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 430087
    .line 430088
    .line 430089
    move-result v9

    .line 430090
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v9

    .line 430094
    invoke-static {v0, v10, v6, v10}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->D9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/Object;)Ljava/util/Map;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v11

    .line 430098
    sget-object v12, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430099
    .line 430100
    const/4 v12, 0x5

    .line 430101
    new-array v13, v12, [Ljava/lang/Object;

    .line 430102
    .line 430103
    aput-object v0, v13, v5

    .line 430104
    .line 430105
    aput-object v7, v13, v6

    .line 430106
    .line 430107
    aput-object v8, v13, v3

    .line 430108
    .line 430109
    const/4 v14, 0x3

    .line 430110
    aput-object v9, v13, v14

    .line 430111
    .line 430112
    const/4 v15, 0x4

    .line 430113
    aput-object v11, v13, v15

    .line 430114
    .line 430115
    sget-object v12, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430116
    .line 430117
    const v15, 0xa7fc4d

    .line 430118
    .line 430119
    .line 430120
    invoke-static {v13, v10, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430121
    .line 430122
    .line 430123
    move-result v16

    .line 430124
    const/4 v14, 0x6

    .line 430125
    if-eqz v16, :cond_2

    .line 430126
    .line 430127
    invoke-static {v13, v10, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    goto :goto_1

    .line 430131
    :cond_2
    const-string v12, "receiver$0"

    .line 430132
    .line 430133
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430134
    .line 430135
    .line 430136
    const-string v12, "bizType"

    .line 430137
    .line 430138
    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430139
    .line 430140
    .line 430141
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430142
    .line 430143
    .line 430144
    const-string v4, "entityStatus"

    .line 430145
    .line 430146
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430147
    .line 430148
    .line 430149
    const-string v4, "extendsMap"

    .line 430150
    .line 430151
    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430152
    .line 430153
    .line 430154
    new-array v4, v14, [Lkotlin/j;

    .line 430155
    .line 430156
    const-string v12, "biz_type"

    .line 430157
    .line 430158
    invoke-static {v12, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v7

    .line 430162
    aput-object v7, v4, v5

    .line 430163
    .line 430164
    const-string v7, "button_name"

    .line 430165
    .line 430166
    invoke-static {v7, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v7

    .line 430170
    aput-object v7, v4, v6

    .line 430171
    .line 430172
    const-string v7, "entity_status"

    .line 430173
    .line 430174
    invoke-static {v7, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v7

    .line 430178
    aput-object v7, v4, v3

    .line 430179
    .line 430180
    const-string v7, "extendsmap"

    .line 430181
    .line 430182
    invoke-static {v7, v11}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v7

    .line 430186
    const/4 v8, 0x3

    .line 430187
    aput-object v7, v4, v8

    .line 430188
    .line 430189
    const-string v7, "version"

    .line 430190
    .line 430191
    const-string v8, "NEW_V2"

    .line 430192
    .line 430193
    invoke-static {v7, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v7

    .line 430197
    const/4 v8, 0x4

    .line 430198
    aput-object v7, v4, v8

    .line 430199
    .line 430200
    sget-object v7, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430201
    .line 430202
    invoke-virtual {v7}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v7

    .line 430206
    const-string v8, "page_source"

    .line 430207
    .line 430208
    invoke-static {v8, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v7

    .line 430212
    const/4 v8, 0x5

    .line 430213
    aput-object v7, v4, v8

    .line 430214
    .line 430215
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430216
    .line 430217
    .line 430218
    move-result-object v4

    .line 430219
    const-string v7, "b_mobaidanche_SCAN_BUTTON_mc"

    .line 430220
    .line 430221
    const-string v8, "c_mobaidanche_MAIN_PAGE"

    .line 430222
    .line 430223
    invoke-virtual {v0, v7, v4, v8}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430224
    .line 430225
    .line 430226
    :goto_1
    if-eqz v2, :cond_3

    .line 430227
    .line 430228
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 430229
    .line 430230
    .line 430231
    move-result v4

    .line 430232
    if-nez v4, :cond_4

    .line 430233
    .line 430234
    :cond_3
    const/4 v5, 0x1

    .line 430235
    :cond_4
    if-nez v5, :cond_5

    .line 430236
    .line 430237
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430238
    .line 430239
    .line 430240
    move-result-object v4

    .line 430241
    invoke-virtual {v4, v2}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 430242
    .line 430243
    .line 430244
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v4

    .line 430248
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/q;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v4

    .line 430252
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->hasObservers()Z

    .line 430253
    .line 430254
    .line 430255
    sget-object v4, Lcom/meituan/android/bike/component/feature/riding/statistics/b;->a:Lcom/meituan/android/bike/component/feature/riding/statistics/b;

    .line 430256
    .line 430257
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 430258
    .line 430259
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 430260
    .line 430261
    .line 430262
    move-result v6

    .line 430263
    const/16 v7, 0x31

    .line 430264
    .line 430265
    const/16 v8, 0x63

    .line 430266
    .line 430267
    if-eq v6, v7, :cond_8

    .line 430268
    .line 430269
    const/16 v7, 0x32

    .line 430270
    .line 430271
    if-eq v6, v7, :cond_7

    .line 430272
    .line 430273
    const/16 v7, 0x35

    .line 430274
    .line 430275
    if-eq v6, v7, :cond_6

    .line 430276
    .line 430277
    goto :goto_2

    .line 430278
    :cond_6
    const-string v6, "5"

    .line 430279
    .line 430280
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430281
    .line 430282
    .line 430283
    move-result v5

    .line 430284
    if-eqz v5, :cond_9

    .line 430285
    .line 430286
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v5

    .line 430290
    goto :goto_3

    .line 430291
    :cond_7
    const-string v6, "2"

    .line 430292
    .line 430293
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430294
    .line 430295
    .line 430296
    move-result v5

    .line 430297
    if-eqz v5, :cond_9

    .line 430298
    .line 430299
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430300
    .line 430301
    .line 430302
    move-result-object v5

    .line 430303
    goto :goto_3

    .line 430304
    :cond_8
    const-string v6, "1"

    .line 430305
    .line 430306
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430307
    .line 430308
    .line 430309
    move-result v5

    .line 430310
    if-eqz v5, :cond_9

    .line 430311
    .line 430312
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430313
    .line 430314
    .line 430315
    move-result-object v5

    .line 430316
    goto :goto_3

    .line 430317
    :cond_9
    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430318
    .line 430319
    .line 430320
    move-result-object v5

    .line 430321
    :goto_3
    const-string v6, "999999"

    .line 430322
    .line 430323
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/bike/component/feature/riding/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430324
    .line 430325
    .line 430326
    sget-object v4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430327
    .line 430328
    invoke-virtual {v4}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430329
    .line 430330
    .line 430331
    move-result-object v4

    .line 430332
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430333
    .line 430334
    .line 430335
    move-result v4

    .line 430336
    if-eqz v4, :cond_e

    .line 430337
    .line 430338
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v4

    .line 430342
    instance-of v5, v4, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 430343
    .line 430344
    if-nez v5, :cond_a

    .line 430345
    .line 430346
    goto :goto_4

    .line 430347
    :cond_a
    move-object v10, v4

    .line 430348
    :goto_4
    check-cast v10, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 430349
    .line 430350
    if-eqz v10, :cond_d

    .line 430351
    .line 430352
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/g7;

    .line 430353
    .line 430354
    invoke-direct {v4, v10, v0}, Lcom/meituan/android/bike/component/feature/homev3/g7;-><init>(Lcom/meituan/android/bike/component/feature/main/view/x3;Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 430355
    .line 430356
    .line 430357
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 430358
    .line 430359
    .line 430360
    move-result-object v5

    .line 430361
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->f()I

    .line 430362
    .line 430363
    .line 430364
    move-result v5

    .line 430365
    const/4 v6, 0x3

    .line 430366
    if-ne v5, v6, :cond_b

    .line 430367
    .line 430368
    const-string v3, "\u5f00\u9501\u9700\u8981\u5355\u70b9\u5b9a\u4f4d"

    .line 430369
    .line 430370
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->G9(Ljava/lang/String;)V

    .line 430371
    .line 430372
    .line 430373
    invoke-virtual {v0, v10, v4}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->L9(Lcom/meituan/android/bike/component/feature/main/view/x3;Lkotlin/jvm/functions/a;)V

    .line 430374
    .line 430375
    .line 430376
    goto :goto_5

    .line 430377
    :cond_b
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 430378
    .line 430379
    .line 430380
    move-result-object v5

    .line 430381
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->f()I

    .line 430382
    .line 430383
    .line 430384
    move-result v5

    .line 430385
    if-ne v5, v3, :cond_c

    .line 430386
    .line 430387
    const-string v3, "\u5f00\u9501-\u9700\u8981\u5355\u70b9\u5b9a-\u7533\u8bf7\u6743\u9650"

    .line 430388
    .line 430389
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->G9(Ljava/lang/String;)V

    .line 430390
    .line 430391
    .line 430392
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 430393
    .line 430394
    .line 430395
    move-result-object v3

    .line 430396
    new-instance v5, Lcom/meituan/android/bike/component/feature/homev3/u7;

    .line 430397
    .line 430398
    invoke-direct {v5, v0, v10, v4}, Lcom/meituan/android/bike/component/feature/homev3/u7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Lcom/meituan/android/bike/component/feature/main/view/x3;Lkotlin/jvm/functions/a;)V

    .line 430399
    .line 430400
    .line 430401
    invoke-virtual {v3, v10, v5}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->n(Landroid/app/Activity;Lkotlin/jvm/functions/c;)V

    .line 430402
    .line 430403
    .line 430404
    goto :goto_5

    .line 430405
    :cond_c
    const-string v3, "\u5f00\u9501\u4e0d\u9700\u8981\u5355\u70b9\u5b9a\u4f4d"

    .line 430406
    .line 430407
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->G9(Ljava/lang/String;)V

    .line 430408
    .line 430409
    .line 430410
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/homev3/g7;->invoke()Ljava/lang/Object;

    .line 430411
    .line 430412
    .line 430413
    goto :goto_5

    .line 430414
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->v9()V

    .line 430415
    .line 430416
    .line 430417
    goto :goto_5

    .line 430418
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->P9()V

    .line 430419
    .line 430420
    .line 430421
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430422
    .line 430423
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430424
    .line 430425
    .line 430426
    move-result-object v4

    .line 430427
    const-string v5, "mb_inner_scan_qr_v2"

    .line 430428
    .line 430429
    const-string v6, "101004"

    .line 430430
    .line 430431
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430432
    .line 430433
    .line 430434
    :goto_5
    invoke-static/range {p0 .. p2}, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->c(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 430435
    .line 430436
    .line 430437
    return-void
.end method

.method public final v7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/shared/mmp/common/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x96c611

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "context"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string v0, "intent"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v0, "mmpPage"

    .line 770038
    .line 770039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    instance-of v0, p3, Lcom/meituan/android/bike/shared/mmp/common/c$c;

    .line 770043
    .line 770044
    if-eqz v0, :cond_3

    .line 770045
    .line 770046
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->v7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V

    .line 770047
    .line 770048
    .line 770049
    sget-object p1, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 770050
    .line 770051
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/router/a;->a()Z

    .line 770052
    .line 770053
    .line 770054
    move-result p1

    .line 770055
    if-eqz p1, :cond_1

    .line 770056
    .line 770057
    return-void

    .line 770058
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770059
    .line 770060
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p2

    .line 770064
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->g()Lcom/meituan/android/bike/shared/bo/j$b;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p2

    .line 770068
    instance-of p3, p2, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 770069
    .line 770070
    if-eqz p3, :cond_2

    .line 770071
    .line 770072
    check-cast p2, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 770073
    .line 770074
    iget-object p3, p2, Lcom/meituan/android/bike/shared/bo/j$o;->e:Ljava/lang/String;

    .line 770075
    .line 770076
    if-eqz p3, :cond_2

    .line 770077
    .line 770078
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p1

    .line 770086
    iget-object p2, p2, Lcom/meituan/android/bike/shared/bo/j$o;->e:Ljava/lang/String;

    .line 770087
    .line 770088
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/ble/a0;->b(Ljava/lang/String;)V

    .line 770089
    .line 770090
    .line 770091
    goto :goto_0

    .line 770092
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->i()Lcom/meituan/android/bike/shared/bo/j$i;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p1

    .line 770100
    instance-of p2, p1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 770101
    .line 770102
    if-eqz p2, :cond_3

    .line 770103
    .line 770104
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p2

    .line 770108
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 770109
    .line 770110
    .line 770111
    move-result-object p2

    .line 770112
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 770113
    .line 770114
    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/j$j;->d:Ljava/lang/String;

    .line 770115
    .line 770116
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/shared/ble/a0;->b(Ljava/lang/String;)V

    .line 770117
    .line 770118
    .line 770119
    :cond_3
    :goto_0
    return-void
.end method

.method public final v9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf05e76

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
    const v0, 0x7f0a1df2

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/viewpager/AdapScrollViewPager;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v1, v0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    :cond_1
    check-cast v0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->F9()V

    :cond_2
    return-void
.end method

.method public final w9()Lcom/meituan/android/bike/framework/rx/e;
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

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf11dcd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/rx/e;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->K:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->O:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final x9(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b2941

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
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120022
    .line 120023
    const v1, 0x7f0a1df8

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    check-cast v3, Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120031
    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v3, p1}, Lcom/meituan/android/bike/component/feature/map/PendantView;->setCurrentTab(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120038
    .line 120039
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    new-array v4, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120043
    .line 120044
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 120045
    .line 120046
    aput-object v5, v4, v2

    .line 120047
    .line 120048
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    const-string v4, "getPendantData\uff0c\u83b7\u53d6\u9996\u9875\u6302\u4ef6\u6570\u636e"

    .line 120053
    .line 120054
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    const/4 v4, 0x3

    .line 120059
    new-array v4, v4, [Lkotlin/j;

    .line 120060
    .line 120061
    sget v5, Lkotlin/n;->a:I

    .line 120062
    .line 120063
    new-instance v5, Lkotlin/j;

    .line 120064
    .line 120065
    const-string v6, "tab"

    .line 120066
    .line 120067
    invoke-direct {v5, v6, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    aput-object v5, v4, v2

    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    check-cast v5, Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120077
    .line 120078
    if-eqz v5, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {v5, p1}, Lcom/meituan/android/bike/component/feature/map/PendantView;->b(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    if-ne v5, v0, :cond_2

    .line 120085
    .line 120086
    const/4 v5, 0x1

    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    const/4 v5, 0x0

    .line 120089
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    new-instance v6, Lkotlin/j;

    .line 120094
    .line 120095
    const-string v7, "hasTabData"

    .line 120096
    .line 120097
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    aput-object v6, v4, v0

    .line 120101
    .line 120102
    const/4 v5, 0x2

    .line 120103
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120104
    .line 120105
    new-instance v7, Lkotlin/j;

    .line 120106
    .line 120107
    const-string v8, "mCurrentBizCode"

    .line 120108
    .line 120109
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    aput-object v7, v4, v5

    .line 120113
    .line 120114
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    check-cast v1, Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120130
    .line 120131
    const-string v3, "5"

    .line 120132
    .line 120133
    const/16 v4, 0x35

    .line 120134
    .line 120135
    const-string v5, "2"

    .line 120136
    .line 120137
    const/16 v6, 0x32

    .line 120138
    .line 120139
    const-string v7, "1"

    .line 120140
    .line 120141
    const/16 v8, 0x31

    .line 120142
    .line 120143
    if-eqz v1, :cond_3

    .line 120144
    .line 120145
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/component/feature/map/PendantView;->b(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-ne v1, v0, :cond_3

    .line 120150
    .line 120151
    goto :goto_4

    .line 120152
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    if-eq v1, v8, :cond_6

    .line 120157
    .line 120158
    if-eq v1, v6, :cond_5

    .line 120159
    .line 120160
    if-eq v1, v4, :cond_4

    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    if-eqz v1, :cond_7

    .line 120168
    .line 120169
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$b;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$b;

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    if-eqz v1, :cond_7

    .line 120177
    .line 120178
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$c;

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-eqz v1, :cond_7

    .line 120186
    .line 120187
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_7
    :goto_1
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 120191
    .line 120192
    :goto_2
    sget-object v9, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120193
    .line 120194
    invoke-virtual {v9}, Lcom/meituan/android/bike/c;->b()Lcom/meituan/android/bike/component/domain/home/a;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v9

    .line 120198
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    new-array v0, v0, [Ljava/lang/Object;

    .line 120202
    .line 120203
    aput-object v1, v0, v2

    .line 120204
    .line 120205
    sget-object v2, Lcom/meituan/android/bike/component/domain/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const v10, 0xe75ab7

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v0, v9, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v11

    .line 120214
    if-eqz v11, :cond_8

    .line 120215
    .line 120216
    invoke-static {v0, v9, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    check-cast v0, Lrx/Single;

    .line 120221
    .line 120222
    goto :goto_3

    .line 120223
    :cond_8
    const-string v0, "business"

    .line 120224
    .line 120225
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    iget-object v0, v9, Lcom/meituan/android/bike/component/domain/home/a;->a:Lcom/meituan/android/bike/component/data/repo/b;

    .line 120229
    .line 120230
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/repo/b;->i(Lcom/meituan/android/bike/component/data/dto/ad/a;)Lrx/Single;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    :goto_3
    invoke-static {v0}, Lcom/meituan/android/bike/framework/rx/b;->d(Lrx/Single;)Lrx/Single;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/d7;

    .line 120239
    .line 120240
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/d7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/e7;->a:Lcom/meituan/android/bike/component/feature/homev3/e7;

    .line 120244
    .line 120245
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    const-string v1, "MobikeApp.adProvider.get\u2026      },{\n\n            })"

    .line 120250
    .line 120251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120252
    .line 120253
    .line 120254
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->u:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120255
    .line 120256
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120257
    .line 120258
    .line 120259
    :goto_4
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120260
    .line 120261
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/domain/main/a;->m(Ljava/lang/String;)V

    .line 120266
    .line 120267
    .line 120268
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120271
    .line 120272
    .line 120273
    move-result v0

    .line 120274
    const-string v1, "shareViewModelV2"

    .line 120275
    .line 120276
    const v2, 0x7f0a1e31

    .line 120277
    .line 120278
    .line 120279
    const/4 v9, 0x0

    .line 120280
    if-eq v0, v8, :cond_d

    .line 120281
    .line 120282
    if-eq v0, v6, :cond_b

    .line 120283
    .line 120284
    if-eq v0, v4, :cond_9

    .line 120285
    .line 120286
    goto :goto_5

    .line 120287
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result p1

    .line 120291
    if-eqz p1, :cond_f

    .line 120292
    .line 120293
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    check-cast p1, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120298
    .line 120299
    if-eqz p1, :cond_f

    .line 120300
    .line 120301
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120302
    .line 120303
    if-eqz v0, :cond_a

    .line 120304
    .line 120305
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->o:Landroid/arch/lifecycle/MutableLiveData;

    .line 120306
    .line 120307
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;

    .line 120312
    .line 120313
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->setUnlockResource(Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;)V

    .line 120314
    .line 120315
    .line 120316
    goto :goto_5

    .line 120317
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    throw v9

    .line 120321
    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120322
    .line 120323
    .line 120324
    move-result p1

    .line 120325
    if-eqz p1, :cond_f

    .line 120326
    .line 120327
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120328
    .line 120329
    .line 120330
    move-result-object p1

    .line 120331
    check-cast p1, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120332
    .line 120333
    if-eqz p1, :cond_f

    .line 120334
    .line 120335
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120336
    .line 120337
    if-eqz v0, :cond_c

    .line 120338
    .line 120339
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->n:Landroid/arch/lifecycle/MutableLiveData;

    .line 120340
    .line 120341
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v0

    .line 120345
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;

    .line 120346
    .line 120347
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->setUnlockResource(Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;)V

    .line 120348
    .line 120349
    .line 120350
    goto :goto_5

    .line 120351
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    throw v9

    .line 120355
    :cond_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120356
    .line 120357
    .line 120358
    move-result p1

    .line 120359
    if-eqz p1, :cond_f

    .line 120360
    .line 120361
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120362
    .line 120363
    .line 120364
    move-result-object p1

    .line 120365
    check-cast p1, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120366
    .line 120367
    if-eqz p1, :cond_f

    .line 120368
    .line 120369
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120370
    .line 120371
    if-eqz v0, :cond_e

    .line 120372
    .line 120373
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->m:Landroid/arch/lifecycle/MutableLiveData;

    .line 120374
    .line 120375
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v0

    .line 120379
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;

    .line 120380
    .line 120381
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->setUnlockResource(Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;)V

    .line 120382
    .line 120383
    .line 120384
    goto :goto_5

    .line 120385
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120386
    .line 120387
    .line 120388
    throw v9

    .line 120389
    :cond_f
    :goto_5
    return-void
.end method

.method public final y9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x770130

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_5

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_5

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_5

    .line 100035
    .line 100036
    new-instance v2, Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 100037
    .line 100038
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/shared/router/deeplink/b;-><init>(Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/router/deeplink/b;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const-string v3, "100"

    .line 100046
    .line 100047
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_4

    .line 100052
    .line 100053
    new-instance v3, Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 100054
    .line 100055
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/shared/router/deeplink/b;-><init>(Landroid/content/Context;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/shared/router/deeplink/b;->g(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    if-eqz v0, :cond_1

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$q;->a:Lcom/meituan/android/bike/shared/bo/l;

    .line 100065
    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/meituan/android/bike/shared/bo/l;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    const/4 v0, 0x0

    .line 100072
    :goto_0
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/c;

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->b(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-eqz v0, :cond_3

    .line 100083
    .line 100084
    const/4 v1, 0x1

    .line 100085
    if-eq v0, v1, :cond_2

    .line 100086
    .line 100087
    const/4 v1, 0x2

    .line 100088
    if-eq v0, v1, :cond_3

    .line 100089
    .line 100090
    const-string v0, "NONE"

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_2
    const-string v0, "SPOCK"

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    const-string v0, "BIKE"

    .line 100097
    .line 100098
    :goto_1
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->D:Ljava/lang/String;

    .line 100099
    .line 100100
    :cond_4
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->P:Ljava/lang/String;

    .line 100101
    .line 100102
    if-nez v0, :cond_5

    .line 100103
    .line 100104
    sput-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->P:Ljava/lang/String;

    .line 100105
    .line 100106
    :cond_5
    return-void
.end method

.method public final z9(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xa417fd

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
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430030
    .line 430031
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 430032
    .line 430033
    aput-object v4, v3, v1

    .line 430034
    .line 430035
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    const-string v3, "initPopAnim"

    .line 430040
    .line 430041
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    const-string v3, "url"

    .line 430046
    .line 430047
    invoke-static {v3, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v3

    .line 430051
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430060
    .line 430061
    .line 430062
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430063
    .line 430064
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430069
    .line 430070
    invoke-static {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->R(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v0

    .line 430074
    if-nez v0, :cond_1

    .line 430075
    .line 430076
    return-void

    .line 430077
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->H:Z

    .line 430078
    .line 430079
    if-eqz v0, :cond_2

    .line 430080
    .line 430081
    return-void

    .line 430082
    :cond_2
    if-eqz p1, :cond_3

    .line 430083
    .line 430084
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430085
    .line 430086
    .line 430087
    move-result v0

    .line 430088
    if-nez v0, :cond_4

    .line 430089
    .line 430090
    :cond_3
    const/4 v1, 0x1

    .line 430091
    :cond_4
    if-eqz v1, :cond_5

    .line 430092
    .line 430093
    const p1, 0x7f0a1da6

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    check-cast p1, Landroid/widget/FrameLayout;

    .line 430101
    .line 430102
    if-eqz p1, :cond_6

    .line 430103
    .line 430104
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->I:Lcom/meituan/android/bike/component/feature/homev3/f7;

    .line 430109
    .line 430110
    if-nez v0, :cond_6

    .line 430111
    .line 430112
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/f7;

    .line 430113
    .line 430114
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/bike/component/feature/homev3/f7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 430115
    .line 430116
    .line 430117
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->I:Lcom/meituan/android/bike/component/feature/homev3/f7;

    .line 430118
    .line 430119
    const-wide/16 p1, 0x3e8

    .line 430120
    .line 430121
    invoke-static {v0, p1, p2}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 430122
    .line 430123
    .line 430124
    :cond_6
    :goto_0
    return-void
.end method
