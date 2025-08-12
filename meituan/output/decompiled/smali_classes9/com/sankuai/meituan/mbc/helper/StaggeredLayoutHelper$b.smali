.class public final Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final synthetic h:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;I)V
    .locals 4

    .line 170000
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->h:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object p1, v0, v2

    .line 170018
    .line 170019
    sget-object p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe05d41

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    const/high16 p1, -0x80000000

    .line 170042
    .line 170043
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 170044
    .line 170045
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 170046
    .line 170047
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d:I

    .line 170048
    .line 170049
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e:I

    .line 170050
    .line 170051
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f:I

    .line 170052
    .line 170053
    iput p2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    .line 170054
    .line 170055
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeb60e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f(Landroid/view/View;)Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iput-object p0, v1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    const/high16 v2, -0x80000000

    .line 120033
    .line 120034
    iput v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-ne v3, v0, :cond_1

    .line 120043
    .line 120044
    iput v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f:I

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->h:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f:I

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e52b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f(Landroid/view/View;)Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->h:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100043
    .line 100044
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 100049
    .line 100050
    iget-boolean v0, v2, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->h:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->f(I)Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    iget v2, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->b:I

    .line 100069
    .line 100070
    if-ne v2, v1, :cond_2

    .line 100071
    .line 100072
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 100073
    .line 100074
    iget v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    .line 100075
    .line 100076
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    add-int/2addr v0, v1

    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61e95c

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f(Landroid/view/View;)Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->h:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100042
    .line 100043
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 100048
    .line 100049
    iget-boolean v0, v1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mFullSpan:Z

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->h:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->A:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->f(I)Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    iget v1, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->b:I

    .line 100068
    .line 100069
    const/4 v2, -0x1

    .line 100070
    if-ne v1, v2, :cond_2

    .line 100071
    .line 100072
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 100073
    .line 100074
    iget v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->g:I

    .line 100075
    .line 100076
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa4038

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/high16 v1, -0x80000000

    .line 100024
    .line 100025
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 100026
    .line 100027
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 100028
    .line 100029
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e:I

    .line 100030
    .line 100031
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f:I

    .line 100034
    .line 100035
    return-void
.end method

.method public final e(I)I
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb50519

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 120034
    .line 120035
    const/high16 v1, -0x80000000

    .line 120036
    .line 120037
    if-eq v0, v1, :cond_1

    .line 120038
    .line 120039
    return v0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_3

    .line 120047
    .line 120048
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d:I

    .line 120049
    .line 120050
    if-eq v0, v1, :cond_2

    .line 120051
    .line 120052
    return v0

    .line 120053
    :cond_2
    return p1

    .line 120054
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b()V

    .line 120055
    .line 120056
    .line 120057
    iget p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 120058
    .line 120059
    return p1
.end method

.method public final f(Landroid/view/View;)Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61780e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    return-object p1
.end method

.method public final g(I)I
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4f24a0

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 120034
    .line 120035
    const/high16 v1, -0x80000000

    .line 120036
    .line 120037
    if-eq v0, v1, :cond_1

    .line 120038
    .line 120039
    return v0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_3

    .line 120047
    .line 120048
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e:I

    .line 120049
    .line 120050
    if-eq v0, v1, :cond_2

    .line 120051
    .line 120052
    return v0

    .line 120053
    :cond_2
    return p1

    .line 120054
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c()V

    .line 120055
    .line 120056
    .line 120057
    iget p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 120058
    .line 120059
    return p1
.end method

.method public final h(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb7a73e

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
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 120027
    .line 120028
    const/high16 v1, -0x80000000

    .line 120029
    .line 120030
    if-eq v0, v1, :cond_1

    .line 120031
    .line 120032
    add-int/2addr v0, p1

    .line 120033
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 120034
    .line 120035
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 120036
    .line 120037
    if-eq v0, v1, :cond_2

    .line 120038
    .line 120039
    add-int/2addr v0, p1

    .line 120040
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 120041
    .line 120042
    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d:I

    .line 120043
    .line 120044
    if-eq v0, v1, :cond_3

    .line 120045
    .line 120046
    add-int/2addr v0, p1

    .line 120047
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->d:I

    .line 120048
    .line 120049
    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e:I

    .line 120050
    .line 120051
    if-eq v0, v1, :cond_4

    .line 120052
    .line 120053
    add-int/2addr v0, p1

    .line 120054
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->e:I

    .line 120055
    .line 120056
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x263d80

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/high16 v1, -0x80000000

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 100029
    .line 100030
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    add-int/lit8 v3, v0, -0x1

    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f(Landroid/view/View;)Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const/4 v4, 0x0

    .line 100048
    iput-object v4, v3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-nez v4, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_3

    .line 100061
    .line 100062
    :cond_2
    iget v3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f:I

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->h:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    .line 100065
    .line 100066
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100067
    .line 100068
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    sub-int/2addr v3, v2

    .line 100073
    iput v3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f:I

    .line 100074
    .line 100075
    :cond_3
    const/4 v2, 0x1

    .line 100076
    if-ne v0, v2, :cond_4

    .line 100077
    .line 100078
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 100079
    .line 100080
    :cond_4
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c71b0

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/high16 v2, -0x80000000

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iput v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 100029
    .line 100030
    iput v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f(Landroid/view/View;)Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const/4 v3, 0x0

    .line 100046
    iput-object v3, v1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-nez v3, :cond_2

    .line 100055
    .line 100056
    iput v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 100057
    .line 100058
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-nez v3, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_4

    .line 100069
    .line 100070
    :cond_3
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f:I

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->h:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    .line 100073
    .line 100074
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 100075
    .line 100076
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    sub-int/2addr v1, v0

    .line 100081
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f:I

    .line 100082
    .line 100083
    :cond_4
    iput v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 100084
    .line 100085
    return-void
.end method

.method public final k(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb84cd9

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f(Landroid/view/View;)Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iput-object p0, v1, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpan:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    const/high16 v2, -0x80000000

    .line 120033
    .line 120034
    iput v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->b:I

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->a:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-ne v3, v0, :cond_1

    .line 120043
    .line 120044
    iput v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->c:I

    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f:I

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->h:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$b;->f:I

    :cond_3
    return-void
.end method
