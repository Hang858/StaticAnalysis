.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/mach/recycler/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/b;->b:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/b;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/b;->a:Landroid/app/Activity;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/b;->a:Landroid/app/Activity;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->h0:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/b;->a:Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100029
    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->h0:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/b;->b:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;->a(Lcom/sankuai/waimai/mach/recycler/d;)V

    :cond_0
    return-void
.end method
