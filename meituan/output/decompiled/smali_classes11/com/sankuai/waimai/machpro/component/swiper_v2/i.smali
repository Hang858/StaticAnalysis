.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->d:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, -0x1

    .line 120006
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->b:I

    .line 120007
    .line 120008
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->c:I

    .line 120009
    .line 120010
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 160000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    const/4 v0, 0x0

    .line 160005
    if-eqz p1, :cond_8

    .line 160006
    .line 160007
    const/4 v1, 0x1

    .line 160008
    const/4 v2, -0x1

    .line 160009
    if-eq p1, v1, :cond_7

    .line 160010
    .line 160011
    const/4 v3, 0x2

    .line 160012
    if-eq p1, v3, :cond_0

    .line 160013
    .line 160014
    goto :goto_2

    .line 160015
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160016
    .line 160017
    .line 160018
    move-result p1

    .line 160019
    float-to-int p1, p1

    .line 160020
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 160021
    .line 160022
    .line 160023
    move-result p2

    .line 160024
    float-to-int p2, p2

    .line 160025
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->c:I

    .line 160026
    .line 160027
    if-eq v3, v2, :cond_1

    .line 160028
    .line 160029
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->b:I

    .line 160030
    .line 160031
    if-ne v3, v2, :cond_2

    .line 160032
    .line 160033
    :cond_1
    iput p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->b:I

    .line 160034
    .line 160035
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->c:I

    .line 160036
    .line 160037
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->d:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 160038
    .line 160039
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160040
    .line 160041
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getOrientation()I

    .line 160042
    .line 160043
    .line 160044
    move-result v3

    .line 160045
    if-nez v3, :cond_4

    .line 160046
    .line 160047
    iget p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->b:I

    .line 160048
    .line 160049
    if-le p2, p1, :cond_3

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_3
    if-ge p2, p1, :cond_6

    .line 160053
    .line 160054
    goto :goto_1

    .line 160055
    :cond_4
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->c:I

    .line 160056
    .line 160057
    if-le p1, p2, :cond_5

    .line 160058
    .line 160059
    :goto_0
    const/4 v1, -0x1

    .line 160060
    goto :goto_1

    .line 160061
    :cond_5
    if-ge p1, p2, :cond_6

    .line 160062
    .line 160063
    goto :goto_1

    .line 160064
    :cond_6
    const/4 v1, 0x0

    .line 160065
    :goto_1
    iget p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->a:I

    .line 160066
    .line 160067
    if-eq v1, p1, :cond_9

    .line 160068
    .line 160069
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->a:I

    .line 160070
    .line 160071
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->d:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 160072
    .line 160073
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160074
    .line 160075
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getCurrentItem()I

    .line 160076
    .line 160077
    .line 160078
    move-result p1

    .line 160079
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->a:I

    .line 160080
    .line 160081
    add-int/2addr p1, p2

    .line 160082
    if-ltz p1, :cond_9

    .line 160083
    .line 160084
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->d:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 160085
    .line 160086
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160087
    .line 160088
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p2

    .line 160092
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 160093
    .line 160094
    .line 160095
    move-result p2

    .line 160096
    if-ge p1, p2, :cond_9

    .line 160097
    .line 160098
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->d:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 160099
    .line 160100
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->n(I)V

    .line 160101
    .line 160102
    .line 160103
    goto :goto_2

    .line 160104
    :cond_7
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->a:I

    .line 160105
    .line 160106
    iput v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->b:I

    .line 160107
    .line 160108
    iput v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->c:I

    .line 160109
    .line 160110
    goto :goto_2

    .line 160111
    :cond_8
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->a:I

    .line 160112
    .line 160113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 160114
    .line 160115
    .line 160116
    move-result p1

    .line 160117
    float-to-int p1, p1

    .line 160118
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->b:I

    .line 160119
    .line 160120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;->c:I

    :cond_9
    :goto_2
    return v0
.end method
