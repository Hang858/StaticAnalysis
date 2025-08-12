.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
