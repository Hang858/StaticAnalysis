.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    cmpl-float v0, v0, v1

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$b;->a:Ljava/lang/Runnable;

    .line 100021
    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100025
    :cond_0
    return-void
.end method
