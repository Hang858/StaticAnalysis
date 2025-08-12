.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/i;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/i;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

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
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/i;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    .line 240008
    .line 240009
    iget p4, p3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->a:I

    .line 240010
    .line 240011
    const v0, 0x7f070ba8

    .line 240012
    .line 240013
    .line 240014
    if-lt p2, p4, :cond_0

    .line 240015
    .line 240016
    iget-object p2, p3, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240017
    .line 240018
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240019
    .line 240020
    .line 240021
    move-result-object p2

    .line 240022
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240023
    .line 240024
    .line 240025
    move-result p2

    .line 240026
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240027
    .line 240028
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/i;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    .line 240029
    .line 240030
    iget-object p2, p2, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240031
    .line 240032
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p2

    .line 240036
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240037
    .line 240038
    .line 240039
    move-result p2

    .line 240040
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 240041
    .line 240042
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/i;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    .line 240043
    .line 240044
    iget-object p2, p2, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240045
    .line 240046
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p2

    .line 240050
    const p3, 0x7f070b7e

    .line 240051
    .line 240052
    .line 240053
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240054
    .line 240055
    .line 240056
    move-result p2

    .line 240057
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 240058
    .line 240059
    return-void
.end method
