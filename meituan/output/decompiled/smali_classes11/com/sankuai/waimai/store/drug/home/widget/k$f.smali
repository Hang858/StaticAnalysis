.class public final Lcom/sankuai/waimai/store/drug/home/widget/k$f;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/home/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/widget/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/k;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$f;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/home/widget/k$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd66f4c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFling(II)Z
    .locals 4

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
    const/4 p1, 0x0

    .line 160009
    aput-object v1, v0, p1

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/k$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x8d61fd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$f;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160042
    .line 160043
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/k;->t:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/lazyload/a;->a()V

    .line 160046
    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$f;->a:Landroid/view/View;

    .line 160049
    .line 160050
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 160051
    .line 160052
    if-eqz v1, :cond_1

    .line 160053
    .line 160054
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 160055
    .line 160056
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/widget/k$f$a;

    .line 160057
    .line 160058
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/widget/k$f$a;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/k$f;)V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->setOnScrollChangeListener(Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$b;)V

    .line 160062
    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 160066
    .line 160067
    if-eqz v1, :cond_2

    .line 160068
    .line 160069
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 160070
    .line 160071
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$f;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160072
    .line 160073
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/widget/k;->v:Lcom/sankuai/waimai/store/drug/home/widget/k$g;

    .line 160074
    .line 160075
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 160076
    .line 160077
    .line 160078
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$f;->a:Landroid/view/View;

    .line 160079
    .line 160080
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 160081
    .line 160082
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$f;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160083
    .line 160084
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/widget/k;->v:Lcom/sankuai/waimai/store/drug/home/widget/k$g;

    .line 160085
    .line 160086
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 160087
    .line 160088
    .line 160089
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$f;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160090
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/k;->t:Lcom/meituan/msc/mmpviews/lazyload/a;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/meituan/msc/mmpviews/lazyload/a;->e(F)V

    return p1
.end method
