.class public final Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewConfiguration;

.field public b:Landroid/widget/Scroller;

.field public c:Landroid/view/VelocityTracker;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;Landroid/content/Context;)V
    .locals 4

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xf5aa92

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->a:Landroid/view/ViewConfiguration;

    .line 160034
    .line 160035
    new-instance v0, Landroid/widget/Scroller;

    .line 160036
    .line 160037
    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 160038
    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->b:Landroid/widget/Scroller;

    .line 160041
    .line 160042
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->c:Landroid/view/VelocityTracker;

    .line 160047
    .line 160048
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160049
    .line 160050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee9023

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcbe72e

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->b:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->b:Landroid/widget/Scroller;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v1, 0x0

    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100038
    :goto_1
    if-nez v1, :cond_3

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->b:Landroid/widget/Scroller;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    iget v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->d:I

    .line 100047
    .line 100048
    sub-int/2addr v0, v1

    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->b:Landroid/widget/Scroller;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    iput v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->d:I

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100058
    .line 100059
    neg-int v0, v0

    .line 100060
    int-to-float v0, v0

    .line 100061
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->O(F)Z

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100065
    .line 100066
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100067
    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->N(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100076
    .line 100077
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    .line 100080
    :catch_0
    :goto_2
    return-void
.end method
