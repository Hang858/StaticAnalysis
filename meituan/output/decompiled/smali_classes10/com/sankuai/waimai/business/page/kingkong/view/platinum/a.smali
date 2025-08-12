.class public final Lcom/sankuai/waimai/business/page/kingkong/view/platinum/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    goto/16 :goto_1

    .line 120006
    .line 120007
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;

    .line 120010
    .line 120011
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    xor-int/lit8 v1, v1, 0x1

    .line 120018
    .line 120019
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->e:Z

    .line 120020
    .line 120021
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-class v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    move-exception v0

    .line 120048
    new-instance v1, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120049
    .line 120050
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "kingkongPlatinum"

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, "data_error"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/g;->d(Lcom/sankuai/waimai/pouch/monitor/a;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120085
    .line 120086
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/a;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string p1, "pouch_common_container"

    .line 120098
    .line 120099
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultAdContainerId:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string p1, "wm_common_pouch_container"

    .line 120102
    .line 120103
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string p1, "channel_platinum"

    .line 120106
    .line 120107
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {}, Lcom/sankuai/waimai/report/e;->a()Lcom/dianping/monitor/impl/r;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120114
    .line 120115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    const-string v2, "pouch_api_data_type_result"

    .line 120124
    .line 120125
    invoke-virtual {p1, v2, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v2, "business_name"

    .line 120132
    .line 120133
    invoke-interface {p1, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120138
    .line 120139
    const-string v2, "template_id"

    .line 120140
    .line 120141
    invoke-interface {p1, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 120146
    .line 120147
    .line 120148
    :goto_0
    move-object p1, v0

    .line 120149
    :goto_1
    return-object p1
.end method
