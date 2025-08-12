.class public final Lcom/sankuai/waimai/business/search/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/common/util/i$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/e;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/e;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/e;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/i;->f()Lcom/sankuai/waimai/business/search/common/util/i;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/common/util/i;->c:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/e;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/i;->f()Lcom/sankuai/waimai/business/search/common/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/common/util/i;->e()Lcom/sankuai/waimai/machpro/base/MachMap;

    move-result-object v1

    const-string v2, "didReciveHotranksData"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_0
    return-void
.end method
