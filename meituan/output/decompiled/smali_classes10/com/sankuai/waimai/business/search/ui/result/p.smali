.class public final Lcom/sankuai/waimai/business/search/ui/result/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/p;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/p;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w0:Ljava/util/Map;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->k(Ljava/util/Map;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/p;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100020
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w0:Ljava/util/Map;

    :cond_0
    return-void
.end method
