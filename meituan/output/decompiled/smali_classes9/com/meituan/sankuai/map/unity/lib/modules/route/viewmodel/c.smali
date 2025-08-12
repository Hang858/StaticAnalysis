.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/c;
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
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 220000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220001
    .line 220002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const-string v1, "250~~~~onError code : "

    .line 220006
    .line 220007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220008
    .line 220009
    .line 220010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220011
    .line 220012
    .line 220013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220014
    .line 220015
    .line 220016
    move-result-object v0

    .line 220017
    const-string v1, "xlb_pre"

    .line 220018
    .line 220019
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220020
    .line 220021
    .line 220022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;

    .line 220023
    .line 220024
    invoke-virtual {v0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 220025
    .line 220026
    .line 220027
    move-result-object v0

    .line 220028
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    const-string v1, "unity_bike_route_fail"

    .line 220033
    .line 220034
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-nez v0, :cond_0

    .line 220042
    .line 220043
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220044
    .line 220045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    const-string v2, "ridding_port:"

    .line 220051
    .line 220052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    const-string v2, ":"

    .line 220059
    .line 220060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p2

    .line 220070
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 220071
    .line 220072
    .line 220073
    :cond_0
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220074
    .line 220075
    invoke-direct {p2}, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;-><init>()V

    .line 220076
    .line 220077
    .line 220078
    iput p1, p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 220079
    .line 220080
    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 220081
    .line 220082
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 220083
    .line 220084
    const-string p3, ""

    .line 220085
    .line 220086
    invoke-direct {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220087
    .line 220088
    .line 220089
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 220090
    .line 220091
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 220092
    .line 220093
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;

    .line 220094
    .line 220095
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    .line 220096
    .line 220097
    .line 220098
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "237~~~~onSuccess response : "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v1, "xlb_pre"

    .line 120020
    .line 120021
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "unity_bike_route_success"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :try_start_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 120040
    .line 120041
    const-string v1, ""

    .line 120042
    .line 120043
    invoke-direct {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120047
    .line 120048
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
