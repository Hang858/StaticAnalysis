.class public final Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;,
        Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0004\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lkotlin/r;",
        "onDestroy",
        "a",
        "b",
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

.field public b:Landroid/widget/TextView;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/arch/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ec045e52e8647c5L    # 1.939896140786833E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const-string v0, "context"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const-string v0, "lifecycle"

    .line 770006
    .line 770007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770008
    .line 770009
    .line 770010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770011
    .line 770012
    .line 770013
    const/4 v0, 0x3

    .line 770014
    new-array v0, v0, [Ljava/lang/Object;

    .line 770015
    .line 770016
    const/4 v1, 0x0

    .line 770017
    aput-object p1, v0, v1

    .line 770018
    .line 770019
    const/4 v1, 0x1

    .line 770020
    aput-object p2, v0, v1

    .line 770021
    .line 770022
    const/4 v1, 0x2

    .line 770023
    aput-object p3, v0, v1

    .line 770024
    .line 770025
    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v2, 0xe32417

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v3

    .line 770034
    if-eqz v3, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->d:Landroid/content/Context;

    .line 770041
    .line 770042
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->e:Landroid/arch/lifecycle/Lifecycle;

    .line 770043
    .line 770044
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->f:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;

    .line 770045
    .line 770046
    invoke-virtual {p2, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 770047
    .line 770048
    .line 770049
    return-void
.end method

.method private final onDestroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66ecb1

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->a()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->f:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;

    .line 100023
    .line 100024
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa82820

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->e:Landroid/arch/lifecycle/Lifecycle;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->a:Landroid/support/design/widget/i;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->a:Landroid/support/design/widget/i;

    .line 100035
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)Landroid/support/design/widget/i;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;",
            ">;)",
            "Landroid/support/design/widget/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x63415c

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
    check-cast p1, Landroid/support/design/widget/i;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->d:Landroid/content/Context;

    .line 120027
    .line 120028
    const v3, 0x7f0c057d

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    const/4 v4, 0x0

    .line 120036
    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v6

    .line 120040
    const v1, 0x7f0a368f

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Landroid/widget/TextView;

    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->b:Landroid/widget/TextView;

    .line 120050
    .line 120051
    const v1, 0x7f0a2cfb

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120059
    .line 120060
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120061
    .line 120062
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    const-string v1, "context"

    .line 120067
    .line 120068
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    const/4 v7, 0x1

    .line 120072
    const/4 v8, 0x1

    .line 120073
    const/4 v9, 0x0

    .line 120074
    const/16 v10, 0xf0

    .line 120075
    .line 120076
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->b(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/Runnable;I)Landroid/support/design/widget/i;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->a:Landroid/support/design/widget/i;

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->b:Landroid/widget/TextView;

    .line 120083
    .line 120084
    if-eqz v1, :cond_1

    .line 120085
    .line 120086
    new-instance v3, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$c;

    .line 120087
    .line 120088
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$c;-><init>(Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120095
    .line 120096
    if-eqz v1, :cond_2

    .line 120097
    .line 120098
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 120102
    .line 120103
    .line 120104
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120117
    .line 120118
    .line 120119
    new-instance v0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;

    .line 120120
    .line 120121
    new-instance v2, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$d;

    .line 120122
    .line 120123
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$d;-><init>(Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;Ljava/util/List;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;-><init>(Ljava/util/List;Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$c;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->f:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;

    .line 120133
    .line 120134
    if-eqz p1, :cond_3

    .line 120135
    .line 120136
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;->a()V

    .line 120137
    .line 120138
    .line 120139
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->a:Landroid/support/design/widget/i;

    .line 120140
    .line 120141
    return-object p1
.end method
