.class public final Lcom/sankuai/waimai/store/order/detail/blockview/d$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/d;->configView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/blockview/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/d;

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
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 240008
    .line 240009
    .line 240010
    move-result p3

    .line 240011
    if-lez p3, :cond_1

    .line 240012
    .line 240013
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 240014
    .line 240015
    .line 240016
    move-result p3

    .line 240017
    add-int/lit8 p3, p3, -0x1

    .line 240018
    .line 240019
    if-ne p2, p3, :cond_0

    .line 240020
    .line 240021
    const/4 p2, 0x0

    .line 240022
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 240023
    .line 240024
    goto :goto_0

    .line 240025
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/d;

    iget-object p2, p2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/high16 p3, 0x41900000    # 18.0f

    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method
