.class public final Lcom/sankuai/waimai/business/page/home/layer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/layer/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/layer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/f;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/f;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a0:Z

    .line 100007
    .line 100008
    if-eqz v2, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a0:Z

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->m:Lcom/sankuai/waimai/business/page/home/expose/b;

    .line 100015
    .line 100016
    new-instance v1, Lcom/sankuai/waimai/rocks/expose/d$a;

    .line 100017
    .line 100018
    sget-object v2, Lcom/sankuai/waimai/rocks/expose/d$b;->a:Lcom/sankuai/waimai/rocks/expose/d$b;

    .line 100019
    .line 100020
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/rocks/expose/d$a;-><init>(Lcom/sankuai/waimai/rocks/expose/d$b;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    iput-boolean v2, v1, Lcom/sankuai/waimai/rocks/expose/d$a;->b:Z

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/expose/d$a;->a()Lcom/sankuai/waimai/rocks/expose/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/expose/a;->e(Lcom/sankuai/waimai/rocks/expose/d;)V

    return-void
.end method
