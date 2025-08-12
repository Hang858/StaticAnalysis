.class public final Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lkotlin/r;",
        "onDestroy",
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


# instance fields
.field public a:Landroid/support/design/widget/i;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public final g:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/arch/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49a8f11a96e2b639L    # 7.119628717787949E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430001
    .line 430002
    const-string v0, "lifecycle"

    .line 430003
    .line 430004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    const/4 v0, 0x2

    .line 430011
    new-array v0, v0, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v1, 0x0

    .line 430014
    aput-object p1, v0, v1

    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p2, v0, v1

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x5de480

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->g:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->h:Landroid/arch/lifecycle/Lifecycle;

    .line 430037
    .line 430038
    invoke-virtual {p2, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 430039
    .line 430040
    return-void
.end method

.method private final onDestroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ece44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10613f

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->h:Landroid/arch/lifecycle/Lifecycle;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->a:Landroid/support/design/widget/i;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v1, 0x1

    .line 100032
    if-ne v0, v1, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->a:Landroid/support/design/widget/i;

    .line 100035
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x3b0300

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    if-eqz p1, :cond_5

    .line 840039
    .line 840040
    if-eqz p2, :cond_4

    .line 840041
    .line 840042
    const v0, 0x7f0a1e1c

    .line 840043
    .line 840044
    .line 840045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840046
    .line 840047
    .line 840048
    move-result-object v0

    .line 840049
    check-cast v0, Landroid/widget/TextView;

    .line 840050
    .line 840051
    if-eqz v0, :cond_2

    .line 840052
    .line 840053
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;->getName()Ljava/lang/String;

    .line 840054
    .line 840055
    .line 840056
    move-result-object v1

    .line 840057
    if-eqz v1, :cond_1

    .line 840058
    .line 840059
    goto :goto_0

    .line 840060
    :cond_1
    const-string v1, ""

    .line 840061
    .line 840062
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 840063
    .line 840064
    .line 840065
    move-result-object v1

    .line 840066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840067
    .line 840068
    .line 840069
    :cond_2
    const v0, 0x7f0a1dc6

    .line 840070
    .line 840071
    .line 840072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840073
    .line 840074
    .line 840075
    move-result-object v0

    .line 840076
    check-cast v0, Landroid/widget/ImageView;

    .line 840077
    .line 840078
    if-eqz v0, :cond_3

    .line 840079
    .line 840080
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;->getIconUrl()Ljava/lang/String;

    .line 840081
    .line 840082
    .line 840083
    move-result-object v1

    .line 840084
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840085
    .line 840086
    .line 840087
    move-result-object v2

    .line 840088
    const-string v3, "context"

    .line 840089
    .line 840090
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840091
    .line 840092
    .line 840093
    invoke-static {v0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 840094
    .line 840095
    .line 840096
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 840097
    .line 840098
    .line 840099
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;

    .line 840100
    .line 840101
    move-object v0, v7

    .line 840102
    move-object v1, p2

    .line 840103
    move-object v2, p0

    .line 840104
    move-object v3, p2

    .line 840105
    move-object v4, p3

    .line 840106
    move-object v5, p4

    .line 840107
    move v6, p5

    .line 840108
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;-><init>(Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 840109
    .line 840110
    .line 840111
    invoke-static {p1, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 840112
    .line 840113
    .line 840114
    goto :goto_1

    .line 840115
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 840116
    .line 840117
    .line 840118
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/android/bike/component/data/dto/endorder/a$b;)V
    .locals 12
    .param p1    # Lcom/meituan/android/bike/component/data/dto/endorder/a$b;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x68529e

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
    const-string v1, "eBikeEndOrderShortRiding"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->d:Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;

    .line 120027
    .line 120028
    if-eqz v1, :cond_e

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->g:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120031
    .line 120032
    const v4, 0x7f0c055f

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    const/4 v5, 0x0

    .line 120040
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v7

    .line 120044
    const v3, 0x7f0a2b9b

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Landroid/widget/ImageView;

    .line 120052
    .line 120053
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->b:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    const v3, 0x7f0a1e2e

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Landroid/widget/TextView;

    .line 120063
    .line 120064
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->c:Landroid/widget/TextView;

    .line 120065
    .line 120066
    const v3, 0x7f0a1e22

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    check-cast v3, Landroid/widget/TextView;

    .line 120074
    .line 120075
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->d:Landroid/widget/TextView;

    .line 120076
    .line 120077
    const v3, 0x7f0a2c38

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 120085
    .line 120086
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->e:Landroid/widget/RelativeLayout;

    .line 120087
    .line 120088
    const v3, 0x7f0a2c4e

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 120096
    .line 120097
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->f:Landroid/widget/RelativeLayout;

    .line 120098
    .line 120099
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    const-string v3, "context"

    .line 120104
    .line 120105
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    const/4 v8, 0x0

    .line 120109
    const/4 v9, 0x0

    .line 120110
    const/4 v10, 0x0

    .line 120111
    const/16 v11, 0xfc

    .line 120112
    .line 120113
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->b(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/Runnable;I)Landroid/support/design/widget/i;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->a:Landroid/support/design/widget/i;

    .line 120118
    .line 120119
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;->getTop()Lcom/meituan/android/bike/component/data/dto/endorder/TitleContentData;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    if-eqz v4, :cond_1

    .line 120124
    .line 120125
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/endorder/TitleContentData;->getCancelIcon()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    goto :goto_0

    .line 120130
    :cond_1
    move-object v4, v5

    .line 120131
    :goto_0
    if-eqz v4, :cond_3

    .line 120132
    .line 120133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    if-nez v4, :cond_2

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_2
    const/4 v4, 0x0

    .line 120141
    goto :goto_2

    .line 120142
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 120143
    :goto_2
    if-nez v4, :cond_5

    .line 120144
    .line 120145
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->b:Landroid/widget/ImageView;

    .line 120146
    .line 120147
    if-eqz v4, :cond_5

    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;->getTop()Lcom/meituan/android/bike/component/data/dto/endorder/TitleContentData;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v6

    .line 120153
    if-eqz v6, :cond_4

    .line 120154
    .line 120155
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/endorder/TitleContentData;->getCancelIcon()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v6

    .line 120159
    goto :goto_3

    .line 120160
    :cond_4
    move-object v6, v5

    .line 120161
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v7

    .line 120165
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v4, v6, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120172
    .line 120173
    .line 120174
    new-instance v3, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$b;

    .line 120175
    .line 120176
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$b;-><init>(Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;Lcom/meituan/android/bike/component/data/dto/endorder/a$b;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v4, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120180
    .line 120181
    .line 120182
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->c:Landroid/widget/TextView;

    .line 120183
    .line 120184
    const-string v4, ""

    .line 120185
    .line 120186
    if-eqz v3, :cond_7

    .line 120187
    .line 120188
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;->getTop()Lcom/meituan/android/bike/component/data/dto/endorder/TitleContentData;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v6

    .line 120192
    if-eqz v6, :cond_6

    .line 120193
    .line 120194
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/endorder/TitleContentData;->getTitle()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    if-eqz v6, :cond_6

    .line 120199
    .line 120200
    goto :goto_4

    .line 120201
    :cond_6
    move-object v6, v4

    .line 120202
    :goto_4
    invoke-static {v6}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v6

    .line 120206
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120207
    .line 120208
    .line 120209
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->d:Landroid/widget/TextView;

    .line 120210
    .line 120211
    if-eqz v3, :cond_9

    .line 120212
    .line 120213
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;->getMiddle()Lcom/meituan/android/bike/component/data/dto/endorder/MessageContentData;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v6

    .line 120217
    if-eqz v6, :cond_8

    .line 120218
    .line 120219
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/endorder/MessageContentData;->getMessage()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v6

    .line 120223
    if-eqz v6, :cond_8

    .line 120224
    .line 120225
    move-object v4, v6

    .line 120226
    :cond_8
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120231
    .line 120232
    .line 120233
    :cond_9
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->a:Ljava/lang/String;

    .line 120234
    .line 120235
    iget-object v4, p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->b:Ljava/lang/String;

    .line 120236
    .line 120237
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->e:Landroid/widget/RelativeLayout;

    .line 120238
    .line 120239
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;->getActionList()Ljava/util/List;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v6

    .line 120243
    if-eqz v6, :cond_a

    .line 120244
    .line 120245
    invoke-static {v6}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v6

    .line 120249
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;

    .line 120250
    .line 120251
    move-object v8, v6

    .line 120252
    goto :goto_5

    .line 120253
    :cond_a
    move-object v8, v5

    .line 120254
    :goto_5
    iget-object v6, p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->c:Ljava/lang/Integer;

    .line 120255
    .line 120256
    if-eqz v6, :cond_b

    .line 120257
    .line 120258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120259
    .line 120260
    .line 120261
    move-result v6

    .line 120262
    move v11, v6

    .line 120263
    goto :goto_6

    .line 120264
    :cond_b
    const/4 v11, 0x1

    .line 120265
    :goto_6
    move-object v6, p0

    .line 120266
    move-object v9, v3

    .line 120267
    move-object v10, v4

    .line 120268
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->b(Landroid/widget/RelativeLayout;Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120269
    .line 120270
    .line 120271
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->f:Landroid/widget/RelativeLayout;

    .line 120272
    .line 120273
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;->getActionList()Ljava/util/List;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    if-eqz v1, :cond_c

    .line 120278
    .line 120279
    invoke-static {v1, v0}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v1

    .line 120283
    move-object v5, v1

    .line 120284
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;

    .line 120285
    .line 120286
    :cond_c
    move-object v8, v5

    .line 120287
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->c:Ljava/lang/Integer;

    .line 120288
    .line 120289
    if-eqz p1, :cond_d

    .line 120290
    .line 120291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120292
    .line 120293
    .line 120294
    move-result p1

    .line 120295
    move v11, p1

    .line 120296
    goto :goto_7

    .line 120297
    :cond_d
    const/4 v11, 0x1

    .line 120298
    :goto_7
    move-object v6, p0

    .line 120299
    move-object v9, v3

    .line 120300
    move-object v10, v4

    .line 120301
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->b(Landroid/widget/RelativeLayout;Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120302
    .line 120303
    .line 120304
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->g:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120305
    .line 120306
    invoke-static {p1, v3, v4}, Lcom/meituan/android/bike/component/feature/main/statistics/a;->a(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120307
    .line 120308
    .line 120309
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120310
    .line 120311
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->g:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120312
    .line 120313
    const/4 v8, 0x0

    .line 120314
    const/4 v9, 0x0

    .line 120315
    const/16 v10, 0xc

    .line 120316
    .line 120317
    const/4 v11, 0x0

    .line 120318
    const-string v7, "mb_ebike_short_trip_dialog_show"

    .line 120319
    .line 120320
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120321
    .line 120322
    .line 120323
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120324
    .line 120325
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120326
    .line 120327
    .line 120328
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120329
    .line 120330
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$l;->b:Lcom/meituan/android/bike/shared/logan/a$c$l;

    .line 120331
    .line 120332
    aput-object v1, v0, v2

    .line 120333
    .line 120334
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120335
    .line 120336
    .line 120337
    move-result-object p1

    .line 120338
    const-string v0, "\u663e\u793a\u7535\u8f66\u77ed\u9a91\u884c\u5f39\u7a97"

    .line 120339
    .line 120340
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    const-string v0, "orderId"

    .line 120345
    .line 120346
    invoke-static {v0, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v0

    .line 120350
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v0

    .line 120354
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120359
    .line 120360
    .line 120361
    :cond_e
    return-void
.end method
