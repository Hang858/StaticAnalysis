.class public Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:Z

.field public J:I

.field public K:Landroid/view/animation/AccelerateInterpolator;

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$a;

.field public Q:Lcom/meituan/android/travel/mrn/component/nestedscroll/f;

.field public R:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;

.field public final S:Lcom/meituan/android/pt/homepage/tab/z;

.field public y:Lcom/meituan/android/travel/mrn/component/nestedscroll/c;

.field public z:Lcom/meituan/android/travel/mrn/component/nestedscroll/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x98802f22657209L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x772ffc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/c;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->y:Lcom/meituan/android/travel/mrn/component/nestedscroll/c;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/e;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/e;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->z:Lcom/meituan/android/travel/mrn/component/nestedscroll/e;

    .line 120037
    .line 120038
    const/4 p1, -0x1

    .line 120039
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->H:I

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->I:Z

    .line 120042
    .line 120043
    iput v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->J:I

    .line 120044
    .line 120045
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 120046
    .line 120047
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->K:Landroid/view/animation/AccelerateInterpolator;

    .line 120051
    .line 120052
    iput v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->L:I

    .line 120053
    .line 120054
    iput v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->M:I

    .line 120055
    .line 120056
    new-instance p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$a;

    .line 120057
    .line 120058
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$a;-><init>(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->P:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$a;

    .line 120062
    .line 120063
    new-instance p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/f;

    .line 120064
    .line 120065
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/f;-><init>(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->Q:Lcom/meituan/android/travel/mrn/component/nestedscroll/f;

    .line 120069
    .line 120070
    new-instance p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;

    .line 120071
    .line 120072
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;-><init>(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->R:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;

    .line 120076
    .line 120077
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/z;

    .line 120078
    .line 120079
    const/4 v0, 0x4

    .line 120080
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->S:Lcom/meituan/android/pt/homepage/tab/z;

    return-void
.end method

.method private setScrollHeaderHeightPx(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc00c3d

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
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->E:I

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    if-eq p1, v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->requestLayout()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x5

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x6

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x7

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p3, 0x8

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x4dce92

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->O:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderHeightPx(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xf05c59

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170030
    .line 170031
    .line 170032
    const-string p1, "SCROLL_HEADER_NATIVE_ID"

    .line 170033
    .line 170034
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/util/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 170039
    .line 170040
    const-string p1, "PIN_HEADER_NATIVE_ID"

    .line 170041
    .line 170042
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/util/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->B:Landroid/view/View;

    .line 170047
    .line 170048
    const-string p1, "CONTENT_CONTAINER_NATIVE_ID"

    .line 170049
    .line 170050
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/util/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 170057
    .line 170058
    instance-of p2, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;

    .line 170059
    .line 170060
    if-eqz p2, :cond_3

    .line 170061
    .line 170062
    check-cast p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;

    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->P:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$a;

    .line 170065
    .line 170066
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    new-array v0, v3, [Ljava/lang/Object;

    .line 170070
    .line 170071
    aput-object p2, v0, v1

    .line 170072
    .line 170073
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v2, 0x7d988d

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    if-eqz v3, :cond_1

    .line 170083
    .line 170084
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->a:Ljava/util/ArrayList;

    .line 170089
    .line 170090
    if-nez v0, :cond_2

    .line 170091
    .line 170092
    new-instance v0, Ljava/util/ArrayList;

    .line 170093
    .line 170094
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    iput-object v0, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->a:Ljava/util/ArrayList;

    .line 170098
    .line 170099
    :cond_2
    if-eqz p2, :cond_3

    .line 170100
    .line 170101
    iget-object v0, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->a:Ljava/util/ArrayList;

    .line 170102
    .line 170103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    if-nez v0, :cond_3

    .line 170108
    .line 170109
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->a:Ljava/util/ArrayList;

    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 170115
    .line 170116
    if-eqz p1, :cond_4

    .line 170117
    .line 170118
    iget-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->O:Z

    .line 170119
    .line 170120
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setAutoAdjustHeaderHeight(Z)V

    .line 170121
    .line 170122
    .line 170123
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 170124
    .line 170125
    if-eqz p1, :cond_5

    .line 170126
    .line 170127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 170132
    .line 170133
    if-eqz p1, :cond_5

    .line 170134
    .line 170135
    iget-object p2, p1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 170136
    .line 170137
    if-nez p2, :cond_5

    .line 170138
    .line 170139
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->R:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;

    .line 170140
    .line 170141
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 p2, 0x1

    .line 330017
    aput-object v1, v0, p2

    .line 330018
    .line 330019
    new-instance p2, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 p3, 0x2

    .line 330025
    aput-object p2, v0, p3

    .line 330026
    .line 330027
    new-instance p2, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 p3, 0x3

    .line 330033
    aput-object p2, v0, p3

    .line 330034
    .line 330035
    new-instance p2, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p3, 0x4

    .line 330041
    aput-object p2, v0, p3

    .line 330042
    .line 330043
    sget-object p2, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p3, 0xcdd57e

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result p4

    .line 330052
    if-eqz p4, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->B:Landroid/view/View;

    .line 330059
    .line 330060
    if-eqz p2, :cond_7

    .line 330061
    .line 330062
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 330063
    .line 330064
    if-eqz p3, :cond_7

    .line 330065
    .line 330066
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    .line 330067
    .line 330068
    if-nez p3, :cond_1

    .line 330069
    .line 330070
    goto/16 :goto_3

    .line 330071
    .line 330072
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 330073
    .line 330074
    .line 330075
    move-result p3

    .line 330076
    iget-object p4, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->B:Landroid/view/View;

    .line 330077
    .line 330078
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 330079
    .line 330080
    .line 330081
    move-result p4

    .line 330082
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 330083
    .line 330084
    .line 330085
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 330086
    .line 330087
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 330088
    .line 330089
    .line 330090
    move-result p3

    .line 330091
    iget-object p4, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 330092
    .line 330093
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 330094
    .line 330095
    .line 330096
    move-result p4

    .line 330097
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 330098
    .line 330099
    .line 330100
    iget-boolean p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->I:Z

    .line 330101
    .line 330102
    if-eqz p2, :cond_2

    .line 330103
    .line 330104
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 330105
    .line 330106
    check-cast p2, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;

    .line 330107
    .line 330108
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->z:Lcom/meituan/android/travel/mrn/component/nestedscroll/e;

    .line 330109
    .line 330110
    invoke-virtual {p2, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->setOverScrollCallback(Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;)V

    .line 330111
    .line 330112
    .line 330113
    goto :goto_0

    .line 330114
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 330115
    .line 330116
    check-cast p2, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;

    .line 330117
    .line 330118
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->y:Lcom/meituan/android/travel/mrn/component/nestedscroll/c;

    .line 330119
    .line 330120
    invoke-virtual {p2, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->setOverScrollCallback(Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;)V

    .line 330121
    .line 330122
    .line 330123
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    .line 330124
    .line 330125
    iget p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 330126
    .line 330127
    iget p4, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->J:I

    .line 330128
    .line 330129
    add-int/2addr p3, p4

    .line 330130
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 330131
    .line 330132
    .line 330133
    move-result p4

    .line 330134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330135
    .line 330136
    .line 330137
    move-result p5

    .line 330138
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->B:Landroid/view/View;

    .line 330139
    .line 330140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330141
    .line 330142
    .line 330143
    move-result v0

    .line 330144
    sub-int/2addr p5, v0

    .line 330145
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 330146
    .line 330147
    add-int/2addr p5, v0

    .line 330148
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 330149
    .line 330150
    .line 330151
    iget p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->E:I

    .line 330152
    .line 330153
    if-eqz p1, :cond_3

    .line 330154
    .line 330155
    iget p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->L:I

    .line 330156
    .line 330157
    if-gez p2, :cond_3

    .line 330158
    .line 330159
    iget p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 330160
    .line 330161
    if-eq p1, p3, :cond_3

    .line 330162
    .line 330163
    iget p4, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    .line 330164
    .line 330165
    sub-int/2addr p1, p4

    .line 330166
    neg-int p2, p2

    .line 330167
    if-ne p1, p2, :cond_3

    .line 330168
    .line 330169
    sub-int/2addr p4, p3

    .line 330170
    iput p4, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->L:I

    .line 330171
    .line 330172
    :cond_3
    iget p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->H:I

    .line 330173
    .line 330174
    iget p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    .line 330175
    .line 330176
    const/high16 p3, 0x3f800000    # 1.0f

    .line 330177
    .line 330178
    if-le p1, p2, :cond_4

    .line 330179
    .line 330180
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 330181
    .line 330182
    .line 330183
    move-result p1

    .line 330184
    neg-int p1, p1

    .line 330185
    int-to-float p1, p1

    .line 330186
    iget p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->H:I

    .line 330187
    .line 330188
    int-to-float p2, p2

    .line 330189
    iget p4, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    .line 330190
    .line 330191
    goto :goto_1

    .line 330192
    :cond_4
    const/4 p2, -0x1

    .line 330193
    if-le p1, p2, :cond_5

    .line 330194
    .line 330195
    const/high16 p1, 0x3f800000    # 1.0f

    .line 330196
    .line 330197
    goto :goto_2

    .line 330198
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 330199
    .line 330200
    .line 330201
    move-result p1

    .line 330202
    neg-int p1, p1

    .line 330203
    int-to-float p1, p1

    .line 330204
    iget p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 330205
    .line 330206
    int-to-float p2, p2

    .line 330207
    iget p4, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    .line 330208
    .line 330209
    :goto_1
    int-to-float p4, p4

    .line 330210
    sub-float/2addr p2, p4

    .line 330211
    div-float/2addr p1, p2

    .line 330212
    :goto_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 330213
    .line 330214
    .line 330215
    move-result p1

    .line 330216
    const/4 p2, 0x0

    .line 330217
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 330218
    .line 330219
    .line 330220
    move-result p1

    .line 330221
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->K:Landroid/view/animation/AccelerateInterpolator;

    .line 330222
    .line 330223
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 330224
    .line 330225
    .line 330226
    move-result p1

    .line 330227
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->B:Landroid/view/View;

    .line 330228
    .line 330229
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 330230
    .line 330231
    .line 330232
    iget p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->L:I

    .line 330233
    .line 330234
    if-eqz p1, :cond_6

    .line 330235
    .line 330236
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 330237
    .line 330238
    .line 330239
    :cond_6
    new-instance p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;

    invoke-direct {p1, p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;-><init>(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollListener(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$d;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x837a1c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf75552

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63bb5c

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->S:Lcom/meituan/android/pt/homepage/tab/z;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100024
    .line 100025
    return-void
.end method

.method public setAutoAdjustHeaderHeight(Z)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2a1eb5

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
    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->O:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->Q:Lcom/meituan/android/travel/mrn/component/nestedscroll/f;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->Q:Lcom/meituan/android/travel/mrn/component/nestedscroll/f;

    .line 120050
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public setBounces(Z)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x141f56

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
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->I:Z

    .line 120027
    .line 120028
    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->I:Z

    .line 120029
    .line 120030
    if-eq p1, v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setPinHeaderAlphaDis(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4721b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->H:I

    return-void
.end method

.method public setPinHeaderHeight(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6c7ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    return-void
.end method

.method public setPinHeaderShowAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->G:F

    return-void
.end method

.method public setScrollHeaderHeight(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd41260

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderHeightPx(I)V

    return-void
.end method

.method public setScrollHeaderTop(I)V
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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd021b2

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
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v1, :cond_6

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    .line 120031
    .line 120032
    if-eqz v2, :cond_6

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->B:Landroid/view/View;

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_3

    .line 120039
    :cond_1
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->L:I

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Landroid/view/View;->setTop(I)V

    .line 120042
    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 120045
    .line 120046
    add-int/2addr v1, p1

    .line 120047
    iget v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->J:I

    .line 120048
    .line 120049
    add-int/2addr v1, v2

    .line 120050
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    add-int/2addr v2, v1

    .line 120057
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    .line 120058
    .line 120059
    invoke-virtual {v4, v1}, Landroid/view/View;->setTop(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Landroid/view/View;->setBottom(I)V

    .line 120065
    .line 120066
    .line 120067
    iget v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->H:I

    .line 120068
    .line 120069
    iget v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    .line 120070
    .line 120071
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120072
    .line 120073
    if-le v1, v2, :cond_2

    .line 120074
    .line 120075
    neg-int p1, p1

    .line 120076
    int-to-float p1, p1

    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    const/4 v5, -0x1

    .line 120079
    if-le v1, v5, :cond_3

    .line 120080
    .line 120081
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    neg-int p1, p1

    .line 120085
    int-to-float p1, p1

    .line 120086
    iget v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 120087
    .line 120088
    :goto_0
    int-to-float v1, v1

    .line 120089
    int-to-float v2, v2

    .line 120090
    sub-float/2addr v1, v2

    .line 120091
    div-float/2addr p1, v1

    .line 120092
    :goto_1
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    const/4 v1, 0x0

    .line 120097
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->B:Landroid/view/View;

    .line 120102
    .line 120103
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->K:Landroid/view/animation/AccelerateInterpolator;

    .line 120108
    .line 120109
    invoke-virtual {v2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    cmpl-float v2, p1, v1

    .line 120114
    .line 120115
    if-lez v2, :cond_4

    .line 120116
    .line 120117
    iget v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->G:F

    .line 120118
    .line 120119
    cmpl-float v2, p1, v2

    .line 120120
    .line 120121
    if-lez v2, :cond_4

    .line 120122
    .line 120123
    invoke-virtual {p0, v0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->u(Z)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_4
    cmpg-float v0, p1, v1

    .line 120128
    .line 120129
    if-gtz v0, :cond_5

    .line 120130
    .line 120131
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->G:F

    .line 120132
    .line 120133
    cmpg-float v0, p1, v0

    .line 120134
    .line 120135
    if-gez v0, :cond_5

    .line 120136
    .line 120137
    invoke-virtual {p0, v3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->u(Z)V

    .line 120138
    .line 120139
    .line 120140
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->B:Landroid/view/View;

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120143
    .line 120144
    .line 120145
    :cond_6
    :goto_3
    return-void
.end method

.method public setScrollListener(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$d;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc89c3

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->R:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->f:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$d;

    :cond_1
    return-void
.end method

.method public final u(Z)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8592ab

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->N:Z

    .line 120034
    .line 120035
    if-ne v0, p1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->N:Z

    .line 120039
    .line 120040
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "show"

    .line 120045
    .line 120046
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 120054
    .line 120055
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    const-string v2, "pinHeaderShowChange"

    .line 120068
    .line 120069
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120070
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc6968d

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->M:I

    .line 120034
    .line 120035
    if-ne v0, p1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->M:I

    .line 120039
    .line 120040
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "isSticky"

    .line 120045
    .line 120046
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 120054
    .line 120055
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    const-string v2, "stickyChange"

    .line 120068
    .line 120069
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120070
    return-void
.end method
