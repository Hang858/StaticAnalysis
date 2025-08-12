.class public Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public c:Z

.field public final d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a0775014bcefb0aL    # -1.4072304875284056E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x70bf6b

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
    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;-><init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$a;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x668b38

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->x()I

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_2

    .line 160029
    .line 160030
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->getOrientation()I

    .line 160031
    .line 160032
    .line 160033
    move-result v3

    .line 160034
    if-ne v3, v2, :cond_1

    .line 160035
    .line 160036
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160037
    .line 160038
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 160039
    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160043
    .line 160044
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->c:Z

    .line 160049
    .line 160050
    :goto_0
    iget v0, p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 160051
    .line 160052
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->u()F

    .line 160053
    .line 160054
    .line 160055
    move-result v2

    .line 160056
    cmpl-float v0, v0, v2

    .line 160057
    .line 160058
    if-ltz v0, :cond_3

    .line 160059
    .line 160060
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->c:Z

    .line 160061
    .line 160062
    :cond_3
    if-eqz p2, :cond_4

    .line 160063
    .line 160064
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 160065
    .line 160066
    .line 160067
    move-result p1

    .line 160068
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$a;->onPageSelected(I)V

    .line 160069
    .line 160070
    :cond_4
    return-void
.end method

.method public onFling(II)Z
    .locals 13

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
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x4954a3

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    check-cast v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 160048
    .line 160049
    if-nez v0, :cond_1

    .line 160050
    .line 160051
    return v2

    .line 160052
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160053
    .line 160054
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    if-nez v1, :cond_2

    .line 160059
    .line 160060
    return v2

    .line 160061
    :cond_2
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 160062
    .line 160063
    if-nez v1, :cond_4

    .line 160064
    .line 160065
    iget v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 160066
    .line 160067
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->u()F

    .line 160068
    .line 160069
    .line 160070
    move-result v4

    .line 160071
    cmpl-float v1, v1, v4

    .line 160072
    .line 160073
    if-eqz v1, :cond_3

    .line 160074
    .line 160075
    iget v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 160076
    .line 160077
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->w()F

    .line 160078
    .line 160079
    .line 160080
    move-result v4

    .line 160081
    cmpl-float v1, v1, v4

    .line 160082
    .line 160083
    if-nez v1, :cond_4

    .line 160084
    .line 160085
    :cond_3
    return v2

    .line 160086
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160087
    .line 160088
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    .line 160089
    .line 160090
    .line 160091
    move-result v1

    .line 160092
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->b:Landroid/widget/Scroller;

    .line 160093
    .line 160094
    const/4 v5, 0x0

    .line 160095
    const/4 v6, 0x0

    .line 160096
    const/high16 v9, -0x80000000

    .line 160097
    .line 160098
    const v10, 0x7fffffff

    .line 160099
    .line 160100
    .line 160101
    const/high16 v11, -0x80000000

    .line 160102
    .line 160103
    const v12, 0x7fffffff

    .line 160104
    .line 160105
    .line 160106
    move v7, p1

    .line 160107
    move v8, p2

    .line 160108
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 160109
    .line 160110
    .line 160111
    iget v2, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    .line 160112
    .line 160113
    if-ne v2, v3, :cond_6

    .line 160114
    .line 160115
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 160116
    .line 160117
    .line 160118
    move-result p2

    .line 160119
    if-le p2, v1, :cond_6

    .line 160120
    .line 160121
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 160122
    .line 160123
    .line 160124
    move-result p1

    .line 160125
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->b:Landroid/widget/Scroller;

    .line 160126
    .line 160127
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    .line 160128
    .line 160129
    .line 160130
    move-result p2

    .line 160131
    int-to-float p2, p2

    .line 160132
    iget v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 160133
    .line 160134
    div-float/2addr p2, v1

    .line 160135
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t()F

    .line 160136
    .line 160137
    .line 160138
    move-result v1

    .line 160139
    div-float/2addr p2, v1

    .line 160140
    float-to-int p2, p2

    .line 160141
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160142
    .line 160143
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->getReverseLayout()Z

    .line 160144
    .line 160145
    .line 160146
    move-result v2

    .line 160147
    if-eqz v2, :cond_5

    .line 160148
    .line 160149
    neg-int p1, p1

    .line 160150
    sub-int/2addr p1, p2

    .line 160151
    goto :goto_0

    .line 160152
    :cond_5
    add-int/2addr p1, p2

    .line 160153
    :goto_0
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/g;->a(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;I)V

    .line 160154
    .line 160155
    .line 160156
    return v3

    .line 160157
    :cond_6
    iget p2, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    .line 160158
    .line 160159
    if-nez p2, :cond_8

    .line 160160
    .line 160161
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 160162
    .line 160163
    .line 160164
    move-result p1

    .line 160165
    if-le p1, v1, :cond_8

    .line 160166
    .line 160167
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 160168
    .line 160169
    .line 160170
    move-result p1

    .line 160171
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->b:Landroid/widget/Scroller;

    .line 160172
    .line 160173
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    .line 160174
    .line 160175
    .line 160176
    move-result p2

    .line 160177
    int-to-float p2, p2

    .line 160178
    iget v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 160179
    .line 160180
    div-float/2addr p2, v1

    .line 160181
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t()F

    .line 160182
    .line 160183
    .line 160184
    move-result v1

    .line 160185
    div-float/2addr p2, v1

    .line 160186
    float-to-int p2, p2

    .line 160187
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160188
    .line 160189
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->getReverseLayout()Z

    .line 160190
    .line 160191
    .line 160192
    move-result v2

    .line 160193
    if-eqz v2, :cond_7

    .line 160194
    .line 160195
    neg-int p1, p1

    .line 160196
    sub-int/2addr p1, p2

    .line 160197
    goto :goto_1

    .line 160198
    :cond_7
    add-int/2addr p1, p2

    .line 160199
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/g;->a(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;I)V

    .line 160200
    :cond_8
    return v3
.end method

.method public final setupCallbacks()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ccf29

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100028
    .line 100029
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 100030
    :cond_1
    return-void
.end method
