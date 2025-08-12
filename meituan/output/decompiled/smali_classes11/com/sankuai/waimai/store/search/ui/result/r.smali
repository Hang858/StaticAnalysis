.class public final Lcom/sankuai/waimai/store/search/ui/result/r;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    const v0, 0x7f070ba8

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120015
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/search/ui/result/r;->a:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 240000
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 240001
    .line 240002
    .line 240003
    move-result-object p3

    .line 240004
    instance-of p3, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 240005
    .line 240006
    if-eqz p3, :cond_2

    .line 240007
    .line 240008
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240009
    .line 240010
    .line 240011
    move-result-object p2

    .line 240012
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 240013
    .line 240014
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 240015
    .line 240016
    .line 240017
    move-result p3

    .line 240018
    const/4 p4, 0x0

    .line 240019
    if-eqz p3, :cond_0

    .line 240020
    .line 240021
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 240022
    .line 240023
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 240024
    .line 240025
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 240026
    .line 240027
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 240031
    .line 240032
    .line 240033
    move-result p2

    .line 240034
    rem-int/lit8 p2, p2, 0x2

    .line 240035
    .line 240036
    if-nez p2, :cond_1

    .line 240037
    .line 240038
    iget p2, p0, Lcom/sankuai/waimai/store/search/ui/result/r;->a:I

    .line 240039
    .line 240040
    mul-int/lit8 p3, p2, 0x3

    .line 240041
    .line 240042
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 240043
    .line 240044
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 240045
    .line 240046
    goto :goto_0

    .line 240047
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/store/search/ui/result/r;->a:I

    .line 240048
    .line 240049
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 240050
    .line 240051
    mul-int/lit8 p2, p2, 0x3

    .line 240052
    .line 240053
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 240054
    .line 240055
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 240056
    .line 240057
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 240058
    .line 240059
    :cond_2
    return-void
.end method
