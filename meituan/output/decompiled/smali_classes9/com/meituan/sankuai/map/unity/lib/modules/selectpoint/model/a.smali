.class public final Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/a;
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
        "Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;

    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->source:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    const-string v0, "Meituan"

    .line 120017
    .line 120018
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->source:Ljava/lang/String;

    .line 120019
    .line 120020
    :cond_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;

    .line 120023
    .line 120024
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->source:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;->setSource(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method
