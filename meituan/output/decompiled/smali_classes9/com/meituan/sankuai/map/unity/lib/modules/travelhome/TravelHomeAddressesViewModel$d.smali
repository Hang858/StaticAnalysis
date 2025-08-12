.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/network/response/e;ZLandroid/arch/lifecycle/Lifecycle;Lcom/meituan/sankuai/map/unity/lib/network/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/network/callback/a;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;ZLcom/meituan/sankuai/map/unity/lib/network/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;->a:Z

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;->b:Lcom/meituan/sankuai/map/unity/lib/network/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;->b:Lcom/meituan/sankuai/map/unity/lib/network/callback/a;

    .line 220001
    .line 220002
    if-eqz v0, :cond_0

    .line 220003
    .line 220004
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/callback/a;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220005
    .line 220006
    .line 220007
    :cond_0
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 220008
    .line 220009
    const-string v0, "type_home_add_company_address_res_error"

    .line 220010
    const-string v1, "\u65b0\u589e\u5bb6\u548c\u516c\u53f8\u5931\u8d25"

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/f;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->setCondition(Lcom/meituan/sankuai/map/unity/lib/network/response/b;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 120015
    .line 120016
    const/4 v1, 0x1

    .line 120017
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->setRequestEta(Z)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->setFromCache(Z)V

    .line 120026
    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;->a:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;->b:Lcom/meituan/sankuai/map/unity/lib/network/callback/a;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/network/callback/a;->onSuccess(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;->b(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    return-void
.end method
