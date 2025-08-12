.class public Lcom/meituan/library/base/ParentRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/library/utils/g;

.field public b:I

.field public c:Ljava/lang/Float;

.field public d:I

.field public e:Z

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x571105f77b4d265L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9f97ce

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/meituan/library/base/ParentRecyclerView;->c:Ljava/lang/Float;

    .line 120030
    .line 120031
    iput v1, p0, Lcom/meituan/library/base/ParentRecyclerView;->d:I

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/meituan/library/base/ParentRecyclerView;->e:Z

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/library/base/ParentRecyclerView;->H(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x64086f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p2, 0x0

    .line 170028
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    iput-object p2, p0, Lcom/meituan/library/base/ParentRecyclerView;->c:Ljava/lang/Float;

    .line 170033
    .line 170034
    iput v1, p0, Lcom/meituan/library/base/ParentRecyclerView;->d:I

    .line 170035
    .line 170036
    iput-boolean v1, p0, Lcom/meituan/library/base/ParentRecyclerView;->e:Z

    .line 170037
    .line 170038
    invoke-virtual {p0, p1}, Lcom/meituan/library/base/ParentRecyclerView;->H(Landroid/content/Context;)V

    .line 170039
    .line 170040
    return-void
.end method

.method public static synthetic F(Lcom/meituan/library/base/ParentRecyclerView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final G()Lcom/meituan/library/base/ChildRecyclerView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48ebbd

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
    check-cast v0, Lcom/meituan/library/base/ChildRecyclerView;

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
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v0, v0, Lcom/meituan/library/base/f;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/meituan/library/base/f;

    invoke-interface {v0}, Lcom/meituan/library/base/f;->h()Lcom/meituan/library/base/ChildRecyclerView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5421d0

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
    new-instance v1, Lcom/meituan/library/utils/g;

    .line 120022
    .line 120023
    invoke-direct {v1, p1}, Lcom/meituan/library/utils/g;-><init>(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/library/base/ParentRecyclerView;->a:Lcom/meituan/library/utils/g;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/library/utils/n;->a()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    mul-int/lit8 p1, p1, 0x4

    .line 120033
    .line 120034
    int-to-double v2, p1

    .line 120035
    invoke-virtual {v1, v2, v3}, Lcom/meituan/library/utils/g;->b(D)I

    .line 120036
    .line 120037
    .line 120038
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120039
    .line 120040
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/library/base/ParentRecyclerView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120044
    .line 120045
    new-instance p1, Lcom/meituan/library/base/ParentRecyclerView$a;

    .line 120046
    .line 120047
    invoke-direct {p1, p0}, Lcom/meituan/library/base/ParentRecyclerView$a;-><init>(Lcom/meituan/library/base/ParentRecyclerView;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final I()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6923d1

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    add-int/2addr v2, v1

    .line 100034
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 100035
    move-result v1

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbdce9c

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iput v1, p0, Lcom/meituan/library/base/ParentRecyclerView;->b:I

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    const/4 v2, 0x2

    .line 120048
    if-eq v0, v2, :cond_2

    .line 120049
    .line 120050
    const/4 v0, 0x0

    .line 120051
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/meituan/library/base/ParentRecyclerView;->c:Ljava/lang/Float;

    .line 120056
    .line 120057
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final fling(II)Z
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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xd69520

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
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    if-gtz p2, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/library/base/ParentRecyclerView;->e:Z

    .line 170051
    .line 170052
    iput p2, p0, Lcom/meituan/library/base/ParentRecyclerView;->b:I

    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :cond_2
    :goto_0
    iput v2, p0, Lcom/meituan/library/base/ParentRecyclerView;->b:I

    .line 170056
    .line 170057
    :goto_1
    return p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object p1, v0, p2

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p1, v0, v2

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x779164

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/library/base/ParentRecyclerView;->G()Lcom/meituan/library/base/ChildRecyclerView;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    const/4 v0, 0x0

    .line 220049
    cmpl-float v0, p3, v0

    .line 220050
    .line 220051
    if-lez v0, :cond_1

    .line 220052
    .line 220053
    invoke-virtual {p0}, Lcom/meituan/library/base/ParentRecyclerView;->I()Z

    .line 220054
    .line 220055
    .line 220056
    move-result v2

    .line 220057
    if-nez v2, :cond_1

    .line 220058
    .line 220059
    const/4 v2, 0x1

    .line 220060
    goto :goto_0

    .line 220061
    :cond_1
    const/4 v2, 0x0

    .line 220062
    :goto_0
    if-gez v0, :cond_2

    .line 220063
    .line 220064
    if-eqz p1, :cond_2

    .line 220065
    .line 220066
    invoke-virtual {p1}, Lcom/meituan/library/base/ChildRecyclerView;->G()Z

    .line 220067
    .line 220068
    .line 220069
    move-result p1

    .line 220070
    if-eqz p1, :cond_2

    .line 220071
    .line 220072
    const/4 p1, 0x1

    .line 220073
    goto :goto_1

    .line 220074
    :cond_2
    const/4 p1, 0x0

    .line 220075
    :goto_1
    if-nez v2, :cond_3

    .line 220076
    .line 220077
    if-nez p1, :cond_3

    .line 220078
    .line 220079
    return v1

    .line 220080
    :cond_3
    float-to-int p1, p3

    .line 220081
    invoke-virtual {p0, v1, p1}, Lcom/meituan/library/base/ParentRecyclerView;->fling(II)Z

    .line 220082
    .line 220083
    .line 220084
    return p2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p2, 0x1

    .line 270012
    aput-object p1, v0, p2

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object p1, v0, v2

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x61cd85

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/library/base/ParentRecyclerView;->G()Lcom/meituan/library/base/ChildRecyclerView;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p1

    .line 270044
    if-lez p3, :cond_1

    .line 270045
    .line 270046
    invoke-virtual {p0}, Lcom/meituan/library/base/ParentRecyclerView;->I()Z

    .line 270047
    .line 270048
    .line 270049
    move-result v0

    .line 270050
    if-nez v0, :cond_1

    .line 270051
    .line 270052
    const/4 v0, 0x1

    .line 270053
    goto :goto_0

    .line 270054
    :cond_1
    const/4 v0, 0x0

    .line 270055
    :goto_0
    if-gez p3, :cond_2

    .line 270056
    .line 270057
    if-eqz p1, :cond_2

    .line 270058
    .line 270059
    invoke-virtual {p1}, Lcom/meituan/library/base/ChildRecyclerView;->G()Z

    .line 270060
    .line 270061
    .line 270062
    move-result p1

    .line 270063
    if-eqz p1, :cond_2

    .line 270064
    .line 270065
    const/4 p1, 0x1

    .line 270066
    goto :goto_1

    .line 270067
    :cond_2
    const/4 p1, 0x0

    .line 270068
    :goto_1
    if-nez v0, :cond_3

    .line 270069
    .line 270070
    if-eqz p1, :cond_4

    .line 270071
    .line 270072
    :cond_3
    invoke-virtual {p0, v1, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 270073
    .line 270074
    .line 270075
    aput p3, p4, p2

    .line 270076
    .line 270077
    :cond_4
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v0, p3

    sget-object p3, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27ad30

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    instance-of p2, p2, Lcom/meituan/library/base/ChildRecyclerView;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xedc43c

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
    iget-object v1, p0, Lcom/meituan/library/base/ParentRecyclerView;->c:Ljava/lang/Float;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, 0x0

    .line 120035
    cmpl-float v1, v1, v3

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, p0, Lcom/meituan/library/base/ParentRecyclerView;->c:Ljava/lang/Float;

    .line 120048
    .line 120049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/library/base/ParentRecyclerView;->I()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/library/base/ParentRecyclerView;->G()Lcom/meituan/library/base/ChildRecyclerView;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/library/base/ParentRecyclerView;->c:Ljava/lang/Float;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    sub-float/2addr v3, v4

    .line 120072
    float-to-int v3, v3

    .line 120073
    iget-object v4, p0, Lcom/meituan/library/base/ParentRecyclerView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120074
    .line 120075
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-ne v1, v0, :cond_3

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/meituan/library/base/ParentRecyclerView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120088
    .line 120089
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iput-object v0, p0, Lcom/meituan/library/base/ParentRecyclerView;->c:Ljava/lang/Float;

    .line 120101
    .line 120102
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    return p1

    .line 120107
    :catch_0
    return v2
.end method

.method public final scrollToPosition(I)V
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
    sget-object v1, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x880670

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
    invoke-virtual {p0}, Lcom/meituan/library/base/ParentRecyclerView;->G()Lcom/meituan/library/base/ChildRecyclerView;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    new-instance v0, Lcom/meituan/library/base/ParentRecyclerView$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/library/base/ParentRecyclerView$b;-><init>(Lcom/meituan/library/base/ParentRecyclerView;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
