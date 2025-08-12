.class public final Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->f(Lcom/meituan/android/mtgb/business/tab/interfaces/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$b;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    iput p2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$b;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->h:Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100008
    .line 100009
    iget v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$b;->a:I

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const/4 v3, 0x2

    .line 100015
    new-array v4, v3, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    aput-object v0, v4, v5

    .line 100019
    .line 100020
    new-instance v6, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v7, 0x1

    .line 100026
    aput-object v6, v4, v7

    .line 100027
    .line 100028
    sget-object v6, Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v7, 0xe6b954

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v8

    .line 100037
    if-eqz v8, :cond_1

    .line 100038
    .line 100039
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    if-eqz v0, :cond_4

    .line 100044
    .line 100045
    if-gez v2, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    if-nez v2, :cond_3

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    div-int/2addr v1, v3

    .line 100068
    div-int/2addr v4, v3

    .line 100069
    add-int/2addr v4, v2

    .line 100070
    sub-int/2addr v4, v1

    .line 100071
    sget v1, Lcom/meituan/android/mtgb/business/filter/constant/a;->b:I

    .line 100072
    .line 100073
    div-int/2addr v1, v3

    .line 100074
    sub-int/2addr v4, v1

    .line 100075
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$b;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
