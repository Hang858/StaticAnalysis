.class public final Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;ZLcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->b:Lcom/sankuai/waimai/store/param/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->c:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120021
    .line 120022
    const-string v1, "loadDrugHomeFirstVision_fail"

    .line 120023
    .line 120024
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120028
    .line 120029
    const-string v1, "VisionV2"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->h(Lcom/sankuai/waimai/store/repository/net/b;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/drug/home/util/f;->d(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120042
    .line 120043
    const-wide/16 v1, -0x1

    .line 120044
    .line 120045
    iput-wide v1, v0, Lcom/sankuai/waimai/store/param/b;->x0:J

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120050
    .line 120051
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/home/util/h;->a(Lcom/sankuai/waimai/store/base/f;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120070
    .line 120071
    if-eqz v0, :cond_0

    .line 120072
    .line 120073
    const-string v2, ""

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    :goto_0
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->c:Z

    .line 120081
    .line 120082
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120083
    .line 120084
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e0(Ljava/lang/String;Lcom/sankuai/waimai/store/repository/net/b;ZZ)V

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    const/4 v2, 0x1

    .line 120094
    new-array v3, v2, [Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    const/4 v5, 0x0

    .line 120101
    aput-object v4, v3, v5

    .line 120102
    .line 120103
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/drug/home/cat/a;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->c:Ljava/lang/String;

    .line 120112
    .line 120113
    const/4 v4, 0x4

    .line 120114
    new-array v4, v4, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object v0, v4, v5

    .line 120117
    .line 120118
    aput-object v1, v4, v2

    .line 120119
    .line 120120
    new-instance v5, Ljava/lang/Integer;

    .line 120121
    .line 120122
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120123
    .line 120124
    .line 120125
    const/4 v6, 0x2

    .line 120126
    aput-object v5, v4, v6

    .line 120127
    .line 120128
    const/4 v5, 0x3

    .line 120129
    aput-object v3, v4, v5

    .line 120130
    .line 120131
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    const/4 v6, 0x0

    .line 120134
    const v7, 0xb849ba

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v8

    .line 120141
    if-eqz v8, :cond_2

    .line 120142
    .line 120143
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/home/cat/a;->d(Lcom/sankuai/waimai/store/param/b;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-eqz v0, :cond_3

    .line 120152
    .line 120153
    invoke-static {v1, p1, v3}, Lcom/sankuai/waimai/store/drug/home/cat/a;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_3
    :goto_1
    sget-object p1, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    sget-object p1, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 120159
    .line 120160
    const-string v0, "drug_common_config/request_fall_back"

    .line 120161
    .line 120162
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    if-eqz p1, :cond_4

    .line 120167
    .line 120168
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/g;->a()Lcom/sankuai/waimai/store/drug/base/net/g;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120173
    .line 120174
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120175
    .line 120176
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120177
    .line 120178
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120179
    .line 120180
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b$a;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/base/net/g;->b(Landroid/content/Context;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V

    :cond_4
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120015
    .line 120016
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120023
    .line 120024
    const-string v1, "loadDrugHomeFirstVision_success"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    if-eqz p1, :cond_0

    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->errorCodes:Ljava/util/Map;

    .line 120038
    .line 120039
    if-eqz v2, :cond_0

    .line 120040
    .line 120041
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_0

    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->errorCodes:Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getBaseResponseCode()I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    const-string v5, "VisionV2"

    .line 120064
    .line 120065
    invoke-virtual {v0, v5, v3, v1, v4}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v0, v2, v3, v5}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_0
    const-string v0, ""

    .line 120073
    .line 120074
    const/4 v2, 0x0

    .line 120075
    if-nez p1, :cond_1

    .line 120076
    .line 120077
    sget v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->j:I

    .line 120078
    .line 120079
    new-array v4, v2, [Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/drug/home/cat/a;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    sget v4, Lcom/sankuai/waimai/store/drug/home/cat/a;->j:I

    .line 120086
    .line 120087
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/cat/a;->c:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/store/drug/home/cat/a;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_3

    .line 120093
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-eqz v3, :cond_2

    .line 120100
    .line 120101
    sget v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->k:I

    .line 120102
    .line 120103
    new-array v4, v2, [Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/drug/home/cat/a;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    sget v4, Lcom/sankuai/waimai/store/drug/home/cat/a;->k:I

    .line 120110
    .line 120111
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/cat/a;->c:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/store/drug/home/cat/a;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_2
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->c:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/home/cat/a;->q(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-eqz v3, :cond_3

    .line 120129
    .line 120130
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->g:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/drug/home/cat/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_3
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120137
    .line 120138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-ne v3, v1, :cond_5

    .line 120143
    .line 120144
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120145
    .line 120146
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    check-cast v3, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120151
    .line 120152
    if-nez v3, :cond_4

    .line 120153
    .line 120154
    move-object v3, v0

    .line 120155
    goto :goto_1

    .line 120156
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 120157
    .line 120158
    :goto_1
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/cat/a;->g:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/drug/home/cat/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->a:Z

    .line 120164
    .line 120165
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->isLocationChanged:Z

    .line 120166
    .line 120167
    :goto_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120168
    .line 120169
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/util/f;->a:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/drug/home/util/f;->d(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120175
    .line 120176
    iput-boolean v1, v3, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->e:Z

    .line 120177
    .line 120178
    iput-object p1, v3, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->b:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 120179
    .line 120180
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120181
    .line 120182
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120183
    .line 120184
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->c:Z

    .line 120185
    .line 120186
    check-cast v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120187
    .line 120188
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    const/4 v6, 0x3

    .line 120192
    new-array v6, v6, [Ljava/lang/Object;

    .line 120193
    .line 120194
    aput-object p1, v6, v2

    .line 120195
    .line 120196
    aput-object v4, v6, v1

    .line 120197
    .line 120198
    new-instance v7, Ljava/lang/Byte;

    .line 120199
    .line 120200
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120201
    .line 120202
    .line 120203
    const/4 v5, 0x2

    .line 120204
    aput-object v7, v6, v5

    .line 120205
    .line 120206
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    const v7, 0x8819eb

    .line 120209
    .line 120210
    .line 120211
    invoke-static {v6, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v8

    .line 120215
    if-eqz v8, :cond_6

    .line 120216
    .line 120217
    invoke-static {v6, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    goto/16 :goto_a

    .line 120221
    .line 120222
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v5

    .line 120226
    invoke-static {v5}, Lcom/sankuai/waimai/store/drug/home/util/h;->a(Lcom/sankuai/waimai/store/base/f;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v5

    .line 120230
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v6

    .line 120234
    iget-object v6, v6, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120235
    .line 120236
    const-string v7, "activity_data_ready_drug_start"

    .line 120237
    .line 120238
    invoke-virtual {v6, v7}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120239
    .line 120240
    .line 120241
    iget-object v6, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 120242
    .line 120243
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;->h()V

    .line 120244
    .line 120245
    .line 120246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120249
    .line 120250
    .line 120251
    sget-boolean v7, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 120252
    .line 120253
    if-eqz v7, :cond_7

    .line 120254
    .line 120255
    const-string v7, "drug_my_poi_786_mt,drug_my_poi_786_mt,drug_my_poi_786_mt,B1,B1_conf;"

    .line 120256
    .line 120257
    goto :goto_4

    .line 120258
    :cond_7
    sget-boolean v7, Lcom/sankuai/waimai/store/util/w;->a:Z

    .line 120259
    .line 120260
    if-eqz v7, :cond_8

    .line 120261
    .line 120262
    const-string v7, "drug_my_poi_786_wm,drug_my_poi_786_wm,drug_my_poi_786_wm,B1,B1_conf;"

    .line 120263
    .line 120264
    goto :goto_4

    .line 120265
    :cond_8
    const-string v7, "drug_my_poi_786_dp,drug_my_poi_786_dp,drug_my_poi_786_dp,B1,B1_conf;"

    .line 120266
    .line 120267
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v7

    .line 120274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v6

    .line 120281
    iput-object v6, v4, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120282
    .line 120283
    iget-object v6, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->showOCRCamera:Ljava/lang/String;

    .line 120284
    .line 120285
    iput-object v6, v4, Lcom/sankuai/waimai/store/param/b;->y0:Ljava/lang/String;

    .line 120286
    .line 120287
    iget-object v6, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120288
    .line 120289
    if-eqz v6, :cond_9

    .line 120290
    .line 120291
    iget-object v6, v6, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120292
    .line 120293
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v6

    .line 120297
    if-eqz v6, :cond_9

    .line 120298
    .line 120299
    iput v1, v4, Lcom/sankuai/waimai/store/param/b;->i0:I

    .line 120300
    .line 120301
    :cond_9
    iget-object v6, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->searchText:Ljava/lang/String;

    .line 120302
    .line 120303
    iput-object v6, v4, Lcom/sankuai/waimai/store/param/b;->F:Ljava/lang/String;

    .line 120304
    .line 120305
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->S()Z

    .line 120306
    .line 120307
    .line 120308
    move-result v6

    .line 120309
    if-nez v6, :cond_a

    .line 120310
    .line 120311
    goto :goto_5

    .line 120312
    :cond_a
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->l:Z

    .line 120313
    .line 120314
    iget-object v6, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120315
    .line 120316
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    :goto_5
    iget-object v6, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->drugHomeTabList:Ljava/util/List;

    .line 120320
    .line 120321
    new-instance v7, Ljava/util/ArrayList;

    .line 120322
    .line 120323
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120324
    .line 120325
    .line 120326
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120327
    .line 120328
    .line 120329
    move-result v8

    .line 120330
    if-lez v8, :cond_f

    .line 120331
    .line 120332
    new-instance v9, Lcom/sankuai/waimai/store/repository/model/DrugTabItem;

    .line 120333
    .line 120334
    invoke-direct {v9}, Lcom/sankuai/waimai/store/repository/model/DrugTabItem;-><init>()V

    .line 120335
    .line 120336
    .line 120337
    iput v2, v9, Lcom/sankuai/waimai/store/repository/model/DrugTabItem;->tabId:I

    .line 120338
    .line 120339
    const-string v10, "\u9996\u9875"

    .line 120340
    .line 120341
    iput-object v10, v9, Lcom/sankuai/waimai/store/repository/model/DrugTabItem;->tabName:Ljava/lang/String;

    .line 120342
    .line 120343
    new-instance v10, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120344
    .line 120345
    invoke-direct {v10, v9}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;-><init>(Lcom/sankuai/waimai/store/repository/model/DrugTabItem;)V

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120349
    .line 120350
    .line 120351
    const/4 v9, 0x0

    .line 120352
    const/4 v10, 0x0

    .line 120353
    :goto_6
    if-ge v9, v8, :cond_d

    .line 120354
    .line 120355
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v11

    .line 120359
    check-cast v11, Lcom/sankuai/waimai/store/repository/model/DrugTabItem;

    .line 120360
    .line 120361
    if-eqz v11, :cond_c

    .line 120362
    .line 120363
    iget v12, v11, Lcom/sankuai/waimai/store/repository/model/DrugTabItem;->tabId:I

    .line 120364
    .line 120365
    const/4 v13, 0x6

    .line 120366
    if-ne v12, v13, :cond_b

    .line 120367
    .line 120368
    const/4 v10, 0x1

    .line 120369
    :cond_b
    new-instance v12, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120370
    .line 120371
    invoke-direct {v12, v11}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;-><init>(Lcom/sankuai/waimai/store/repository/model/DrugTabItem;)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120375
    .line 120376
    .line 120377
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 120378
    .line 120379
    goto :goto_6

    .line 120380
    :cond_d
    if-eqz v10, :cond_e

    .line 120381
    .line 120382
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120383
    .line 120384
    .line 120385
    move-result v6

    .line 120386
    if-nez v6, :cond_e

    .line 120387
    .line 120388
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v6

    .line 120392
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120393
    .line 120394
    .line 120395
    move-result v8

    .line 120396
    if-eqz v8, :cond_e

    .line 120397
    .line 120398
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v8

    .line 120402
    check-cast v8, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120403
    .line 120404
    iput-boolean v1, v8, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->i:Z

    .line 120405
    .line 120406
    goto :goto_7

    .line 120407
    :cond_e
    iget-object v6, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->h:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabViewModel;

    .line 120408
    .line 120409
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabViewModel;->b(Ljava/util/List;)V

    .line 120410
    .line 120411
    .line 120412
    :cond_f
    iget-object v6, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120413
    .line 120414
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120415
    .line 120416
    .line 120417
    move-result v6

    .line 120418
    if-eqz v6, :cond_11

    .line 120419
    .line 120420
    iget-object v6, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120421
    .line 120422
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v6

    .line 120426
    if-eqz v6, :cond_11

    .line 120427
    .line 120428
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 120429
    .line 120430
    iget-object v7, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120431
    .line 120432
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v7

    .line 120436
    check-cast v7, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120437
    .line 120438
    iget-object v7, v7, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->id:Ljava/lang/String;

    .line 120439
    .line 120440
    invoke-static {v4, v6, v7}, Lcom/sankuai/waimai/store/drug/home/util/f;->c(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120441
    .line 120442
    .line 120443
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 120444
    .line 120445
    iget-object v7, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120446
    .line 120447
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v7

    .line 120451
    check-cast v7, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120452
    .line 120453
    iget-object v7, v7, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 120454
    .line 120455
    invoke-static {v4, v6, v7}, Lcom/sankuai/waimai/store/drug/home/util/f;->c(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120456
    .line 120457
    .line 120458
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->dialogScheme:Ljava/lang/String;

    .line 120459
    .line 120460
    iget-object v6, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120461
    .line 120462
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v6

    .line 120466
    check-cast v6, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120467
    .line 120468
    iget-object v6, v6, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->id:Ljava/lang/String;

    .line 120469
    .line 120470
    iget-object v7, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120471
    .line 120472
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v7

    .line 120476
    check-cast v7, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120477
    .line 120478
    iget-object v7, v7, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 120479
    .line 120480
    iget-object v8, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120481
    .line 120482
    iget-object v8, v8, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120483
    .line 120484
    invoke-virtual {v8}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v8

    .line 120488
    check-cast v8, Ljava/lang/Boolean;

    .line 120489
    .line 120490
    if-eqz v8, :cond_10

    .line 120491
    .line 120492
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120493
    .line 120494
    .line 120495
    move-result v8

    .line 120496
    if-eqz v8, :cond_10

    .line 120497
    .line 120498
    goto :goto_8

    .line 120499
    :cond_10
    new-instance v8, Lcom/sankuai/waimai/store/drug/home/homepage/h;

    .line 120500
    .line 120501
    invoke-direct {v8, v3, v4, v6, v7}, Lcom/sankuai/waimai/store/drug/home/homepage/h;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120502
    .line 120503
    .line 120504
    const/16 v4, 0x5dc

    .line 120505
    .line 120506
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->K()Ljava/lang/String;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v6

    .line 120510
    invoke-static {v8, v4, v6}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120511
    .line 120512
    .line 120513
    :cond_11
    :goto_8
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->S()Z

    .line 120514
    .line 120515
    .line 120516
    move-result v4

    .line 120517
    iput-boolean v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->isFirstLoad:Z

    .line 120518
    .line 120519
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120520
    .line 120521
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120522
    .line 120523
    invoke-virtual {v4, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120524
    .line 120525
    .line 120526
    new-instance v4, Lcom/sankuai/waimai/store/drug/home/homepage/i;

    .line 120527
    .line 120528
    invoke-direct {v4, v3, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/i;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;)V

    .line 120529
    .line 120530
    .line 120531
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->K()Ljava/lang/String;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v6

    .line 120535
    const/16 v7, 0x3e8

    .line 120536
    .line 120537
    invoke-static {v4, v7, v6}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120538
    .line 120539
    .line 120540
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 120541
    .line 120542
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120543
    .line 120544
    .line 120545
    move-result v4

    .line 120546
    if-eqz v4, :cond_12

    .line 120547
    .line 120548
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120549
    .line 120550
    const v6, 0x7f103922

    .line 120551
    .line 120552
    .line 120553
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadButtonText(I)V

    .line 120554
    .line 120555
    .line 120556
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120557
    .line 120558
    new-instance v6, Lcom/sankuai/waimai/store/drug/home/homepage/f;

    .line 120559
    .line 120560
    invoke-direct {v6, v3}, Lcom/sankuai/waimai/store/drug/home/homepage/f;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;)V

    .line 120561
    .line 120562
    .line 120563
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 120564
    .line 120565
    .line 120566
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120567
    .line 120568
    const v6, 0x7f103915

    .line 120569
    .line 120570
    .line 120571
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v6

    .line 120575
    const/4 v7, 0x0

    .line 120576
    invoke-virtual {v4, v6, v7}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120577
    .line 120578
    .line 120579
    goto :goto_9

    .line 120580
    :cond_12
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->N()V

    .line 120581
    .line 120582
    .line 120583
    :goto_9
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->L()V

    .line 120584
    .line 120585
    .line 120586
    if-nez v5, :cond_13

    .line 120587
    .line 120588
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v4

    .line 120592
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120593
    .line 120594
    .line 120595
    move-result-object v5

    .line 120596
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/expose/v2/b;->h(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120597
    .line 120598
    .line 120599
    :cond_13
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120600
    .line 120601
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120602
    .line 120603
    if-nez v4, :cond_14

    .line 120604
    .line 120605
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->isFirstLoad:Z

    .line 120606
    .line 120607
    if-eqz v4, :cond_14

    .line 120608
    .line 120609
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 120610
    .line 120611
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    .line 120612
    .line 120613
    .line 120614
    :cond_14
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120615
    .line 120616
    iget-wide v4, v4, Lcom/sankuai/waimai/store/param/b;->x0:J

    .line 120617
    .line 120618
    const-wide/16 v6, 0x0

    .line 120619
    .line 120620
    cmp-long v8, v4, v6

    .line 120621
    .line 120622
    if-lez v8, :cond_15

    .line 120623
    .line 120624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120625
    .line 120626
    .line 120627
    move-result-wide v4

    .line 120628
    iget-object v6, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120629
    .line 120630
    iget-wide v6, v6, Lcom/sankuai/waimai/store/param/b;->x0:J

    .line 120631
    .line 120632
    sub-long/2addr v4, v6

    .line 120633
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v6

    .line 120637
    const-string v7, "b_waimai_sg_472ca63s_mv"

    .line 120638
    .line 120639
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v6

    .line 120643
    const-string v7, "duration"

    .line 120644
    .line 120645
    invoke-static {v4, v5, v6, v7}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120646
    .line 120647
    .line 120648
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120649
    .line 120650
    const-wide/16 v5, -0x1

    .line 120651
    .line 120652
    iput-wide v5, v4, Lcom/sankuai/waimai/store/param/b;->x0:J

    .line 120653
    .line 120654
    :cond_15
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v3

    .line 120658
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120659
    .line 120660
    const-string v4, "activity_data_ready_drug_end"

    .line 120661
    .line 120662
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120663
    .line 120664
    .line 120665
    :goto_a
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120666
    .line 120667
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->j()V

    .line 120668
    .line 120669
    .line 120670
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120671
    .line 120672
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->i()V

    .line 120673
    .line 120674
    .line 120675
    if-eqz p1, :cond_34

    .line 120676
    .line 120677
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 120678
    .line 120679
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120680
    .line 120681
    .line 120682
    move-result v3

    .line 120683
    if-eqz v3, :cond_34

    .line 120684
    .line 120685
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->isLocalCacheData:Z

    .line 120686
    .line 120687
    if-nez v3, :cond_34

    .line 120688
    .line 120689
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120690
    .line 120691
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120692
    .line 120693
    check-cast v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120694
    .line 120695
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v3

    .line 120699
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v3

    .line 120703
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120704
    .line 120705
    const/4 v4, 0x2

    .line 120706
    new-array v4, v4, [Ljava/lang/Object;

    .line 120707
    .line 120708
    aput-object p1, v4, v2

    .line 120709
    .line 120710
    aput-object v3, v4, v1

    .line 120711
    .line 120712
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120713
    .line 120714
    const v6, 0xae3443

    .line 120715
    .line 120716
    .line 120717
    const/4 v7, 0x0

    .line 120718
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120719
    .line 120720
    .line 120721
    move-result v8

    .line 120722
    if-eqz v8, :cond_16

    .line 120723
    .line 120724
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120725
    .line 120726
    .line 120727
    goto/16 :goto_17

    .line 120728
    .line 120729
    :cond_16
    new-array v4, v1, [Ljava/lang/Object;

    .line 120730
    .line 120731
    aput-object v3, v4, v2

    .line 120732
    .line 120733
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120734
    .line 120735
    const v6, 0x53ba68

    .line 120736
    .line 120737
    .line 120738
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120739
    .line 120740
    .line 120741
    move-result v8

    .line 120742
    if-eqz v8, :cond_17

    .line 120743
    .line 120744
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120745
    .line 120746
    .line 120747
    move-result-object v0

    .line 120748
    check-cast v0, Ljava/lang/Boolean;

    .line 120749
    .line 120750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120751
    .line 120752
    .line 120753
    move-result v0

    .line 120754
    goto/16 :goto_e

    .line 120755
    .line 120756
    :cond_17
    new-array v4, v1, [Ljava/lang/Object;

    .line 120757
    .line 120758
    aput-object v3, v4, v2

    .line 120759
    .line 120760
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120761
    .line 120762
    const v6, 0x50a48b

    .line 120763
    .line 120764
    .line 120765
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120766
    .line 120767
    .line 120768
    move-result v8

    .line 120769
    if-eqz v8, :cond_18

    .line 120770
    .line 120771
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120772
    .line 120773
    .line 120774
    goto :goto_b

    .line 120775
    :cond_18
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/util/h;->c:Ljava/lang/String;

    .line 120776
    .line 120777
    if-nez v4, :cond_1b

    .line 120778
    .line 120779
    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120780
    .line 120781
    .line 120782
    move-result-object v4

    .line 120783
    sput-object v4, Lcom/sankuai/waimai/store/drug/home/util/h;->c:Ljava/lang/String;

    .line 120784
    .line 120785
    if-nez v4, :cond_19

    .line 120786
    .line 120787
    sput-object v0, Lcom/sankuai/waimai/store/drug/home/util/h;->c:Ljava/lang/String;

    .line 120788
    .line 120789
    goto :goto_b

    .line 120790
    :cond_19
    const-string v0, "A1"

    .line 120791
    .line 120792
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120793
    .line 120794
    .line 120795
    move-result v0

    .line 120796
    if-eqz v0, :cond_1a

    .line 120797
    .line 120798
    sput-boolean v1, Lcom/sankuai/waimai/store/drug/home/util/h;->a:Z

    .line 120799
    .line 120800
    goto :goto_b

    .line 120801
    :cond_1a
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/util/h;->c:Ljava/lang/String;

    .line 120802
    .line 120803
    const-string v4, "A2"

    .line 120804
    .line 120805
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120806
    .line 120807
    .line 120808
    move-result v0

    .line 120809
    if-eqz v0, :cond_1b

    .line 120810
    .line 120811
    sput-boolean v1, Lcom/sankuai/waimai/store/drug/home/util/h;->b:Z

    .line 120812
    .line 120813
    :cond_1b
    :goto_b
    sget-boolean v0, Lcom/sankuai/waimai/store/drug/home/util/h;->a:Z

    .line 120814
    .line 120815
    if-nez v0, :cond_1c

    .line 120816
    .line 120817
    sget-boolean v0, Lcom/sankuai/waimai/store/drug/home/util/h;->b:Z

    .line 120818
    .line 120819
    if-nez v0, :cond_1c

    .line 120820
    .line 120821
    goto/16 :goto_d

    .line 120822
    .line 120823
    :cond_1c
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120824
    .line 120825
    .line 120826
    move-result-object v0

    .line 120827
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120828
    .line 120829
    .line 120830
    move-result v0

    .line 120831
    if-nez v0, :cond_1d

    .line 120832
    .line 120833
    goto/16 :goto_d

    .line 120834
    .line 120835
    :cond_1d
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120836
    .line 120837
    .line 120838
    move-result-object v0

    .line 120839
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120840
    .line 120841
    .line 120842
    move-result-object v0

    .line 120843
    if-eqz v0, :cond_20

    .line 120844
    .line 120845
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120846
    .line 120847
    .line 120848
    move-result-object v4

    .line 120849
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120850
    .line 120851
    .line 120852
    move-result v4

    .line 120853
    if-nez v4, :cond_20

    .line 120854
    .line 120855
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120856
    .line 120857
    .line 120858
    move-result-object v0

    .line 120859
    if-eqz v0, :cond_20

    .line 120860
    .line 120861
    new-array v4, v1, [Ljava/lang/Object;

    .line 120862
    .line 120863
    aput-object v0, v4, v2

    .line 120864
    .line 120865
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120866
    .line 120867
    const v6, 0xc6e972

    .line 120868
    .line 120869
    .line 120870
    const/4 v7, 0x0

    .line 120871
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120872
    .line 120873
    .line 120874
    move-result v8

    .line 120875
    if-eqz v8, :cond_1e

    .line 120876
    .line 120877
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120878
    .line 120879
    .line 120880
    move-result-object v4

    .line 120881
    check-cast v4, Ljava/lang/Boolean;

    .line 120882
    .line 120883
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120884
    .line 120885
    .line 120886
    move-result v4

    .line 120887
    goto :goto_c

    .line 120888
    :cond_1e
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120889
    .line 120890
    .line 120891
    move-result-wide v4

    .line 120892
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 120893
    .line 120894
    .line 120895
    .line 120896
    .line 120897
    mul-double/2addr v4, v6

    .line 120898
    double-to-long v4, v4

    .line 120899
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120900
    .line 120901
    .line 120902
    move-result-wide v8

    .line 120903
    mul-double/2addr v8, v6

    .line 120904
    double-to-long v6, v8

    .line 120905
    const-wide/32 v8, 0x266073d

    .line 120906
    .line 120907
    .line 120908
    cmp-long v10, v8, v4

    .line 120909
    .line 120910
    if-nez v10, :cond_1f

    .line 120911
    .line 120912
    const-wide/32 v4, 0x6ecb53c

    .line 120913
    .line 120914
    .line 120915
    cmp-long v8, v4, v6

    .line 120916
    .line 120917
    if-nez v8, :cond_1f

    .line 120918
    .line 120919
    const/4 v4, 0x1

    .line 120920
    goto :goto_c

    .line 120921
    :cond_1f
    const/4 v4, 0x0

    .line 120922
    :goto_c
    if-nez v4, :cond_20

    .line 120923
    .line 120924
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120925
    .line 120926
    .line 120927
    move-result-wide v4

    .line 120928
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120929
    .line 120930
    .line 120931
    move-result-object v4

    .line 120932
    const-wide/16 v5, 0x0

    .line 120933
    .line 120934
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120935
    .line 120936
    .line 120937
    move-result-object v7

    .line 120938
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120939
    .line 120940
    .line 120941
    move-result v4

    .line 120942
    if-eqz v4, :cond_20

    .line 120943
    .line 120944
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120945
    .line 120946
    .line 120947
    move-result-wide v7

    .line 120948
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120949
    .line 120950
    .line 120951
    move-result-object v0

    .line 120952
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120953
    .line 120954
    .line 120955
    move-result-object v4

    .line 120956
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120957
    .line 120958
    .line 120959
    move-result v0

    .line 120960
    if-eqz v0, :cond_20

    .line 120961
    .line 120962
    const/4 v0, 0x1

    .line 120963
    goto :goto_e

    .line 120964
    :cond_20
    :goto_d
    const/4 v0, 0x0

    .line 120965
    :goto_e
    if-eqz v0, :cond_34

    .line 120966
    .line 120967
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 120968
    .line 120969
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120970
    .line 120971
    .line 120972
    move-result v0

    .line 120973
    if-nez v0, :cond_34

    .line 120974
    .line 120975
    new-array v0, v1, [Ljava/lang/Object;

    .line 120976
    .line 120977
    aput-object v3, v0, v2

    .line 120978
    .line 120979
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120980
    .line 120981
    const v5, 0x597af9

    .line 120982
    .line 120983
    .line 120984
    const/4 v6, 0x0

    .line 120985
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120986
    .line 120987
    .line 120988
    move-result v7

    .line 120989
    if-eqz v7, :cond_21

    .line 120990
    .line 120991
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120992
    .line 120993
    .line 120994
    move-result-object v0

    .line 120995
    check-cast v0, Ljava/io/File;

    .line 120996
    .line 120997
    goto/16 :goto_14

    .line 120998
    .line 120999
    :cond_21
    new-array v0, v2, [Ljava/lang/Object;

    .line 121000
    .line 121001
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121002
    .line 121003
    const v5, 0x4c3c6b

    .line 121004
    .line 121005
    .line 121006
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121007
    .line 121008
    .line 121009
    move-result v7

    .line 121010
    if-eqz v7, :cond_22

    .line 121011
    .line 121012
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121013
    .line 121014
    .line 121015
    move-result-object v0

    .line 121016
    check-cast v0, Ljava/lang/String;

    .line 121017
    .line 121018
    goto :goto_f

    .line 121019
    :cond_22
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 121020
    .line 121021
    .line 121022
    move-result-object v0

    .line 121023
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 121024
    .line 121025
    .line 121026
    move-result-object v0

    .line 121027
    if-eqz v0, :cond_23

    .line 121028
    .line 121029
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 121030
    .line 121031
    .line 121032
    move-result-object v4

    .line 121033
    if-eqz v4, :cond_23

    .line 121034
    .line 121035
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 121036
    .line 121037
    .line 121038
    move-result-object v0

    .line 121039
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 121040
    .line 121041
    .line 121042
    move-result-object v0

    .line 121043
    goto :goto_f

    .line 121044
    :cond_23
    const-string v0, "getCityId"

    .line 121045
    .line 121046
    const-string v4, "cityCode isNull"

    .line 121047
    .line 121048
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121049
    .line 121050
    .line 121051
    const/4 v0, 0x0

    .line 121052
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121053
    .line 121054
    .line 121055
    move-result v4

    .line 121056
    if-nez v4, :cond_2b

    .line 121057
    .line 121058
    new-array v4, v1, [Ljava/lang/Object;

    .line 121059
    .line 121060
    aput-object v3, v4, v2

    .line 121061
    .line 121062
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121063
    .line 121064
    const v6, 0x7aa1df

    .line 121065
    .line 121066
    .line 121067
    const/4 v7, 0x0

    .line 121068
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121069
    .line 121070
    .line 121071
    move-result v8

    .line 121072
    if-eqz v8, :cond_24

    .line 121073
    .line 121074
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121075
    .line 121076
    .line 121077
    move-result-object v3

    .line 121078
    check-cast v3, Ljava/io/File;

    .line 121079
    .line 121080
    goto :goto_10

    .line 121081
    :cond_24
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 121082
    .line 121083
    const-string v5, "drug"

    .line 121084
    .line 121085
    const-string v6, "drug_homepage"

    .line 121086
    .line 121087
    invoke-static {v3, v5, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 121088
    .line 121089
    .line 121090
    move-result-object v3

    .line 121091
    if-eqz v3, :cond_26

    .line 121092
    .line 121093
    new-instance v4, Ljava/io/File;

    .line 121094
    .line 121095
    const-string v5, "/render_data_cache"

    .line 121096
    .line 121097
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121098
    .line 121099
    .line 121100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 121101
    .line 121102
    .line 121103
    move-result v3

    .line 121104
    if-nez v3, :cond_25

    .line 121105
    .line 121106
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 121107
    .line 121108
    .line 121109
    :cond_25
    move-object v3, v4

    .line 121110
    goto :goto_10

    .line 121111
    :cond_26
    const/4 v3, 0x0

    .line 121112
    :goto_10
    if-eqz v3, :cond_2b

    .line 121113
    .line 121114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121115
    .line 121116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121117
    .line 121118
    .line 121119
    new-array v5, v1, [Ljava/lang/Object;

    .line 121120
    .line 121121
    aput-object v0, v5, v2

    .line 121122
    .line 121123
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121124
    .line 121125
    const v7, 0xb6cb0d

    .line 121126
    .line 121127
    .line 121128
    const/4 v8, 0x0

    .line 121129
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121130
    .line 121131
    .line 121132
    move-result v9

    .line 121133
    if-eqz v9, :cond_27

    .line 121134
    .line 121135
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121136
    .line 121137
    .line 121138
    move-result-object v0

    .line 121139
    check-cast v0, Ljava/lang/String;

    .line 121140
    .line 121141
    goto :goto_13

    .line 121142
    :cond_27
    new-array v5, v2, [Ljava/lang/Object;

    .line 121143
    .line 121144
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121145
    .line 121146
    const v7, 0x9bb82d

    .line 121147
    .line 121148
    .line 121149
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121150
    .line 121151
    .line 121152
    move-result v9

    .line 121153
    if-eqz v9, :cond_28

    .line 121154
    .line 121155
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121156
    .line 121157
    .line 121158
    move-result-object v5

    .line 121159
    check-cast v5, Ljava/lang/String;

    .line 121160
    .line 121161
    goto :goto_11

    .line 121162
    :cond_28
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 121163
    .line 121164
    .line 121165
    move-result-object v5

    .line 121166
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 121167
    .line 121168
    .line 121169
    move-result-object v5

    .line 121170
    const-string v6, "\\."

    .line 121171
    .line 121172
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121173
    .line 121174
    .line 121175
    move-result-object v6

    .line 121176
    array-length v7, v6

    .line 121177
    const/4 v8, 0x3

    .line 121178
    if-ne v7, v8, :cond_29

    .line 121179
    .line 121180
    aget-object v5, v6, v2

    .line 121181
    .line 121182
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121183
    .line 121184
    .line 121185
    move-result-object v5

    .line 121186
    aget-object v7, v6, v1

    .line 121187
    .line 121188
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121189
    .line 121190
    .line 121191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121192
    .line 121193
    .line 121194
    move-result-object v5

    .line 121195
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121196
    .line 121197
    .line 121198
    move-result-object v5

    .line 121199
    const/4 v7, 0x2

    .line 121200
    aget-object v6, v6, v7

    .line 121201
    .line 121202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121203
    .line 121204
    .line 121205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121206
    .line 121207
    .line 121208
    move-result-object v5

    .line 121209
    :cond_29
    :goto_11
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 121210
    .line 121211
    .line 121212
    move-result-object v6

    .line 121213
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 121214
    .line 121215
    .line 121216
    move-result v6

    .line 121217
    if-eqz v6, :cond_2a

    .line 121218
    .line 121219
    const-string v6, "1"

    .line 121220
    .line 121221
    goto :goto_12

    .line 121222
    :cond_2a
    const-string v6, "0"

    .line 121223
    .line 121224
    :goto_12
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 121225
    .line 121226
    .line 121227
    move-result-object v7

    .line 121228
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    .line 121229
    .line 121230
    .line 121231
    move-result-wide v7

    .line 121232
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121233
    .line 121234
    .line 121235
    move-result-object v7

    .line 121236
    invoke-static {}, Lcom/sankuai/shangou/stone/util/g;->a()Ljava/lang/String;

    .line 121237
    .line 121238
    .line 121239
    move-result-object v8

    .line 121240
    invoke-static {v0, v5, v6, v7, v8}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121241
    .line 121242
    .line 121243
    move-result-object v0

    .line 121244
    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121245
    .line 121246
    .line 121247
    const-string v0, "_"

    .line 121248
    .line 121249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121250
    .line 121251
    .line 121252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121253
    .line 121254
    .line 121255
    move-result-wide v5

    .line 121256
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121257
    .line 121258
    .line 121259
    const-string v0, ".caching"

    .line 121260
    .line 121261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121262
    .line 121263
    .line 121264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121265
    .line 121266
    .line 121267
    move-result-object v0

    .line 121268
    new-instance v4, Ljava/io/File;

    .line 121269
    .line 121270
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121271
    .line 121272
    .line 121273
    move-object v0, v4

    .line 121274
    goto :goto_14

    .line 121275
    :cond_2b
    const/4 v0, 0x0

    .line 121276
    :goto_14
    if-eqz v0, :cond_34

    .line 121277
    .line 121278
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 121279
    .line 121280
    invoke-direct {v3}, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;-><init>()V

    .line 121281
    .line 121282
    .line 121283
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->showOCRCamera:Ljava/lang/String;

    .line 121284
    .line 121285
    iput-object v4, v3, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->showOCRCamera:Ljava/lang/String;

    .line 121286
    .line 121287
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->searchText:Ljava/lang/String;

    .line 121288
    .line 121289
    iput-object v4, v3, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->searchText:Ljava/lang/String;

    .line 121290
    .line 121291
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 121292
    .line 121293
    iput-object v4, v3, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 121294
    .line 121295
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->schemaForSearch:Ljava/lang/String;

    .line 121296
    .line 121297
    iput-object v4, v3, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->schemaForSearch:Ljava/lang/String;

    .line 121298
    .line 121299
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 121300
    .line 121301
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 121302
    .line 121303
    .line 121304
    move-result v4

    .line 121305
    if-nez v4, :cond_2c

    .line 121306
    .line 121307
    new-instance v4, Ljava/util/ArrayList;

    .line 121308
    .line 121309
    iget-object v5, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 121310
    .line 121311
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121312
    .line 121313
    .line 121314
    iput-object v4, v3, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 121315
    .line 121316
    :cond_2c
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->drugHomeTabList:Ljava/util/List;

    .line 121317
    .line 121318
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 121319
    .line 121320
    .line 121321
    move-result v4

    .line 121322
    if-nez v4, :cond_2d

    .line 121323
    .line 121324
    new-instance v4, Ljava/util/ArrayList;

    .line 121325
    .line 121326
    iget-object v5, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->drugHomeTabList:Ljava/util/List;

    .line 121327
    .line 121328
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121329
    .line 121330
    .line 121331
    iput-object v4, v3, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->drugHomeTabList:Ljava/util/List;

    .line 121332
    .line 121333
    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    .line 121334
    .line 121335
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121336
    .line 121337
    .line 121338
    iput-object v4, v3, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 121339
    .line 121340
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 121341
    .line 121342
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121343
    .line 121344
    .line 121345
    move-result-object v4

    .line 121346
    :cond_2e
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121347
    .line 121348
    .line 121349
    move-result v5

    .line 121350
    if-eqz v5, :cond_33

    .line 121351
    .line 121352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121353
    .line 121354
    .line 121355
    move-result-object v5

    .line 121356
    check-cast v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 121357
    .line 121358
    new-array v6, v1, [Ljava/lang/Object;

    .line 121359
    .line 121360
    aput-object v5, v6, v2

    .line 121361
    .line 121362
    sget-object v7, Lcom/sankuai/waimai/store/drug/home/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121363
    .line 121364
    const v8, 0xfacc17

    .line 121365
    .line 121366
    .line 121367
    const/4 v9, 0x0

    .line 121368
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121369
    .line 121370
    .line 121371
    move-result v10

    .line 121372
    const-string v11, "drug-homepage-new-poi-list"

    .line 121373
    .line 121374
    if-eqz v10, :cond_2f

    .line 121375
    .line 121376
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121377
    .line 121378
    .line 121379
    move-result-object v6

    .line 121380
    check-cast v6, Ljava/lang/Boolean;

    .line 121381
    .line 121382
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121383
    .line 121384
    .line 121385
    move-result v6

    .line 121386
    goto :goto_16

    .line 121387
    :cond_2f
    if-eqz v5, :cond_31

    .line 121388
    .line 121389
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 121390
    .line 121391
    const-string v7, "drug-homepage-new-doctor-and-medicine"

    .line 121392
    .line 121393
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121394
    .line 121395
    .line 121396
    move-result v6

    .line 121397
    if-nez v6, :cond_30

    .line 121398
    .line 121399
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 121400
    .line 121401
    const-string v7, "drug-homepage-new-market-zone"

    .line 121402
    .line 121403
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121404
    .line 121405
    .line 121406
    move-result v6

    .line 121407
    if-nez v6, :cond_30

    .line 121408
    .line 121409
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 121410
    .line 121411
    const-string v7, "drug-homepage-new-top-banner"

    .line 121412
    .line 121413
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121414
    .line 121415
    .line 121416
    move-result v6

    .line 121417
    if-nez v6, :cond_30

    .line 121418
    .line 121419
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 121420
    .line 121421
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121422
    .line 121423
    .line 121424
    move-result v6

    .line 121425
    if-eqz v6, :cond_31

    .line 121426
    .line 121427
    :cond_30
    const/4 v6, 0x1

    .line 121428
    goto :goto_16

    .line 121429
    :cond_31
    const/4 v6, 0x0

    .line 121430
    :goto_16
    if-eqz v6, :cond_2e

    .line 121431
    .line 121432
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 121433
    .line 121434
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121435
    .line 121436
    .line 121437
    move-result v6

    .line 121438
    if-eqz v6, :cond_32

    .line 121439
    .line 121440
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 121441
    .line 121442
    const-string v7, "old_data"

    .line 121443
    .line 121444
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121445
    .line 121446
    .line 121447
    move-result-object v6

    .line 121448
    instance-of v6, v6, Ljava/util/Map;

    .line 121449
    .line 121450
    if-eqz v6, :cond_32

    .line 121451
    .line 121452
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 121453
    .line 121454
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121455
    .line 121456
    .line 121457
    move-result-object v6

    .line 121458
    check-cast v6, Ljava/util/Map;

    .line 121459
    .line 121460
    iput-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 121461
    .line 121462
    :cond_32
    iget-object v6, v3, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 121463
    .line 121464
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121465
    .line 121466
    .line 121467
    goto :goto_15

    .line 121468
    :cond_33
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->experiment:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$Experiment;

    .line 121469
    .line 121470
    iput-object v1, v3, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->experiment:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$Experiment;

    .line 121471
    .line 121472
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 121473
    .line 121474
    iput-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 121475
    .line 121476
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 121477
    .line 121478
    iput-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 121479
    .line 121480
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->degradeInfo:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$DegradeInfo;

    .line 121481
    .line 121482
    iput-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->degradeInfo:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$DegradeInfo;

    .line 121483
    .line 121484
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getBaseResponseCode()I

    .line 121485
    .line 121486
    .line 121487
    move-result p1

    .line 121488
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->setBaseResponseCode(I)V

    .line 121489
    .line 121490
    .line 121491
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 121492
    .line 121493
    .line 121494
    move-result-object p1

    .line 121495
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 121496
    .line 121497
    .line 121498
    move-result-object v1

    .line 121499
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 121500
    .line 121501
    .line 121502
    move-result-object p1

    .line 121503
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 121504
    .line 121505
    .line 121506
    move-result-object v1

    .line 121507
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 121508
    .line 121509
    .line 121510
    move-result-object p1

    .line 121511
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/util/g;

    .line 121512
    .line 121513
    invoke-direct {v1, v0, v3}, Lcom/sankuai/waimai/store/drug/home/util/g;-><init>(Ljava/io/File;Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;)V

    .line 121514
    .line 121515
    .line 121516
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 121517
    .line 121518
    .line 121519
    :cond_34
    :goto_17
    return-void
.end method
