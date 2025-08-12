.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/LinearLayoutManager;

.field public b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a$a;

.field public c:Landroid/support/v7/widget/PagerSnapHelper;

.field public d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d7bd4bccb963803L    # 2.456098400861024E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc78528

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance p1, Landroid/support/v7/widget/PagerSnapHelper;

    .line 120039
    .line 120040
    invoke-direct {p1}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->c:Landroid/support/v7/widget/PagerSnapHelper;

    .line 120044
    .line 120045
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/c;

    .line 120049
    .line 120050
    invoke-direct {p1, p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/c;-><init>(Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;

    .line 120057
    .line 120058
    invoke-direct {p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;

    .line 120062
    .line 120063
    return-void
.end method


# virtual methods
.method public final F(IZ)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xa2e460

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-eqz v0, :cond_5

    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-gt v0, v3, :cond_1

    .line 170049
    .line 170050
    goto :goto_2

    .line 170051
    :cond_1
    const/16 v0, 0xa

    .line 170052
    .line 170053
    if-le p1, v0, :cond_4

    .line 170054
    .line 170055
    const v0, 0x7ffffff5

    .line 170056
    .line 170057
    .line 170058
    if-le p1, v0, :cond_2

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->e:I

    .line 170062
    .line 170063
    if-eqz p2, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_4
    :goto_0
    const p1, 0x3fffffff    # 1.9999999f

    .line 170074
    .line 170075
    .line 170076
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->e:I

    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 170079
    .line 170080
    .line 170081
    :goto_1
    return-void

    .line 170082
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 170083
    .line 170084
    .line 170085
    return-void
.end method

.method public getCurrentItemPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->e:I

    return v0
.end method

.method public getCurrentItemView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d2231

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->c:Landroid/support/v7/widget/PagerSnapHelper;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnPageChangedListener(Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a$a;

    return-void
.end method

.method public setOrientation(I)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc73b2

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public setPageMargin(I)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6a12e8

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;

    .line 120027
    .line 120028
    iput p1, v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;->a:I

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setTransform(Landroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 0

    return-void
.end method
