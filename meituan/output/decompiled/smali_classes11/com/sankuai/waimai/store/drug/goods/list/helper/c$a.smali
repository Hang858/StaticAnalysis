.class public final Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/helper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/helper/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/helper/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->a:Landroid/widget/ScrollView;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/c;

    .line 120011
    .line 120012
    iget v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->c:I

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->a:Landroid/widget/ScrollView;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-ne v0, p1, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/c;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->b:Ljava/util/List;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->b(I)V

    .line 120030
    :cond_1
    return-void
.end method
