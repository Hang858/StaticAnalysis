.class public Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

.field public b:Landroid/view/VelocityTracker;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;

.field public i:Z

.field public j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4482314f2439039dL    # 1.0739023737122653E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x859bed

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;-><init>(Landroid/view/View;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 120030
    .line 120031
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->b:Landroid/view/VelocityTracker;

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->c:Z

    .line 120038
    .line 120039
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->g:I

    .line 120040
    .line 120041
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->d:I

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->e:I

    .line 120056
    .line 120057
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x4d2a97

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 160028
    .line 160029
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;-><init>(Landroid/view/View;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 160033
    .line 160034
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->b:Landroid/view/VelocityTracker;

    .line 160039
    .line 160040
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->c:Z

    .line 160041
    .line 160042
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->g:I

    .line 160043
    .line 160044
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 160049
    .line 160050
    .line 160051
    move-result p2

    .line 160052
    iput p2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->d:I

    .line 160053
    .line 160054
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 160055
    .line 160056
    .line 160057
    move-result p1

    .line 160058
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->e:I

    .line 160059
    .line 160060
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;IIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1aad5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Float;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xb0deaf

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Boolean;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->c:Z

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->j:Landroid/view/View;

    .line 160044
    .line 160045
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->n(Landroid/view/View;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-eqz v0, :cond_1

    .line 160050
    .line 160051
    return v2

    .line 160052
    :cond_1
    float-to-int p1, p1

    .line 160053
    float-to-int p2, p2

    .line 160054
    new-instance v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a;

    .line 160055
    .line 160056
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a;-><init>(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;)V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p0, p0, p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->l(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    .line 160060
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x746618

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->a()V

    .line 120031
    .line 120032
    .line 120033
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->g:I

    .line 120034
    .line 120035
    const/4 v3, 0x2

    .line 120036
    if-ne v1, v3, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->b:Landroid/view/VelocityTracker;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    float-to-int v1, v1

    .line 120058
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->f:I

    .line 120059
    .line 120060
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->b:Landroid/view/VelocityTracker;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120063
    .line 120064
    .line 120065
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    goto :goto_1

    .line 120070
    :catch_0
    const/4 v1, 0x0

    .line 120071
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    const/4 v4, 0x3

    .line 120076
    if-eq p1, v0, :cond_3

    .line 120077
    .line 120078
    if-eq p1, v4, :cond_3

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->g:I

    .line 120082
    .line 120083
    if-eq p1, v4, :cond_4

    .line 120084
    .line 120085
    if-eq p1, v3, :cond_4

    .line 120086
    .line 120087
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    :goto_2
    return v1
.end method

.method public getSmoothNestedScrollState()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->g:I

    return v0
.end method

.method public final k(Landroid/view/View;IIII)V
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v2, v0, v3

    .line 270029
    .line 270030
    new-instance v2, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v3, 0x4

    .line 270036
    aput-object v2, v0, v3

    .line 270037
    .line 270038
    sget-object v2, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v3, 0x88f77d

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v8

    .line 270047
    if-eqz v8, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 270054
    .line 270055
    move-object v3, p1

    .line 270056
    move v4, p2

    .line 270057
    move v5, p3

    .line 270058
    move v6, p4

    .line 270059
    move v7, p5

    .line 270060
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->b(Landroid/view/View;IIII)V

    .line 270061
    .line 270062
    .line 270063
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    .line 270064
    .line 270065
    .line 270066
    return-void
.end method

.method public final l(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14e058

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->c(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    return-void
.end method

.method public final m(Landroid/view/View;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd94d5

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const v1, 0x7f0a406f

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    instance-of v1, p1, Ljava/lang/Integer;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final n(Landroid/view/View;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd51d2

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const v1, 0x7f0a406f

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    instance-of v1, p1, Ljava/lang/Integer;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x878d5f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v3, 0x2

    .line 240025
    aput-object v1, v0, v3

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v4, 0x3

    .line 240033
    aput-object v1, v0, v4

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v4, 0xee2b67

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v5

    .line 240044
    if-eqz v5, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    sub-int p1, p2, p4

    .line 240054
    .line 240055
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 240056
    .line 240057
    .line 240058
    move-result p1

    .line 240059
    const/16 p3, 0x8

    .line 240060
    .line 240061
    if-lt p1, p3, :cond_1

    .line 240062
    .line 240063
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->g:I

    .line 240064
    .line 240065
    if-eq p1, v3, :cond_1

    .line 240066
    .line 240067
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->i:Z

    .line 240068
    .line 240069
    xor-int/2addr p1, v2

    .line 240070
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->p(IZ)V

    .line 240071
    .line 240072
    .line 240073
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->h:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;

    .line 240074
    .line 240075
    if-eqz p1, :cond_2

    .line 240076
    .line 240077
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;->h0(I)V

    .line 240078
    .line 240079
    .line 240080
    :cond_2
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa07b6a

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc7faf8

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->c:Z

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, 0x2

    .line 120035
    const/4 v4, 0x3

    .line 120036
    if-eqz v1, :cond_5

    .line 120037
    .line 120038
    if-eq v1, v0, :cond_2

    .line 120039
    .line 120040
    if-eq v1, v3, :cond_5

    .line 120041
    .line 120042
    if-eq v1, v4, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->i:Z

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->b:Landroid/view/VelocityTracker;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->b:Landroid/view/VelocityTracker;

    .line 120054
    .line 120055
    const/16 v5, 0x3e8

    .line 120056
    .line 120057
    iget v6, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->e:I

    .line 120058
    .line 120059
    int-to-float v6, v6

    .line 120060
    invoke-virtual {v1, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->b:Landroid/view/VelocityTracker;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    float-to-int v1, v1

    .line 120070
    neg-int v1, v1

    .line 120071
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    iget v6, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->d:I

    .line 120076
    .line 120077
    const-string v7, "LinkedFlingScroll"

    .line 120078
    .line 120079
    if-le v5, v6, :cond_4

    .line 120080
    .line 120081
    iget v5, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->f:I

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    float-to-int v6, v6

    .line 120088
    sub-int/2addr v5, v6

    .line 120089
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/n;->d(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/n;->d(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    if-ne v5, v6, :cond_3

    .line 120098
    .line 120099
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->c:Z

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 120103
    .line 120104
    const-string v6, "error vy ignored"

    .line 120105
    .line 120106
    invoke-static {v7, v6, v5}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    :goto_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 120110
    .line 120111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    aput-object v6, v5, v2

    .line 120116
    .line 120117
    const-string v6, "vy = %d"

    .line 120118
    .line 120119
    invoke-static {v7, v6, v5}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->b:Landroid/view/VelocityTracker;

    .line 120123
    .line 120124
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 120125
    .line 120126
    .line 120127
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->i:Z

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_5
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->i:Z

    .line 120131
    .line 120132
    :goto_1
    const/4 v1, 0x0

    .line 120133
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120137
    goto :goto_3

    .line 120138
    :catch_0
    const/4 v5, 0x0

    .line 120139
    :goto_3
    iget-boolean v6, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->c:Z

    .line 120140
    .line 120141
    if-eqz v6, :cond_6

    .line 120142
    .line 120143
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->c:Z

    .line 120144
    .line 120145
    int-to-float v1, v1

    .line 120146
    const/4 v6, 0x0

    .line 120147
    invoke-virtual {p0, v6, v1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->dispatchNestedPreFling(FF)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v7

    .line 120151
    if-nez v7, :cond_6

    .line 120152
    .line 120153
    invoke-virtual {p0, v6, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 120154
    .line 120155
    .line 120156
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-eq p1, v0, :cond_7

    .line 120161
    .line 120162
    if-eq p1, v4, :cond_7

    .line 120163
    .line 120164
    goto :goto_4

    .line 120165
    :cond_7
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->g:I

    .line 120166
    .line 120167
    if-eq p1, v4, :cond_8

    .line 120168
    .line 120169
    if-eq p1, v3, :cond_8

    .line 120170
    .line 120171
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    .line 120172
    .line 120173
    .line 120174
    :cond_8
    :goto_4
    return v5
.end method

.method public final p(IZ)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x62fe47

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->g:I

    .line 160035
    .line 160036
    if-eq v0, p1, :cond_1

    .line 160037
    .line 160038
    const/4 v2, 0x1

    .line 160039
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->g:I

    .line 160040
    .line 160041
    const/4 v0, 0x3

    .line 160042
    if-eq p1, v0, :cond_2

    .line 160043
    .line 160044
    if-eqz v2, :cond_2

    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->h:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;

    .line 160047
    .line 160048
    if-eqz v0, :cond_2

    .line 160049
    .line 160050
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;->a(IZ)V

    :cond_2
    return-void
.end method

.method public q(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ec8ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->l(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setDynamicInnerView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->j:Landroid/view/View;

    return-void
.end method

.method public setOnHomePageSmoothNestedScrollListener(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->h:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;

    return-void
.end method

.method public setSmoothNestedScrollState(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf740a2

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->p(IZ)V

    return-void
.end method
