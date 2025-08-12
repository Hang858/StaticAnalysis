.class public abstract Lcom/maoyan/android/common/view/recyclerview/b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/16 v2, 0x12c

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0x99cac9

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100032
    .line 100033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/b;->b:Landroid/os/Handler;

    .line 100041
    .line 100042
    iput v2, p0, Lcom/maoyan/android/common/view/recyclerview/b;->a:I

    .line 100043
    .line 100044
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v2, 0x9cb678

    .line 100049
    .line 100050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x4256c0

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520038
    .line 520039
    .line 520040
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p2

    .line 520044
    if-eqz p2, :cond_2

    .line 520045
    .line 520046
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p2

    .line 520050
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520051
    .line 520052
    if-eqz p2, :cond_2

    .line 520053
    .line 520054
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p2

    .line 520058
    if-nez p2, :cond_1

    .line 520059
    .line 520060
    goto :goto_0

    .line 520061
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p1

    .line 520065
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520066
    .line 520067
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 520068
    .line 520069
    .line 520070
    move-result p2

    .line 520071
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 520072
    .line 520073
    .line 520074
    move-result p3

    .line 520075
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 520076
    .line 520077
    .line 520078
    move-result p1

    .line 520079
    add-int/2addr p3, p2

    .line 520080
    if-lez p2, :cond_2

    .line 520081
    .line 520082
    if-lt p3, p1, :cond_2

    .line 520083
    .line 520084
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/b;->b:Landroid/os/Handler;

    .line 520085
    .line 520086
    const/4 p2, 0x0

    .line 520087
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 520088
    .line 520089
    .line 520090
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/b;->b:Landroid/os/Handler;

    new-instance p2, Lcom/maoyan/android/common/view/recyclerview/b$a;

    invoke-direct {p2, p0}, Lcom/maoyan/android/common/view/recyclerview/b$a;-><init>(Lcom/maoyan/android/common/view/recyclerview/b;)V

    iget p3, p0, Lcom/maoyan/android/common/view/recyclerview/b;->a:I

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
