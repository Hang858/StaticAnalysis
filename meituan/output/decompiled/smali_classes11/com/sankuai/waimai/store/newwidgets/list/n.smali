.class public final Lcom/sankuai/waimai/store/newwidgets/list/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b54815fce09712fL    # 5.060228501843119E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd8b5ad

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/n;->a:Landroid/util/SparseIntArray;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/n;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xffb03a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/n;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/n;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/n;->c(Landroid/view/View;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-ne v3, p1, :cond_1

    .line 120048
    .line 120049
    return-object v1

    .line 120050
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2bfe9

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/n;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    instance-of v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    aget v1, v1, v0

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v1, -0x1

    .line 100046
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/n;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100047
    .line 100048
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/newwidgets/list/n;->c(Landroid/view/View;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/n;->a(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    neg-int v3, v3

    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    const/4 v3, 0x0

    .line 100069
    :goto_1
    if-ge v0, v1, :cond_5

    .line 100070
    .line 100071
    if-le v2, v0, :cond_3

    .line 100072
    .line 100073
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/n;->a:Landroid/util/SparseIntArray;

    .line 100074
    .line 100075
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    goto :goto_2

    .line 100080
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/list/n;->a(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    if-eqz v4, :cond_4

    .line 100085
    .line 100086
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    goto :goto_2

    .line 100091
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/n;->a:Landroid/util/SparseIntArray;

    .line 100092
    .line 100093
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    :goto_2
    add-int/2addr v3, v4

    .line 100098
    add-int/lit8 v0, v0, 0x1

    .line 100099
    .line 100100
    goto :goto_1

    :cond_5
    return v3
.end method

.method public final c(Landroid/view/View;)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb88450

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae99f8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/n;->c(Landroid/view/View;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/4 v1, -0x1

    .line 120026
    if-eq v0, v1, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/n;->a:Landroid/util/SparseIntArray;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_1
    return-void
.end method
