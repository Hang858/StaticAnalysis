.class public Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;
.super Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x343441a9f98b5d82L    # 3.227046607379668E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/pouch/plugin/report/b;)Lcom/sankuai/waimai/pouch/plugin/report/a;
    .locals 9
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
    sget-object v1, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d6e8

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
    const/4 v0, 0x0

    .line 120025
    new-instance v1, Lcom/sankuai/waimai/pouch/plugin/report/a;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/pouch/plugin/report/a;-><init>(Lcom/sankuai/waimai/pouch/plugin/report/b;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v2, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v3, "lab"

    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-nez v2, :cond_1

    .line 120044
    .line 120045
    iput-object v0, v1, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120046
    .line 120047
    return-object v1

    .line 120048
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->e(Lorg/json/JSONObject;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    new-instance v4, Lorg/json/JSONObject;

    .line 120057
    .line 120058
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v5, "extra"

    .line 120062
    .line 120063
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    if-nez v6, :cond_2

    .line 120068
    .line 120069
    new-instance v6, Lorg/json/JSONObject;

    .line 120070
    .line 120071
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v7

    .line 120082
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    const-string v8, "userId"

    .line 120087
    .line 120088
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    if-eqz v0, :cond_3

    .line 120095
    .line 120096
    const-string v5, "adType"

    .line 120097
    .line 120098
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v3}, Lcom/sankuai/waimai/pouch/util/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    const-string v5, "adChargeInfo"

    .line 120106
    .line 120107
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    :cond_3
    const-string v3, "ad"

    .line 120111
    .line 120112
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->f:Ljava/util/Map;

    .line 120116
    .line 120117
    if-eqz p1, :cond_5

    .line 120118
    .line 120119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-eqz v3, :cond_5

    .line 120132
    .line 120133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    check-cast v3, Ljava/util/Map$Entry;

    .line 120138
    .line 120139
    if-nez v3, :cond_4

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    check-cast v4, Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120153
    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120157
    .line 120158
    if-eqz p1, :cond_7

    .line 120159
    .line 120160
    check-cast p1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/params/c;->d:Ljava/util/Map;

    .line 120163
    .line 120164
    if-eqz p1, :cond_7

    .line 120165
    .line 120166
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    if-nez p1, :cond_7

    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120173
    .line 120174
    check-cast p1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120175
    .line 120176
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/params/c;->d:Ljava/util/Map;

    .line 120177
    .line 120178
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v3

    .line 120190
    if-eqz v3, :cond_7

    .line 120191
    .line 120192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    check-cast v3, Ljava/util/Map$Entry;

    .line 120197
    .line 120198
    if-nez v3, :cond_6

    .line 120199
    .line 120200
    goto :goto_1

    .line 120201
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    check-cast v4, Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120212
    .line 120213
    .line 120214
    goto :goto_1

    .line 120215
    :cond_7
    iget-object p1, v1, Lcom/sankuai/waimai/pouch/plugin/report/b;->b:Ljava/lang/String;

    .line 120216
    .line 120217
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-virtual {p0, p1, v3, v2}, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    const-string v3, "adlog_identifier"

    .line 120224
    .line 120225
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->i(Lorg/json/JSONObject;)V

    .line 120229
    .line 120230
    .line 120231
    iput v0, v1, Lcom/sankuai/waimai/pouch/plugin/report/a;->g:I

    .line 120232
    .line 120233
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    iput-object p1, v1, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120238
    .line 120239
    return-object v1
.end method

.method public final b(Lcom/sankuai/waimai/pouch/plugin/report/b;)Lcom/sankuai/waimai/pouch/plugin/report/c;
    .locals 7
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
    sget-object v1, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x968dda

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
    const/4 v0, 0x0

    .line 120025
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ad/report/PouchCommonReportPlugin;->b(Lcom/sankuai/waimai/pouch/plugin/report/b;)Lcom/sankuai/waimai/pouch/plugin/report/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_8

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/report/c;->a()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_2

    .line 120038
    .line 120039
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120042
    .line 120043
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "lab"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/plugin/report/c;->h:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->f:Ljava/util/Map;

    .line 120060
    .line 120061
    const-string v3, "&"

    .line 120062
    .line 120063
    const-string v4, "="

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_4

    .line 120080
    .line 120081
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    check-cast v5, Ljava/util/Map$Entry;

    .line 120086
    .line 120087
    if-nez v5, :cond_2

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-nez v6, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    check-cast v6, Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120120
    .line 120121
    if-eqz p1, :cond_7

    .line 120122
    .line 120123
    check-cast p1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/params/c;->e:Ljava/util/Map;

    .line 120126
    .line 120127
    if-eqz p1, :cond_7

    .line 120128
    .line 120129
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    if-nez p1, :cond_7

    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120136
    .line 120137
    check-cast p1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/params/c;->e:Ljava/util/Map;

    .line 120140
    .line 120141
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v5

    .line 120153
    if-eqz v5, :cond_7

    .line 120154
    .line 120155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    check-cast v5, Ljava/util/Map$Entry;

    .line 120160
    .line 120161
    if-nez v5, :cond_5

    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v6

    .line 120168
    if-nez v6, :cond_6

    .line 120169
    .line 120170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v6

    .line 120177
    check-cast v6, Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-static {v2, v6, v4, v5}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    check-cast v5, Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    iput-object p1, v1, Lcom/sankuai/waimai/pouch/plugin/report/c;->h:Ljava/lang/String;

    .line 120194
    .line 120195
    iget-object p1, v1, Lcom/sankuai/waimai/pouch/plugin/report/b;->b:Ljava/lang/String;

    .line 120196
    .line 120197
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-virtual {p0, p1, v2, v0}, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    iput-object p1, v1, Lcom/sankuai/waimai/pouch/plugin/report/c;->g:Ljava/lang/String;

    .line 120204
    .line 120205
    return-object v1

    .line 120206
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120207
    .line 120208
    if-eqz v1, :cond_9

    .line 120209
    .line 120210
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120211
    .line 120212
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 120213
    .line 120214
    if-eqz v1, :cond_9

    .line 120215
    .line 120216
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v1

    .line 120222
    if-nez v1, :cond_9

    .line 120223
    .line 120224
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120225
    .line 120226
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120227
    .line 120228
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 120229
    .line 120230
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120231
    .line 120232
    goto :goto_3

    .line 120233
    :cond_9
    const-string v1, "default"

    .line 120234
    .line 120235
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    .line 120236
    .line 120237
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120238
    .line 120239
    .line 120240
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120241
    .line 120242
    if-eqz v3, :cond_a

    .line 120243
    .line 120244
    move-object v4, v3

    .line 120245
    check-cast v4, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120246
    .line 120247
    iget-object v4, v4, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120248
    .line 120249
    if-eqz v4, :cond_a

    .line 120250
    .line 120251
    const-string v4, "template_id"

    .line 120252
    .line 120253
    check-cast v3, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120254
    .line 120255
    iget-object v3, v3, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120256
    .line 120257
    iget-object v3, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120260
    .line 120261
    .line 120262
    :cond_a
    const-string v3, "fail_reason"

    .line 120263
    .line 120264
    const-string v4, "adType <= 0 || adChargeInfo is empty."

    .line 120265
    .line 120266
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120267
    .line 120268
    .line 120269
    const-string v3, "bid"

    .line 120270
    .line 120271
    iget-object v4, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120274
    .line 120275
    .line 120276
    const-string v3, "mode"

    .line 120277
    .line 120278
    iget p1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->c:I

    .line 120279
    .line 120280
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120281
    .line 120282
    .line 120283
    :catch_0
    new-instance p1, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120284
    .line 120285
    invoke-direct {p1}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    const-string v1, "report_sh_error"

    .line 120293
    .line 120294
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v1

    .line 120302
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120307
    .line 120308
    .line 120309
    move-result-object p1

    .line 120310
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120311
    .line 120312
    .line 120313
    move-result-object p1

    .line 120314
    invoke-static {p1, v0}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 120315
    .line 120316
    .line 120317
    return-object v0
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
    sget-object v2, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2d4e35

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
    const-string v0, "ad_type"

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
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120040
    move-result v1

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
    sget-object v1, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e9524

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
    const-string v1, "charge_info"

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
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    return-object v0
.end method

.method public final varargs g([Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd3dc1f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    array-length v3, p1

    .line 120030
    const/4 v4, 0x0

    .line 120031
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120032
    .line 120033
    aget-object v5, p1, v4

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-nez v6, :cond_1

    .line 120040
    .line 120041
    const-string v6, "_"

    .line 120042
    .line 120043
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    add-int/lit8 v4, v4, 0x1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    aput-object v0, p1, v2

    .line 120059
    .line 120060
    const-string v0, "WMCommonReportPlugin"

    .line 120061
    .line 120062
    const-string v2, "generateIdentifier:%s"

    .line 120063
    .line 120064
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p3, v1, v4

    .line 230011
    .line 230012
    sget-object v5, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v6, 0x1e009c

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v7

    .line 230021
    if-eqz v7, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/String;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    const/4 v1, -0x1

    .line 230031
    if-eqz p3, :cond_2

    .line 230032
    .line 230033
    const-string v5, "slide_num"

    .line 230034
    .line 230035
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v6

    .line 230039
    if-eqz v6, :cond_1

    .line 230040
    .line 230041
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230042
    .line 230043
    .line 230044
    move-result p3

    .line 230045
    goto :goto_0

    .line 230046
    :cond_1
    const-string v5, "index"

    .line 230047
    .line 230048
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230049
    .line 230050
    .line 230051
    move-result v6

    .line 230052
    if-eqz v6, :cond_2

    .line 230053
    .line 230054
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230055
    .line 230056
    .line 230057
    move-result p3

    .line 230058
    goto :goto_0

    .line 230059
    :cond_2
    const/4 p3, -0x1

    .line 230060
    :goto_0
    if-ne p3, v1, :cond_3

    .line 230061
    .line 230062
    new-array p3, v4, [Ljava/lang/String;

    .line 230063
    .line 230064
    aput-object p1, p3, v2

    .line 230065
    .line 230066
    aput-object p2, p3, v3

    .line 230067
    .line 230068
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object p1

    .line 230072
    return-object p1

    .line 230073
    :cond_3
    new-array v0, v0, [Ljava/lang/String;

    .line 230074
    .line 230075
    aput-object p1, v0, v2

    .line 230076
    .line 230077
    aput-object p2, v0, v3

    .line 230078
    .line 230079
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230080
    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/sankuai/waimai/ad/report/WMCommonReportPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x135edf

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
    const-string v0, "ad_type"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    const-string v0, "charge_info"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
