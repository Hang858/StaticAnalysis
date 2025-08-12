.class public final Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdc7f65

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
    new-instance v0, Landroid/widget/Scroller;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->a:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

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
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xe90ede

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    .line 160035
    .line 160036
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 160037
    .line 160038
    sub-int v5, p1, v0

    .line 160039
    .line 160040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->b()V

    .line 160041
    .line 160042
    .line 160043
    if-nez v5, :cond_1

    .line 160044
    .line 160045
    return-void

    .line 160046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->a:Landroid/widget/Scroller;

    .line 160047
    .line 160048
    const/4 v2, 0x0

    .line 160049
    const/4 v3, 0x0

    .line 160050
    const/4 v4, 0x0

    .line 160051
    move v6, p2

    .line 160052
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 160053
    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    .line 160056
    .line 160057
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160058
    .line 160059
    .line 160060
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2762b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->a:Landroid/widget/Scroller;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->a:Landroid/widget/Scroller;

    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->b:I

    .line 100038
    .line 100039
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdffee3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->a:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->a:Landroid/widget/Scroller;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100039
    :goto_1
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->a:Landroid/widget/Scroller;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->b:I

    .line 100048
    .line 100049
    sub-int v2, v1, v2

    .line 100050
    .line 100051
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->b:I

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    .line 100054
    .line 100055
    int-to-float v2, v2

    .line 100056
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->e(F)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    .line 100060
    .line 100061
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->f(Z)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->b()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->f(Z)V

    .line 100076
    .line 100077
    .line 100078
    :goto_2
    return-void
.end method
