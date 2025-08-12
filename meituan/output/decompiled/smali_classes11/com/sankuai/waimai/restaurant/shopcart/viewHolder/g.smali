.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/g;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/g;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->o:Landroid/widget/TextView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    if-le v0, v1, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/g;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->p:Landroid/widget/TextView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/g;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->p:Landroid/widget/TextView;

    .line 100028
    .line 100029
    const/16 v1, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/g;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
