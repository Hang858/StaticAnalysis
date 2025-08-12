.class public final Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$c;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iput p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$c;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/q;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$c;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100011
    .line 100012
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$c;->a:I

    .line 100013
    .line 100014
    sub-int/2addr v2, v0

    .line 100015
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    const v1, 0x7f0a0cb6

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const/4 v1, 0x0

    .line 100030
    :goto_0
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$c;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    sub-int v1, v2, v1

    .line 100046
    .line 100047
    div-int/lit8 v1, v1, 0x2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    sub-int/2addr v1, v0

    .line 100054
    neg-int v0, v1

    .line 100055
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-ge v1, v2, :cond_2

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$c;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100064
    .line 100065
    const/4 v2, 0x0

    .line 100066
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100067
    .line 100068
    .line 100069
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$c;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100080
    return-void
.end method
