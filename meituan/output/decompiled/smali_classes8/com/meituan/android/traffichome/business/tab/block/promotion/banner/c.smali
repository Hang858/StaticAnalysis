.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/c;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/c;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a$a;

    .line 170003
    .line 170004
    if-eqz p1, :cond_3

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    const/4 v1, 0x1

    .line 170008
    if-nez p2, :cond_1

    .line 170009
    .line 170010
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 170011
    .line 170012
    const/4 p2, 0x0

    .line 170013
    invoke-virtual {p1, p2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c(I)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/c;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 170017
    .line 170018
    iget-object v2, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->c:Landroid/support/v7/widget/PagerSnapHelper;

    .line 170019
    .line 170020
    if-eqz v2, :cond_3

    .line 170021
    .line 170022
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 170023
    .line 170024
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-eqz p1, :cond_3

    .line 170029
    .line 170030
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/c;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 170031
    .line 170032
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    const/4 v3, -0x1

    .line 170037
    if-eq v2, v3, :cond_3

    .line 170038
    .line 170039
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/c;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 170040
    .line 170041
    iput v2, v3, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->e:I

    .line 170042
    .line 170043
    iget-object v3, v3, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a$a;

    .line 170044
    .line 170045
    check-cast v3, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 170046
    .line 170047
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    new-array v0, v0, [Ljava/lang/Object;

    .line 170051
    .line 170052
    aput-object p1, v0, p2

    .line 170053
    .line 170054
    new-instance p1, Ljava/lang/Integer;

    .line 170055
    .line 170056
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170057
    .line 170058
    .line 170059
    aput-object p1, v0, v1

    .line 170060
    .line 170061
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170062
    .line 170063
    const p2, 0x84a679

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v0, v3, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    if-eqz v1, :cond_0

    .line 170071
    .line 170072
    invoke-static {v0, v3, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_0
    invoke-virtual {v3, v2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->d(I)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    if-ne p2, v1, :cond_2

    .line 170081
    .line 170082
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 170083
    .line 170084
    invoke-virtual {p1, v1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c(I)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_2
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 170089
    .line 170090
    invoke-virtual {p1, v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 220000
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/c;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 220001
    .line 220002
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a$a;

    .line 220003
    .line 220004
    if-eqz p2, :cond_2

    .line 220005
    .line 220006
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->c:Landroid/support/v7/widget/PagerSnapHelper;

    .line 220007
    .line 220008
    const/4 p3, 0x0

    .line 220009
    if-eqz p2, :cond_0

    .line 220010
    .line 220011
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 220012
    .line 220013
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 220014
    .line 220015
    .line 220016
    move-result-object p1

    .line 220017
    if-eqz p1, :cond_0

    .line 220018
    .line 220019
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/c;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 220020
    .line 220021
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 220022
    .line 220023
    .line 220024
    move-result p1

    .line 220025
    if-ltz p1, :cond_0

    .line 220026
    .line 220027
    goto :goto_0

    .line 220028
    :cond_0
    const/4 p1, 0x0

    .line 220029
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/c;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 220030
    .line 220031
    iget-object p2, p2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a$a;

    .line 220032
    .line 220033
    const/4 v0, 0x0

    .line 220034
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 220035
    .line 220036
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    const/4 v1, 0x3

    .line 220040
    new-array v1, v1, [Ljava/lang/Object;

    .line 220041
    .line 220042
    new-instance v2, Ljava/lang/Integer;

    .line 220043
    .line 220044
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220045
    .line 220046
    .line 220047
    aput-object v2, v1, p3

    .line 220048
    .line 220049
    new-instance v2, Ljava/lang/Float;

    .line 220050
    .line 220051
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 220052
    .line 220053
    .line 220054
    const/4 v0, 0x1

    .line 220055
    aput-object v2, v1, v0

    .line 220056
    .line 220057
    new-instance v0, Ljava/lang/Integer;

    .line 220058
    .line 220059
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220060
    .line 220061
    .line 220062
    const/4 p3, 0x2

    .line 220063
    aput-object v0, v1, p3

    .line 220064
    .line 220065
    sget-object p3, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220066
    .line 220067
    const v0, 0x7d7250

    .line 220068
    .line 220069
    .line 220070
    invoke-static {v1, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v2

    .line 220074
    if-eqz v2, :cond_1

    .line 220075
    .line 220076
    invoke-static {v1, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    goto :goto_1

    .line 220080
    :cond_1
    iget-object p3, p2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->e:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;

    .line 220081
    .line 220082
    if-eqz p3, :cond_2

    .line 220083
    .line 220084
    invoke-virtual {p3}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->getSize()I

    .line 220085
    .line 220086
    .line 220087
    move-result p3

    .line 220088
    if-lez p3, :cond_2

    .line 220089
    .line 220090
    iget-object p2, p2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->e:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;

    invoke-virtual {p2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->getSize()I

    move-result p3

    rem-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->setSelectItem(I)V

    :cond_2
    :goto_1
    return-void
.end method
