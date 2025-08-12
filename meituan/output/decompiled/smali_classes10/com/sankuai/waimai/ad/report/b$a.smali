.class public final Lcom/sankuai/waimai/ad/report/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/report/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/json/JSONObject;)V
    .locals 8

    .line 120000
    if-eqz p1, :cond_7

    .line 120001
    .line 120002
    const-string v0, "evs"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_7

    .line 120009
    .line 120010
    const-string v0, "nm"

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const-string v1, "val_cid"

    .line 120017
    .line 120018
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "val_bid"

    .line 120023
    .line 120024
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    const-string v3, "val_lab"

    .line 120029
    .line 120030
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const/4 v3, 0x0

    .line 120035
    if-eqz p1, :cond_0

    .line 120036
    .line 120037
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 120038
    .line 120039
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-class v5, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    :cond_0
    move-object p1, v3

    .line 120056
    :goto_0
    const-string v4, "============ callback nm: "

    .line 120057
    .line 120058
    const-string v5, ", cid: "

    .line 120059
    .line 120060
    const-string v6, ", bid: "

    .line 120061
    .line 120062
    invoke-static {v4, v0, v5, v1, v6}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    const/4 v5, 0x0

    .line 120074
    new-array v6, v5, [Ljava/lang/Object;

    .line 120075
    .line 120076
    const-string v7, "LxMario"

    .line 120077
    .line 120078
    invoke-static {v7, v4, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-eqz v4, :cond_1

    .line 120086
    .line 120087
    return-void

    .line 120088
    :cond_1
    const-string v4, "MC"

    .line 120089
    .line 120090
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-eqz v4, :cond_2

    .line 120095
    .line 120096
    invoke-static {v1, v2, p1}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainMcEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    const-string v4, "MV"

    .line 120102
    .line 120103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    if-eqz v4, :cond_3

    .line 120108
    .line 120109
    invoke-static {v1, v2, p1}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainMvEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    const-string v2, "PV"

    .line 120115
    .line 120116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-eqz v0, :cond_4

    .line 120121
    .line 120122
    invoke-static {v1, p1}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainPvEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    goto :goto_1

    .line 120127
    :cond_4
    move-object p1, v3

    .line 120128
    :goto_1
    if-eqz p1, :cond_7

    .line 120129
    .line 120130
    sget-object v0, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    const/4 v0, 0x1

    .line 120133
    new-array v0, v0, [Ljava/lang/Object;

    .line 120134
    .line 120135
    aput-object p1, v0, v5

    .line 120136
    .line 120137
    sget-object p1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    const v1, 0xeec05c

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v0, v3, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    if-eqz v2, :cond_5

    .line 120147
    .line 120148
    invoke-static {v0, v3, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    if-eqz p1, :cond_6

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_6
    const-class p1, Lcom/sankuai/waimai/foundation/core/service/ad/c;

    .line 120160
    .line 120161
    const-string v0, "IAdMarioReportService"

    .line 120162
    .line 120163
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    check-cast p1, Lcom/sankuai/waimai/foundation/core/service/ad/c;

    .line 120168
    .line 120169
    if-eqz p1, :cond_7

    .line 120170
    .line 120171
    invoke-interface {p1}, Lcom/sankuai/waimai/foundation/core/service/ad/c;->b()V

    .line 120172
    .line 120173
    .line 120174
    :cond_7
    :goto_2
    return-void
.end method
