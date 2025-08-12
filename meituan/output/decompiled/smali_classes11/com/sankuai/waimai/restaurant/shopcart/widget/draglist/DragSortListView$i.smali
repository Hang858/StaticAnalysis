.class public final Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;
.super Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public final synthetic n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;I)V
    .locals 2

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

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
    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7ffddd

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8a034

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->i:I

    .line 100021
    .line 100022
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->j:I

    .line 100023
    .line 100024
    iget v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 100025
    .line 100026
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->k:I

    .line 100027
    .line 100028
    const/4 v1, 0x2

    .line 100029
    iput v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 100032
    .line 100033
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->f()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    sub-int/2addr v0, v1

    .line 100040
    int-to-float v0, v0

    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->l:F

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 100046
    .line 100047
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100050
    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->m:F

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68717f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m()V

    return-void
.end method

.method public final d(FF)V
    .locals 3

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
    new-instance p1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v1, 0x1

    .line 160017
    aput-object p1, v0, v1

    .line 160018
    .line 160019
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v1, 0xcfea46

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v2

    .line 160028
    if-eqz v2, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->f()I

    .line 160035
    .line 160036
    .line 160037
    move-result p1

    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160039
    .line 160040
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160045
    .line 160046
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 160047
    .line 160048
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 160049
    .line 160050
    sub-int/2addr v2, p1

    .line 160051
    int-to-float v2, v2

    .line 160052
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 160053
    .line 160054
    sub-int/2addr v1, v0

    .line 160055
    int-to-float v0, v1

    .line 160056
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160057
    .line 160058
    sub-float/2addr v1, p2

    .line 160059
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->l:F

    .line 160060
    .line 160061
    div-float/2addr v2, p2

    .line 160062
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 160063
    .line 160064
    .line 160065
    move-result p2

    .line 160066
    cmpg-float p2, v1, p2

    .line 160067
    .line 160068
    if-ltz p2, :cond_1

    .line 160069
    .line 160070
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->m:F

    .line 160071
    .line 160072
    div-float/2addr v0, p2

    .line 160073
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160074
    .line 160075
    .line 160076
    move-result p2

    .line 160077
    cmpg-float p2, v1, p2

    .line 160078
    .line 160079
    if-gez p2, :cond_2

    .line 160080
    .line 160081
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160082
    .line 160083
    iget-object v0, p2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 160084
    .line 160085
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->l:F

    .line 160086
    .line 160087
    mul-float/2addr v2, v1

    .line 160088
    float-to-int v2, v2

    .line 160089
    add-int/2addr p1, v2

    .line 160090
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 160091
    .line 160092
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 160093
    .line 160094
    .line 160095
    move-result p1

    .line 160096
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->m:F

    .line 160097
    .line 160098
    mul-float/2addr p2, v1

    .line 160099
    float-to-int p2, p2

    .line 160100
    add-int/2addr p1, p2

    .line 160101
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 160102
    .line 160103
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160104
    .line 160105
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->i()V

    .line 160106
    .line 160107
    .line 160108
    :cond_2
    return-void
.end method

.method public final f()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fef6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100032
    .line 100033
    iget v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u:I

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    add-int/2addr v1, v2

    .line 100040
    div-int/lit8 v1, v1, 0x2

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100043
    .line 100044
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->j:I

    .line 100045
    .line 100046
    sub-int/2addr v3, v0

    .line 100047
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const/4 v2, -0x1

    .line 100052
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->j:I

    .line 100055
    .line 100056
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->k:I

    .line 100057
    .line 100058
    if-ne v2, v3, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    if-ge v2, v3, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    add-int/2addr v0, v1

    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;->n:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100078
    .line 100079
    iget v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v:I

    .line 100080
    .line 100081
    :goto_0
    sub-int v2, v0, v1

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->a()V

    .line 100085
    .line 100086
    .line 100087
    :goto_1
    return v2
.end method
