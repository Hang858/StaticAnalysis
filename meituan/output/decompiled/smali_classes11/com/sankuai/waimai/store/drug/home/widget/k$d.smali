.class public final Lcom/sankuai/waimai/store/drug/home/widget/k$d;
.super Lcom/sankuai/waimai/store/newwidgets/list/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/widget/k;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/widget/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$d;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$d;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$d;->a:Landroid/view/View;

    .line 240001
    .line 240002
    instance-of p2, p1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 240003
    .line 240004
    if-eqz p2, :cond_0

    .line 240005
    .line 240006
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$d;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 240007
    .line 240008
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 240009
    .line 240010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->getAccurateScrollY()I

    .line 240011
    .line 240012
    .line 240013
    move-result p1

    .line 240014
    iput p1, p2, Lcom/sankuai/waimai/store/drug/home/widget/k;->E:I

    .line 240015
    .line 240016
    goto :goto_0

    .line 240017
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$d;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 240018
    .line 240019
    iget p2, p1, Lcom/sankuai/waimai/store/drug/home/widget/k;->E:I

    .line 240020
    .line 240021
    add-int/2addr p2, p4

    .line 240022
    iput p2, p1, Lcom/sankuai/waimai/store/drug/home/widget/k;->E:I

    .line 240023
    .line 240024
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$d;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 240025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/widget/k;->w()V

    return-void
.end method
