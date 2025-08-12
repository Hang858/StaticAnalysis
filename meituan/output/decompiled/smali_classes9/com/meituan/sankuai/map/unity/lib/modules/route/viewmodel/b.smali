.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;
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
        "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    const-string p1, ""

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 220001
    .line 220002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->c:Landroid/content/Context;

    .line 220003
    .line 220004
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 220005
    .line 220006
    .line 220007
    move-result-object v0

    .line 220008
    const-string v1, "unity_driving_route_fail"

    .line 220009
    .line 220010
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 220011
    .line 220012
    .line 220013
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220014
    .line 220015
    .line 220016
    move-result v0

    .line 220017
    if-nez v0, :cond_0

    .line 220018
    .line 220019
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220020
    .line 220021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220022
    .line 220023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220024
    .line 220025
    .line 220026
    const-string v2, "driving_port:"

    .line 220027
    .line 220028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220029
    .line 220030
    .line 220031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220032
    .line 220033
    .line 220034
    const-string v2, ":"

    .line 220035
    .line 220036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    :cond_0
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220050
    .line 220051
    invoke-direct {p2}, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    iput p1, p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 220055
    .line 220056
    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 220057
    .line 220058
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 220059
    .line 220060
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->a:Ljava/lang/String;

    .line 220061
    .line 220062
    invoke-direct {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 220066
    .line 220067
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 220068
    .line 220069
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 220070
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->c(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->c:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "unity_driving_route_success"

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    :try_start_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-direct {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120023
    .line 120024
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->c(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catch_0
    const/16 p1, -0x65

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    const-string v1, "driving parse data exception"

    .line 120036
    .line 120037
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method
