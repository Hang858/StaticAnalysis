.class public final Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;
.super Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;",
        "Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel;",
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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:I

.field public final w:Lcom/meituan/android/bike/shared/statetree/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/e;

.field public final y:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 100001
    .line 100002
    const-wide v1, 0x5328c986665df18fL    # 4.039394597719731E92

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x4

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "nearbyProvider"

    .line 100020
    .line 100021
    const-string v5, "getNearbyProvider()Lcom/meituan/android/bike/component/data/repo/EBikeNearbyRepo;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "markerSelectedInfo"

    .line 100042
    .line 100043
    const-string v7, "getMarkerSelectedInfo()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    const-string v6, "searchResultLiveData"

    .line 100061
    .line 100062
    const-string v7, "getSearchResultLiveData()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100063
    .line 100064
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const-string v5, "errorMessageAction"

    .line 100080
    .line 100081
    const-string v6, "getErrorMessageAction()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100082
    .line 100083
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    aput-object v4, v1, v2

    .line 100090
    .line 100091
    sput-object v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->C:[Lkotlin/reflect/h;

    .line 100092
    .line 100093
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel$a;

    .line 100094
    .line 100095
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel$a;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x88328a

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
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel$d;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel$d;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->x:Lkotlin/e;

    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel$c;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel$c;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->y:Lkotlin/e;

    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel$e;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel$e;

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->z:Lkotlin/e;

    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel$b;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel$b;

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->A:Lkotlin/e;

    .line 100059
    .line 100060
    const/4 v0, 0x1

    .line 100061
    iput v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->B:I

    .line 100062
    .line 100063
    return-void
.end method


# virtual methods
.method public final A()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbce15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->A:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->C:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final B()Landroid/arch/lifecycle/MutableLiveData;
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfb50f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->y:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->C:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final C()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75b49e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->z:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->C:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final D(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d6f30

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
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->b:Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->j:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/h;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120045
    .line 120046
    invoke-interface {v2}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/meituan/android/bike/shared/statetree/f;

    .line 120051
    .line 120052
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->b:Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->c:Lcom/meituan/android/bike/shared/statetree/v;

    .line 120055
    .line 120056
    invoke-direct {v1, v2, v3, p1}, Lcom/meituan/android/bike/shared/statetree/h;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Lcom/meituan/android/bike/shared/bo/g;Lcom/meituan/android/bike/shared/statetree/v;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->j:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120070
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/h;

    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    invoke-interface {v2}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/bike/shared/statetree/f;

    check-cast p1, Lcom/meituan/android/bike/shared/bo/g;

    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/shared/statetree/h;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Lcom/meituan/android/bike/shared/bo/g;)V

    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
