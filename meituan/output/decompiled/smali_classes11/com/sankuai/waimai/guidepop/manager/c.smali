.class public final Lcom/sankuai/waimai/guidepop/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/dynamic/h;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/dynamic/g;

.field public final synthetic b:Lcom/sankuai/waimai/guidepop/manager/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/manager/b;Lcom/sankuai/waimai/platform/dynamic/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/c;->b:Lcom/sankuai/waimai/guidepop/manager/b;

    iput-object p2, p0, Lcom/sankuai/waimai/guidepop/manager/c;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/c;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/manager/c;->b:Lcom/sankuai/waimai/guidepop/manager/b;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/platform/dynamic/i;->n:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/dynamic/g;->I()Lcom/sankuai/waimai/mach/node/a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    if-eqz p1, :cond_2

    .line 120020
    .line 120021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    if-eqz v2, :cond_0

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    const-string v3, "guide_target_view_id"

    .line 120035
    .line 120036
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-nez v4, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string v4, "guide_pop_high_GManager"

    .line 120044
    .line 120045
    const-string v5, "findMachNode   \u5339\u914d:  guide_target_view_id"

    .line 120046
    .line 120047
    invoke-static {v4, v5}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    instance-of v3, v2, Ljava/lang/String;

    .line 120055
    .line 120056
    if-eqz v3, :cond_2

    .line 120057
    .line 120058
    check-cast v2, Ljava/lang/String;

    .line 120059
    .line 120060
    new-instance v3, Lcom/sankuai/waimai/guidepop/manager/d;

    invoke-direct {v3, v1, v0, v2}, Lcom/sankuai/waimai/guidepop/manager/d;-><init>(Lcom/sankuai/waimai/guidepop/manager/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method
