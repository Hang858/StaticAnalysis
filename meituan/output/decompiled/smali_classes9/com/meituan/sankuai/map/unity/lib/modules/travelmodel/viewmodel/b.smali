.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 220000
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 220001
    .line 220002
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->a()Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p3

    .line 220006
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 220007
    .line 220008
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->a:Ljava/lang/String;

    .line 220009
    .line 220010
    invoke-virtual {v0, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->c(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;Ljava/lang/String;)V

    .line 220011
    .line 220012
    .line 220013
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 220014
    .line 220015
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 220016
    .line 220017
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220018
    .line 220019
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220020
    .line 220021
    .line 220022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 220023
    .line 220024
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 220025
    .line 220026
    invoke-virtual {v0, p3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220027
    .line 220028
    .line 220029
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tabs error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-lez v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120023
    .line 120024
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->a()Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->c(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120046
    .line 120047
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120060
    .line 120061
    const-string v1, "tabs response : "

    .line 120062
    .line 120063
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    new-instance v2, Lcom/google/gson/Gson;

    .line 120068
    .line 120069
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120070
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    return-void
.end method
