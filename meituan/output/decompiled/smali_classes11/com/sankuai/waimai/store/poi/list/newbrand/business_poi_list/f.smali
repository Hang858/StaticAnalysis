.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/c;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48c7cec0b70017bdL    # -1.0848234751555491E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x523c65

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->c:Landroid/content/Context;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160030
    .line 160031
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/c;

    .line 160032
    .line 160033
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/c;-><init>(Landroid/content/Context;)V

    .line 160038
    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/c;

    .line 160041
    .line 160042
    new-instance v0, Landroid/view/View;

    .line 160043
    .line 160044
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160049
    .line 160050
    .line 160051
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->g:Landroid/view/View;

    .line 160052
    .line 160053
    const v1, 0x7f08157a

    .line 160054
    .line 160055
    .line 160056
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160057
    .line 160058
    .line 160059
    move-result v1

    .line 160060
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160061
    .line 160062
    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->g:Landroid/view/View;

    .line 160064
    .line 160065
    const/16 v1, 0x8

    .line 160066
    .line 160067
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160068
    .line 160069
    .line 160070
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 160071
    .line 160072
    const/high16 v1, 0x42540000    # 53.0f

    .line 160073
    .line 160074
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160075
    .line 160076
    .line 160077
    move-result v1

    .line 160078
    const/high16 v2, 0x41f00000    # 30.0f

    .line 160079
    .line 160080
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160081
    .line 160082
    .line 160083
    move-result p1

    .line 160084
    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 160088
    .line 160089
    .line 160090
    move-result p1

    .line 160091
    iput p1, v0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 160092
    .line 160093
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 160094
    .line 160095
    .line 160096
    move-result p1

    .line 160097
    iput p1, v0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 160098
    .line 160099
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->g:Landroid/view/View;

    .line 160100
    .line 160101
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p1

    .line 160108
    check-cast p1, Landroid/view/ViewGroup;

    .line 160109
    .line 160110
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->g:Landroid/view/View;

    .line 160111
    .line 160112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160113
    .line 160114
    .line 160115
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/d;

    .line 160116
    .line 160117
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;)V

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4f313c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/c;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120039
    .line 120040
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public final b(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x3fd84a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160030
    .line 160031
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->d:I

    .line 160032
    .line 160033
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    const/4 v1, 0x0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160041
    .line 160042
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->d:I

    .line 160043
    .line 160044
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_1
    move-object v0, v1

    .line 160052
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160053
    .line 160054
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v3

    .line 160058
    if-eqz v3, :cond_2

    .line 160059
    .line 160060
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160061
    .line 160062
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160067
    .line 160068
    :cond_2
    if-eqz v0, :cond_4

    .line 160069
    .line 160070
    if-nez v1, :cond_3

    .line 160071
    .line 160072
    goto :goto_1

    .line 160073
    :cond_3
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->c(Landroid/view/View;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 160074
    .line 160075
    .line 160076
    return-void

    .line 160077
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160078
    .line 160079
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160080
    .line 160081
    .line 160082
    move-result v0

    .line 160083
    if-nez v0, :cond_5

    .line 160084
    .line 160085
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160086
    .line 160087
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setForbidScroll(Z)V

    .line 160088
    .line 160089
    .line 160090
    return-void

    .line 160091
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160092
    .line 160093
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160098
    .line 160099
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 160100
    .line 160101
    .line 160102
    move-result v0

    .line 160103
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160104
    .line 160105
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v3

    .line 160109
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160110
    .line 160111
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 160112
    .line 160113
    .line 160114
    move-result v3

    .line 160115
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->d:I

    .line 160116
    .line 160117
    if-ge p1, v4, :cond_6

    .line 160118
    .line 160119
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160120
    .line 160121
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160126
    .line 160127
    goto :goto_2

    .line 160128
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160129
    .line 160130
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v0

    .line 160134
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160135
    .line 160136
    :goto_2
    if-nez v0, :cond_7

    .line 160137
    .line 160138
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160139
    .line 160140
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setForbidScroll(Z)V

    .line 160141
    .line 160142
    .line 160143
    return-void

    .line 160144
    :cond_7
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->c(Landroid/view/View;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 160145
    .line 160146
    .line 160147
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object p4, v0, v3

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v5, 0xee3b1e

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v6

    .line 240029
    if-eqz v6, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    instance-of v0, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 240036
    .line 240037
    const v3, 0x7f0a32f8

    .line 240038
    .line 240039
    .line 240040
    const/4 v5, 0x0

    .line 240041
    if-eqz v0, :cond_1

    .line 240042
    .line 240043
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p2

    .line 240047
    check-cast p2, Landroid/widget/TextView;

    .line 240048
    .line 240049
    goto :goto_0

    .line 240050
    :cond_1
    move-object p2, v5

    .line 240051
    :goto_0
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 240052
    .line 240053
    if-eqz v0, :cond_2

    .line 240054
    .line 240055
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240056
    .line 240057
    .line 240058
    move-result-object v0

    .line 240059
    move-object v5, v0

    .line 240060
    check-cast v5, Landroid/widget/TextView;

    .line 240061
    .line 240062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 240063
    .line 240064
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240065
    .line 240066
    .line 240067
    move-result-object v0

    .line 240068
    check-cast v0, Landroid/view/ViewGroup;

    .line 240069
    .line 240070
    if-nez v0, :cond_3

    .line 240071
    .line 240072
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 240073
    .line 240074
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setForbidScroll(Z)V

    .line 240075
    .line 240076
    .line 240077
    return-void

    .line 240078
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->h:Landroid/widget/ImageView;

    .line 240079
    .line 240080
    if-nez v3, :cond_4

    .line 240081
    .line 240082
    new-instance v3, Landroid/widget/ImageView;

    .line 240083
    .line 240084
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->c:Landroid/content/Context;

    .line 240085
    .line 240086
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 240087
    .line 240088
    .line 240089
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->h:Landroid/widget/ImageView;

    .line 240090
    .line 240091
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 240092
    .line 240093
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 240094
    .line 240095
    .line 240096
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->h:Landroid/widget/ImageView;

    .line 240097
    .line 240098
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->f:Landroid/graphics/drawable/Drawable;

    .line 240099
    .line 240100
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240101
    .line 240102
    .line 240103
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 240104
    .line 240105
    .line 240106
    move-result v3

    .line 240107
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 240108
    .line 240109
    .line 240110
    move-result v6

    .line 240111
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 240112
    .line 240113
    invoke-direct {v7, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240114
    .line 240115
    .line 240116
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->h:Landroid/widget/ImageView;

    .line 240117
    .line 240118
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240119
    .line 240120
    .line 240121
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->h:Landroid/widget/ImageView;

    .line 240122
    .line 240123
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 240124
    .line 240125
    .line 240126
    move-result v6

    .line 240127
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 240128
    .line 240129
    .line 240130
    move-result v7

    .line 240131
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 240132
    .line 240133
    .line 240134
    move-result v8

    .line 240135
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 240136
    .line 240137
    .line 240138
    move-result v9

    .line 240139
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 240140
    .line 240141
    .line 240142
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 240143
    .line 240144
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 240145
    .line 240146
    .line 240147
    move-result v3

    .line 240148
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->h:Landroid/widget/ImageView;

    .line 240149
    .line 240150
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 240151
    .line 240152
    .line 240153
    :cond_4
    new-array v3, v4, [I

    .line 240154
    .line 240155
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240156
    .line 240157
    .line 240158
    new-array v0, v4, [I

    .line 240159
    .line 240160
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240161
    .line 240162
    .line 240163
    aget p2, v0, v1

    .line 240164
    .line 240165
    aget v6, v3, v1

    .line 240166
    .line 240167
    sub-int/2addr p2, v6

    .line 240168
    aget v0, v0, v2

    .line 240169
    .line 240170
    aget v6, v3, v2

    .line 240171
    .line 240172
    sub-int/2addr v0, v6

    .line 240173
    int-to-float v0, v0

    .line 240174
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->h:Landroid/widget/ImageView;

    .line 240175
    .line 240176
    int-to-float p2, p2

    .line 240177
    invoke-virtual {v6, p2}, Landroid/view/View;->setX(F)V

    .line 240178
    .line 240179
    .line 240180
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->h:Landroid/widget/ImageView;

    .line 240181
    .line 240182
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 240183
    .line 240184
    .line 240185
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->h:Landroid/widget/ImageView;

    .line 240186
    .line 240187
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240188
    .line 240189
    .line 240190
    if-eqz v5, :cond_5

    .line 240191
    .line 240192
    new-array p1, v4, [I

    .line 240193
    .line 240194
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240195
    .line 240196
    .line 240197
    aget p1, p1, v2

    .line 240198
    .line 240199
    aget p2, v3, v2

    .line 240200
    .line 240201
    sub-int/2addr p1, p2

    .line 240202
    goto :goto_1

    .line 240203
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 240204
    .line 240205
    .line 240206
    move-result p1

    .line 240207
    :goto_1
    int-to-float p1, p1

    .line 240208
    new-array p2, v4, [F

    .line 240209
    .line 240210
    fill-array-data p2, :array_0

    .line 240211
    .line 240212
    .line 240213
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 240214
    .line 240215
    .line 240216
    move-result-object p2

    .line 240217
    const-wide/16 v1, 0x12c

    .line 240218
    .line 240219
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240220
    .line 240221
    .line 240222
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 240223
    .line 240224
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 240225
    .line 240226
    .line 240227
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240228
    .line 240229
    .line 240230
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$a;

    .line 240231
    .line 240232
    invoke-direct {v1, p0, v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;FF)V

    .line 240233
    .line 240234
    .line 240235
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240236
    .line 240237
    .line 240238
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->h:Landroid/widget/ImageView;

    .line 240239
    .line 240240
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;

    .line 240241
    .line 240242
    invoke-direct {v0, p0, p4, p3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;Landroid/animation/Animator$AnimatorListener;ILandroid/widget/ImageView;)V

    .line 240243
    .line 240244
    .line 240245
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240246
    .line 240247
    .line 240248
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 240249
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
