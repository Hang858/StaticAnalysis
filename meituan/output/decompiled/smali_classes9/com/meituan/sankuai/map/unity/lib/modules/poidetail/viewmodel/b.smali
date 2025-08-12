.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/b;
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
        "Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceCommitTaskBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceCommitTaskBean;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/b;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceCommitTaskBean;->setTaskId(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 120030
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
