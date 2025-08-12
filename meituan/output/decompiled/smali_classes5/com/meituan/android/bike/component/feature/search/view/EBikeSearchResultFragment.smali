.class public final Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;
.super Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;",
        "Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;",
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
.field public static final synthetic C:[Lkotlin/reflect/h;

# The value of this static final field might be set in the static constructor
.field public static final D:Ljava/lang/String; = "isParkingPointChange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final E:Ljava/lang/String; = "desLocation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$d;

.field public B:Ljava/util/HashMap;

.field public final s:Lkotlin/e;

.field public t:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

.field public final u:Lkotlin/l;

.field public v:Lcom/meituan/android/bike/component/feature/home/view/controller/q0;

.field public w:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public x:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0xc303ea8c67894a0L

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
    const-class v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "disposes"

    .line 100020
    .line 100021
    const-string v4, "getDisposes()Lrx/subscriptions/CompositeSubscription;"

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
    const-class v4, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100038
    .line 100039
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    const-string v5, "eBikeMap"

    .line 100044
    .line 100045
    const-string v6, "getEBikeMap()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;"

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
    sput-object v0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->C:[Lkotlin/reflect/h;

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    sput-object v0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->F:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;

    .line 100063
    .line 100064
    const-string v0, "isParkingPointChange"

    .line 100065
    .line 100066
    sput-object v0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v0, "desLocation"

    .line 100069
    .line 100070
    sput-object v0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc092c0

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
    sget-object v0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$b;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$b;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->s:Lkotlin/e;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$c;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$c;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lkotlin/l;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->u:Lkotlin/l;

    .line 100041
    .line 100042
    const-string v0, "c_mobaidanche_SPOCK_FINDSTOP_RESULT_PAGE"

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->z:Ljava/lang/String;

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$d;

    .line 100047
    .line 100048
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$d;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->A:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$d;

    return-void
.end method


# virtual methods
.method public final C9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x809b28

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->x:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->l9(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-direct {v1, v0, v3, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->l9(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x798ce8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->u:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->C:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    return-object v0
.end method

.method public final E9(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaf1078

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

.method public final F9(Lcom/meituan/android/bike/component/feature/main/view/x3;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd81e64

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
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$e;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$e;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$f;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$f;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$g;

    .line 120044
    .line 120045
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$g;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v0, "activity.getLocationClie\u2026\u5931\u8d25:${it}\")\n            })"

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

.method public final G3(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a6aa0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->t:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->o(Z)V

    return-void

    :cond_1
    const-string p1, "eBikeSearchVM"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe995a9

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
    invoke-static {p0, p1}, Lcom/meituan/android/bike/component/feature/search/statistics/a;->a(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->x:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120025
    .line 120026
    if-eqz v1, :cond_5

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 120033
    .line 120034
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 120035
    .line 120036
    const-string v4, ""

    .line 120037
    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;->getUnlockProtocolId()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    move-object v7, v3

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    move-object v7, v4

    .line 120049
    :goto_0
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->f:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    iget-object v5, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz v5, :cond_2

    .line 120056
    .line 120057
    move-object v8, v5

    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    move-object v8, v4

    .line 120060
    :goto_1
    if-eqz v3, :cond_3

    .line 120061
    .line 120062
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    if-eqz v3, :cond_3

    .line 120065
    .line 120066
    move-object v9, v3

    .line 120067
    goto :goto_2

    .line 120068
    :cond_3
    move-object v9, v4

    .line 120069
    :goto_2
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->i:Ljava/lang/String;

    .line 120070
    .line 120071
    if-eqz v3, :cond_4

    .line 120072
    .line 120073
    move-object v10, v3

    .line 120074
    goto :goto_3

    .line 120075
    :cond_4
    move-object v10, v4

    .line 120076
    :goto_3
    iget v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 120077
    .line 120078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v11

    .line 120082
    const/16 v12, 0x20

    .line 120083
    .line 120084
    move-object v6, v2

    .line 120085
    invoke-direct/range {v6 .. v12}, Lcom/meituan/android/bike/component/feature/unlock/vo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->t(Lcom/meituan/android/bike/component/feature/unlock/vo/d;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_4

    .line 120092
    :cond_5
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 120093
    .line 120094
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;-><init>(Z)V

    .line 120095
    .line 120096
    .line 120097
    const/4 v2, 0x0

    .line 120098
    const/4 v3, 0x0

    .line 120099
    const/4 v4, 0x6

    .line 120100
    const/4 v5, 0x0

    .line 120101
    move-object v0, p0

    .line 120102
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->p9(Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;Lcom/meituan/android/bike/component/feature/shared/vo/q;Landroid/os/Bundle;IILjava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120106
    .line 120107
    :goto_4
    return-void
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4578

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
    const v1, 0x7f0a002b

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/AbToolbar;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/4 v1, 0x0

    .line 100038
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    const/16 v3, 0x14

    .line 100045
    .line 100046
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    const/4 v2, 0x0

    .line 100052
    :goto_1
    add-int/2addr v1, v2

    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->p()Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    const v3, 0x7f0a1de8

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    invoke-static {v3, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->h(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    if-eqz v2, :cond_3

    .line 100077
    .line 100078
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 100079
    .line 100080
    :cond_3
    new-instance v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    invoke-direct {v2, v1, v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;-><init>(II)V

    return-object v2
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadf791

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->B:Ljava/util/HashMap;

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

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c645f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->B:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final f9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc822bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->getPageMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->pageDisappear(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fd55e

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
    const/4 v1, 0x5

    .line 100022
    new-array v1, v1, [Lkotlin/j;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "userid"

    .line 100035
    .line 100036
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    aput-object v2, v1, v0

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    const-string v2, "action_type"

    .line 100044
    .line 100045
    const-string v3, "OPEN_PAGE"

    .line 100046
    .line 100047
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    aput-object v2, v1, v0

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->x:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100054
    .line 100055
    if-nez v0, :cond_1

    .line 100056
    .line 100057
    const-string v0, "MAIN_PAGE"

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const-string v0, "UNLOCK_PAGE"

    .line 100061
    .line 100062
    :goto_0
    const-string v2, "page_source"

    .line 100063
    .line 100064
    invoke-static {v2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const/4 v2, 0x2

    .line 100069
    aput-object v0, v1, v2

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->t:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 100072
    .line 100073
    const/4 v3, 0x3

    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    if-eqz v0, :cond_2

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->C()Landroid/arch/lifecycle/MutableLiveData;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/EBikeSearchResult;

    .line 100087
    .line 100088
    if-eqz v0, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/EBikeSearchResult;->getSearchResultStatus()I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    goto :goto_1

    .line 100095
    :cond_2
    const-string v0, "eBikeSearchVM"

    .line 100096
    .line 100097
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v0, 0x0

    .line 100101
    throw v0

    .line 100102
    :cond_3
    const/4 v0, 0x3

    .line 100103
    :goto_1
    sub-int/2addr v0, v2

    .line 100104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    const-string v2, "entity_status"

    .line 100109
    .line 100110
    invoke-static {v2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    aput-object v0, v1, v3

    .line 100115
    .line 100116
    const/4 v0, 0x4

    .line 100117
    const-string v2, "isMigrate"

    .line 100118
    .line 100119
    const-string v3, "0"

    .line 100120
    .line 100121
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    aput-object v2, v1, v0

    .line 100126
    .line 100127
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    return-object v0
.end method

.method public final j4(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf49dcc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->t:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->D(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "eBikeSearchVM"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x62d9fe

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

    const p2, 0x7f0c0544

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026arch_result, null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    sget-object v4, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x11dd12

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
    const p1, 0x7f0a002b

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    check-cast p2, Lcom/meituan/android/bike/framework/widgets/AbToolbar;

    .line 430040
    .line 430041
    if-eqz p2, :cond_1

    .line 430042
    .line 430043
    const v1, 0x7f1010cb

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1

    .line 430050
    const-string v4, "getString(R.string.mobike_search_result_info)"

    .line 430051
    .line 430052
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p2, v1}, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->setTitle(Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/AbToolbar;

    .line 430063
    .line 430064
    if-eqz p1, :cond_2

    .line 430065
    .line 430066
    new-instance p2, Lcom/meituan/android/bike/component/feature/search/view/h;

    .line 430067
    .line 430068
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/search/view/h;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->setClickListener(Lcom/meituan/android/bike/framework/widgets/b;)V

    .line 430072
    .line 430073
    .line 430074
    :cond_2
    const p1, 0x7f0a1de4

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p2

    .line 430081
    check-cast p2, Lcom/meituan/android/bike/framework/widgets/AbImageView;

    .line 430082
    .line 430083
    const-string v1, "mobike_locate_myself"

    .line 430084
    .line 430085
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v1

    .line 430092
    const-string v4, "context"

    .line 430093
    .line 430094
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    const v5, 0x7f06064f

    .line 430098
    .line 430099
    .line 430100
    invoke-static {v1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 430101
    .line 430102
    .line 430103
    move-result v1

    .line 430104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v1

    .line 430108
    sget v5, Lcom/meituan/android/bike/framework/basic/a;->a:I

    .line 430109
    .line 430110
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v6

    .line 430114
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430115
    .line 430116
    .line 430117
    const/16 v7, 0x32

    .line 430118
    .line 430119
    invoke-static {v6, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430120
    .line 430121
    .line 430122
    move-result v6

    .line 430123
    invoke-static {v1, v5, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->e(Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v1

    .line 430127
    invoke-static {p2, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p1

    .line 430134
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/AbImageView;

    .line 430135
    .line 430136
    new-instance p2, Lcom/meituan/android/bike/component/feature/search/view/i;

    .line 430137
    .line 430138
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/search/view/i;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 430139
    .line 430140
    .line 430141
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430142
    .line 430143
    .line 430144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p1

    .line 430148
    const/4 p2, 0x0

    .line 430149
    if-eqz p1, :cond_7

    .line 430150
    .line 430151
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p1

    .line 430155
    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->E:Ljava/lang/String;

    .line 430156
    .line 430157
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p1

    .line 430161
    instance-of p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430162
    .line 430163
    if-eqz p1, :cond_4

    .line 430164
    .line 430165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430166
    .line 430167
    .line 430168
    move-result-object p1

    .line 430169
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p1

    .line 430173
    instance-of v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430174
    .line 430175
    if-nez v1, :cond_3

    .line 430176
    .line 430177
    move-object p1, p2

    .line 430178
    :cond_3
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430179
    .line 430180
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->w:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430181
    .line 430182
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430183
    .line 430184
    .line 430185
    move-result-object p1

    .line 430186
    const-string v1, "unlockFlowStage"

    .line 430187
    .line 430188
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p1

    .line 430192
    instance-of p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 430193
    .line 430194
    if-eqz p1, :cond_6

    .line 430195
    .line 430196
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430197
    .line 430198
    .line 430199
    move-result-object p1

    .line 430200
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 430201
    .line 430202
    .line 430203
    move-result-object p1

    .line 430204
    instance-of v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 430205
    .line 430206
    if-nez v1, :cond_5

    .line 430207
    .line 430208
    move-object p1, p2

    .line 430209
    :cond_5
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 430210
    .line 430211
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->x:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 430212
    .line 430213
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430214
    .line 430215
    .line 430216
    move-result-object p1

    .line 430217
    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D:Ljava/lang/String;

    .line 430218
    .line 430219
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 430220
    .line 430221
    .line 430222
    move-result p1

    .line 430223
    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->y:Z

    .line 430224
    .line 430225
    :cond_7
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 430226
    .line 430227
    .line 430228
    move-result-object p1

    .line 430229
    const-class v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 430230
    .line 430231
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 430232
    .line 430233
    .line 430234
    move-result-object p1

    .line 430235
    const-string v1, "ViewModelProviders.of(this).get(T::class.java)"

    .line 430236
    .line 430237
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430238
    .line 430239
    .line 430240
    check-cast p1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 430241
    .line 430242
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 430243
    .line 430244
    .line 430245
    move-result-object v1

    .line 430246
    new-instance v5, Lcom/meituan/android/bike/component/feature/search/view/b;

    .line 430247
    .line 430248
    invoke-direct {v5, p0}, Lcom/meituan/android/bike/component/feature/search/view/b;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 430249
    .line 430250
    .line 430251
    invoke-static {p0, v1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430252
    .line 430253
    .line 430254
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->A()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v1

    .line 430258
    new-instance v5, Lcom/meituan/android/bike/component/feature/search/view/c;

    .line 430259
    .line 430260
    invoke-direct {v5, p0}, Lcom/meituan/android/bike/component/feature/search/view/c;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 430261
    .line 430262
    .line 430263
    invoke-static {p0, v1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430264
    .line 430265
    .line 430266
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v1

    .line 430270
    new-instance v5, Lcom/meituan/android/bike/component/feature/search/view/d;

    .line 430271
    .line 430272
    invoke-direct {v5, p0}, Lcom/meituan/android/bike/component/feature/search/view/d;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 430273
    .line 430274
    .line 430275
    invoke-static {p0, v1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430276
    .line 430277
    .line 430278
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->C()Landroid/arch/lifecycle/MutableLiveData;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v1

    .line 430282
    new-instance v5, Lcom/meituan/android/bike/component/feature/search/view/e;

    .line 430283
    .line 430284
    invoke-direct {v5, p0}, Lcom/meituan/android/bike/component/feature/search/view/e;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 430285
    .line 430286
    .line 430287
    invoke-static {p0, v1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430288
    .line 430289
    .line 430290
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 430291
    .line 430292
    .line 430293
    move-result-object v1

    .line 430294
    new-instance v5, Lcom/meituan/android/bike/component/feature/search/view/f;

    .line 430295
    .line 430296
    invoke-direct {v5, p1, p0}, Lcom/meituan/android/bike/component/feature/search/view/f;-><init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 430297
    .line 430298
    .line 430299
    invoke-static {p0, v1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430300
    .line 430301
    .line 430302
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->B()Landroid/arch/lifecycle/MutableLiveData;

    .line 430303
    .line 430304
    .line 430305
    move-result-object v1

    .line 430306
    new-instance v5, Lcom/meituan/android/bike/component/feature/search/view/g;

    .line 430307
    .line 430308
    invoke-direct {v5, p0}, Lcom/meituan/android/bike/component/feature/search/view/g;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 430309
    .line 430310
    .line 430311
    invoke-static {p0, v1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 430312
    .line 430313
    .line 430314
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->t:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 430315
    .line 430316
    new-array v1, v2, [Ljava/lang/Object;

    .line 430317
    .line 430318
    sget-object v5, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430319
    .line 430320
    const v6, 0xe9455b

    .line 430321
    .line 430322
    .line 430323
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430324
    .line 430325
    .line 430326
    move-result v7

    .line 430327
    if-eqz v7, :cond_8

    .line 430328
    .line 430329
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430330
    .line 430331
    .line 430332
    goto :goto_0

    .line 430333
    :cond_8
    new-array v0, v0, [Lrx/Subscription;

    .line 430334
    .line 430335
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 430336
    .line 430337
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430338
    .line 430339
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 430340
    .line 430341
    .line 430342
    move-result-object v1

    .line 430343
    new-instance v5, Lcom/meituan/android/bike/component/feature/search/viewmodel/f;

    .line 430344
    .line 430345
    invoke-direct {v5, p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/f;-><init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;)V

    .line 430346
    .line 430347
    .line 430348
    sget-object v6, Lcom/meituan/android/bike/component/feature/search/viewmodel/g;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/g;

    .line 430349
    .line 430350
    invoke-virtual {v1, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430351
    .line 430352
    .line 430353
    move-result-object v1

    .line 430354
    const-string v5, "stateTree.ebikeNearby.ch\u2026    }, { MLogger.w(it) })"

    .line 430355
    .line 430356
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430357
    .line 430358
    .line 430359
    aput-object v1, v0, v2

    .line 430360
    .line 430361
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 430362
    .line 430363
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/e;->j:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430364
    .line 430365
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 430366
    .line 430367
    .line 430368
    move-result-object v1

    .line 430369
    new-instance v5, Lcom/meituan/android/bike/component/feature/search/viewmodel/j;

    .line 430370
    .line 430371
    invoke-direct {v5, p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/j;-><init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;)V

    .line 430372
    .line 430373
    .line 430374
    sget-object v6, Lcom/meituan/android/bike/component/feature/search/viewmodel/k;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/k;

    .line 430375
    .line 430376
    invoke-virtual {v1, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430377
    .line 430378
    .line 430379
    move-result-object v1

    .line 430380
    const-string v5, "stateTree.ebikeNearbySel\u2026    }, { MLogger.w(it) })"

    .line 430381
    .line 430382
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430383
    .line 430384
    .line 430385
    aput-object v1, v0, v3

    .line 430386
    .line 430387
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->b([Lrx/Subscription;)V

    .line 430388
    .line 430389
    .line 430390
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->w:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430391
    .line 430392
    if-eqz p1, :cond_b

    .line 430393
    .line 430394
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 430395
    .line 430396
    .line 430397
    move-result-object v0

    .line 430398
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->g(Z)V

    .line 430399
    .line 430400
    .line 430401
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 430402
    .line 430403
    .line 430404
    move-result-object v0

    .line 430405
    invoke-virtual {v0, p1, v2, p2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZLjava/lang/Float;)V

    .line 430406
    .line 430407
    .line 430408
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->t:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 430409
    .line 430410
    if-eqz v0, :cond_a

    .line 430411
    .line 430412
    new-array v1, v3, [Ljava/lang/Object;

    .line 430413
    .line 430414
    aput-object p1, v1, v2

    .line 430415
    .line 430416
    sget-object v3, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430417
    .line 430418
    const v5, 0xf46fae

    .line 430419
    .line 430420
    .line 430421
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430422
    .line 430423
    .line 430424
    move-result v6

    .line 430425
    if-eqz v6, :cond_9

    .line 430426
    .line 430427
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430428
    .line 430429
    .line 430430
    goto :goto_1

    .line 430431
    :cond_9
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430432
    .line 430433
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->x:Lkotlin/e;

    .line 430434
    .line 430435
    sget-object v3, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->C:[Lkotlin/reflect/h;

    .line 430436
    .line 430437
    aget-object v3, v3, v2

    .line 430438
    .line 430439
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 430440
    .line 430441
    .line 430442
    move-result-object v1

    .line 430443
    check-cast v1, Lcom/meituan/android/bike/component/data/repo/h;

    .line 430444
    .line 430445
    const/16 v3, 0x28a0

    .line 430446
    .line 430447
    const/16 v5, 0x16

    .line 430448
    .line 430449
    invoke-static {v1, p1, p2, v3, v5}, Lcom/meituan/android/bike/component/data/repo/h;->g(Lcom/meituan/android/bike/component/data/repo/h;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/util/List;II)Lrx/Single;

    .line 430450
    .line 430451
    .line 430452
    move-result-object p2

    .line 430453
    sget-object v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/a;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/a;

    .line 430454
    .line 430455
    invoke-virtual {p2, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 430456
    .line 430457
    .line 430458
    move-result-object p2

    .line 430459
    const-string v1, "nearbyProvider.fence(loc\u2026.parkingAreaList, true) }"

    .line 430460
    .line 430461
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430462
    .line 430463
    .line 430464
    new-instance v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/b;

    .line 430465
    .line 430466
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/component/feature/search/viewmodel/b;-><init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;)V

    .line 430467
    .line 430468
    .line 430469
    invoke-virtual {p2, v1}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 430470
    .line 430471
    .line 430472
    move-result-object p2

    .line 430473
    new-instance v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/c;

    .line 430474
    .line 430475
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/component/feature/search/viewmodel/c;-><init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;)V

    .line 430476
    .line 430477
    .line 430478
    invoke-virtual {p2, v1}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    .line 430479
    .line 430480
    .line 430481
    move-result-object p2

    .line 430482
    new-instance v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/d;

    .line 430483
    .line 430484
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/d;-><init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 430485
    .line 430486
    .line 430487
    new-instance v3, Lcom/meituan/android/bike/component/feature/search/viewmodel/e;

    .line 430488
    .line 430489
    invoke-direct {v3, v0, p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/e;-><init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 430490
    .line 430491
    .line 430492
    invoke-virtual {p2, v1, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430493
    .line 430494
    .line 430495
    move-result-object p1

    .line 430496
    const-string p2, "requestFenceParking(loca\u2026rrorState)\n            })"

    .line 430497
    .line 430498
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430499
    .line 430500
    .line 430501
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 430502
    .line 430503
    .line 430504
    goto :goto_1

    .line 430505
    :cond_a
    const-string p1, "eBikeSearchVM"

    .line 430506
    .line 430507
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430508
    .line 430509
    .line 430510
    throw p2

    .line 430511
    :cond_b
    :goto_1
    new-instance p1, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;

    .line 430512
    .line 430513
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430514
    .line 430515
    .line 430516
    move-result-object p2

    .line 430517
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430518
    .line 430519
    .line 430520
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->s:Lkotlin/e;

    .line 430521
    .line 430522
    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->C:[Lkotlin/reflect/h;

    .line 430523
    .line 430524
    aget-object v1, v1, v2

    .line 430525
    .line 430526
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 430527
    .line 430528
    .line 430529
    move-result-object v0

    .line 430530
    check-cast v0, Lrx/subscriptions/CompositeSubscription;

    .line 430531
    .line 430532
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;

    .line 430533
    .line 430534
    const v2, 0x7f0a1df5

    .line 430535
    .line 430536
    .line 430537
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430538
    .line 430539
    .line 430540
    move-result-object v2

    .line 430541
    check-cast v2, Landroid/widget/FrameLayout;

    .line 430542
    .line 430543
    const-string v3, "mobike_park_area_selection_parent"

    .line 430544
    .line 430545
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430546
    .line 430547
    .line 430548
    const v3, 0x7f0a1e2e

    .line 430549
    .line 430550
    .line 430551
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430552
    .line 430553
    .line 430554
    move-result-object v3

    .line 430555
    check-cast v3, Landroid/widget/TextView;

    .line 430556
    .line 430557
    const-string v4, "mobike_tv_title"

    .line 430558
    .line 430559
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430560
    .line 430561
    .line 430562
    const v4, 0x7f0a1e23

    .line 430563
    .line 430564
    .line 430565
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430566
    .line 430567
    .line 430568
    move-result-object v4

    .line 430569
    check-cast v4, Landroid/widget/TextView;

    .line 430570
    .line 430571
    const-string v5, "mobike_tv_nearest_label"

    .line 430572
    .line 430573
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430574
    .line 430575
    .line 430576
    const v5, 0x7f0a1e1f

    .line 430577
    .line 430578
    .line 430579
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430580
    .line 430581
    .line 430582
    move-result-object v5

    .line 430583
    check-cast v5, Landroid/widget/TextView;

    .line 430584
    .line 430585
    const-string v6, "mobike_tv_description"

    .line 430586
    .line 430587
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430588
    .line 430589
    .line 430590
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 430591
    .line 430592
    .line 430593
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->w9()Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 430594
    .line 430595
    .line 430596
    move-result-object v2

    .line 430597
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;-><init>(Landroid/content/Context;Lrx/subscriptions/CompositeSubscription;Lcom/meituan/android/bike/component/feature/home/view/controller/g1;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;)V

    .line 430598
    .line 430599
    .line 430600
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->v:Lcom/meituan/android/bike/component/feature/home/view/controller/q0;

    .line 430601
    .line 430602
    new-instance p2, Lcom/meituan/android/bike/component/feature/search/view/l;

    .line 430603
    .line 430604
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/search/view/l;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 430605
    .line 430606
    .line 430607
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/statistics/b$a;->a(Lkotlin/jvm/functions/b;)V

    .line 430608
    .line 430609
    .line 430610
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 430611
    .line 430612
    .line 430613
    move-result-object p1

    .line 430614
    if-eqz p1, :cond_c

    .line 430615
    .line 430616
    new-instance p2, Lcom/meituan/android/bike/component/feature/search/view/o;

    .line 430617
    .line 430618
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/search/view/o;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 430619
    .line 430620
    .line 430621
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->f(Lkotlin/jvm/functions/b;)V

    .line 430622
    .line 430623
    .line 430624
    :cond_c
    const p1, 0x7f0a1dfa

    .line 430625
    .line 430626
    .line 430627
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430628
    .line 430629
    .line 430630
    move-result-object p1

    .line 430631
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 430632
    .line 430633
    if-eqz p1, :cond_d

    .line 430634
    .line 430635
    new-instance p2, Lcom/meituan/android/bike/component/feature/search/view/a;

    .line 430636
    .line 430637
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/search/view/a;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 430638
    .line 430639
    .line 430640
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430641
    .line 430642
    .line 430643
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getFragmentBackPressDispatcher()Lcom/meituan/android/bike/component/feature/main/view/d;

    .line 430644
    .line 430645
    .line 430646
    move-result-object p1

    .line 430647
    if-eqz p1, :cond_e

    .line 430648
    .line 430649
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->A:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$d;

    .line 430650
    .line 430651
    invoke-interface {p1, p0, p2}, Lcom/meituan/android/bike/component/feature/main/view/d;->S1(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)V

    .line 430652
    .line 430653
    .line 430654
    :cond_e
    return-void
.end method

.method public final p1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf93238

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->t:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    new-array v2, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v3, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v4, 0xf02c0a

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    if-eqz v5, :cond_1

    .line 100041
    .line 100042
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/Boolean;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/e;->j:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100056
    .line 100057
    invoke-interface {v2}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100066
    .line 100067
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/i;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100072
    .line 100073
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/f;

    .line 100078
    .line 100079
    invoke-direct {v2, v1}, Lcom/meituan/android/bike/shared/statetree/i;-><init>(Lcom/meituan/android/bike/shared/statetree/f;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    const/4 v0, 0x1

    .line 100086
    :cond_2
    :goto_0
    return v0

    .line 100087
    :cond_3
    const-string v0, "eBikeSearchVM"

    .line 100088
    .line 100089
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100090
    const/4 v0, 0x0

    throw v0
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1cd06c

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    const/4 v11, 0x0

    .line 120091
    const/4 v12, 0x1

    .line 120092
    const/16 v13, 0x600

    .line 120093
    .line 120094
    move-object v1, v0

    .line 120095
    move-object v5, p1

    .line 120096
    move-object v6, p0

    .line 120097
    move-object v8, p0

    .line 120098
    move-object v9, p0

    .line 120099
    move-object v10, p0

    .line 120100
    invoke-direct/range {v1 .. v13}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/iinterface/d;Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/shared/lbs/mapcommon/d;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/shared/lbs/mapcommon/h;Lcom/meituan/android/bike/shared/lbs/mapcommon/g;Lcom/meituan/android/bike/shared/lbs/mapcommon/f;FZI)V

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28e937

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->t:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->n(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->s(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    const-string p1, "eBikeSearchVM"

    .line 120042
    .line 120043
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const/4 p1, 0x0

    .line 120047
    throw p1
.end method

.method public final x9()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc42301

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final y9()V
    .locals 0

    return-void
.end method
