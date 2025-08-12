.class public Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

.field public b:Landroid/view/VelocityTracker;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x612ee5e9a4214883L    # 1.3574987481210223E160

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xdd00c8

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
    new-instance v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;-><init>(Landroid/view/View;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120030
    .line 120031
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->b:Landroid/view/VelocityTracker;

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->c:Z

    .line 120038
    .line 120039
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->d:I

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 120050
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->e:I

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
    sget-object p2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xece640

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
    new-instance p2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 160028
    .line 160029
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;-><init>(Landroid/view/View;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 160033
    .line 160034
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->b:Landroid/view/VelocityTracker;

    .line 160039
    .line 160040
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->c:Z

    .line 160041
    .line 160042
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 160047
    .line 160048
    .line 160049
    move-result p2

    .line 160050
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->d:I

    .line 160051
    .line 160052
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 160053
    .line 160054
    .line 160055
    move-result p1

    .line 160056
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->e:I

    .line 160057
    .line 160058
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

    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8eefd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 11

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x34cbcc

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
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->c:Z

    .line 160042
    .line 160043
    const/4 v6, 0x0

    .line 160044
    float-to-int v7, p1

    .line 160045
    const/4 v8, 0x0

    .line 160046
    float-to-int v9, p2

    .line 160047
    new-instance v10, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b$a;

    .line 160048
    .line 160049
    invoke-direct {v10, p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b$a;-><init>(Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;)V

    .line 160050
    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->l(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x559f9c

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->b:Landroid/view/VelocityTracker;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    float-to-int v0, v0

    .line 120050
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->f:I

    .line 120051
    .line 120052
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->b:Landroid/view/VelocityTracker;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    return p1
.end method

.method public final k(Landroid/view/View;IIII)V
    .locals 10

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

    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab14a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public final l(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 2

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p2, p4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object v0, p2, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v0, p2, p4

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x4

    aput-object p4, p2, v0

    const/4 p4, 0x5

    aput-object p6, p2, p4

    sget-object p4, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xc312df

    invoke-static {p2, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    invoke-virtual {p2, p1, p3, p5, p6}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->c(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x310550

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87d2b7

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe9709

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
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->c:Z

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eq v1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v0, 0x3

    .line 120037
    if-eq v1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->b:Landroid/view/VelocityTracker;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    const/4 v1, 0x0

    .line 120046
    goto :goto_2

    .line 120047
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->b:Landroid/view/VelocityTracker;

    .line 120048
    .line 120049
    const/16 v3, 0x3e8

    .line 120050
    .line 120051
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->e:I

    .line 120052
    .line 120053
    int-to-float v4, v4

    .line 120054
    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->b:Landroid/view/VelocityTracker;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    float-to-int v1, v1

    .line 120064
    neg-int v1, v1

    .line 120065
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->d:I

    .line 120070
    .line 120071
    const-string v5, "LinkedFlingScroll"

    .line 120072
    .line 120073
    if-le v3, v4, :cond_4

    .line 120074
    .line 120075
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->f:I

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    float-to-int v4, v4

    .line 120082
    sub-int/2addr v3, v4

    .line 120083
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/p;->d(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/p;->d(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-ne v3, v4, :cond_3

    .line 120092
    .line 120093
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->c:Z

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 120097
    .line 120098
    const-string v4, "error vy ignored"

    .line 120099
    .line 120100
    invoke-static {v5, v4, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120104
    .line 120105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    aput-object v3, v0, v2

    .line 120110
    .line 120111
    const-string v3, "vy = %d"

    .line 120112
    .line 120113
    invoke-static {v5, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->b:Landroid/view/VelocityTracker;

    .line 120117
    .line 120118
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 120119
    .line 120120
    .line 120121
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->c:Z

    .line 120126
    .line 120127
    if-eqz v0, :cond_5

    .line 120128
    .line 120129
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->c:Z

    .line 120130
    .line 120131
    int-to-float v0, v1

    .line 120132
    const/4 v1, 0x0

    .line 120133
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->dispatchNestedPreFling(FF)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    if-nez v3, :cond_5

    .line 120138
    .line 120139
    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 120140
    .line 120141
    .line 120142
    :cond_5
    return p1
.end method

.method public r(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 11

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

    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf41f59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v9, p3

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->l(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return-void
.end method

.method public setShouldCallFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->c:Z

    return-void
.end method
