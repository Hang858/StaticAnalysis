.class public Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public final synthetic i:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;I)V
    .locals 4

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->i:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 160019
    aput-object p1, v0, v2

    .line 160020
    .line 160021
    new-instance p1, Ljava/lang/Integer;

    .line 160022
    .line 160023
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160024
    .line 160025
    .line 160026
    const/4 v2, 0x2

    .line 160027
    aput-object p1, v0, v2

    .line 160028
    .line 160029
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160030
    .line 160031
    const v2, 0xcd1a76

    .line 160032
    .line 160033
    .line 160034
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v3

    .line 160038
    if-eqz v3, :cond_0

    .line 160039
    .line 160040
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    return-void

    .line 160044
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->c:F

    .line 160045
    .line 160046
    int-to-float p1, p2

    .line 160047
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->b:F

    .line 160048
    .line 160049
    const/high16 p1, 0x40000000    # 2.0f

    .line 160050
    .line 160051
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->g:F

    .line 160052
    .line 160053
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->d:F

    .line 160054
    .line 160055
    const/high16 p2, -0x41000000    # -0.5f

    .line 160056
    .line 160057
    iput p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->e:F

    .line 160058
    .line 160059
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->f:F

    .line 160060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->h:Z

    return-void
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(FF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6bfbdd

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->a:J

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->h:Z

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->b()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->i:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100030
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f3147

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->h:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v0

    .line 100027
    iget-wide v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->a:J

    .line 100028
    .line 100029
    sub-long/2addr v0, v2

    .line 100030
    long-to-float v0, v0

    .line 100031
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->b:F

    .line 100032
    .line 100033
    div-float/2addr v0, v1

    .line 100034
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100035
    .line 100036
    cmpl-float v2, v0, v1

    .line 100037
    .line 100038
    if-ltz v2, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->d(FF)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->c()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->c:F

    .line 100048
    .line 100049
    cmpg-float v3, v0, v2

    .line 100050
    .line 100051
    if-gez v3, :cond_3

    .line 100052
    .line 100053
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->d:F

    .line 100054
    .line 100055
    mul-float/2addr v1, v0

    .line 100056
    mul-float/2addr v1, v0

    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    sub-float v2, v1, v2

    .line 100059
    .line 100060
    cmpg-float v2, v0, v2

    .line 100061
    .line 100062
    if-gez v2, :cond_4

    .line 100063
    .line 100064
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->e:F

    .line 100065
    .line 100066
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->f:F

    .line 100067
    .line 100068
    mul-float/2addr v2, v0

    .line 100069
    add-float/2addr v1, v2

    .line 100070
    goto :goto_0

    .line 100071
    :cond_4
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->g:F

    .line 100072
    .line 100073
    sub-float v3, v0, v1

    .line 100074
    .line 100075
    mul-float/2addr v2, v3

    .line 100076
    mul-float/2addr v2, v3

    .line 100077
    sub-float/2addr v1, v2

    .line 100078
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->d(FF)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->i:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100082
    .line 100083
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100084
    .line 100085
    .line 100086
    :goto_1
    return-void
.end method
