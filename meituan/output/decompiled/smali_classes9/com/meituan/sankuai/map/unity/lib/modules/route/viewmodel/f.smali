.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/f;
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
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220000
    const-string p3, "errorMsg"

    .line 220001
    .line 220002
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220003
    .line 220004
    .line 220005
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220006
    .line 220007
    .line 220008
    move-result p3

    .line 220009
    if-lez p3, :cond_0

    .line 220010
    .line 220011
    const/4 p3, 0x1

    .line 220012
    goto :goto_0

    .line 220013
    :cond_0
    const/4 p3, 0x0

    .line 220014
    :goto_0
    if-eqz p3, :cond_1

    .line 220015
    .line 220016
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220017
    .line 220018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220019
    .line 220020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220021
    .line 220022
    .line 220023
    const-string v1, "transit_cad:"

    .line 220024
    .line 220025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220026
    .line 220027
    .line 220028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220029
    .line 220030
    .line 220031
    const-string p1, ":"

    .line 220032
    .line 220033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    invoke-virtual {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 220047
    .line 220048
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 220049
    .line 220050
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
