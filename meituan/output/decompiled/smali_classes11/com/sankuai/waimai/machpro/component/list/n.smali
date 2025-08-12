.class public final Lcom/sankuai/waimai/machpro/component/list/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/view/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/widget/FrameLayout;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/machpro/component/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/sankuai/waimai/machpro/component/d;

.field public h:Landroid/widget/FrameLayout;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5da6866f8a86ad1bL    # 1.3733949516561858E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/machpro/component/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x48bbc9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->c:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    const/4 p1, -0x1

    .line 120032
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->d:I

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/list/n;->f:Z

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/n;->i:Z

    .line 120039
    .line 120040
    return-void
.end method

.method private getFirstVisibleItem()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2cd339

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
    const/4 v1, -0x1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-eqz v2, :cond_5

    .line 100033
    .line 100034
    instance-of v3, v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 100035
    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    check-cast v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100046
    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    instance-of v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100057
    .line 100058
    if-eqz v3, :cond_5

    .line 100059
    .line 100060
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    new-array v3, v1, [I

    .line 100067
    .line 100068
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100069
    .line 100070
    .line 100071
    aget v0, v3, v0

    .line 100072
    .line 100073
    const/4 v2, 0x1

    .line 100074
    :goto_0
    if-ge v2, v1, :cond_4

    .line 100075
    .line 100076
    aget v4, v3, v2

    .line 100077
    .line 100078
    if-ge v4, v0, :cond_3

    .line 100079
    .line 100080
    aget v0, v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3783d

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
    const/4 v1, -0x1

    .line 100019
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->d:I

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->g:Lcom/sankuai/waimai/machpro/component/d;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-lez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->c:Landroid/util/SparseArray;

    .line 100043
    .line 100044
    const/16 v2, -0x65

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    const/16 v3, -0x66

    .line 100057
    .line 100058
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Lcom/sankuai/waimai/machpro/component/d;

    .line 100063
    .line 100064
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100070
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xb4b70e

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-gtz v0, :cond_1

    .line 190037
    .line 190038
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 190039
    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 190043
    .line 190044
    .line 190045
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 190046
    .line 190047
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 190048
    .line 190049
    new-instance p2, Lcom/sankuai/waimai/machpro/component/list/l;

    .line 190050
    .line 190051
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/machpro/component/list/l;-><init>(Lcom/sankuai/waimai/machpro/component/list/n;)V

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 190055
    .line 190056
    .line 190057
    new-instance p1, Landroid/widget/FrameLayout;

    .line 190058
    .line 190059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190064
    .line 190065
    .line 190066
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 190067
    .line 190068
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190069
    .line 190070
    const/4 p2, -0x1

    .line 190071
    const/4 p3, -0x2

    .line 190072
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190073
    .line 190074
    .line 190075
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 190076
    .line 190077
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190078
    .line 190079
    .line 190080
    new-instance p2, Landroid/widget/FrameLayout;

    .line 190081
    .line 190082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p3

    .line 190086
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 190090
    .line 190091
    .line 190092
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 190093
    .line 190094
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190095
    .line 190096
    .line 190097
    invoke-super {p0, p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 190098
    .line 190099
    .line 190100
    return-void

    .line 190101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190102
    .line 190103
    const-string p2, "StickyHeaderLayout can host only one direct child --> RecyclerView"

    .line 190104
    .line 190105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190106
    .line 190107
    .line 190108
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31ee08

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/list/n;->c(Z)V

    .line 100035
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 13

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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbef58a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    instance-of v2, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    check-cast v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120038
    .line 120039
    iget-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/list/n;->f:Z

    .line 120040
    .line 120041
    if-nez v2, :cond_2

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/n;->f:Z

    .line 120044
    .line 120045
    new-instance v2, Lcom/sankuai/waimai/machpro/component/list/m;

    .line 120046
    .line 120047
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/machpro/component/list/m;-><init>(Lcom/sankuai/waimai/machpro/component/list/n;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/list/n;->getFirstVisibleItem()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-nez v2, :cond_4

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->p1()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_4

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    const/16 v0, 0x8

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    return-void

    .line 120075
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120076
    .line 120077
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->l1(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->n1(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    const/4 v5, 0x0

    .line 120089
    const/4 v6, -0x1

    .line 120090
    if-nez p1, :cond_5

    .line 120091
    .line 120092
    iget p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->d:I

    .line 120093
    .line 120094
    if-eq p1, v4, :cond_c

    .line 120095
    .line 120096
    :cond_5
    iput v4, p0, Lcom/sankuai/waimai/machpro/component/list/n;->d:I

    .line 120097
    .line 120098
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->m1(I)I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-eq p1, v6, :cond_b

    .line 120103
    .line 120104
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemViewType(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v7

    .line 120108
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120109
    .line 120110
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120111
    .line 120112
    .line 120113
    move-result v8

    .line 120114
    const/16 v9, -0x66

    .line 120115
    .line 120116
    const/16 v10, -0x65

    .line 120117
    .line 120118
    if-lez v8, :cond_7

    .line 120119
    .line 120120
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120121
    .line 120122
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v8

    .line 120126
    invoke-virtual {v8, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v11

    .line 120130
    check-cast v11, Ljava/lang/Integer;

    .line 120131
    .line 120132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120133
    .line 120134
    .line 120135
    move-result v11

    .line 120136
    if-ne v11, v7, :cond_6

    .line 120137
    .line 120138
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v8

    .line 120142
    check-cast v8, Lcom/sankuai/waimai/machpro/component/d;

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/n;->a()V

    .line 120146
    .line 120147
    .line 120148
    :cond_7
    move-object v8, v5

    .line 120149
    :goto_0
    if-eqz v8, :cond_8

    .line 120150
    .line 120151
    const/4 v11, 0x1

    .line 120152
    goto :goto_1

    .line 120153
    :cond_8
    const/4 v11, 0x0

    .line 120154
    :goto_1
    if-nez v8, :cond_9

    .line 120155
    .line 120156
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/component/list/n;->c:Landroid/util/SparseArray;

    .line 120157
    .line 120158
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v8

    .line 120162
    check-cast v8, Lcom/sankuai/waimai/machpro/component/d;

    .line 120163
    .line 120164
    :cond_9
    if-nez v8, :cond_a

    .line 120165
    .line 120166
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120167
    .line 120168
    invoke-virtual {v1, v8, v7}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->t1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/machpro/component/d;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v8

    .line 120172
    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120173
    .line 120174
    if-eqz v12, :cond_a

    .line 120175
    .line 120176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v7

    .line 120180
    invoke-virtual {v12, v10, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120184
    .line 120185
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120186
    .line 120187
    .line 120188
    :cond_a
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120189
    .line 120190
    if-eqz v7, :cond_c

    .line 120191
    .line 120192
    invoke-virtual {v1, v8, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->s1(Lcom/sankuai/waimai/machpro/component/d;I)V

    .line 120193
    .line 120194
    .line 120195
    iput-object v8, p0, Lcom/sankuai/waimai/machpro/component/list/n;->g:Lcom/sankuai/waimai/machpro/component/d;

    .line 120196
    .line 120197
    if-nez v11, :cond_c

    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120200
    .line 120201
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120202
    .line 120203
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/n;->a()V

    .line 120208
    .line 120209
    .line 120210
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120211
    .line 120212
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    instance-of v7, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120217
    .line 120218
    if-eqz v7, :cond_d

    .line 120219
    .line 120220
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120221
    .line 120222
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 120223
    .line 120224
    .line 120225
    move-result p1

    .line 120226
    if-nez p1, :cond_d

    .line 120227
    .line 120228
    const/4 v3, 0x1

    .line 120229
    :cond_d
    if-eqz v3, :cond_e

    .line 120230
    .line 120231
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/n;->a()V

    .line 120232
    .line 120233
    .line 120234
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120235
    .line 120236
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120237
    .line 120238
    .line 120239
    move-result p1

    .line 120240
    if-lez p1, :cond_f

    .line 120241
    .line 120242
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120243
    .line 120244
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120245
    .line 120246
    .line 120247
    move-result p1

    .line 120248
    if-nez p1, :cond_f

    .line 120249
    .line 120250
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120251
    .line 120252
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120253
    .line 120254
    .line 120255
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120256
    .line 120257
    add-int/2addr v4, v0

    .line 120258
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->m1(I)I

    .line 120259
    .line 120260
    .line 120261
    move-result v0

    .line 120262
    const/4 v1, 0x0

    .line 120263
    if-eq v0, v6, :cond_12

    .line 120264
    .line 120265
    iget-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/list/n;->i:Z

    .line 120266
    .line 120267
    if-nez v3, :cond_10

    .line 120268
    .line 120269
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120270
    .line 120271
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v0

    .line 120275
    if-eqz v0, :cond_11

    .line 120276
    .line 120277
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120278
    .line 120279
    goto :goto_3

    .line 120280
    :cond_10
    sub-int/2addr v0, v2

    .line 120281
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120282
    .line 120283
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120284
    .line 120285
    .line 120286
    move-result v2

    .line 120287
    if-le v2, v0, :cond_11

    .line 120288
    .line 120289
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120290
    .line 120291
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v5

    .line 120295
    :cond_11
    :goto_3
    if-eqz v5, :cond_12

    .line 120296
    .line 120297
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120298
    .line 120299
    if-eqz v0, :cond_12

    .line 120300
    .line 120301
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 120302
    .line 120303
    .line 120304
    move-result v0

    .line 120305
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120306
    .line 120307
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120308
    .line 120309
    .line 120310
    move-result v2

    .line 120311
    int-to-float v2, v2

    .line 120312
    sub-float/2addr v0, v2

    .line 120313
    cmpg-float v2, v0, v1

    .line 120314
    .line 120315
    if-gez v2, :cond_12

    .line 120316
    .line 120317
    move v1, v0

    .line 120318
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120319
    .line 120320
    .line 120321
    goto :goto_4

    .line 120322
    :catch_0
    move-exception p1

    .line 120323
    const-string v0, "StickyHeaderLayout-->"

    .line 120324
    .line 120325
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v0

    .line 120329
    invoke-static {p1, v0}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120330
    .line 120331
    .line 120332
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bf5ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/component/list/n$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/list/n$a;-><init>(Lcom/sankuai/waimai/machpro/component/list/n;)V

    const-wide/16 v1, 0x40

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCurHolder()Lcom/sankuai/waimai/machpro/component/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/n;->g:Lcom/sankuai/waimai/machpro/component/d;

    return-object v0
.end method

.method public getCurrentStickySection()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/component/list/n;->d:I

    return v0
.end method

.method public getPendantLayout()Landroid/widget/FrameLayout;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd41d8c

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/n;->h:Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/n;->h:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    const/4 v1, 0x2

    .line 100037
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100038
    .line 100039
    const/4 v3, -0x1

    .line 100040
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100041
    .line 100042
    .line 100043
    invoke-super {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/n;->h:Landroid/widget/FrameLayout;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public setFoodList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->i:Z

    return-void
.end method

.method public setSticky(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc9c607

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_2

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/machpro/component/list/n;->c(Z)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/n;->a()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n;->b:Landroid/widget/FrameLayout;

    .line 120049
    .line 120050
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
