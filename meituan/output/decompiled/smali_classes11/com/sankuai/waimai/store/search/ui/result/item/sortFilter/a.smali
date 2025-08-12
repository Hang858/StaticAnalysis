.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 240000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 240001
    .line 240002
    .line 240003
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 240004
    .line 240005
    .line 240006
    move-result p2

    .line 240007
    const p3, 0x7f070ba8

    .line 240008
    .line 240009
    .line 240010
    const/4 p4, 0x4

    .line 240011
    if-lt p2, p4, :cond_0

    .line 240012
    .line 240013
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;

    .line 240014
    .line 240015
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 240016
    .line 240017
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240018
    .line 240019
    .line 240020
    move-result-object p2

    .line 240021
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240022
    .line 240023
    .line 240024
    move-result p2

    .line 240025
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240026
    .line 240027
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;

    .line 240028
    .line 240029
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 240030
    .line 240031
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p2

    .line 240035
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240036
    .line 240037
    .line 240038
    move-result p2

    .line 240039
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 240040
    .line 240041
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;

    .line 240042
    .line 240043
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 240044
    .line 240045
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240046
    .line 240047
    .line 240048
    move-result-object p2

    .line 240049
    const p3, 0x7f070b7e

    .line 240050
    .line 240051
    .line 240052
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240053
    .line 240054
    .line 240055
    move-result p2

    .line 240056
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 240057
    .line 240058
    return-void
.end method
