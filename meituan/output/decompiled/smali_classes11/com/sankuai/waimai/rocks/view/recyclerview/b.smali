.class public final Lcom/sankuai/waimai/rocks/view/recyclerview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/b;->b:Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;

    iput p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/b;->b:Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;->a:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->d:Lcom/sankuai/waimai/rocks/view/mach/c;

    .line 100005
    .line 100006
    check-cast v1, Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/mach/e;->n:Lrx/functions/Action2;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    iget v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/b;->a:I

    .line 100013
    .line 100014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-interface {v1, v0, v2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    return-void
.end method
