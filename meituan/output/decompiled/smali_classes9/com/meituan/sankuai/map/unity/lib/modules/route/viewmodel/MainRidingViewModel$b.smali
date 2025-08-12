.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
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
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/j;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120013
    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120017
    .line 120018
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120022
    .line 120023
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120033
    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120037
    .line 120038
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120042
    .line 120043
    :cond_2
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method
