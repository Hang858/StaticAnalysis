.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
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
        "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
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

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 3
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220000
    const-string v0, "errorMsg"

    .line 220001
    .line 220002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220003
    .line 220004
    .line 220005
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 220006
    .line 220007
    invoke-virtual {v0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 220008
    .line 220009
    .line 220010
    move-result-object v0

    .line 220011
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 220012
    .line 220013
    .line 220014
    move-result-object v0

    .line 220015
    const-string v1, "unity_bus_route_fail"

    .line 220016
    .line 220017
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 220018
    .line 220019
    .line 220020
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 220021
    .line 220022
    .line 220023
    move-result v0

    .line 220024
    if-lez v0, :cond_0

    .line 220025
    .line 220026
    const/4 v0, 0x1

    .line 220027
    goto :goto_0

    .line 220028
    :cond_0
    const/4 v0, 0x0

    .line 220029
    :goto_0
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220032
    .line 220033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220034
    .line 220035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    const-string v2, "transit_port:"

    .line 220039
    .line 220040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    const-string v2, ":"

    .line 220047
    .line 220048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 220059
    .line 220060
    .line 220061
    :cond_1
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220062
    .line 220063
    invoke-direct {p2}, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;-><init>()V

    .line 220064
    .line 220065
    .line 220066
    iput p1, p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 220067
    .line 220068
    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 220069
    .line 220070
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 220071
    .line 220072
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$b;->b:Ljava/lang/String;

    .line 220073
    .line 220074
    invoke-direct {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220075
    .line 220076
    .line 220077
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 220078
    .line 220079
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    .line 220080
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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "unity_bus_route_success"

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    :try_start_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$b;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-direct {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
