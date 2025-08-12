.class public final Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;
.super Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;I)V
    .locals 2

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160001
    .line 160002
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;I)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x3

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    new-instance p1, Ljava/lang/Float;

    .line 160012
    .line 160013
    const/high16 v1, 0x3f000000    # 0.5f

    .line 160014
    .line 160015
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 160016
    .line 160017
    .line 160018
    const/4 v1, 0x1

    .line 160019
    aput-object p1, v0, v1

    .line 160020
    .line 160021
    new-instance p1, Ljava/lang/Integer;

    .line 160022
    .line 160023
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160024
    .line 160025
    .line 160026
    const/4 p2, 0x2

    .line 160027
    aput-object p1, v0, p2

    .line 160028
    .line 160029
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160030
    .line 160031
    const p2, 0xcb74d1

    .line 160032
    .line 160033
    .line 160034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    if-eqz v1, :cond_0

    .line 160039
    .line 160040
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    return-void

    .line 160044
    :cond_0
    const/4 p1, -0x1

    .line 160045
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->m:I

    .line 160046
    .line 160047
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->n:I

    .line 160048
    .line 160049
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa57c92

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
    const/4 v0, -0x1

    .line 100019
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->m:I

    .line 100020
    .line 100021
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->n:I

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100024
    .line 100025
    iget v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 100026
    .line 100027
    iput v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->o:I

    .line 100028
    .line 100029
    iget v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 100030
    .line 100031
    iput v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->p:I

    .line 100032
    .line 100033
    iget v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    iput v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 100037
    .line 100038
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 100039
    .line 100040
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 100041
    .line 100042
    int-to-float v3, v3

    .line 100043
    iput v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->j:F

    .line 100044
    .line 100045
    iget-boolean v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->x0:Z

    .line 100046
    .line 100047
    if-eqz v3, :cond_4

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    int-to-float v1, v1

    .line 100054
    const/high16 v3, 0x40000000    # 2.0f

    .line 100055
    .line 100056
    mul-float/2addr v1, v3

    .line 100057
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100058
    .line 100059
    iget v5, v4, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y0:F

    .line 100060
    .line 100061
    const/4 v6, 0x0

    .line 100062
    cmpl-float v7, v5, v6

    .line 100063
    .line 100064
    if-nez v7, :cond_2

    .line 100065
    .line 100066
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->j:F

    .line 100067
    .line 100068
    cmpg-float v3, v3, v6

    .line 100069
    .line 100070
    if-gez v3, :cond_1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    const/4 v0, 0x1

    .line 100074
    :goto_0
    int-to-float v0, v0

    .line 100075
    mul-float/2addr v0, v1

    .line 100076
    iput v0, v4, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y0:F

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    mul-float/2addr v1, v3

    .line 100080
    cmpg-float v0, v5, v6

    .line 100081
    .line 100082
    if-gez v0, :cond_3

    .line 100083
    .line 100084
    neg-float v0, v1

    .line 100085
    cmpl-float v2, v5, v0

    .line 100086
    .line 100087
    if-lez v2, :cond_3

    .line 100088
    .line 100089
    iput v0, v4, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y0:F

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_3
    cmpl-float v0, v5, v6

    .line 100093
    .line 100094
    if-lez v0, :cond_5

    .line 100095
    .line 100096
    cmpg-float v0, v5, v1

    .line 100097
    .line 100098
    if-gez v0, :cond_5

    .line 100099
    .line 100100
    iput v1, v4, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y0:F

    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->g()V

    .line 100104
    .line 100105
    .line 100106
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb8d0e

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k(I)V

    return-void
.end method

