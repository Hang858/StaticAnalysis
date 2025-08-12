.class public final Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;
.super Lcom/sankuai/waimai/mach/component/swiper/recyclerview/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:I

.field public g:Landroid/os/Handler;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3db349a0b5f3719bL    # -2.4663756495311246E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x40572b

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
    const/16 v0, 0x3e8

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->e:I

    .line 100024
    .line 100025
    add-int/lit8 v0, v0, 0x1

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->f:I

    .line 100028
    .line 100029
    const/16 v0, 0x7d0

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h:I

    .line 100032
    .line 100033
    const/4 v0, 0x2

    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->k:I

    .line 100035
    .line 100036
    new-instance v0, Landroid/os/Handler;

    .line 100037
    .line 100038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100039
    .line 100040
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h$a;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h$a;-><init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
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
    sget-object v3, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99568e

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    if-ne v1, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz v1, :cond_4

    .line 120027
    .line 120028
    new-array v1, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    sget-object v3, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v4, 0xc30ee0

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    const/4 v6, 0x0

    .line 120040
    if-eqz v5, :cond_2

    .line 120041
    .line 120042
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120047
    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;

    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120056
    .line 120057
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->j:Z

    .line 120061
    .line 120062
    if-eqz v1, :cond_4

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g:Landroid/os/Handler;

    .line 120065
    .line 120066
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->j:Z

    .line 120070
    .line 120071
    :cond_4
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120072
    .line 120073
    if-eqz p1, :cond_6

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    instance-of v1, p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120080
    .line 120081
    if-eqz v1, :cond_6

    .line 120082
    .line 120083
    check-cast p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->l:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->setupCallbacks()V

    .line 120088
    .line 120089
    .line 120090
    new-instance p1, Landroid/widget/Scroller;

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 120099
    .line 120100
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-direct {p1, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 120104
    .line 120105
    .line 120106
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->b:Landroid/widget/Scroller;

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->l:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120109
    .line 120110
    iget-object v1, p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->q:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;

    .line 120111
    .line 120112
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$a;)V

    .line 120113
    .line 120114
    .line 120115
    iget-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->n:Z

    .line 120116
    .line 120117
    if-eqz p1, :cond_5

    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g:Landroid/os/Handler;

    .line 120120
    .line 120121
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->e:I

    .line 120122
    .line 120123
    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->i:I

    .line 120124
    .line 120125
    int-to-long v2, v2

    .line 120126
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->j:Z

    .line 120130
    .line 120131
    :cond_6
    return-void
.end method

.method public final b(I)V
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
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x830cc1

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->l:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->l:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    sub-int/2addr v2, v0

    .line 120039
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->l:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120040
    .line 120041
    iget-boolean v4, v3, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 120042
    .line 120043
    const/4 v5, 0x2

    .line 120044
    if-nez v4, :cond_3

    .line 120045
    .line 120046
    if-ne p1, v0, :cond_1

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    :cond_1
    if-ne p1, v5, :cond_3

    .line 120051
    .line 120052
    if-ne v1, v2, :cond_3

    .line 120053
    .line 120054
    :cond_2
    return-void

    .line 120055
    :cond_3
    if-ne p1, v5, :cond_4

    .line 120056
    .line 120057
    add-int/2addr v1, v0

    .line 120058
    goto :goto_0

    .line 120059
    :cond_4
    sub-int/2addr v1, v0

    .line 120060
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v3, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/g;->a(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;I)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec370b

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_b

    .line 100021
    .line 100022
    iget-boolean v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->n:Z

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_5

    .line 100027
    .line 100028
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/i;->h(Landroid/view/View;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_a

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->l:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->l:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->getReverseLayout()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    const/4 v3, 0x1

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    const/4 v2, -0x1

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    const/4 v2, 0x1

    .line 100052
    :goto_0
    mul-int/2addr v1, v2

    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->l:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 100054
    .line 100055
    iget-boolean v4, v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 100056
    .line 100057
    const/4 v5, 0x2

    .line 100058
    if-eqz v4, :cond_4

    .line 100059
    .line 100060
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->m:Z

    .line 100061
    .line 100062
    if-nez v0, :cond_3

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->k:I

    .line 100066
    .line 100067
    if-ne v0, v5, :cond_7

    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    sub-int/2addr v2, v3

    .line 100075
    if-ne v1, v2, :cond_5

    .line 100076
    .line 100077
    goto :goto_3

    .line 100078
    :cond_5
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->m:Z

    .line 100079
    .line 100080
    if-nez v0, :cond_6

    .line 100081
    .line 100082
    :goto_1
    move v0, v1

    .line 100083
    goto :goto_3

    .line 100084
    :cond_6
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->k:I

    .line 100085
    .line 100086
    if-ne v0, v5, :cond_7

    .line 100087
    .line 100088
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :goto_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->m:Z

    .line 100095
    .line 100096
    if-nez v1, :cond_8

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->l:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 100099
    .line 100100
    iget-object v2, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->q:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;

    .line 100101
    .line 100102
    if-eqz v2, :cond_8

    .line 100103
    .line 100104
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$a;->onPageSelected(I)V

    .line 100109
    .line 100110
    .line 100111
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->l:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 100114
    .line 100115
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/g;->a(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;I)V

    .line 100116
    .line 100117
    .line 100118
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->m:Z

    .line 100119
    .line 100120
    if-nez v0, :cond_9

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g:Landroid/os/Handler;

    .line 100123
    .line 100124
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->e:I

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100127
    .line 100128
    .line 100129
    iput-boolean v3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->m:Z

    .line 100130
    .line 100131
    goto :goto_4

    .line 100132
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g:Landroid/os/Handler;

    .line 100133
    .line 100134
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->e:I

    .line 100135
    .line 100136
    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h:I

    .line 100137
    .line 100138
    int-to-long v2, v2

    .line 100139
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100140
    .line 100141
    .line 100142
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g:Landroid/os/Handler;

    .line 100143
    .line 100144
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->f:I

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    if-eqz v0, :cond_b

    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g:Landroid/os/Handler;

    .line 100153
    .line 100154
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->f:I

    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_5

    .line 100160
    :cond_a
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->m:Z

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g:Landroid/os/Handler;

    .line 100163
    .line 100164
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->f:I

    .line 100165
    .line 100166
    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h:I

    .line 100167
    .line 100168
    int-to-long v2, v2

    .line 100169
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100170
    .line 100171
    .line 100172
    :cond_b
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x342c6c

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->j:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g:Landroid/os/Handler;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->j:Z

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x130143

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->i:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->n:Z

    .line 120001
    .line 120002
    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->m:Z

    .line 120003
    .line 120004
    return-void
.end method

.method public final g(I)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x811bee

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
    if-lez p1, :cond_1

    .line 120027
    .line 120028
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h:I

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120032
    .line 120033
    const-string v0, "time interval should greater than 0"

    .line 120034
    .line 120035
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xca08ce

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->j:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->i:I

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h:I

    .line 120036
    .line 120037
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g:Landroid/os/Handler;

    .line 120038
    .line 120039
    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->e:I

    .line 120040
    .line 120041
    int-to-long v3, p1

    .line 120042
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120043
    .line 120044
    .line 120045
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->j:Z

    .line 120046
    .line 120047
    :cond_2
    return-void
.end method
