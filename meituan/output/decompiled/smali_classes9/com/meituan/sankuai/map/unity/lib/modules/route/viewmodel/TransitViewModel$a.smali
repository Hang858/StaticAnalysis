.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->b(Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$a;->b:Ljava/lang/String;

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
    const-string v1, "subway_color:"

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
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 220047
    .line 220048
    new-instance p2, Ljava/util/ArrayList;

    .line 220049
    .line 220050
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220051
    .line 220052
    .line 220053
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$a;->b:Ljava/lang/String;

    .line 220054
    .line 220055
    invoke-direct {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220056
    .line 220057
    .line 220058
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 220059
    .line 220060
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    const-string v0, "response"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$a;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-direct {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
