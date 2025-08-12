.class public final Lcom/sankuai/waimai/business/im/mach/a;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/mach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/mach/a;->a:Lcom/sankuai/waimai/business/im/mach/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/a;->a:Lcom/sankuai/waimai/business/im/mach/b;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/im/mach/b;->E:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    new-instance v1, Lcom/sankuai/waimai/business/im/mach/a$a;

    .line 100010
    .line 100011
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/mach/a$a;-><init>(Lcom/sankuai/waimai/business/im/mach/a;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/a;->a:Lcom/sankuai/waimai/business/im/mach/b;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/b;->G:Lcom/sankuai/waimai/business/im/mach/f$a;

    .line 100020
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/a;->a:Lcom/sankuai/waimai/business/im/mach/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/b;->C:Lcom/sankuai/waimai/business/im/common/contract/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/common/contract/a;->s7()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/a;->a:Lcom/sankuai/waimai/business/im/mach/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/mach/b;->G:Lcom/sankuai/waimai/business/im/mach/f$a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/b;->K:Landroid/os/Handler;

    .line 100007
    .line 100008
    new-instance v1, Lcom/sankuai/waimai/business/im/mach/a$b;

    .line 100009
    .line 100010
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/mach/a$b;-><init>(Lcom/sankuai/waimai/business/im/mach/a;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
