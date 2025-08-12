.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->f(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;ZLjava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->c:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 220000
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 220001
    .line 220002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->c:Landroid/content/Context;

    .line 220003
    .line 220004
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->d:Z

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    invoke-virtual {p3, v0, v2, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->h(Landroid/content/Context;ZZZ)V

    .line 220008
    .line 220009
    .line 220010
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    const-string v0, "type_home_get_company_address_res_error"

    const-string v1, "\u83b7\u53d6\u5bb6\u548c\u516c\u53f8\u6570\u636e\u5931\u8d25"

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->setRequestEta(Z)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->setFromCache(Z)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    :try_start_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getHome()Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120040
    .line 120041
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCompany()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120048
    .line 120049
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCommon()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v2, Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v3, "mapsource"

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-string v3, "setting_home"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    const-string v4, "1"

    .line 120070
    .line 120071
    const-string v5, "0"

    .line 120072
    .line 120073
    if-eqz v0, :cond_0

    .line 120074
    .line 120075
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-lez v0, :cond_0

    .line 120080
    .line 120081
    move-object v0, v4

    .line 120082
    goto :goto_0

    .line 120083
    :cond_0
    move-object v0, v5

    .line 120084
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    const-string v0, "setting_work"

    .line 120088
    .line 120089
    if-eqz v1, :cond_1

    .line 120090
    .line 120091
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-lez v1, :cond_1

    .line 120096
    .line 120097
    move-object v1, v4

    .line 120098
    goto :goto_1

    .line 120099
    :cond_1
    move-object v1, v5

    .line 120100
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    const-string v0, "setting_others"

    .line 120104
    .line 120105
    if-eqz p1, :cond_2

    .line 120106
    .line 120107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    if-lez p1, :cond_2

    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_2
    move-object v4, v5

    .line 120115
    :goto_2
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;->b:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v0, "b_ditu_xje4nix2_mv"

    invoke-static {p1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
