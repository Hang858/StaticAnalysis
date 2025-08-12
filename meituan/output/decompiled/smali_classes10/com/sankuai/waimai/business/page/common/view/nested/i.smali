.class public Lcom/sankuai/waimai/business/page/common/view/nested/i;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/view/nested/i$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public b:Z

.field public final c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/sankuai/waimai/business/page/common/view/nested/g;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x92f67cab2e4e2a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x48dc20

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x2

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x894b4c

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 230000
    const/4 p3, 0x0

    .line 230001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230002
    .line 230003
    .line 230004
    const/4 v0, 0x3

    .line 230005
    new-array v0, v0, [Ljava/lang/Object;

    .line 230006
    .line 230007
    aput-object p1, v0, p3

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance p2, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x2

    .line 230018
    aput-object p2, v0, v2

    .line 230019
    .line 230020
    sget-object p2, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v2, 0xabfd43

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v3

    .line 230029
    if-eqz v3, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->b:Z

    .line 230036
    .line 230037
    new-instance p2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 230038
    .line 230039
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;-><init>(Landroid/view/View;)V

    .line 230040
    .line 230041
    .line 230042
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 230043
    .line 230044
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p2

    .line 230048
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->d:Landroid/view/VelocityTracker;

    .line 230049
    .line 230050
    iput-boolean p3, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->e:Z

    .line 230051
    .line 230052
    iput p3, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->i:I

    .line 230053
    .line 230054
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->k:Z

    .line 230055
    .line 230056
    iput p3, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->l:I

    .line 230057
    .line 230058
    iput p3, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->m:I

    .line 230059
    .line 230060
    new-instance p2, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 230061
    .line 230062
    invoke-direct {p2, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 230063
    .line 230064
    .line 230065
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 230066
    .line 230067
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->K(Landroid/content/Context;)V

    .line 230068
    .line 230069
    .line 230070
    return-void
.end method

.method private getNestedScrollChildInfo()Lcom/sankuai/waimai/business/page/common/view/nested/i$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64af98

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
    check-cast v0, Lcom/sankuai/waimai/business/page/common/view/nested/i$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-gtz v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    add-int/lit8 v0, v0, -0x1

    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    instance-of v2, v0, Lcom/sankuai/waimai/business/page/common/view/nested/f;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    move-object v1, v0

    .line 100048
    check-cast v1, Lcom/sankuai/waimai/business/page/common/view/nested/f;

    .line 100049
    .line 100050
    new-instance v2, Lcom/sankuai/waimai/business/page/common/view/nested/i$c;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/common/view/nested/f;->eventPointExcludeHeight()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    add-int/2addr v3, v0

    .line 100061
    invoke-direct {v2, p0, v1, v3}, Lcom/sankuai/waimai/business/page/common/view/nested/i$c;-><init>(Lcom/sankuai/waimai/business/page/common/view/nested/i;Lcom/sankuai/waimai/business/page/common/view/nested/f;I)V

    .line 100062
    .line 100063
    .line 100064
    return-object v2

    .line 100065
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 100066
    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    move-object v2, v0

    .line 100070
    check-cast v2, Landroid/view/ViewGroup;

    .line 100071
    .line 100072
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->J(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    check-cast v2, Lcom/sankuai/waimai/business/page/common/view/nested/f;

    .line 100077
    .line 100078
    if-eqz v2, :cond_3

    .line 100079
    .line 100080
    new-instance v1, Lcom/sankuai/waimai/business/page/common/view/nested/i$c;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/common/view/nested/f;->eventPointExcludeHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/sankuai/waimai/business/page/common/view/nested/i$c;-><init>(Lcom/sankuai/waimai/business/page/common/view/nested/i;Lcom/sankuai/waimai/business/page/common/view/nested/f;I)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->k:Z

    return-void
.end method

.method public final G(Landroid/view/View;IIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x528676

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public final H(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 2

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p2, p4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object v0, p2, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v0, p2, p4

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x4

    aput-object p4, p2, v0

    const/4 p4, 0x5

    aput-object p6, p2, p4

    sget-object p4, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xcf883c

    invoke-static {p2, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    invoke-virtual {p2, p1, p3, p5, p6}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->c(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->k:Z

    return-void
.end method

.method public final J(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7a36b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    instance-of v3, v2, Lcom/sankuai/waimai/business/page/common/view/nested/f;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    return-object v2

    .line 120039
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    check-cast v2, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->J(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9dd6c

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
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->f:I

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->g:I

    return-void
.end method

.method public final L(IF)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4eb4f3

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public M(II)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v2, v1, v3

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0xf6bc1

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    sub-int p2, p1, p2

    .line 180035
    .line 180036
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 180037
    .line 180038
    .line 180039
    move-result p2

    .line 180040
    const/16 v1, 0x8

    .line 180041
    .line 180042
    if-lt p2, v1, :cond_1

    .line 180043
    .line 180044
    iget p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->i:I

    .line 180045
    .line 180046
    if-eq p2, v0, :cond_1

    .line 180047
    .line 180048
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 180049
    .line 180050
    .line 180051
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->j:Lcom/sankuai/waimai/business/page/common/view/nested/g;

    .line 180052
    .line 180053
    if-eqz p2, :cond_2

    .line 180054
    .line 180055
    invoke-interface {p2, p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/g;->a(Landroid/view/View;I)V

    .line 180056
    .line 180057
    .line 180058
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 12

    .line 270000
    move-object v0, p0

    .line 270001
    move/from16 v4, p4

    .line 270002
    .line 270003
    move/from16 v5, p5

    .line 270004
    .line 270005
    const/4 v1, 0x5

    .line 270006
    new-array v1, v1, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object p1, v1, v2

    .line 270010
    .line 270011
    new-instance v3, Ljava/lang/Integer;

    .line 270012
    .line 270013
    move v6, p2

    .line 270014
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v7, 0x1

    .line 270018
    aput-object v3, v1, v7

    .line 270019
    .line 270020
    new-instance v3, Ljava/lang/Integer;

    .line 270021
    .line 270022
    move v8, p3

    .line 270023
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v9, 0x2

    .line 270027
    aput-object v3, v1, v9

    .line 270028
    .line 270029
    new-instance v3, Ljava/lang/Integer;

    .line 270030
    .line 270031
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v10, 0x3

    .line 270035
    aput-object v3, v1, v10

    .line 270036
    .line 270037
    new-instance v3, Ljava/lang/Integer;

    .line 270038
    .line 270039
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270040
    .line 270041
    .line 270042
    const/4 v10, 0x4

    .line 270043
    aput-object v3, v1, v10

    .line 270044
    .line 270045
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270046
    .line 270047
    const v10, 0x302990

    .line 270048
    .line 270049
    .line 270050
    invoke-static {v1, p0, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270051
    .line 270052
    .line 270053
    move-result v11

    .line 270054
    if-eqz v11, :cond_0

    .line 270055
    .line 270056
    invoke-static {v1, p0, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    return-void

    .line 270060
    :cond_0
    if-gez v5, :cond_1

    .line 270061
    .line 270062
    goto :goto_0

    .line 270063
    :cond_1
    const/4 v7, 0x0

    .line 270064
    :goto_0
    if-eqz v7, :cond_3

    .line 270065
    .line 270066
    if-nez v4, :cond_2

    .line 270067
    .line 270068
    if-nez v5, :cond_2

    .line 270069
    .line 270070
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 270071
    .line 270072
    .line 270073
    goto :goto_1

    .line 270074
    :cond_2
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 270075
    .line 270076
    .line 270077
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 270078
    .line 270079
    new-instance v7, Lcom/sankuai/waimai/business/page/common/view/nested/i$b;

    .line 270080
    .line 270081
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/business/page/common/view/nested/i$b;-><init>(Lcom/sankuai/waimai/business/page/common/view/nested/i;)V

    .line 270082
    .line 270083
    .line 270084
    move v2, p2

    .line 270085
    move v3, p3

    .line 270086
    move/from16 v4, p4

    .line 270087
    .line 270088
    move/from16 v5, p5

    .line 270089
    .line 270090
    move-object v6, v7

    .line 270091
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->d(IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    .line 270092
    .line 270093
    .line 270094
    goto :goto_2

    .line 270095
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->G(Landroid/view/View;IIII)V

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 270099
    .line 270100
    :goto_2
    return-void
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 11

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0xa80b33

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Boolean;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->k:Z

    .line 180042
    .line 180043
    if-nez v0, :cond_1

    .line 180044
    .line 180045
    return v3

    .line 180046
    :cond_1
    const/4 v0, 0x3

    .line 180047
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 180048
    .line 180049
    .line 180050
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->e:Z

    .line 180051
    .line 180052
    const/4 v6, 0x0

    .line 180053
    float-to-int v7, p1

    .line 180054
    const/4 v8, 0x0

    .line 180055
    float-to-int v9, p2

    .line 180056
    new-instance v10, Lcom/sankuai/waimai/business/page/common/view/nested/i$a;

    .line 180057
    .line 180058
    invoke-direct {v10, p0}, Lcom/sankuai/waimai/business/page/common/view/nested/i$a;-><init>(Lcom/sankuai/waimai/business/page/common/view/nested/i;)V

    .line 180059
    .line 180060
    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->H(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return v3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x723135

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 120031
    .line 120032
    .line 120033
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->i:I

    .line 120034
    .line 120035
    const/4 v3, 0x2

    .line 120036
    if-ne v1, v3, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->d:Landroid/view/VelocityTracker;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    float-to-int v1, v1

    .line 120057
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->h:I

    .line 120058
    .line 120059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->d:Landroid/view/VelocityTracker;

    .line 120060
    .line 120061
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    const/4 v4, 0x3

    .line 120073
    if-eq p1, v0, :cond_3

    .line 120074
    .line 120075
    if-eq p1, v4, :cond_3

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->i:I

    .line 120079
    .line 120080
    if-eq p1, v4, :cond_4

    .line 120081
    .line 120082
    if-eq p1, v3, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 120085
    .line 120086
    .line 120087
    :cond_4
    :goto_0
    return v1
.end method

.method public getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b28c2

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1277f7

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfaeeda

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->getNestedScrollChildInfo()Lcom/sankuai/waimai/business/page/common/view/nested/i$c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/common/view/nested/i$c;->a:Lcom/sankuai/waimai/business/page/common/view/nested/f;

    .line 120041
    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    iget v3, v1, Lcom/sankuai/waimai/business/page/common/view/nested/i$c;->b:I

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->L(IF)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/view/nested/i$c;->a:Lcom/sankuai/waimai/business/page/common/view/nested/f;

    .line 120057
    .line 120058
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/common/view/nested/f;->canScroll()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/4 v0, 0x0

    .line 120066
    :goto_0
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    return v2

    .line 120069
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->getNestedScrollChildInfo()Lcom/sankuai/waimai/business/page/common/view/nested/i$c;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/nested/i$c;->a:Lcom/sankuai/waimai/business/page/common/view/nested/f;

    .line 120076
    .line 120077
    if-eqz v0, :cond_3

    .line 120078
    .line 120079
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/common/view/nested/f;->canScroll()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-eqz v0, :cond_3

    .line 120084
    .line 120085
    return v2

    .line 120086
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    return p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe3c5c8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf5750f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p4, v0, v2

    .line 250024
    .line 250025
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v4, 0x8bcd01

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const/4 v0, 0x0

    .line 250041
    if-gez p3, :cond_3

    .line 250042
    .line 250043
    instance-of v2, p1, Landroid/support/v7/widget/RecyclerView;

    .line 250044
    .line 250045
    if-nez v2, :cond_1

    .line 250046
    .line 250047
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 250048
    .line 250049
    .line 250050
    goto :goto_1

    .line 250051
    :cond_1
    const/4 v2, -0x1

    .line 250052
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 250053
    .line 250054
    .line 250055
    move-result p1

    .line 250056
    if-eqz p1, :cond_2

    .line 250057
    .line 250058
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 250059
    .line 250060
    .line 250061
    goto :goto_1

    .line 250062
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 250063
    .line 250064
    .line 250065
    aput p2, p4, v1

    .line 250066
    .line 250067
    aput p3, p4, v3

    .line 250068
    .line 250069
    goto :goto_1

    .line 250070
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 250071
    .line 250072
    .line 250073
    move-result p1

    .line 250074
    if-eqz p1, :cond_6

    .line 250075
    .line 250076
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p1

    .line 250080
    :goto_0
    if-eqz p1, :cond_5

    .line 250081
    .line 250082
    instance-of v2, p1, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;

    .line 250083
    .line 250084
    if-eqz v2, :cond_4

    .line 250085
    .line 250086
    move-object v2, p1

    .line 250087
    check-cast v2, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;

    .line 250088
    .line 250089
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->getHeaderHelper()Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v2

    .line 250093
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->a()I

    .line 250094
    .line 250095
    .line 250096
    move-result v2

    .line 250097
    if-lez v2, :cond_4

    .line 250098
    .line 250099
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 250100
    .line 250101
    .line 250102
    return-void

    .line 250103
    :cond_4
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 250104
    .line 250105
    .line 250106
    move-result-object p1

    .line 250107
    goto :goto_0

    .line 250108
    :cond_5
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 250109
    .line 250110
    .line 250111
    aput p2, p4, v1

    .line 250112
    .line 250113
    aput p3, p4, v3

    .line 250114
    .line 250115
    goto :goto_1

    .line 250116
    :cond_6
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 250117
    .line 250118
    .line 250119
    :goto_1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7ab430

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xbdd8c4

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 230033
    .line 230034
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 230035
    .line 230036
    .line 230037
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    .line 230038
    .line 230039
    .line 230040
    return-void
.end method

.method public final onScrolled(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 p1, 0x0

    .line 180009
    aput-object v1, v0, p1

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xdeac28

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->b:Z

    .line 180035
    .line 180036
    if-eqz v0, :cond_3

    .line 180037
    .line 180038
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->l:I

    .line 180039
    .line 180040
    add-int/2addr v0, p2

    .line 180041
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->l:I

    .line 180042
    .line 180043
    if-gez v0, :cond_1

    .line 180044
    .line 180045
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->l:I

    .line 180046
    .line 180047
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->m:I

    .line 180048
    .line 180049
    :cond_1
    const/4 p2, -0x1

    .line 180050
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 180051
    .line 180052
    .line 180053
    move-result p2

    .line 180054
    if-nez p2, :cond_2

    .line 180055
    .line 180056
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->l:I

    .line 180057
    .line 180058
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->l:I

    .line 180059
    .line 180060
    iget p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->m:I

    .line 180061
    .line 180062
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->M(II)V

    .line 180063
    .line 180064
    .line 180065
    iget p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->l:I

    .line 180066
    .line 180067
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->m:I

    .line 180068
    .line 180069
    :cond_3
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object p2, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x24ec8a

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onStartTemporaryDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bcc36

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb457ec

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa0fb8b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->e:Z

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, 0x3

    .line 120035
    if-eq v1, v0, :cond_2

    .line 120036
    .line 120037
    if-eq v1, v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->d:Landroid/view/VelocityTracker;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    const/4 v1, 0x0

    .line 120046
    goto :goto_2

    .line 120047
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->d:Landroid/view/VelocityTracker;

    .line 120048
    .line 120049
    const/16 v4, 0x3e8

    .line 120050
    .line 120051
    iget v5, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->g:I

    .line 120052
    .line 120053
    int-to-float v5, v5

    .line 120054
    invoke-virtual {v1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->d:Landroid/view/VelocityTracker;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    float-to-int v1, v1

    .line 120064
    neg-int v1, v1

    .line 120065
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    iget v5, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->f:I

    .line 120070
    .line 120071
    const-string v6, "LinkedFlingScroll"

    .line 120072
    .line 120073
    if-le v4, v5, :cond_4

    .line 120074
    .line 120075
    iget v4, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->h:I

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    float-to-int v5, v5

    .line 120082
    sub-int/2addr v4, v5

    .line 120083
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/p;->d(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/p;->d(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-ne v4, v5, :cond_3

    .line 120092
    .line 120093
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->e:Z

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 120097
    .line 120098
    const-string v5, "error vy ignored"

    .line 120099
    .line 120100
    invoke-static {v6, v5, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 120104
    .line 120105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    aput-object v5, v4, v2

    .line 120110
    .line 120111
    const-string v5, "vy = %d"

    .line 120112
    .line 120113
    invoke-static {v6, v5, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->d:Landroid/view/VelocityTracker;

    .line 120117
    .line 120118
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 120119
    .line 120120
    .line 120121
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    iget-boolean v5, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->e:Z

    .line 120126
    .line 120127
    if-eqz v5, :cond_5

    .line 120128
    .line 120129
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->e:Z

    .line 120130
    .line 120131
    int-to-float v1, v1

    .line 120132
    const/4 v5, 0x0

    .line 120133
    invoke-virtual {p0, v5, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->dispatchNestedPreFling(FF)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v6

    .line 120137
    if-nez v6, :cond_5

    .line 120138
    .line 120139
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 120140
    .line 120141
    .line 120142
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    if-eq p1, v0, :cond_6

    .line 120147
    .line 120148
    if-eq p1, v3, :cond_6

    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_6
    iget p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->i:I

    .line 120152
    .line 120153
    if-eq p1, v3, :cond_7

    .line 120154
    .line 120155
    const/4 v0, 0x2

    .line 120156
    if-eq p1, v0, :cond_7

    .line 120157
    .line 120158
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 120159
    .line 120160
    .line 120161
    :cond_7
    :goto_3
    return v4
.end method

.method public final r(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 9

    .line 250000
    const/4 v0, 0x6

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v7, 0x2

    .line 250020
    aput-object v2, v0, v7

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v7, 0x3

    .line 250028
    aput-object v2, v0, v7

    .line 250029
    .line 250030
    new-instance v2, Ljava/lang/Integer;

    .line 250031
    .line 250032
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v7, 0x4

    .line 250036
    aput-object v2, v0, v7

    .line 250037
    .line 250038
    const/4 v2, 0x5

    .line 250039
    aput-object p4, v0, v2

    .line 250040
    .line 250041
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250042
    .line 250043
    const v7, 0x3f65d3

    .line 250044
    .line 250045
    .line 250046
    invoke-static {v0, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250047
    .line 250048
    .line 250049
    move-result v8

    .line 250050
    if-eqz v8, :cond_0

    .line 250051
    .line 250052
    invoke-static {v0, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    return-void

    .line 250056
    :cond_0
    if-lez p3, :cond_1

    .line 250057
    .line 250058
    const/4 v1, 0x1

    .line 250059
    :cond_1
    if-eqz v1, :cond_2

    .line 250060
    .line 250061
    new-instance v7, Lcom/sankuai/waimai/business/page/common/view/nested/j;

    .line 250062
    .line 250063
    invoke-direct {v7, p0, p4}, Lcom/sankuai/waimai/business/page/common/view/nested/j;-><init>(Lcom/sankuai/waimai/business/page/common/view/nested/i;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    .line 250064
    .line 250065
    .line 250066
    const/4 v2, 0x0

    .line 250067
    const/4 v6, 0x0

    .line 250068
    move-object v0, p0

    .line 250069
    move-object v1, p1

    .line 250070
    move v3, p2

    .line 250071
    move v4, v6

    .line 250072
    move v5, p3

    .line 250073
    move-object v6, v7

    .line 250074
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->H(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    .line 250075
    .line 250076
    .line 250077
    goto :goto_0

    .line 250078
    :cond_2
    const/4 v2, 0x0

    .line 250079
    const/4 v7, 0x0

    .line 250080
    move-object v0, p0

    .line 250081
    move-object v1, p1

    .line 250082
    move v3, p2

    .line 250083
    move v4, v7

    .line 250084
    move v5, p3

    .line 250085
    move-object v6, p4

    .line 250086
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->H(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    .line 250087
    .line 250088
    .line 250089
    :goto_0
    return-void
.end method

.method public setNotifyScrollChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->b:Z

    return-void
.end method

.method public setOnNestedScrollListener(Lcom/sankuai/waimai/business/page/common/view/nested/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->j:Lcom/sankuai/waimai/business/page/common/view/nested/g;

    return-void
.end method

.method public setSmoothNestedScrollState(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x346f6c

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->i:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->i:I

    .line 120033
    .line 120034
    const/4 v1, 0x3

    .line 120035
    if-eq p1, v1, :cond_2

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->j:Lcom/sankuai/waimai/business/page/common/view/nested/g;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v0, p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/g;->onScrollStateChanged(Landroid/view/View;I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->i:I

    .line 120047
    .line 120048
    if-nez p1, :cond_3

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->j:Lcom/sankuai/waimai/business/page/common/view/nested/g;

    invoke-interface {v0, p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/g;->c(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
