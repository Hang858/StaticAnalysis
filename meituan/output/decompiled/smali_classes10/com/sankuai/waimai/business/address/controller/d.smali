.class public final Lcom/sankuai/waimai/business/address/controller/d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/controller/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/controller/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/d;->a:Lcom/sankuai/waimai/business/address/controller/e;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/d;->a:Lcom/sankuai/waimai/business/address/controller/e;

    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/adapter/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->c:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->o(Ljava/util/List;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/d;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/address/adapter/b;->a(Ljava/util/List;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->e:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;->a:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/d;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/controller/e;->a:Landroid/view/View;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/d;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/adapter/b;->a(Ljava/util/List;)V

    .line 120049
    .line 120050
    :cond_2
    :goto_1
    return-void
.end method
