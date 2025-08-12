.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;
.super Lcom/sankuai/waimai/business/page/home/list/future/mach/c;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;->b:Lcom/sankuai/waimai/mach/Mach;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getLogReport()Lcom/sankuai/waimai/mach/b;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    if-nez v0, :cond_1

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120013
    .line 120014
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;

    .line 120015
    .line 120016
    invoke-direct {v2, p0, v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;Lcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/mach/e;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach;->setLogReporter(Lcom/sankuai/waimai/mach/b;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->onExpose(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120025
    return-void
.end method
