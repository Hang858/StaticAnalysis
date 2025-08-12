.class public final Lcom/meituan/sankuai/map/unity/lib/manager/b;
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
        "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120010
    .line 120011
    const/16 v1, 0xc8

    .line 120012
    .line 120013
    if-ne v0, v1, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120028
    .line 120029
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_0

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getLocation()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_0

    .line 120062
    .line 120063
    const/4 v0, 0x1

    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    const/4 v0, 0x0

    .line 120066
    :goto_0
    if-nez v0, :cond_1

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;

    .line 120069
    .line 120070
    const/4 v0, 0x0

    .line 120071
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120078
    .line 120079
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120080
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;)V

    :goto_1
    return-void
.end method
