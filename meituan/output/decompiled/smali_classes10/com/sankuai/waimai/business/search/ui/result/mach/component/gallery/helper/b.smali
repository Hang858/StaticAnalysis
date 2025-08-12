.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;

.field public c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager$a;

.field public d:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

.field public e:I

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroid/support/v7/widget/PagerSnapHelper;

.field public p:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e79a04c2ddcf978L    # 9.5464894181592E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbc4304

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->o:Landroid/support/v7/widget/PagerSnapHelper;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->p:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe5726e

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
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->o:Landroid/support/v7/widget/PagerSnapHelper;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->p:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 120039
    .line 120040
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->a:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->e:I

    .line 120043
    .line 120044
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->b:F

    .line 120045
    .line 120046
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->f:F

    .line 120047
    .line 120048
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->c:Z

    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->g:Z

    .line 120051
    .line 120052
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->d:I

    .line 120053
    .line 120054
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->h:I

    .line 120055
    .line 120056
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->e:I

    .line 120057
    .line 120058
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->i:I

    .line 120059
    .line 120060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc9750

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xffeaf1

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    instance-of v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$a;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager$a;

    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->o:Landroid/support/v7/widget/PagerSnapHelper;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->p:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;

    .line 120055
    .line 120056
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$e;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120060
    .line 120061
    .line 120062
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$d;

    .line 120063
    .line 120064
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$d;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v1, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x64498b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Float;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-nez p2, :cond_1

    .line 180032
    .line 180033
    const/high16 p1, -0x40800000    # -1.0f

    .line 180034
    .line 180035
    return p1

    .line 180036
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 180041
    .line 180042
    .line 180043
    move-result v1

    .line 180044
    if-eqz v1, :cond_2

    .line 180045
    .line 180046
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 180047
    .line 180048
    .line 180049
    move-result v2

    .line 180050
    goto :goto_0

    .line 180051
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 180052
    .line 180053
    .line 180054
    move-result v2

    .line 180055
    :goto_0
    if-eqz v1, :cond_3

    .line 180056
    .line 180057
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 180058
    .line 180059
    .line 180060
    move-result p2

    .line 180061
    goto :goto_1

    .line 180062
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 180063
    .line 180064
    .line 180065
    move-result p2

    .line 180066
    :goto_1
    if-eqz v1, :cond_4

    .line 180067
    .line 180068
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 180069
    .line 180070
    .line 180071
    move-result p1

    .line 180072
    goto :goto_2

    .line 180073
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 180074
    .line 180075
    .line 180076
    move-result p1

    .line 180077
    :goto_2
    div-int/2addr p1, v0

    .line 180078
    add-int/2addr v2, p2

    .line 180079
    div-int/2addr v2, v0

    .line 180080
    sub-int/2addr v2, p1

    .line 180081
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 180082
    .line 180083
    .line 180084
    move-result p2

    .line 180085
    if-le p2, p1, :cond_5

    .line 180086
    .line 180087
    iget p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->f:F

    .line 180088
    .line 180089
    return p1

    .line 180090
    :cond_5
    int-to-float p2, p2

    .line 180091
    int-to-float p1, p1

    .line 180092
    div-float/2addr p2, p1

    .line 180093
    const/high16 p1, 0x3f800000    # 1.0f

    .line 180094
    .line 180095
    sub-float p2, p1, p2

    .line 180096
    .line 180097
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->f:F

    .line 180098
    .line 180099
    invoke-static {p1, v0, p2, v0}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 180100
    move-result p1

    return p1
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe74024

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    :cond_1
    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeacc4a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->f:Lcom/sankuai/waimai/mach/parser/e;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->i:Lcom/sankuai/waimai/mach/Mach;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/LinkedList;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100036
    .line 100037
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->i:Lcom/sankuai/waimai/mach/Mach;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->f:Lcom/sankuai/waimai/mach/parser/e;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$c;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x418f8e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->o:Landroid/support/v7/widget/PagerSnapHelper;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    add-int/lit8 v3, v2, -0x1

    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    add-int/lit8 v4, v2, 0x1

    .line 100054
    .line 100055
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100060
    .line 100061
    invoke-virtual {p0, v4, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100066
    .line 100067
    invoke-virtual {p0, v5, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100072
    .line 100073
    invoke-virtual {p0, v6, v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    if-eqz v3, :cond_3

    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    if-eqz v0, :cond_4

    .line 100088
    .line 100089
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 100090
    .line 100091
    .line 100092
    :cond_4
    if-eqz v1, :cond_5

    .line 100093
    .line 100094
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100095
    .line 100096
    cmpl-float v0, v6, v0

    .line 100097
    .line 100098
    if-ltz v0, :cond_5

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager$a;

    .line 100101
    .line 100102
    if-eqz v0, :cond_5

    .line 100103
    .line 100104
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$a;

    .line 100105
    .line 100106
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$a;->a(I)V

    .line 100107
    .line 100108
    .line 100109
    :cond_5
    :goto_0
    return-void
.end method
