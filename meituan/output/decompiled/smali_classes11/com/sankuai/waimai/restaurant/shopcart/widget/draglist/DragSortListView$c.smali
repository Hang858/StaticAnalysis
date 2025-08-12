.class public final Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->b:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160001
    .line 160002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xc3823c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    .line 160030
    .line 160031
    new-instance p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c$a;

    .line 160032
    .line 160033
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;)V

    .line 160034
    .line 160035
    invoke-interface {p2, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2b0f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2dbcf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x440f47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x441747

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2c0f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xecbcd2

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    if-eqz p2, :cond_2

    .line 190036
    .line 190037
    check-cast p2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;

    .line 190038
    .line 190039
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p3

    .line 190043
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    .line 190044
    .line 190045
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->b:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 190046
    .line 190047
    invoke-interface {v0, p1, p3, v3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    if-eq v0, p3, :cond_3

    .line 190052
    .line 190053
    if-eqz p3, :cond_1

    .line 190054
    .line 190055
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 190056
    .line 190057
    .line 190058
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190059
    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    .line 190063
    .line 190064
    const/4 p3, 0x0

    .line 190065
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->b:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 190066
    .line 190067
    invoke-interface {p2, p1, p3, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p2

    .line 190071
    new-instance p3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;

    .line 190072
    .line 190073
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->b:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 190074
    .line 190075
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v0

    .line 190079
    invoke-direct {p3, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;-><init>(Landroid/content/Context;)V

    .line 190080
    .line 190081
    .line 190082
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 190083
    .line 190084
    const/4 v2, -0x1

    .line 190085
    const/4 v3, -0x2

    .line 190086
    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190090
    .line 190091
    .line 190092
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190093
    .line 190094
    .line 190095
    move-object p2, p3

    .line 190096
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->b:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 190097
    .line 190098
    invoke-virtual {p3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 190099
    .line 190100
    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p3, v0, p2, v1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b(ILandroid/view/View;Z)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4b8ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x251ad1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52a2f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ac9a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method
