.class public final Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;
.super Lcom/meituan/msc/modules/container/MSCWidgetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;",
        "Lcom/meituan/msc/modules/container/MSCWidgetFragment;",
        "Lcom/meituan/msc/modules/container/q0;",
        "",
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

.field public static final t:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$a;


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public r:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;

.field public s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x275a7b51d28c6bd4L    # -1.0852652925373984E119

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->t:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcce6d2

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
    const-string v0, "mbBack"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->p:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "mb_home_market_sale_widget"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->q:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/HashSet;

    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->s:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a78ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "bike_mmp"

    return-object v0
.end method

.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x6f770b

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "onWidgetEvent  event="

    .line 430030
    .line 430031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    const-string v1, " params = "

    .line 430038
    .line 430039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    const-string v0, "MobikeWidgetBridgeManager"

    .line 430050
    .line 430051
    invoke-static {p2, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    new-instance p2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430055
    .line 430056
    invoke-direct {p2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$t;->b:Lcom/meituan/android/bike/shared/logan/a$c$t;

    .line 430060
    .line 430061
    invoke-virtual {p2, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    const-string v1, "home widget onWidgetEvent event="

    .line 430071
    .line 430072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v0

    .line 430082
    invoke-virtual {p2, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p2

    .line 430086
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430087
    .line 430088
    .line 430089
    new-instance p2, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$c;

    .line 430090
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$c;-><init>(Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i9()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xace50

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
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$t;->b:Lcom/meituan/android/bike/shared/logan/a$c$t;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "home widget onBack"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->r:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    new-instance v2, Lcom/meituan/android/bike/component/feature/ads/view/a;

    .line 100050
    .line 100051
    new-instance v3, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;

    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const/16 v5, 0x8

    .line 100058
    .line 100059
    const-string v6, ""

    .line 100060
    .line 100061
    invoke-direct {v3, v6, v6, v4, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100062
    .line 100063
    .line 100064
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/bike/component/feature/ads/view/a;-><init>(Lcom/meituan/android/bike/component/feature/shared/vo/q$l;Z)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;->e(Lcom/meituan/android/bike/component/feature/ads/view/a;)V

    .line 100068
    .line 100069
    .line 100070
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "widgetViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c95b4

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
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-class v0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;

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
    check-cast p1, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->r:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetViewModel;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->s:Ljava/util/HashSet;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->p:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    iput-object p0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/main/view/d;

    .line 120061
    .line 120062
    const/4 v1, 0x0

    .line 120063
    if-nez v0, :cond_1

    .line 120064
    .line 120065
    move-object p1, v1

    .line 120066
    :cond_1
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/view/d;

    .line 120067
    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$b;

    .line 120071
    .line 120072
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$b;-><init>(Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-interface {p1, p0, v0}, Lcom/meituan/android/bike/component/feature/main/view/d;->S1(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->q:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v3, "10000"

    .line 120087
    .line 120088
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120092
    .line 120093
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$t;->b:Lcom/meituan/android/bike/shared/logan/a$c$t;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const-string v0, "home widget onCreate"

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onDestroyView()V

    return-void
.end method

.method public final q0(Ljava/lang/String;ILjava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x470aaa

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
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770040
    .line 770041
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 770042
    .line 770043
    .line 770044
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$t;->b:Lcom/meituan/android/bike/shared/logan/a$c$t;

    .line 770045
    .line 770046
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v0

    .line 770050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770051
    .line 770052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770053
    .line 770054
    .line 770055
    const-string v2, "home widget onLaunchError "

    .line 770056
    .line 770057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770058
    .line 770059
    .line 770060
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770061
    .line 770062
    .line 770063
    const-string v2, ": "

    .line 770064
    .line 770065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770066
    .line 770067
    .line 770068
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770069
    .line 770070
    .line 770071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v1

    .line 770075
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v0

    .line 770079
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 770080
    .line 770081
    .line 770082
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 770083
    .line 770084
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v1

    .line 770088
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->q:Ljava/lang/String;

    .line 770089
    .line 770090
    const/4 v3, 0x0

    .line 770091
    const-string v4, "1"

    .line 770092
    .line 770093
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770094
    .line 770095
    .line 770096
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->q0(Ljava/lang/String;ILjava/lang/Throwable;)Z

    .line 770097
    .line 770098
    .line 770099
    move-result p1

    .line 770100
    return p1
.end method
