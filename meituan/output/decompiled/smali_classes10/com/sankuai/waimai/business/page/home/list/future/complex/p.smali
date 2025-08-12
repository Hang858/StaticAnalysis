.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/p;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a72d6e2312e2376L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xded1d8

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
    const/16 v0, 0xf0

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->a:I

    .line 100024
    .line 100025
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->b:F

    .line 100028
    .line 100029
    const v0, -0x42333333    # -0.1f

    .line 100030
    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->c:F

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8a9c6f

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
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    int-to-float v4, v4

    .line 120039
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->c:F

    .line 120040
    .line 120041
    mul-float/2addr v5, v4

    .line 120042
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 120043
    .line 120044
    .line 120045
    const/4 v5, 0x2

    .line 120046
    new-array v6, v5, [F

    .line 120047
    .line 120048
    aput v3, v6, v2

    .line 120049
    .line 120050
    iget v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->b:F

    .line 120051
    .line 120052
    aput v7, v6, v0

    .line 120053
    .line 120054
    const-string v7, "alpha"

    .line 120055
    .line 120056
    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    iget v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->a:I

    .line 120061
    .line 120062
    int-to-long v7, v7

    .line 120063
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120064
    .line 120065
    .line 120066
    new-array v5, v5, [F

    .line 120067
    .line 120068
    iget v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->c:F

    .line 120069
    .line 120070
    mul-float/2addr v4, v7

    .line 120071
    aput v4, v5, v2

    .line 120072
    .line 120073
    aput v3, v5, v0

    .line 120074
    .line 120075
    const-string v2, "translationY"

    .line 120076
    .line 120077
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->a:I

    .line 120082
    .line 120083
    int-to-long v3, v3

    .line 120084
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120085
    .line 120086
    .line 120087
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;

    .line 120088
    .line 120089
    invoke-direct {v3, p0, p1, v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/p;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 120099
    .line 120100
    return v0
.end method

.method public final animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 4

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    new-instance v3, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 p3, 0x2

    .line 290015
    aput-object v3, v0, p3

    .line 290016
    .line 290017
    new-instance p3, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 p4, 0x3

    .line 290023
    aput-object p3, v0, p4

    .line 290024
    .line 290025
    new-instance p3, Ljava/lang/Integer;

    .line 290026
    .line 290027
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290028
    .line 290029
    .line 290030
    const/4 p4, 0x4

    .line 290031
    aput-object p3, v0, p4

    .line 290032
    .line 290033
    new-instance p3, Ljava/lang/Integer;

    .line 290034
    .line 290035
    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290036
    .line 290037
    .line 290038
    const/4 p4, 0x5

    .line 290039
    aput-object p3, v0, p4

    .line 290040
    .line 290041
    sget-object p3, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const p4, 0xa110c9

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result p5

    .line 290050
    if-eqz p5, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    move-result-object p1

    .line 290056
    check-cast p1, Ljava/lang/Boolean;

    .line 290057
    .line 290058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290059
    .line 290060
    .line 290061
    move-result p1

    .line 290062
    return p1

    .line 290063
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 290064
    .line 290065
    .line 290066
    invoke-virtual {p0, p2, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 290067
    .line 290068
    .line 290069
    return v1
.end method

.method public final animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

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

    sget-object p2, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x2272ac

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return v1
.end method

.method public final animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8a35ed

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return v1
.end method

.method public final endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x101d6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final endAnimations()V
    .locals 0

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final runPendingAnimations()V
    .locals 0

    return-void
.end method
