.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;
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
        "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    const-string p1, ""

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 220007
    .line 220008
    .line 220009
    move-result-object v0

    .line 220010
    const-string v1, "unity_walking_route_fail"

    .line 220011
    .line 220012
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 220013
    .line 220014
    .line 220015
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220016
    .line 220017
    .line 220018
    move-result v0

    .line 220019
    if-nez v0, :cond_0

    .line 220020
    .line 220021
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220022
    .line 220023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220024
    .line 220025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220026
    .line 220027
    .line 220028
    const-string v2, "walking_port:"

    .line 220029
    .line 220030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    .line 220033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220034
    .line 220035
    .line 220036
    const-string v2, ":"

    .line 220037
    .line 220038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p2

    .line 220048
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    :cond_0
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220052
    .line 220053
    invoke-direct {p2}, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    iput p1, p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 220057
    .line 220058
    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 220059
    .line 220060
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 220061
    .line 220062
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;->a:Ljava/lang/String;

    .line 220063
    .line 220064
    invoke-direct {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 220068
    .line 220069
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 220070
    .line 220071
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 220072
    .line 220073
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;->c(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    .line 220074
    .line 220075
    .line 220076
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const-string v1, "unity_walking_route_success"

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    :try_start_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;->a:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-direct {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/g;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;->c(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
