.class public final Lcom/sankuai/waimai/business/page/home/basal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/basal/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/basal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/c;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/c;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120010
    .line 120011
    if-eqz v1, :cond_2

    .line 120012
    .line 120013
    new-instance v1, Ljava/util/ArrayList;

    .line 120014
    .line 120015
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->d:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 120021
    .line 120022
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120025
    .line 120026
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->d:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 120034
    .line 120035
    new-instance v4, Lcom/sankuai/waimai/business/page/home/basal/d;

    .line 120036
    .line 120037
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/basal/d;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v4, v2, Lcom/sankuai/waimai/platform/dynamic/d;->d:Lcom/sankuai/waimai/business/page/home/basal/d;

    .line 120041
    .line 120042
    new-instance v2, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 120043
    .line 120044
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const/4 v4, -0x1

    .line 120048
    iput v4, v2, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->maxBubbleNum:I

    .line 120049
    .line 120050
    sget-object v4, Lcom/sankuai/waimai/business/page/home/helper/h;->a:Lcom/sankuai/waimai/business/page/home/helper/h$a;

    .line 120051
    .line 120052
    iput-object v4, v2, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->primaryCondList:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->d:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 120055
    .line 120056
    const-string v5, "wm_home_head_poi_category"

    .line 120057
    .line 120058
    new-instance v6, Lcom/google/gson/Gson;

    .line 120059
    .line 120060
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    const/4 v6, 0x2

    .line 120071
    new-array v6, v6, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object v5, v6, v3

    .line 120074
    .line 120075
    const/4 v3, 0x1

    .line 120076
    aput-object v2, v6, v3

    .line 120077
    .line 120078
    sget-object v3, Lcom/sankuai/waimai/platform/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v7, 0x41e82f

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v6, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v8

    .line 120087
    if-eqz v8, :cond_0

    .line 120088
    .line 120089
    invoke-static {v6, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_0
    iget-object v3, v4, Lcom/sankuai/waimai/platform/dynamic/d;->e:Ljava/util/HashMap;

    .line 120094
    .line 120095
    if-nez v3, :cond_1

    .line 120096
    .line 120097
    new-instance v3, Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iput-object v3, v4, Lcom/sankuai/waimai/platform/dynamic/d;->e:Ljava/util/HashMap;

    .line 120103
    .line 120104
    :cond_1
    iget-object v3, v4, Lcom/sankuai/waimai/platform/dynamic/d;->e:Ljava/util/HashMap;

    .line 120105
    .line 120106
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->d:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 120122
    .line 120123
    const-string v4, "app_model"

    .line 120124
    .line 120125
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/platform/dynamic/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->d:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 120129
    .line 120130
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120131
    .line 120132
    check-cast v3, Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->i:Lcom/sankuai/waimai/business/page/home/d;

    .line 120135
    .line 120136
    new-instance v5, Lcom/sankuai/waimai/business/page/home/basal/e;

    .line 120137
    .line 120138
    invoke-direct {v5, v0, p1}, Lcom/sankuai/waimai/business/page/home/basal/e;-><init>(Lcom/sankuai/waimai/business/page/home/basal/f;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/sankuai/waimai/platform/dynamic/d;->d(Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/cube/pga/type/a;Lcom/meituan/android/cube/pga/dynamic/b;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_2
    return-void
.end method
