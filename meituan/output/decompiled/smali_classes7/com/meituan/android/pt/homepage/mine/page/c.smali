.class public final Lcom/meituan/android/pt/homepage/mine/page/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Landroid/view/ViewGroup;

.field public final c:I

.field public d:Lcom/meituan/android/pt/homepage/mine/page/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57051f56a3179315L    # -2.794035020294719E-111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;I)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object v1, v0, v2

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0x8f7e92

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/page/c$a;

    .line 170036
    .line 170037
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/mine/page/c$a;-><init>(Lcom/meituan/android/pt/homepage/mine/page/c;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/c;->d:Lcom/meituan/android/pt/homepage/mine/page/c$a;

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/page/c;->b:Landroid/view/ViewGroup;

    .line 170045
    .line 170046
    iput p3, p0, Lcom/meituan/android/pt/homepage/mine/page/c;->c:I

    .line 170047
    .line 170048
    new-instance p2, Lcom/meituan/android/pt/homepage/mine/page/d;

    .line 170049
    .line 170050
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/mine/page/d;-><init>(Lcom/meituan/android/pt/homepage/mine/page/c;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    new-instance p2, Lcom/meituan/android/pt/homepage/mine/page/b;

    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/mine/page/b;-><init>(Lcom/meituan/android/pt/homepage/mine/page/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
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
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26ac72

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v2, p0, Lcom/meituan/android/pt/homepage/mine/page/c;->c:I

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x2

    .line 100037
    new-array v2, v2, [I

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/page/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100040
    .line 100041
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    aget v2, v2, v3

    .line 100046
    .line 100047
    add-int/2addr v2, v1

    .line 100048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 100055
    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Landroid/view/ViewGroup;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    :cond_1
    sub-int/2addr v2, v0

    .line 100071
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/c;->b:Landroid/view/ViewGroup;

    .line 100072
    .line 100073
    if-eqz v0, :cond_2

    .line 100074
    .line 100075
    int-to-float v1, v2

    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    return-void
.end method
