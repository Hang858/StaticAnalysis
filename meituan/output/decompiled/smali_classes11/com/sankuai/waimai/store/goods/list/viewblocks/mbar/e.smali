.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/e;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/e;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/e;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/e;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    const-string v1, "spu"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100015
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    sget-object v0, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    sget-object v0, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 120007
    .line 120008
    const-string v1, "rollback_scan_page_multi_spec"

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    const/4 v1, 0x1

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/e;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120020
    .line 120021
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120022
    .line 120023
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120028
    .line 120029
    invoke-static {v2, p1, v0, v1}, Lcom/sankuai/waimai/store/router/h;->g(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/e;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120034
    .line 120035
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120036
    .line 120037
    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120040
    .line 120041
    invoke-static {v2, p1}, Lcom/sankuai/waimai/store/skuchoose/p$a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/skuchoose/p;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->c:Lcom/sankuai/waimai/store/skuchoose/p;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/e;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120048
    .line 120049
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->c:Lcom/sankuai/waimai/store/skuchoose/p;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120052
    .line 120053
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120058
    .line 120059
    invoke-interface {v2, v1, v0, p1}, Lcom/sankuai/waimai/store/skuchoose/p;->d(ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