.method public final d(FF)V
    .locals 10

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
    const/4 p1, 0x0

    .line 160009
    aput-object v1, v0, p1

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xcd3507

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160035
    .line 160036
    sub-float/2addr v0, p2

    .line 160037
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160038
    .line 160039
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 160040
    .line 160041
    .line 160042
    move-result p2

    .line 160043
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160044
    .line 160045
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->o:I

    .line 160046
    .line 160047
    sub-int/2addr v3, p2

    .line 160048
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160053
    .line 160054
    iget-boolean v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->x0:Z

    .line 160055
    .line 160056
    const/4 v4, -0x1

    .line 160057
    if-eqz v3, :cond_3

    .line 160058
    .line 160059
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160060
    .line 160061
    .line 160062
    move-result-wide v5

    .line 160063
    iget-wide v7, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->a:J

    .line 160064
    .line 160065
    sub-long/2addr v5, v7

    .line 160066
    long-to-float v3, v5

    .line 160067
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 160068
    .line 160069
    div-float/2addr v3, v5

    .line 160070
    const/4 v5, 0x0

    .line 160071
    cmpl-float v6, v3, v5

    .line 160072
    .line 160073
    if-nez v6, :cond_1

    .line 160074
    .line 160075
    return-void

    .line 160076
    :cond_1
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160077
    .line 160078
    iget v7, v6, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y0:F

    .line 160079
    .line 160080
    mul-float/2addr v7, v3

    .line 160081
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 160082
    .line 160083
    .line 160084
    move-result v6

    .line 160085
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160086
    .line 160087
    iget v9, v8, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y0:F

    .line 160088
    .line 160089
    cmpl-float v5, v9, v5

    .line 160090
    .line 160091
    if-lez v5, :cond_2

    .line 160092
    .line 160093
    const/4 v5, 0x1

    .line 160094
    goto :goto_0

    .line 160095
    :cond_2
    const/4 v5, -0x1

    .line 160096
    :goto_0
    int-to-float v5, v5

    .line 160097
    mul-float/2addr v5, v3

    .line 160098
    int-to-float v3, v6

    .line 160099
    mul-float/2addr v5, v3

    .line 160100
    add-float/2addr v5, v9

    .line 160101
    iput v5, v8, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y0:F

    .line 160102
    .line 160103
    iget v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->j:F

    .line 160104
    .line 160105
    add-float/2addr v5, v7

    .line 160106
    iput v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->j:F

    .line 160107
    .line 160108
    iget-object v7, v8, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 160109
    .line 160110
    float-to-int v8, v5

    .line 160111
    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 160112
    .line 160113
    cmpg-float v3, v5, v3

    .line 160114
    .line 160115
    if-gez v3, :cond_3

    .line 160116
    .line 160117
    neg-int v3, v6

    .line 160118
    int-to-float v3, v3

    .line 160119
    cmpl-float v3, v5, v3

    .line 160120
    .line 160121
    if-lez v3, :cond_3

    .line 160122
    .line 160123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160124
    .line 160125
    .line 160126
    move-result-wide p1

    .line 160127
    iput-wide p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->a:J

    .line 160128
    .line 160129
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160130
    .line 160131
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->i()V

    .line 160132
    .line 160133
    .line 160134
    return-void

    .line 160135
    :cond_3
    if-eqz v1, :cond_5

    .line 160136
    .line 160137
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->m:I

    .line 160138
    .line 160139
    if-ne v3, v4, :cond_4

    .line 160140
    .line 160141
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160142
    .line 160143
    iget v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->o:I

    .line 160144
    .line 160145
    invoke-virtual {v3, v5, v1, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->o(ILandroid/view/View;Z)I

    .line 160146
    .line 160147
    .line 160148
    move-result v3

    .line 160149
    iput v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->m:I

    .line 160150
    .line 160151
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 160152
    .line 160153
    .line 160154
    move-result v3

    .line 160155
    iget v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->m:I

    .line 160156
    .line 160157
    sub-int/2addr v3, v5

    .line 160158
    int-to-float v3, v3

    .line 160159
    iput v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->k:F

    .line 160160
    .line 160161
    :cond_4
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->k:F

    .line 160162
    .line 160163
    mul-float/2addr v3, v0

    .line 160164
    float-to-int v3, v3

    .line 160165
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 160166
    .line 160167
    .line 160168
    move-result v3

    .line 160169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v5

    .line 160173
    iget v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->m:I

    .line 160174
    .line 160175
    add-int/2addr v6, v3

    .line 160176
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160177
    .line 160178
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160179
    .line 160180
    .line 160181
    :cond_5
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->p:I

    .line 160182
    .line 160183
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->o:I

    .line 160184
    .line 160185
    if-eq v1, v3, :cond_7

    .line 160186
    .line 160187
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160188
    .line 160189
    sub-int/2addr v1, p2

    .line 160190
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160191
    .line 160192
    .line 160193
    move-result-object p2

    .line 160194
    if-eqz p2, :cond_7

    .line 160195
    .line 160196
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->n:I

    .line 160197
    .line 160198
    if-ne v1, v4, :cond_6

    .line 160199
    .line 160200
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160201
    .line 160202
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->p:I

    .line 160203
    .line 160204
    invoke-virtual {v1, v3, p2, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->o(ILandroid/view/View;Z)I

    .line 160205
    .line 160206
    .line 160207
    move-result p1

    .line 160208
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->n:I

    .line 160209
    .line 160210
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 160211
    .line 160212
    .line 160213
    move-result p1

    .line 160214
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->n:I

    .line 160215
    .line 160216
    sub-int/2addr p1, v1

    .line 160217
    int-to-float p1, p1

    .line 160218
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->l:F

    .line 160219
    .line 160220
    :cond_6
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->l:F

    .line 160221
    .line 160222
    mul-float/2addr v0, p1

    .line 160223
    float-to-int p1, v0

    .line 160224
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 160225
    .line 160226
    .line 160227
    move-result p1

    .line 160228
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160229
    .line 160230
    .line 160231
    move-result-object v0

    .line 160232
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;->n:I

    .line 160233
    .line 160234
    add-int/2addr v1, p1

    .line 160235
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160236
    .line 160237
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160238
    .line 160239
    .line 160240
    :cond_7
    return-void
.end method
