.class public final Lcom/sankuai/waimai/pouch/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/pouch/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/view/a;Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/b;->f:Lcom/sankuai/waimai/pouch/view/a;

    iput-object p2, p0, Lcom/sankuai/waimai/pouch/view/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/pouch/view/b;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    iput-boolean p4, p0, Lcom/sankuai/waimai/pouch/view/b;->c:Z

    iput-object p5, p0, Lcom/sankuai/waimai/pouch/view/b;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/sankuai/waimai/pouch/view/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/b;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/c;->a(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/b;->f:Lcom/sankuai/waimai/pouch/view/a;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/b;->e:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->a()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    iget-boolean v3, p0, Lcom/sankuai/waimai/pouch/view/b;->c:Z

    .line 120014
    .line 120015
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/pouch/view/a;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/b;->f:Lcom/sankuai/waimai/pouch/view/a;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->i:Lcom/sankuai/waimai/pouch/view/PouchAdView$b;

    .line 120021
    .line 120022
    if-eqz v0, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->a()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/pouch/a$c;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a$c;->a:Lcom/sankuai/waimai/pouch/a;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a;->j:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$b;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120039
    .line 120040
    instance-of v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 120041
    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    check-cast v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    const/4 v2, 0x0

    .line 120053
    new-instance v3, Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;

    .line 120054
    .line 120055
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v4, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-nez v4, :cond_0

    .line 120065
    .line 120066
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v4, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v4}, Lcom/sankuai/waimai/pouch/util/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$b;->a(Ljava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v4}, Lcom/sankuai/waimai/pouch/util/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iput-object v0, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v0, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120084
    .line 120085
    iput-object v0, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v0, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v0, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v0, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultID:Ljava/lang/String;

    .line 120092
    .line 120093
    iput-object v0, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultID:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v0, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v0, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;->dynamicPlatinumBanner:Lcom/sankuai/waimai/business/page/home/list/future/ad/a;

    .line 120101
    .line 120102
    if-eqz v1, :cond_1

    .line 120103
    .line 120104
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/a;->a:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/util/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$b;->a(Ljava/util/Map;)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/a;

    .line 120116
    .line 120117
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/a;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/util/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/a;->a:Ljava/lang/String;

    .line 120125
    .line 120126
    iput-object v0, v3, Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;->dynamicPlatinumBanner:Lcom/sankuai/waimai/business/page/home/list/future/ad/a;

    .line 120127
    .line 120128
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120129
    .line 120130
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    if-eqz v2, :cond_2

    .line 120138
    .line 120139
    if-eqz v0, :cond_2

    .line 120140
    .line 120141
    new-instance v1, Lorg/json/JSONObject;

    .line 120142
    .line 120143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    const-string v3, "template_id"

    .line 120147
    .line 120148
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120149
    .line 120150
    .line 120151
    const-string v2, "fail_reason"

    .line 120152
    .line 120153
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120154
    .line 120155
    .line 120156
    const-string p1, "original_data"

    .line 120157
    .line 120158
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120159
    .line 120160
    .line 120161
    const-string p1, "waimai_platinum_load_module"

    .line 120162
    .line 120163
    const-string v0, "template_load_fail"

    .line 120164
    .line 120165
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120170
    .line 120171
    .line 120172
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/b;->f:Lcom/sankuai/waimai/pouch/view/a;

    .line 120173
    .line 120174
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 120175
    .line 120176
    if-eqz p1, :cond_3

    .line 120177
    .line 120178
    new-instance v0, Lcom/sankuai/waimai/pouch/view/b$a;

    .line 120179
    .line 120180
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/pouch/view/b$a;-><init>(Lcom/sankuai/waimai/pouch/view/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/b;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, "machTemplateLoad_end"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v0

    .line 120011
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/view/b;->f:Lcom/sankuai/waimai/pouch/view/a;

    .line 120012
    .line 120013
    iget-wide v3, v2, Lcom/sankuai/waimai/pouch/view/a;->e:J

    .line 120014
    .line 120015
    sub-long v3, v0, v3

    .line 120016
    .line 120017
    iput-wide v0, v2, Lcom/sankuai/waimai/pouch/view/a;->e:J

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/b;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120020
    .line 120021
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/view/b;->c:Z

    .line 120022
    .line 120023
    const-string v2, "WMPouchTemplateLoadPerformanceTime"

    .line 120024
    .line 120025
    invoke-static {v2, v0, v3, v4, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->t(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;JZ)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/b;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "machTemplateRender_start"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/b;->f:Lcom/sankuai/waimai/pouch/view/a;

    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/view/a;->i:Lcom/sankuai/waimai/pouch/view/PouchAdView$b;

    .line 120038
    .line 120039
    if-eqz v1, :cond_0

    .line 120040
    .line 120041
    check-cast v1, Lcom/sankuai/waimai/pouch/a$c;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/a$c;->a:Lcom/sankuai/waimai/pouch/a;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/a;->j:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$b;

    .line 120046
    .line 120047
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/b;->d:Ljava/util/Map;

    .line 120050
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    return-void
.end method
