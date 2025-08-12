.class public final Lcom/sankuai/waimai/membership/mach/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/membership/mach/layout/c;

.field public final synthetic b:Lcom/sankuai/waimai/membership/mach/layout/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/mach/layout/b;Lcom/sankuai/waimai/membership/mach/layout/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/layout/a;->b:Lcom/sankuai/waimai/membership/mach/layout/b;

    iput-object p2, p0, Lcom/sankuai/waimai/membership/mach/layout/a;->a:Lcom/sankuai/waimai/membership/mach/layout/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/membership/mach/layout/a;->b:Lcom/sankuai/waimai/membership/mach/layout/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/membership/mach/layout/b;->g:Lcom/sankuai/waimai/mach/parser/e;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/membership/mach/layout/a;->a:Lcom/sankuai/waimai/membership/mach/layout/c;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/membership/mach/layout/a;->b:Lcom/sankuai/waimai/membership/mach/layout/b;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    iget-object v0, v0, Lcom/sankuai/waimai/membership/mach/layout/b;->g:Lcom/sankuai/waimai/mach/parser/e;

    iget-object v2, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
