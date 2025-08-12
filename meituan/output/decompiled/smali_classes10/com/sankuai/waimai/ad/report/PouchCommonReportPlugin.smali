.class public Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6dbe95762120e426L    # -9.636198738818992E-221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/pouch/plugin/report/b;)Lcom/sankuai/waimai/pouch/plugin/report/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v1, Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a3335

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
    check-cast p1, Lcom/sankuai/waimai/pouch/plugin/report/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/plugin/report/a;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/pouch/plugin/report/a;-><init>(Lcom/sankuai/waimai/pouch/plugin/report/b;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120032
    .line 120033
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "lab"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    const/4 p1, 0x0

    .line 120045
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120049
    .line 120050
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/sankuai/waimai/pouch/plugin/report/b;)Lcom/sankuai/waimai/pouch/plugin/report/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v1, Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc905fa

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
    check-cast p1, Lcom/sankuai/waimai/pouch/plugin/report/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/plugin/report/c;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/pouch/plugin/report/c;-><init>(Lcom/sankuai/waimai/pouch/plugin/report/b;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120032
    .line 120033
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "lab"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;->e(Lorg/json/JSONObject;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iput v1, v0, Lcom/sankuai/waimai/pouch/plugin/report/c;->i:I

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/pouch/plugin/report/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/pouch/plugin/report/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v3, Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdb243b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget-object v3, v1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v4, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120054
    .line 120055
    invoke-static {v4, v3, v1}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    move-object v1, v3

    .line 120060
    :goto_0
    iget-object v4, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    iget v5, p1, Lcom/sankuai/waimai/pouch/plugin/report/a;->g:I

    .line 120063
    .line 120064
    const-string v6, "LX"

    .line 120065
    .line 120066
    invoke-static {v4, v6, v5, v3, v1}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget v1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->c:I

    .line 120070
    .line 120071
    const-string v4, "PouchCommonReportPlugin"

    .line 120072
    .line 120073
    const-string v5, ""

    .line 120074
    .line 120075
    if-eq v1, v0, :cond_8

    .line 120076
    .line 120077
    const/4 v0, 0x2

    .line 120078
    if-eq v1, v0, :cond_3

    .line 120079
    .line 120080
    goto/16 :goto_7

    .line 120081
    .line 120082
    :cond_3
    const-string v0, "Report JUDAS REPORT_MODE_SEE "

    .line 120083
    .line 120084
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    new-array v1, v2, [Ljava/lang/Object;

    .line 120098
    .line 120099
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120105
    .line 120106
    if-nez v1, :cond_4

    .line 120107
    .line 120108
    move-object v1, v5

    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/params/b;->c()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120117
    .line 120118
    if-nez v2, :cond_5

    .line 120119
    .line 120120
    move-object v2, v5

    .line 120121
    goto :goto_2

    .line 120122
    :cond_5
    check-cast v2, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120123
    .line 120124
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/plugin/params/b;->e()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    if-nez v0, :cond_b

    .line 120146
    .line 120147
    new-instance v0, Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 120148
    .line 120149
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120153
    .line 120154
    if-nez v1, :cond_6

    .line 120155
    .line 120156
    move-object v1, v5

    .line 120157
    goto :goto_3

    .line 120158
    :cond_6
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120159
    .line 120160
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/params/b;->a()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    :goto_3
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 120168
    .line 120169
    .line 120170
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120171
    .line 120172
    if-nez v1, :cond_7

    .line 120173
    .line 120174
    goto :goto_4

    .line 120175
    :cond_7
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120176
    .line 120177
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/params/b;->b()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    :goto_4
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->a()Lcom/sankuai/waimai/platform/mach/monitor/c;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120193
    .line 120194
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->i(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_7

    .line 120198
    :cond_8
    const-string v0, "Report JUDAS REPORT_MODE_CLICK "

    .line 120199
    .line 120200
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    new-array v1, v2, [Ljava/lang/Object;

    .line 120214
    .line 120215
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120219
    .line 120220
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120221
    .line 120222
    if-nez v1, :cond_9

    .line 120223
    .line 120224
    move-object v1, v5

    .line 120225
    goto :goto_5

    .line 120226
    :cond_9
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120227
    .line 120228
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/params/b;->c()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    :goto_5
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120233
    .line 120234
    if-nez v2, :cond_a

    .line 120235
    .line 120236
    goto :goto_6

    .line 120237
    :cond_a
    check-cast v2, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120238
    .line 120239
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/plugin/params/b;->e()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v5

    .line 120243
    :goto_6
    invoke-static {v0, v1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120248
    .line 120249
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120254
    .line 120255
    .line 120256
    :cond_b
    :goto_7
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/pouch/plugin/report/c;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x866b64

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget-object v3, v1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v4, p1, Lcom/sankuai/waimai/pouch/plugin/report/c;->h:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v4, v3, v1}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    iput-object v4, p1, Lcom/sankuai/waimai/pouch/plugin/report/c;->h:Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    move-object v1, v3

    .line 120063
    :goto_0
    iget-object v4, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    iget v5, p1, Lcom/sankuai/waimai/pouch/plugin/report/c;->i:I

    .line 120066
    .line 120067
    const-string v6, "SH"

    .line 120068
    .line 120069
    invoke-static {v4, v6, v5, v3, v1}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget v1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->c:I

    .line 120073
    .line 120074
    const-string v3, "PouchCommonReportPlugin"

    .line 120075
    .line 120076
    const/4 v4, 0x2

    .line 120077
    if-eq v1, v0, :cond_4

    .line 120078
    .line 120079
    if-eq v1, v4, :cond_3

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    const-string v0, "Report CPC REPORT_MODE_SEE "

    .line 120083
    .line 120084
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    new-array v1, v2, [Ljava/lang/Object;

    .line 120098
    .line 120099
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    iget v0, p1, Lcom/sankuai/waimai/pouch/plugin/report/c;->i:I

    .line 120103
    .line 120104
    new-instance v1, Lcom/sankuai/mads/b$a;

    .line 120105
    .line 120106
    iget-object v2, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v3, p1, Lcom/sankuai/waimai/pouch/plugin/report/c;->h:Ljava/lang/String;

    .line 120109
    .line 120110
    const/4 v4, 0x3

    .line 120111
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/report/c;->g:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v1, p1}, Lcom/sankuai/mads/b$a;->b(Ljava/lang/String;)Lcom/sankuai/mads/b$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {v0, p1}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_4
    iget v0, p1, Lcom/sankuai/waimai/pouch/plugin/report/c;->i:I

    .line 120125
    .line 120126
    new-instance v1, Lcom/sankuai/mads/b$a;

    .line 120127
    .line 120128
    iget-object v5, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-object v6, p1, Lcom/sankuai/waimai/pouch/plugin/report/c;->h:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-direct {v1, v5, v6, v4}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v4, p1, Lcom/sankuai/waimai/pouch/plugin/report/c;->g:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v1, v4}, Lcom/sankuai/mads/b$a;->b(Ljava/lang/String;)Lcom/sankuai/mads/b$a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-static {v0, v1}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 120142
    .line 120143
    .line 120144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    const-string v1, "Report CPC REPORT_MODE_CLICK "

    .line 120150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public e(Lorg/json/JSONObject;)I
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
    sget-object v2, Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb45ab

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    const-string v0, "ad"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    const-string v0, "adType"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    :cond_2
    return v1
.end method

.method public f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b760

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    const-string v1, "ad"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    const-string v1, "adChargeInfo"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final onReceiveJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onRenderFailed()V
    .locals 0

    return-void
.end method

.method public final onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
