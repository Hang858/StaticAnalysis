.class public final Lcom/sankuai/waimai/store/manager/marketing/b;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/manager/marketing/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/b;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/manager/marketing/b;->a:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;

    .line 120001
    .line 120002
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/manager/marketing/b;->a:Z

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/b;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->h()Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    new-array v2, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    sget-object v3, Lcom/sankuai/waimai/store/manager/sequence/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0xda7993

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/sequence/c;->g()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    monitor-enter v2

    .line 120042
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120045
    .line 120046
    .line 120047
    monitor-exit v2

    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    throw p1

    .line 120052
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/b;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->m(Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;Z)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method
