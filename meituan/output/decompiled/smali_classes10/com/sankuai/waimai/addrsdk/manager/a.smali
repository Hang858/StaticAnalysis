.class public final Lcom/sankuai/waimai/addrsdk/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/addrsdk/mvp/model/d;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/addrsdk/manager/a;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    instance-of v0, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig;->newAbStrategyList:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    if-eqz p1, :cond_2

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_2

    .line 120019
    .line 120020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig$AbStrategy;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/addrsdk/manager/a;->a:Landroid/content/SharedPreferences;

    .line 120027
    .line 120028
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig$AbStrategy;->experimentGroup:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v3, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig$AbStrategy;->experimentKey:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig$AbStrategy;->experimentGroup:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v2, "address_map_whitelist.address_map_whitelist_group1"

    .line 120046
    .line 120047
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget-object v2, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig$AbStrategy;->experimentKey:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v2, v1, Lcom/sankuai/waimai/addrsdk/manager/b;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig$AbStrategy;->experimentGroup:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v2, "address_map_rank.address_map_rank_group1"

    .line 120064
    .line 120065
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_0

    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig$AbStrategy;->experimentKey:Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object v0, v1, Lcom/sankuai/waimai/addrsdk/manager/b;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    return-void
.end method
