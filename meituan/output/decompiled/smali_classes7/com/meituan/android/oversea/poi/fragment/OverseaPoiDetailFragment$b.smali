.class public final Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$b;->a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 170000
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170005
    .line 170006
    if-eqz p2, :cond_2

    .line 170007
    .line 170008
    const/4 p2, 0x0

    .line 170009
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p1

    .line 170013
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170014
    .line 170015
    if-eqz p1, :cond_1

    .line 170016
    .line 170017
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 170018
    .line 170019
    .line 170020
    move-result p1

    .line 170021
    neg-int p1, p1

    .line 170022
    int-to-float p1, p1

    .line 170023
    const/high16 p3, 0x43480000    # 200.0f

    .line 170024
    .line 170025
    div-float/2addr p1, p3

    .line 170026
    cmpl-float p3, p1, p2

    .line 170027
    .line 170028
    if-ltz p3, :cond_0

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    move p2, p1

    .line 170032
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$b;->a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->a9(F)V

    .line 170035
    :cond_2
    return-void
.end method
