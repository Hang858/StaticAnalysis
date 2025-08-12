.class public abstract Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;
.super Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;",
        "Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;",
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

.field public static final synthetic t:[Lkotlin/reflect/h;


# instance fields
.field public final m:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/meituan/android/bike/component/data/dto/ad/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;

    .line 100001
    .line 100002
    const/4 v1, 0x6

    .line 100003
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100004
    .line 100005
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100006
    .line 100007
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v3

    .line 100011
    const-string v4, "requestLocation"

    .line 100012
    .line 100013
    const-string v5, "getRequestLocation()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100014
    .line 100015
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100019
    .line 100020
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    aput-object v2, v1, v4

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100028
    .line 100029
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v5

    .line 100033
    const-string v6, "toScanCodeEvent"

    .line 100034
    .line 100035
    const-string v7, "getToScanCodeEvent()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100036
    .line 100037
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    aput-object v4, v1, v2

    .line 100044
    .line 100045
    const/4 v2, 0x2

    .line 100046
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100047
    .line 100048
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    const-string v6, "toUnlockDirectEvent"

    .line 100053
    .line 100054
    const-string v7, "getToUnlockDirectEvent()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100055
    .line 100056
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    aput-object v4, v1, v2

    .line 100063
    .line 100064
    const/4 v2, 0x3

    .line 100065
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100066
    .line 100067
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    const-string v6, "showPreCheckErrorAction"

    .line 100072
    .line 100073
    const-string v7, "getShowPreCheckErrorAction()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100074
    .line 100075
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    aput-object v4, v1, v2

    .line 100082
    .line 100083
    const/4 v2, 0x4

    .line 100084
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100085
    .line 100086
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    const-string v6, "showNativeStateCondition"

    .line 100091
    .line 100092
    const-string v7, "getShowNativeStateCondition()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100093
    .line 100094
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    aput-object v4, v1, v2

    .line 100101
    .line 100102
    const/4 v2, 0x5

    .line 100103
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100104
    .line 100105
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const-string v5, "showDialogData"

    .line 100110
    .line 100111
    const-string v6, "getShowDialogData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100112
    .line 100113
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    aput-object v4, v1, v2

    .line 100120
    .line 100121
    sput-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->t:[Lkotlin/reflect/h;

    .line 100122
    .line 100123
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/ad/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "adBusiness"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xcc4286

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->s:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$a;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$a;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->m:Lkotlin/e;

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$e;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$e;

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->n:Lkotlin/e;

    .line 120046
    .line 120047
    sget-object p1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$f;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$f;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->o:Lkotlin/e;

    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$d;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$d;

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->p:Lkotlin/e;

    .line 120062
    .line 120063
    sget-object p1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$c;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$c;

    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->q:Lkotlin/e;

    .line 120070
    .line 120071
    sget-object p1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$b;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$b;

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->r:Lkotlin/e;

    .line 120078
    .line 120079
    return-void
.end method

.method public static y(Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 860000
    sget p1, Lkotlin/collections/j;->a:I

    .line 860001
    .line 860002
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 860003
    .line 860004
    const-string p2, ""

    .line 860005
    .line 860006
    invoke-virtual {p0, p1, p2, p2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 860007
    .line 860008
    .line 860009
    return-void
.end method


# virtual methods
.method public final p()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 5
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

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5f0fed

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->m:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->t:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ee9d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->r:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/shared/nativestate/StateGather;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c170b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->q:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

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

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x155550

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->p:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()Lcom/meituan/android/bike/framework/foundation/extensions/c;
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x969d40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->n:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final u()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ffde1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->o:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x684243

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
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-wide v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 100037
    .line 100038
    const-wide/16 v2, 0x0

    .line 100039
    .line 100040
    cmpg-double v4, v0, v2

    .line 100041
    .line 100042
    if-nez v4, :cond_2

    .line 100043
    .line 100044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->p()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->d(Landroid/arch/lifecycle/MutableLiveData;)V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a2f4f

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
    const/4 v2, 0x2

    .line 100024
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 100027
    .line 100028
    aput-object v3, v2, v0

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 100032
    .line 100033
    aput-object v3, v2, v0

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "user unlock prepare success"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->t()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->d(Landroid/arch/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x47ecc8

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
    const-string v0, "warnCodes"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string v0, "selectedWarnCodes"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v0, "requestId"

    .line 770038
    .line 770039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770043
    .line 770044
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    iget-object v1, v0, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 770049
    .line 770050
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 770051
    .line 770052
    .line 770053
    move-result v5

    .line 770054
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->s:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 770055
    .line 770056
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 770057
    .line 770058
    .line 770059
    move-result v6

    .line 770060
    sget-object v0, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    .line 770061
    .line 770062
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->s:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 770063
    .line 770064
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/bo/n;->a(Lcom/meituan/android/bike/component/data/dto/ad/a;)Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v7

    .line 770068
    move-object v2, p1

    .line 770069
    move-object v3, p2

    .line 770070
    move-object v4, p3

    .line 770071
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/bike/component/data/repo/j0;->o(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lrx/Single;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p1

    .line 770075
    new-instance p2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$g;

    .line 770076
    .line 770077
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$g;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;)V

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {p1, p2}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p1

    .line 770084
    new-instance p2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$h;

    .line 770085
    .line 770086
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$h;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;)V

    .line 770087
    .line 770088
    .line 770089
    invoke-virtual {p1, p2}, Lrx/Single;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p1

    .line 770093
    new-instance p2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$i;

    .line 770094
    .line 770095
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$i;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;)V

    .line 770096
    .line 770097
    .line 770098
    new-instance p3, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$j;

    .line 770099
    .line 770100
    invoke-direct {p3, p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$j;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;)V

    .line 770101
    .line 770102
    .line 770103
    invoke-virtual {p1, p2, p3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p1

    .line 770107
    const-string p2, "MobikeApp.repo.unlockRep\u2026rrorUi(it)\n            })"

    .line 770108
    .line 770109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770110
    .line 770111
    .line 770112
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 770113
    .line 770114
    .line 770115
    return-void
.end method
