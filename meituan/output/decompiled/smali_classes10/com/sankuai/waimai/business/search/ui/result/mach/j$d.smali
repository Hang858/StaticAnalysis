.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b(ILcom/sankuai/waimai/business/search/datatype/CommonMachData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/j;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j$d;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j$d;->a:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j$d;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j$d;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/extension/c;->a(Lcom/sankuai/waimai/mach/node/a;Landroid/view/View;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j$d;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/extension/d;->l(Landroid/view/View;)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j$d;->a:Lcom/sankuai/waimai/mach/node/a;

    iget-object v1, v0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/Mach;->onExpose(Lcom/sankuai/waimai/mach/node/a;)V

    :cond_1
    return-void
.end method
