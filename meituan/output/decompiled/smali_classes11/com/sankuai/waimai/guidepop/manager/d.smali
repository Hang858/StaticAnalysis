.class public final Lcom/sankuai/waimai/guidepop/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/guidepop/manager/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/manager/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/d;->c:Lcom/sankuai/waimai/guidepop/manager/b;

    iput-object p2, p0, Lcom/sankuai/waimai/guidepop/manager/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/guidepop/manager/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    const-string v1, "is_guide_target"

    .line 120007
    .line 120008
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    if-eqz v2, :cond_1

    .line 120013
    .line 120014
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    instance-of v1, v0, Ljava/lang/String;

    .line 120019
    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    move-object v2, v0

    .line 120023
    check-cast v2, Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v3, "1"

    .line 120026
    .line 120027
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_0

    .line 120032
    .line 120033
    const-string v0, "guide_pop_high_GManager"

    .line 120034
    .line 120035
    const-string v1, "findMachNode   \u5339\u914d is_guide_target == 1   "

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/manager/d;->c:Lcom/sankuai/waimai/guidepop/manager/b;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/manager/d;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/manager/d;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/guidepop/manager/b;->a(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    move-object v1, v0

    .line 120053
    check-cast v1, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_1

    .line 120060
    .line 120061
    const-string v1, "null"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_1

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/manager/d;->c:Lcom/sankuai/waimai/guidepop/manager/b;

    .line 120070
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/manager/d;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/sankuai/waimai/guidepop/manager/b;->a(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
