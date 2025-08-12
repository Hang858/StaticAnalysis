.class public final Lcom/sankuai/waimai/business/page/home/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/model/d;

.field public b:Lcom/sankuai/waimai/platform/domain/core/response/a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;

.field public i:Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;

.field public j:Lcom/sankuai/waimai/business/page/home/HomePageFragment$a0;

.field public k:Lcom/sankuai/waimai/business/page/home/HomePageFragment$f0;

.field public l:J

.field public m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lrx/Subscription;

.field public s:Lrx/Subscription;

.field public t:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x87444cf93211de3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 6

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object v3, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v4, 0xc9414

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v5

    .line 180021
    if-eqz v5, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 180028
    .line 180029
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/r;->b:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 180033
    .line 180034
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/r;->c:Z

    .line 180035
    .line 180036
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/r;->d:Z

    .line 180037
    .line 180038
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/r;->e:Z

    .line 180039
    .line 180040
    const-wide/16 v3, -0x1

    .line 180041
    .line 180042
    iput-wide v3, p0, Lcom/sankuai/waimai/business/page/home/r;->l:J

    .line 180043
    .line 180044
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/r;->p:Z

    .line 180045
    .line 180046
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/r;->q:Z

    .line 180047
    .line 180048
    new-instance v0, Lcom/sankuai/waimai/business/page/home/model/d;

    .line 180049
    .line 180050
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/model/d;-><init>()V

    .line 180051
    .line 180052
    .line 180053
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/r;->a:Lcom/sankuai/waimai/business/page/home/model/d;

    .line 180054
    .line 180055
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->n:Ljava/lang/String;

    .line 180056
    .line 180057
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180058
    .line 180059
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ef321

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/n;->a()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "net_stat"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "rank_list_id"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string p1, "ref_list_id"

    .line 120048
    .line 120049
    const-string v1, ""

    .line 120050
    .line 120051
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string p1, "wm_custom_latitude"

    .line 120055
    .line 120056
    const/4 v2, 0x0

    .line 120057
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const-string p1, "wm_custom_longitude"

    .line 120061
    .line 120062
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string p1, "behavioral_characteristics"

    .line 120066
    .line 120067
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/b;->J()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v2, "user_agent"

    .line 120079
    .line 120080
    const/4 v3, 0x3

    .line 120081
    const-string v4, "callback_params"

    .line 120082
    .line 120083
    invoke-static {v0, v2, p1, v3, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    const-string p1, "ad_params"

    .line 120087
    .line 120088
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-eqz p1, :cond_1

    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/utils/p;->e()Ljava/util/Map;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const-string v1, "extended_param_str"

    .line 120118
    .line 120119
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/r;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb6dbb4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v1, "TabBubble"

    .line 120037
    .line 120038
    const-string v2, "HomeRequestHelper.loadDynamicTab"

    .line 120039
    .line 120040
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/m;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v3, "page"

    .line 120058
    .line 120059
    invoke-virtual {v1, v3, v2, v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v1, "0"

    .line 120071
    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v1

    .line 120078
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 120079
    .line 120080
    .line 120081
    .line 120082
    .line 120083
    mul-double/2addr v1, v3

    .line 120084
    double-to-long v1, v1

    .line 120085
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v5

    .line 120093
    mul-double/2addr v5, v3

    .line 120094
    double-to-long v2, v5

    .line 120095
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    move-object v0, v1

    .line 120101
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/c;->a()Lcom/sankuai/waimai/platform/encrypt/c$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    const-string v3, "last_time_actual_latitude"

    .line 120106
    .line 120107
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/platform/encrypt/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/platform/encrypt/c$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    const-string v2, "last_time_actual_longitude"

    .line 120112
    .line 120113
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/platform/encrypt/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/platform/encrypt/c$a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/encrypt/c$a;->c()Ljava/util/HashMap;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    const-class v1, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 120122
    .line 120123
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 120128
    .line 120129
    const-string v2, ""

    .line 120130
    .line 120131
    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/model/API;->getDynamicTabInfo(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    new-instance v1, Lcom/sankuai/waimai/business/page/home/r$c;

    .line 120136
    .line 120137
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/r$c;-><init>(Lcom/sankuai/waimai/business/page/home/r;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->n:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120143
    .line 120144
    .line 120145
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9b2047

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const-string v1, "intelligentAssistant"

    .line 120042
    .line 120043
    const-string v2, "HomeRequestHelper.loadIntelligentAssistantEntranceInfo"

    .line 120044
    .line 120045
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/m;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v3, "nox"

    .line 120063
    .line 120064
    invoke-virtual {v1, v3, v2, v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    const-class v0, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 120068
    .line 120069
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 120074
    .line 120075
    const-string v1, "home_page"

    .line 120076
    .line 120077
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/page/home/model/API;->getIntelligentAssistantEntranceInfo(Ljava/lang/String;)Lrx/Observable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    new-instance v1, Lcom/sankuai/waimai/business/page/home/r$d;

    .line 120082
    .line 120083
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/r$d;-><init>(Lcom/sankuai/waimai/business/page/home/r;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->n:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120089
    .line 120090
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6d2e35

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/r;->o:I

    .line 120027
    .line 120028
    const/4 v1, 0x3

    .line 120029
    packed-switch p1, :pswitch_data_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :pswitch_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/r;->a:Lcom/sankuai/waimai/business/page/home/model/d;

    .line 120034
    .line 120035
    iput v1, v2, Lcom/sankuai/waimai/business/page/home/model/d;->a:I

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :pswitch_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/r;->a:Lcom/sankuai/waimai/business/page/home/model/d;

    .line 120039
    .line 120040
    iput v3, v2, Lcom/sankuai/waimai/business/page/home/model/d;->a:I

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :pswitch_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/r;->a:Lcom/sankuai/waimai/business/page/home/model/d;

    .line 120044
    .line 120045
    const/4 v4, 0x2

    .line 120046
    iput v4, v2, Lcom/sankuai/waimai/business/page/home/model/d;->a:I

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :pswitch_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/r;->a:Lcom/sankuai/waimai/business/page/home/model/d;

    .line 120050
    .line 120051
    iput v0, v2, Lcom/sankuai/waimai/business/page/home/model/d;->a:I

    .line 120052
    .line 120053
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120054
    .line 120055
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v4, "HomePageLoadData"

    .line 120059
    .line 120060
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v5, "dataLoadType="

    .line 120070
    .line 120071
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/g;->a()Lcom/sankuai/waimai/business/page/home/helper/g;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    iput p1, v2, Lcom/sankuai/waimai/business/page/home/helper/g;->a:I

    .line 120097
    .line 120098
    const/4 v2, 0x4

    .line 120099
    const/4 v4, 0x5

    .line 120100
    if-eq p1, v4, :cond_1

    .line 120101
    .line 120102
    if-ne p1, v2, :cond_2

    .line 120103
    .line 120104
    :cond_1
    sget-object v5, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    sget-object v5, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120107
    .line 120108
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/home/utils/p;->a()V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    if-eqz p1, :cond_3

    .line 120112
    .line 120113
    if-eq p1, v2, :cond_3

    .line 120114
    .line 120115
    if-ne p1, v4, :cond_4

    .line 120116
    .line 120117
    :cond_3
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/task/c;

    .line 120118
    .line 120119
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/preload/task/c;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/task/c;->f()V

    .line 120123
    .line 120124
    .line 120125
    :cond_4
    const/16 v2, 0xc

    .line 120126
    .line 120127
    if-eq p1, v2, :cond_b

    .line 120128
    .line 120129
    const/16 v2, 0xf

    .line 120130
    .line 120131
    const/4 v4, 0x0

    .line 120132
    if-eq p1, v2, :cond_8

    .line 120133
    .line 120134
    packed-switch p1, :pswitch_data_1

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :pswitch_4
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/task/o;

    .line 120139
    .line 120140
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/r;->n:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/business/page/home/preload/task/o;-><init>(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/task/o;->f()V

    .line 120146
    .line 120147
    .line 120148
    :pswitch_5
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/e$a;->a:Lcom/sankuai/waimai/business/page/home/utils/e;

    .line 120151
    .line 120152
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/utils/e;->b()V

    .line 120153
    .line 120154
    .line 120155
    :pswitch_6
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120158
    .line 120159
    iput v3, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->w:I

    .line 120160
    .line 120161
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/r;->c:Z

    .line 120162
    .line 120163
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/r;->d:Z

    .line 120164
    .line 120165
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/r;->f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120166
    .line 120167
    if-eq p1, v1, :cond_5

    .line 120168
    .line 120169
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/r;->p:Z

    .line 120170
    .line 120171
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120172
    .line 120173
    if-eqz v1, :cond_6

    .line 120174
    .line 120175
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120176
    .line 120177
    if-eqz v1, :cond_6

    .line 120178
    .line 120179
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->y()V

    .line 120180
    .line 120181
    .line 120182
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120185
    .line 120186
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/utils/p;->b()V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/r;->f(I)V

    .line 120190
    .line 120191
    .line 120192
    if-eq p1, v0, :cond_7

    .line 120193
    .line 120194
    new-instance p1, Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 120195
    .line 120196
    invoke-direct {p1, v3, v3}, Lcom/sankuai/waimai/business/page/home/preload/task/w;-><init>(ZZ)V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/w;->f()V

    .line 120200
    .line 120201
    .line 120202
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/business/page/home/preload/task/h;

    .line 120203
    .line 120204
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/h;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/h;->f()V

    .line 120208
    .line 120209
    .line 120210
    goto :goto_1

    .line 120211
    :cond_8
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/r;->c:Z

    .line 120212
    .line 120213
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/r;->d:Z

    .line 120214
    .line 120215
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/r;->f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120216
    .line 120217
    if-eq p1, v1, :cond_9

    .line 120218
    .line 120219
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/r;->p:Z

    .line 120220
    .line 120221
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120222
    .line 120223
    if-eqz v0, :cond_a

    .line 120224
    .line 120225
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120226
    .line 120227
    if-eqz v0, :cond_a

    .line 120228
    .line 120229
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->y()V

    .line 120230
    .line 120231
    .line 120232
    :cond_a
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120233
    .line 120234
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120235
    .line 120236
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/p;->b()V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/r;->f(I)V

    .line 120240
    .line 120241
    .line 120242
    goto :goto_1

    .line 120243
    :cond_b
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120244
    .line 120245
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120246
    .line 120247
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/p;->b()V

    .line 120248
    .line 120249
    .line 120250
    sget-object p1, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120251
    .line 120252
    sget-object p1, Lcom/sankuai/waimai/business/page/common/list/ai/a$c;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 120253
    .line 120254
    new-instance v0, Lcom/sankuai/waimai/business/page/home/s;

    .line 120255
    .line 120256
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/s;-><init>(Lcom/sankuai/waimai/business/page/home/r;)V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->e(Lcom/sankuai/waimai/business/page/common/list/ai/a$b;)V

    .line 120260
    .line 120261
    .line 120262
    :goto_1
    return-void

    .line 120263
    nop

    .line 120264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120265
    .line 120266
    .line 120267
    .line 120268
    .line 120269
    .line 120270
    .line 120271
    .line 120272
    .line 120273
    .line 120274
    .line 120275
    .line 120276
    .line 120277
    .line 120278
    .line 120279
    .line 120280
    .line 120281
    .line 120282
    .line 120283
    .line 120284
    .line 120285
    .line 120286
    .line 120287
    .line 120288
    .line 120289
    .line 120290
    .line 120291
    .line 120292
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final f(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x72c2cd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/r;->h:Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->c(I)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    sget-object v4, Lcom/sankuai/waimai/business/page/home/utils/m;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v5, "page"

    .line 120048
    .line 120049
    invoke-virtual {v2, v5, v4, v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/r;->q:Z

    .line 120053
    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/mach/monitor/b;->f()V

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "home/rcmdboard"

    .line 120064
    .line 120065
    const-string v4, "homepage"

    .line 120066
    .line 120067
    invoke-static {v2, v4}, Lcom/sankuai/waimai/platform/mach/monitor/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/UUIDMonitoringReporter;->a(I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/r;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->i()V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->p()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/r;->r:Lrx/Subscription;

    .line 120092
    .line 120093
    const-string v4, "HomeRequestHelper"

    .line 120094
    .line 120095
    const/4 v5, 0x0

    .line 120096
    if-eqz v2, :cond_3

    .line 120097
    .line 120098
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 120099
    .line 120100
    .line 120101
    iput-object v5, p0, Lcom/sankuai/waimai/business/page/home/r;->r:Lrx/Subscription;

    .line 120102
    .line 120103
    const-string v2, "loadNewRcmboardDate pre rcmd cancel,currentType--:"

    .line 120104
    .line 120105
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    new-array v6, v3, [Ljava/lang/Object;

    .line 120110
    .line 120111
    invoke-static {v4, v2, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/task/p;->g:Ljava/lang/ref/WeakReference;

    .line 120115
    .line 120116
    sput-object v5, Lcom/sankuai/waimai/business/page/home/preload/task/p;->g:Ljava/lang/ref/WeakReference;

    .line 120117
    .line 120118
    if-eqz v2, :cond_5

    .line 120119
    .line 120120
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    check-cast v2, Lrx/Subscription;

    .line 120125
    .line 120126
    if-eqz v2, :cond_4

    .line 120127
    .line 120128
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    const-string v2, "loadNewRcmboardDate pre rcmd cancel,currentType--2:"

    .line 120132
    .line 120133
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    new-array v2, v3, [Ljava/lang/Object;

    .line 120138
    .line 120139
    invoke-static {v4, p1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_5
    const-class p1, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 120143
    .line 120144
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 120149
    .line 120150
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/page/home/model/API;->getHomeNewRcmdboard(Ljava/util/Map;)Lrx/Observable;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    new-instance v0, Lcom/sankuai/waimai/business/page/home/r$a;

    .line 120155
    .line 120156
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/business/page/home/r$a;-><init>(Lcom/sankuai/waimai/business/page/home/r;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/r;->n:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->r:Lrx/Subscription;

    .line 120166
    .line 120167
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/model/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa39240

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    const/4 v1, 0x1

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v1, 0x0

    .line 120048
    :goto_0
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/r;->d:Z

    .line 120051
    .line 120052
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120053
    .line 120054
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 120055
    .line 120056
    iget-boolean v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 120057
    .line 120058
    xor-int/2addr v0, v1

    .line 120059
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/r;->e:Z

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->g:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120062
    .line 120063
    const/4 v0, 0x3

    .line 120064
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/r;->l(I)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/e;->b()Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/homecache/e;->k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->h()V

    .line 120080
    .line 120081
    .line 120082
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120083
    .line 120084
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v1, "home_page_novice_load"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    const-string v1, "novice_load_error"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    const-string v1, "data_is_null"

    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/r;->i:Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;

    .line 120117
    .line 120118
    if-eqz v0, :cond_3

    .line 120119
    .line 120120
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/r;->o:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a(ILjava/lang/Object;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/home/HomePageFragment;",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/common/list/model/c;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x2cca7b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result p1

    .line 180032
    if-eqz p1, :cond_1

    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 180036
    .line 180037
    const-string v0, "intelligentAssistant"

    .line 180038
    .line 180039
    const-string v1, "HomeRequestHelper.loadIntelligentAssistantEntranceInfoComplete"

    .line 180040
    .line 180041
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180042
    .line 180043
    .line 180044
    if-eqz p2, :cond_2

    .line 180045
    .line 180046
    iget-object p1, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180047
    .line 180048
    if-eqz p1, :cond_2

    .line 180049
    .line 180050
    iget p2, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 180051
    .line 180052
    if-nez p2, :cond_2

    .line 180053
    .line 180054
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/r;->j:Lcom/sankuai/waimai/business/page/home/HomePageFragment$a0;

    .line 180055
    .line 180056
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$a0;->b(Ljava/lang/Object;)V

    .line 180057
    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->j:Lcom/sankuai/waimai/business/page/home/HomePageFragment$a0;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$a0;->a()V

    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/home/HomePageFragment;",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/model/DynamicTabListInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x53a52

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    const-string v3, "dynamic_tabs"

    .line 180031
    .line 180032
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setPopDataReady(Ljava/lang/String;Z)V

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-eqz v0, :cond_1

    .line 180044
    .line 180045
    return-void

    .line 180046
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 180047
    .line 180048
    const-string v2, "TabBubble"

    .line 180049
    .line 180050
    const-string v3, "HomeRequestHelper.onNetDynamicTabResponse"

    .line 180051
    .line 180052
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180053
    .line 180054
    .line 180055
    if-eqz p2, :cond_3

    .line 180056
    .line 180057
    iget-object p2, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180058
    .line 180059
    if-eqz p2, :cond_3

    .line 180060
    .line 180061
    check-cast p2, Lcom/sankuai/waimai/business/page/home/model/DynamicTabListInfoResponse;

    .line 180062
    .line 180063
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v0

    .line 180067
    iget-object v2, p2, Lcom/sankuai/waimai/business/page/home/model/DynamicTabListInfoResponse;->bubbles:Ljava/util/List;

    .line 180068
    .line 180069
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->u(Ljava/util/List;)V

    .line 180070
    .line 180071
    .line 180072
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/model/DynamicTabListInfoResponse;->dynamicTabList:Ljava/util/List;

    .line 180073
    .line 180074
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180075
    .line 180076
    .line 180077
    move-result v0

    .line 180078
    if-eqz v0, :cond_2

    .line 180079
    .line 180080
    return-void

    .line 180081
    :cond_2
    sput v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->H:I

    .line 180082
    .line 180083
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180084
    .line 180085
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 180086
    .line 180087
    .line 180088
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p1

    .line 180092
    check-cast p1, Lcom/sankuai/waimai/business/page/home/interfacer/b;

    .line 180093
    .line 180094
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/page/home/interfacer/b;->y0(Lcom/sankuai/waimai/business/page/home/model/DynamicTabListInfoResponse;)V

    .line 180095
    .line 180096
    .line 180097
    goto :goto_0

    .line 180098
    :cond_3
    sput v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->H:I

    .line 180099
    .line 180100
    sget-object p2, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180101
    .line 180102
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 180103
    .line 180104
    .line 180105
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p1

    .line 180109
    check-cast p1, Lcom/sankuai/waimai/business/page/home/interfacer/b;

    .line 180110
    .line 180111
    const/4 p2, 0x0

    .line 180112
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/page/home/interfacer/b;->y0(Lcom/sankuai/waimai/business/page/home/model/DynamicTabListInfoResponse;)V

    .line 180113
    .line 180114
    .line 180115
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc1b4

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/r;->i:Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/r;->o:I

    .line 180029
    .line 180030
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->c(ILjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180031
    .line 180032
    .line 180033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->h:Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;

    .line 180034
    .line 180035
    if-eqz p1, :cond_2

    .line 180036
    .line 180037
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->e(Ljava/lang/Throwable;)V

    .line 180038
    .line 180039
    .line 180040
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->h()V

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x44d61c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_8

    .line 180025
    .line 180026
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p2

    .line 180030
    if-eqz p2, :cond_8

    .line 180031
    .line 180032
    iget-object p2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180033
    .line 180034
    if-eqz p2, :cond_8

    .line 180035
    .line 180036
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 180041
    .line 180042
    .line 180043
    move-result p2

    .line 180044
    const/4 v0, 0x4

    .line 180045
    if-ne p2, v0, :cond_1

    .line 180046
    .line 180047
    const/4 p2, 0x1

    .line 180048
    goto :goto_0

    .line 180049
    :cond_1
    const/4 p2, 0x0

    .line 180050
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180051
    .line 180052
    check-cast v0, Ljava/lang/String;

    .line 180053
    .line 180054
    invoke-static {v0}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->b(Ljava/lang/String;)V

    .line 180055
    .line 180056
    .line 180057
    invoke-static {}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a()Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v0

    .line 180061
    if-eqz p2, :cond_2

    .line 180062
    .line 180063
    if-eqz v0, :cond_2

    .line 180064
    .line 180065
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->isGraduate()Z

    .line 180066
    .line 180067
    .line 180068
    move-result p2

    .line 180069
    if-eqz p2, :cond_2

    .line 180070
    .line 180071
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->shouldShowGraduateDialog()Z

    .line 180072
    .line 180073
    .line 180074
    move-result p2

    .line 180075
    if-nez p2, :cond_2

    .line 180076
    .line 180077
    const/4 p2, 0x1

    .line 180078
    goto :goto_1

    .line 180079
    :cond_2
    const/4 p2, 0x0

    .line 180080
    :goto_1
    if-eqz p2, :cond_3

    .line 180081
    .line 180082
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/model/d;->c(I)V

    .line 180087
    .line 180088
    .line 180089
    goto/16 :goto_3

    .line 180090
    .line 180091
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p2

    .line 180095
    const-string v0, "rcmd"

    .line 180096
    .line 180097
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setPopDataReady(Ljava/lang/String;Z)V

    .line 180098
    .line 180099
    .line 180100
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/r;->c:Z

    .line 180101
    .line 180102
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 180103
    .line 180104
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180105
    .line 180106
    if-eqz p2, :cond_7

    .line 180107
    .line 180108
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180109
    .line 180110
    .line 180111
    move-result-object p2

    .line 180112
    if-eqz p2, :cond_7

    .line 180113
    .line 180114
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180115
    .line 180116
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 180117
    .line 180118
    .line 180119
    move-result p2

    .line 180120
    if-nez p2, :cond_4

    .line 180121
    .line 180122
    goto :goto_2

    .line 180123
    :cond_4
    sget-boolean p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f:Z

    .line 180124
    .line 180125
    if-eqz p2, :cond_5

    .line 180126
    .line 180127
    sput-boolean v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f:Z

    .line 180128
    .line 180129
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180130
    .line 180131
    const-string v0, ""

    .line 180132
    .line 180133
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w9(Ljava/lang/String;)V

    .line 180134
    .line 180135
    .line 180136
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 180137
    .line 180138
    .line 180139
    move-result-object p2

    .line 180140
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180141
    .line 180142
    check-cast p1, Ljava/lang/String;

    .line 180143
    .line 180144
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->l(Ljava/lang/String;)V

    .line 180145
    .line 180146
    .line 180147
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p1

    .line 180151
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;

    .line 180152
    .line 180153
    if-eqz p1, :cond_6

    .line 180154
    .line 180155
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->navigationBarTheme:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;

    .line 180156
    .line 180157
    if-eqz p1, :cond_6

    .line 180158
    .line 180159
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180160
    .line 180161
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 180162
    .line 180163
    .line 180164
    move-result-object p1

    .line 180165
    check-cast p1, Lcom/sankuai/waimai/business/page/home/interfacer/b;

    .line 180166
    .line 180167
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/interfacer/b;->U()V

    .line 180168
    .line 180169
    .line 180170
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180171
    .line 180172
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180173
    .line 180174
    .line 180175
    move-result-object p1

    .line 180176
    const-class p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180177
    .line 180178
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180179
    .line 180180
    .line 180181
    move-result-object p1

    .line 180182
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180183
    .line 180184
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180185
    .line 180186
    .line 180187
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/r;->l(I)V

    .line 180188
    .line 180189
    .line 180190
    goto :goto_3

    .line 180191
    :cond_7
    :goto_2
    return-void

    .line 180192
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/r;->h:Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;

    .line 180193
    .line 180194
    if-eqz p2, :cond_9

    .line 180195
    .line 180196
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->b(Ljava/lang/Object;)V

    .line 180197
    .line 180198
    .line 180199
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/r;->p:Z

    .line 180200
    .line 180201
    if-eqz p2, :cond_9

    .line 180202
    .line 180203
    if-eqz p1, :cond_9

    .line 180204
    .line 180205
    iget p2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 180206
    .line 180207
    const/16 v0, 0x321

    .line 180208
    .line 180209
    if-ne p2, v0, :cond_9

    .line 180210
    .line 180211
    iget-object p2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 180212
    .line 180213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180214
    .line 180215
    .line 180216
    move-result p2

    .line 180217
    if-nez p2, :cond_9

    .line 180218
    .line 180219
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180220
    .line 180221
    .line 180222
    move-result-object p2

    .line 180223
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 180224
    .line 180225
    new-instance v1, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 180226
    .line 180227
    const-string v3, "B_"

    .line 180228
    .line 180229
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180230
    .line 180231
    .line 180232
    move-result-object v3

    .line 180233
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 180234
    .line 180235
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180236
    .line 180237
    .line 180238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180239
    .line 180240
    .line 180241
    move-result-object p1

    .line 180242
    const-string v3, "/home/feeds/rcmdboard"

    .line 180243
    .line 180244
    invoke-direct {v1, p1, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180245
    .line 180246
    .line 180247
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/platform/utils/p;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180248
    .line 180249
    .line 180250
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->i:Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;

    .line 180251
    .line 180252
    if-eqz p1, :cond_a

    .line 180253
    .line 180254
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/r;->o:I

    .line 180255
    .line 180256
    const/4 v0, 0x0

    .line 180257
    invoke-virtual {p1, p2, v0, v2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a(ILjava/lang/Object;Z)V

    .line 180258
    .line 180259
    .line 180260
    :cond_a
    :goto_3
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4238d5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x3

    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/r;->b()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/r;->c:Z

    .line 120036
    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/r;->h:Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/r;->f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120044
    .line 120045
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->d(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/r;->p:Z

    .line 120049
    .line 120050
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/r;->d:Z

    .line 120051
    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/r;->g:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/r;->i:Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;

    .line 120059
    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/r;->o:I

    .line 120063
    .line 120064
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->b(ILjava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    const-string v0, "HomeRequestHelperFutureTabsLoadCallback onLoadSuccess"

    .line 120068
    .line 120069
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120070
    .line 120071
    .line 120072
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/r;->d:Z

    .line 120073
    .line 120074
    :cond_1
    if-ne p1, v1, :cond_4

    .line 120075
    .line 120076
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/r;->d:Z

    .line 120077
    .line 120078
    if-eqz p1, :cond_4

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->g:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120081
    .line 120082
    if-eqz p1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/r;->b()Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-eqz p1, :cond_2

    .line 120089
    .line 120090
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/r;->c:Z

    .line 120091
    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120095
    .line 120096
    if-eqz p1, :cond_4

    .line 120097
    .line 120098
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->i:Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;

    .line 120099
    .line 120100
    if-nez p1, :cond_3

    .line 120101
    .line 120102
    return-void

    .line 120103
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/r;->o:I

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/r;->g:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->b(ILjava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/r;->d:Z

    .line 120111
    .line 120112
    :cond_4
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8698fc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    iget-wide v5, p0, Lcom/sankuai/waimai/business/page/home/r;->l:J

    .line 120026
    .line 120027
    sub-long/2addr v3, v5

    .line 120028
    const-wide/16 v5, 0x7d0

    .line 120029
    .line 120030
    cmp-long v1, v3, v5

    .line 120031
    .line 120032
    if-gez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x0

    .line 120036
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->b(Ljava/util/List;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    const-string v1, "refreshDurationLimit: "

    .line 120045
    .line 120046
    const-string v3, ", canRefreshWindows: "

    .line 120047
    .line 120048
    const-string v4, ", mHomePageFragmentVisibility: "

    .line 120049
    .line 120050
    invoke-static {v1, v0, v3, p1, v4}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/r;->q:Z

    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v3, ", mTabsNetDataLoaded: "

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/r;->e:Z

    .line 120065
    .line 120066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    new-array v2, v2, [Ljava/lang/Object;

    .line 120074
    .line 120075
    const-string v3, "refresh_windows"

    .line 120076
    .line 120077
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    if-nez v0, :cond_4

    .line 120081
    .line 120082
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/r;->q:Z

    .line 120083
    .line 120084
    if-eqz v0, :cond_4

    .line 120085
    .line 120086
    if-eqz p1, :cond_4

    .line 120087
    .line 120088
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/r;->e:Z

    .line 120089
    .line 120090
    if-nez p1, :cond_2

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->t:Lrx/Subscription;

    .line 120094
    .line 120095
    if-eqz p1, :cond_3

    .line 120096
    .line 120097
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120098
    .line 120099
    .line 120100
    const/4 p1, 0x0

    .line 120101
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->t:Lrx/Subscription;

    .line 120102
    .line 120103
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v0

    .line 120107
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/r;->l:J

    .line 120108
    .line 120109
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/r;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->f()Ljava/util/Map;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120130
    .line 120131
    .line 120132
    const-class v0, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 120133
    .line 120134
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 120139
    .line 120140
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/page/home/model/API;->getWindowsRefreshInfo(Ljava/util/Map;)Lrx/Observable;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    new-instance v0, Lcom/sankuai/waimai/business/page/home/r$b;

    .line 120145
    .line 120146
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/r$b;-><init>(Lcom/sankuai/waimai/business/page/home/r;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/r;->n:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/r;->t:Lrx/Subscription;

    .line 120156
    .line 120157
    :cond_4
    :goto_1
    return-void
.end method
