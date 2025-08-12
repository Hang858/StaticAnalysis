.class public final Lcom/sankuai/waimai/store/msi/view/shoprest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poilist/adapter/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/msi/view/shoprest/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/view/shoprest/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/a;->a:Lcom/sankuai/waimai/store/msi/view/shoprest/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k4(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/a;->a:Lcom/sankuai/waimai/store/msi/view/shoprest/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "b_waimai_sg_448nouzr_mc"

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/a;->a:Lcom/sankuai/waimai/store/msi/view/shoprest/b;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->z0:Lcom/sankuai/waimai/store/param/b;

    .line 120015
    .line 120016
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120017
    .line 120018
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "cat_id"

    .line 120023
    .line 120024
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/a;->a:Lcom/sankuai/waimai/store/msi/view/shoprest/b;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->A0:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "poi_id"

    .line 120037
    .line 120038
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/a;->a:Lcom/sankuai/waimai/store/msi/view/shoprest/b;

    .line 120043
    .line 120044
    iget v1, v1, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->B0:I

    .line 120045
    .line 120046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "poi_index"

    .line 120051
    .line 120052
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/a;->a:Lcom/sankuai/waimai/store/msi/view/shoprest/b;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->z0:Lcom/sankuai/waimai/store/param/b;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v2, "stid"

    .line 120065
    .line 120066
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method
