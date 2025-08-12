.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;

.field public final c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public final d:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

.field public final e:I

.field public f:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$c;

.field public g:Landroid/widget/TextView;

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e8b5dd53cce2867L    # 3.165531211004564E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;ILcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$c;)V
    .locals 9

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v2, 0x1

    .line 290010
    aput-object p2, v0, v2

    .line 290011
    .line 290012
    const/4 v3, 0x2

    .line 290013
    aput-object p3, v0, v3

    .line 290014
    .line 290015
    const/4 v4, 0x3

    .line 290016
    aput-object p4, v0, v4

    .line 290017
    .line 290018
    new-instance v5, Ljava/lang/Integer;

    .line 290019
    .line 290020
    invoke-direct {v5, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v6, 0x4

    .line 290024
    aput-object v5, v0, v6

    .line 290025
    .line 290026
    const/4 v5, 0x5

    .line 290027
    aput-object p6, v0, v5

    .line 290028
    .line 290029
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const v7, 0x95df70

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result v8

    .line 290038
    if-eqz v8, :cond_0

    .line 290039
    .line 290040
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->a:Landroid/content/Context;

    .line 290045
    .line 290046
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;

    .line 290047
    .line 290048
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 290049
    .line 290050
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 290051
    .line 290052
    iput p5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->e:I

    .line 290053
    .line 290054
    iput-object p6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$c;

    .line 290055
    .line 290056
    const/high16 p3, 0x42700000    # 60.0f

    .line 290057
    .line 290058
    invoke-static {p1, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290059
    .line 290060
    .line 290061
    move-result p1

    .line 290062
    int-to-float p1, p1

    .line 290063
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->h:F

    .line 290064
    .line 290065
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;->setEnabled(Z)V

    .line 290066
    .line 290067
    .line 290068
    if-nez p5, :cond_1

    .line 290069
    .line 290070
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;->setUpScrollEnabled(Z)V

    .line 290071
    .line 290072
    .line 290073
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;

    .line 290074
    .line 290075
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;)V

    .line 290076
    .line 290077
    .line 290078
    new-instance p3, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;

    .line 290079
    .line 290080
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;)V

    .line 290081
    .line 290082
    .line 290083
    new-array p4, v6, [Ljava/lang/Object;

    .line 290084
    .line 290085
    aput-object p1, p4, v1

    .line 290086
    .line 290087
    new-instance p5, Ljava/lang/Integer;

    .line 290088
    .line 290089
    const p6, 0x7fffffff

    .line 290090
    .line 290091
    .line 290092
    invoke-direct {p5, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290093
    .line 290094
    .line 290095
    aput-object p5, p4, v2

    .line 290096
    .line 290097
    aput-object p3, p4, v3

    .line 290098
    .line 290099
    new-instance p5, Ljava/lang/Integer;

    .line 290100
    .line 290101
    invoke-direct {p5, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290102
    .line 290103
    .line 290104
    aput-object p5, p4, v4

    .line 290105
    .line 290106
    sget-object p5, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290107
    .line 290108
    const p6, 0x3961c9

    .line 290109
    .line 290110
    .line 290111
    invoke-static {p4, p2, p5, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290112
    .line 290113
    .line 290114
    move-result v0

    .line 290115
    if-eqz v0, :cond_2

    .line 290116
    .line 290117
    invoke-static {p4, p2, p5, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290118
    .line 290119
    .line 290120
    goto :goto_0

    .line 290121
    :cond_2
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;

    .line 290122
    .line 290123
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->e(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;)V

    .line 290124
    .line 290125
    .line 290126
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4e178

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const/4 v1, 0x0

    .line 120028
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-wide/16 v1, 0xc8

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 120039
    .line 120040
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$a;

    .line 120048
    .line 120049
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;Ljava/lang/Runnable;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120060
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$b;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87aa13

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->g:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->g:Landroid/widget/TextView;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->g:Landroid/widget/TextView;

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->g:Landroid/widget/TextView;

    .line 100043
    .line 100044
    :cond_1
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$c;

    .line 100045
    .line 100046
    return-void
.end method
