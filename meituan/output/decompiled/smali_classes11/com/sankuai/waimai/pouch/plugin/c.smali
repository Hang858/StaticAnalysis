.class public final Lcom/sankuai/waimai/pouch/plugin/c;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/pouch/plugin/protocol/a<",
        "Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;",
        "Lcom/sankuai/waimai/pouch/plugin/params/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d9d41b619ea1b10L    # -7.457188903558997E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/waimai/pouch/plugin/params/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/pouch/plugin/params/c;",
            ")V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;-><init>(Ljava/util/List;Lcom/sankuai/waimai/pouch/plugin/params/b;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/pouch/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xc35b39

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/c;->d:Ljava/util/List;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2be1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pouch_common_report_procedure"

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/sankuai/waimai/pouch/plugin/params/b;)Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;
    .locals 6

    .line 160000
    check-cast p2, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 160001
    .line 160002
    const-string v0, "expose"

    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v2, 0x0

    .line 160008
    aput-object p1, v1, v2

    .line 160009
    .line 160010
    const/4 v3, 0x1

    .line 160011
    aput-object p2, v1, v3

    .line 160012
    .line 160013
    sget-object v3, Lcom/sankuai/waimai/pouch/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v4, 0xb4a909

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v5

    .line 160022
    if-eqz v5, :cond_0

    .line 160023
    .line 160024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    check-cast p1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;

    .line 160029
    .line 160030
    goto :goto_4

    .line 160031
    :cond_0
    const/4 v1, 0x0

    .line 160032
    :try_start_0
    const-class v3, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;

    .line 160033
    .line 160034
    invoke-static {v3, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v3

    .line 160038
    if-eqz v3, :cond_2

    .line 160039
    .line 160040
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160041
    .line 160042
    .line 160043
    move-result v4

    .line 160044
    if-lez v4, :cond_2

    .line 160045
    .line 160046
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/plugin/c;->d:Ljava/util/List;

    .line 160047
    .line 160048
    if-eqz p2, :cond_1

    .line 160049
    .line 160050
    iget-object v5, p2, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    move-object v5, v1

    .line 160054
    :goto_0
    invoke-static {p1, v0, v4, v5}, Lcom/sankuai/waimai/pouch/monitor/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 160055
    .line 160056
    .line 160057
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v4

    .line 160061
    check-cast v4, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;

    .line 160062
    .line 160063
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->setPluginParams(Lcom/sankuai/waimai/pouch/plugin/params/b;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    check-cast v2, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;

    .line 160071
    .line 160072
    move-object p1, v2

    .line 160073
    goto :goto_4

    .line 160074
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/plugin/c;->d:Ljava/util/List;

    .line 160075
    .line 160076
    if-eqz p2, :cond_3

    .line 160077
    .line 160078
    iget-object v3, p2, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160079
    .line 160080
    goto :goto_1

    .line 160081
    :cond_3
    move-object v3, v1

    .line 160082
    :goto_1
    const-string v4, "plugin not found"

    .line 160083
    .line 160084
    invoke-static {p1, v0, v2, v3, v4}, Lcom/sankuai/waimai/pouch/monitor/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160085
    .line 160086
    .line 160087
    goto :goto_3

    .line 160088
    :catch_0
    move-exception v2

    .line 160089
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/plugin/c;->d:Ljava/util/List;

    .line 160090
    .line 160091
    if-eqz p2, :cond_4

    .line 160092
    .line 160093
    iget-object p2, p2, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160094
    .line 160095
    goto :goto_2

    .line 160096
    :cond_4
    move-object p2, v1

    .line 160097
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v2

    .line 160101
    invoke-static {p1, v0, v3, p2, v2}, Lcom/sankuai/waimai/pouch/monitor/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Ljava/lang/String;)V

    .line 160102
    .line 160103
    .line 160104
    :goto_3
    move-object p1, v1

    .line 160105
    :goto_4
    return-object p1
.end method

.method public final i(Lcom/sankuai/waimai/pouch/plugin/report/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ab872

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/util/Map$Entry;

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;->a(Lcom/sankuai/waimai/pouch/plugin/report/b;)Lcom/sankuai/waimai/pouch/plugin/report/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;->c(Lcom/sankuai/waimai/pouch/plugin/report/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    move-exception v0

    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120065
    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 120071
    .line 120072
    if-eqz v1, :cond_1

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_1

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120083
    .line 120084
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_1
    const-string v1, "default"

    .line 120092
    .line 120093
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120094
    .line 120095
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120099
    .line 120100
    if-eqz v3, :cond_2

    .line 120101
    .line 120102
    move-object v4, v3

    .line 120103
    check-cast v4, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120104
    .line 120105
    iget-object v4, v4, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120106
    .line 120107
    if-eqz v4, :cond_2

    .line 120108
    .line 120109
    const-string v4, "template_id"

    .line 120110
    .line 120111
    check-cast v3, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120112
    .line 120113
    iget-object v3, v3, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120114
    .line 120115
    iget-object v3, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    const-string v3, "bid"

    .line 120121
    .line 120122
    iget-object v4, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120125
    .line 120126
    .line 120127
    const-string v3, "mode"

    .line 120128
    .line 120129
    iget p1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->c:I

    .line 120130
    .line 120131
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120132
    .line 120133
    .line 120134
    const-string p1, "fail_reason"

    .line 120135
    .line 120136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120141
    .line 120142
    .line 120143
    :catch_1
    new-instance p1, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120144
    .line 120145
    invoke-direct {p1}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    const-string v1, "report_lx_error"

    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const/4 v1, 0x0

    .line 120175
    invoke-static {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 120176
    .line 120177
    .line 120178
    const-string p1, "WMPouchReportPluginBus"

    .line 120179
    .line 120180
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/pouch/plugin/report/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3a78a

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/util/Map$Entry;

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;->b(Lcom/sankuai/waimai/pouch/plugin/report/b;)Lcom/sankuai/waimai/pouch/plugin/report/c;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;->d(Lcom/sankuai/waimai/pouch/plugin/report/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    move-exception v0

    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120065
    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 120071
    .line 120072
    if-eqz v1, :cond_1

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_1

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120083
    .line 120084
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_1
    const-string v1, "default"

    .line 120092
    .line 120093
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120094
    .line 120095
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120099
    .line 120100
    if-eqz v3, :cond_2

    .line 120101
    .line 120102
    move-object v4, v3

    .line 120103
    check-cast v4, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120104
    .line 120105
    iget-object v4, v4, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120106
    .line 120107
    if-eqz v4, :cond_2

    .line 120108
    .line 120109
    const-string v4, "template_id"

    .line 120110
    .line 120111
    check-cast v3, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120112
    .line 120113
    iget-object v3, v3, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120114
    .line 120115
    iget-object v3, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    const-string v3, "bid"

    .line 120121
    .line 120122
    iget-object v4, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120125
    .line 120126
    .line 120127
    const-string v3, "mode"

    .line 120128
    .line 120129
    iget p1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->c:I

    .line 120130
    .line 120131
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120132
    .line 120133
    .line 120134
    const-string p1, "fail_reason"

    .line 120135
    .line 120136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120141
    .line 120142
    .line 120143
    :catch_1
    new-instance p1, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120144
    .line 120145
    invoke-direct {p1}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    const-string v1, "report_sh_error"

    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const/4 v1, 0x0

    .line 120175
    invoke-static {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 120176
    .line 120177
    .line 120178
    const-string p1, "WMPouchReportPluginBus"

    .line 120179
    .line 120180
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
