.class public final Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;)V
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
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 220000
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220001
    .line 220002
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->msg:Ljava/lang/String;

    .line 220006
    .line 220007
    iput p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 220008
    .line 220009
    const-string p1, ""

    .line 220010
    .line 220011
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->source:Ljava/lang/String;

    .line 220012
    .line 220013
    iput-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 220014
    .line 220015
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;

    .line 220016
    .line 220017
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 220018
    .line 220019
    if-nez p2, :cond_0

    .line 220020
    .line 220021
    new-instance p2, Landroid/arch/lifecycle/MutableLiveData;

    .line 220022
    .line 220023
    invoke-direct {p2}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 220024
    .line 220025
    .line 220026
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 220027
    .line 220028
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 220029
    .line 220030
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120009
    .line 120010
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120014
    .line 120015
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
