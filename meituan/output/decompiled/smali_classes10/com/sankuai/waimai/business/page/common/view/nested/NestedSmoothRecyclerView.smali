.class public Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:Lcom/sankuai/waimai/business/page/common/view/nested/g;

.field public e:Z

.field public final f:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x245dd8207486eac4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x669de

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->b:F

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->c:Z

    .line 120029
    .line 120030
    new-instance p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120031
    .line 120032
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;-><init>(Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->f:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120036
    .line 120037
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->g:I

    .line 120038
    .line 120039
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->h:I

    .line 120040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xc88ac6

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 180028
    .line 180029
    iput p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->b:F

    .line 180030
    .line 180031
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->c:Z

    .line 180032
    .line 180033
    new-instance p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 180034
    .line 180035
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;-><init>(Landroid/view/View;)V

    .line 180036
    .line 180037
    .line 180038
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->f:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 180039
    .line 180040
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->g:I

    .line 180041
    .line 180042
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->h:I

    .line 180043
    .line 180044
    return-void
.end method


# virtual methods
.method public final F(II)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v2, v1, v3

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x40ef2b

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    sub-int p2, p1, p2

    .line 180035
    .line 180036
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 180037
    .line 180038
    .line 180039
    move-result p2

    .line 180040
    const/16 v1, 0x8

    .line 180041
    .line 180042
    if-lt p2, v1, :cond_1

    .line 180043
    .line 180044
    iget p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->a:I

    .line 180045
    .line 180046
    if-eq p2, v0, :cond_1

    .line 180047
    .line 180048
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->setSmoothNestedScrollState(I)V

    .line 180049
    .line 180050
    .line 180051
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->d:Lcom/sankuai/waimai/business/page/common/view/nested/g;

    .line 180052
    .line 180053
    if-eqz p2, :cond_2

    .line 180054
    .line 180055
    invoke-interface {p2, p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/g;->a(Landroid/view/View;I)V

    .line 180056
    .line 180057
    .line 180058
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
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

    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90924c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->f:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x4d87cf

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Boolean;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->e:Z

    .line 180042
    .line 180043
    if-eqz v0, :cond_5

    .line 180044
    .line 180045
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    :goto_0
    if-eqz v0, :cond_2

    .line 180050
    .line 180051
    instance-of v1, v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/f;

    .line 180052
    .line 180053
    if-eqz v1, :cond_1

    .line 180054
    .line 180055
    goto :goto_1

    .line 180056
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    goto :goto_0

    .line 180061
    :cond_2
    :goto_1
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 180062
    .line 180063
    if-eqz v1, :cond_4

    .line 180064
    .line 180065
    const/4 v1, 0x0

    .line 180066
    cmpl-float v1, p2, v1

    .line 180067
    .line 180068
    if-lez v1, :cond_3

    .line 180069
    .line 180070
    const/4 v4, 0x1

    .line 180071
    goto :goto_2

    .line 180072
    :cond_3
    const/4 v4, -0x1

    .line 180073
    :goto_2
    check-cast v0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 180074
    .line 180075
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 180076
    .line 180077
    .line 180078
    move-result v0

    .line 180079
    if-nez v0, :cond_4

    .line 180080
    .line 180081
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->e:Z

    .line 180082
    .line 180083
    if-eqz v0, :cond_4

    .line 180084
    .line 180085
    if-lez v1, :cond_4

    .line 180086
    .line 180087
    const/4 v0, 0x1

    .line 180088
    goto :goto_3

    .line 180089
    :cond_4
    const/4 v0, 0x0

    .line 180090
    :goto_3
    if-eqz v0, :cond_5

    .line 180091
    .line 180092
    return v2

    .line 180093
    :cond_5
    const/4 v0, 0x3

    .line 180094
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->setSmoothNestedScrollState(I)V

    .line 180095
    .line 180096
    .line 180097
    float-to-int p1, p1

    .line 180098
    float-to-int p2, p2

    .line 180099
    new-instance v0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a;

    .line 180100
    .line 180101
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a;-><init>(Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;)V

    .line 180102
    .line 180103
    .line 180104
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->f:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 180105
    .line 180106
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->c(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    .line 180107
    .line 180108
    .line 180109
    return v3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbe312d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->f:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->getSmoothNestedScrollState()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/4 v2, 0x2

    .line 120042
    if-ne v0, v2, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->setSmoothNestedScrollState(I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return p1
.end method

.method public final fling(II)Z
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xc72806

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Boolean;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->b:F

    .line 180042
    .line 180043
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180044
    .line 180045
    cmpl-float v1, v0, v1

    .line 180046
    .line 180047
    if-eqz v1, :cond_1

    .line 180048
    .line 180049
    int-to-float p2, p2

    .line 180050
    mul-float/2addr p2, v0

    .line 180051
    float-to-int p2, p2

    .line 180052
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 180053
    .line 180054
    .line 180055
    move-result p1

    .line 180056
    return p1
.end method

.method public getSmoothNestedScrollState()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->a:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c02a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x108bad

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->f:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->setSmoothNestedScrollState(I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbbf7cf

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->getSmoothNestedScrollState()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v2, 0x2

    .line 120033
    if-ne v1, v2, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    return p1
.end method

.method public final onScrollStateChanged(I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd063b4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->a:I

    .line 120030
    .line 120031
    if-ne v1, v0, :cond_1

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->d:Lcom/sankuai/waimai/business/page/common/view/nested/g;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/common/view/nested/g;->b()V

    .line 120040
    :cond_1
    return-void
.end method

.method public final onScrolled(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 p1, 0x0

    .line 180009
    aput-object v1, v0, p1

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x8795fa

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->c:Z

    .line 180035
    .line 180036
    if-eqz v0, :cond_2

    .line 180037
    .line 180038
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->g:I

    .line 180039
    .line 180040
    add-int/2addr v0, p2

    .line 180041
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->g:I

    .line 180042
    .line 180043
    if-gez v0, :cond_1

    .line 180044
    .line 180045
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->g:I

    .line 180046
    .line 180047
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->h:I

    .line 180048
    .line 180049
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->g:I

    .line 180050
    .line 180051
    iget p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->h:I

    .line 180052
    .line 180053
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->F(II)V

    .line 180054
    .line 180055
    .line 180056
    iget p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->g:I

    .line 180057
    .line 180058
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->h:I

    .line 180059
    .line 180060
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x198bf9

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->f:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->setSmoothNestedScrollState(I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5dba92

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    const/4 v3, 0x3

    .line 120037
    if-eq p1, v0, :cond_1

    .line 120038
    .line 120039
    if-eq p1, v3, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->a:I

    .line 120043
    .line 120044
    if-eq p1, v3, :cond_2

    .line 120045
    .line 120046
    const/4 v0, 0x2

    .line 120047
    if-eq p1, v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->setSmoothNestedScrollState(I)V

    .line 120050
    :cond_2
    :goto_0
    return v1
.end method

.method public final r(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
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

    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39288c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->f:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->c(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf4e0cb

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->g:I

    .line 120032
    .line 120033
    iget p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->h:I

    .line 120034
    .line 120035
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->F(II)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->setSmoothNestedScrollState(I)V

    .line 120039
    .line 120040
    .line 120041
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->h:I

    .line 120042
    .line 120043
    :cond_1
    return-void
.end method

.method public setFlingFactor(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->b:F

    return-void
.end method

.method public setNestedScrollListener(Lcom/sankuai/waimai/business/page/common/view/nested/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->d:Lcom/sankuai/waimai/business/page/common/view/nested/g;

    return-void
.end method

.method public setNotifyScrollChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->c:Z

    return-void
.end method

.method public setSmoothNestedScrollState(I)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9689a7

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->a:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->a:I

    .line 120033
    .line 120034
    const/4 v1, 0x3

    .line 120035
    if-eq p1, v1, :cond_2

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->d:Lcom/sankuai/waimai/business/page/common/view/nested/g;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v0, p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/g;->onScrollStateChanged(Landroid/view/View;I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method
