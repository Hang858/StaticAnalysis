.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/t;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78444297235aa9a6L    # 2.140661980227725E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafb0c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "raptorReport"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0xbfbf18

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string v0, "JsBridge "

    .line 250031
    .line 250032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250033
    .line 250034
    .line 250035
    move-result-object v0

    .line 250036
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/t;->g()Ljava/lang/String;

    .line 250037
    .line 250038
    .line 250039
    move-result-object v3

    .line 250040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250041
    .line 250042
    .line 250043
    const-string v3, ": taskKey = "

    .line 250044
    .line 250045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250046
    .line 250047
    .line 250048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250049
    .line 250050
    .line 250051
    const-string v3, ", callbackId = "

    .line 250052
    .line 250053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250057
    .line 250058
    .line 250059
    const-string v3, ", args = "

    .line 250060
    .line 250061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250062
    .line 250063
    .line 250064
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v0

    .line 250071
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250072
    .line 250073
    .line 250074
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250075
    .line 250076
    .line 250077
    move-result v0

    .line 250078
    if-nez v0, :cond_6

    .line 250079
    .line 250080
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 250081
    .line 250082
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250083
    .line 250084
    .line 250085
    const-string p2, "raptorConfig"

    .line 250086
    .line 250087
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p2

    .line 250091
    const-string v3, "raptorKey"

    .line 250092
    .line 250093
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v3

    .line 250097
    const-string v4, "raptorValue"

    .line 250098
    .line 250099
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 250100
    .line 250101
    .line 250102
    move-result p2

    .line 250103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250104
    .line 250105
    .line 250106
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250107
    const-string v5, ""

    .line 250108
    .line 250109
    if-nez v4, :cond_5

    .line 250110
    .line 250111
    :try_start_1
    const-string v4, "raptorTags"

    .line 250112
    .line 250113
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250114
    .line 250115
    .line 250116
    move-result-object v4

    .line 250117
    const-string v6, "sampleRate"

    .line 250118
    .line 250119
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 250120
    .line 250121
    .line 250122
    move-result v0

    .line 250123
    if-lt v0, v2, :cond_1

    .line 250124
    .line 250125
    const/16 v2, 0x64

    .line 250126
    .line 250127
    if-le v0, v2, :cond_2

    .line 250128
    .line 250129
    :cond_1
    const/4 v0, 0x0

    .line 250130
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 250131
    .line 250132
    .line 250133
    move-result v0

    .line 250134
    if-eqz v0, :cond_5

    .line 250135
    .line 250136
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 250137
    .line 250138
    .line 250139
    move-result-object v0

    .line 250140
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 250141
    .line 250142
    .line 250143
    move-result-object v0

    .line 250144
    invoke-interface {v0, v3, p2, v5}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 250145
    .line 250146
    .line 250147
    move-result-object p2

    .line 250148
    if-eqz v4, :cond_4

    .line 250149
    .line 250150
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 250151
    .line 250152
    .line 250153
    move-result v0

    .line 250154
    if-lez v0, :cond_4

    .line 250155
    .line 250156
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 250157
    .line 250158
    .line 250159
    move-result v0

    .line 250160
    :goto_0
    if-ge v1, v0, :cond_4

    .line 250161
    .line 250162
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 250163
    .line 250164
    .line 250165
    move-result-object v2

    .line 250166
    if-eqz v2, :cond_3

    .line 250167
    .line 250168
    const-string v3, "tagName"

    .line 250169
    .line 250170
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250171
    .line 250172
    .line 250173
    move-result-object v3

    .line 250174
    const-string v6, "tagValue"

    .line 250175
    .line 250176
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250177
    .line 250178
    .line 250179
    move-result-object v2

    .line 250180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250181
    .line 250182
    .line 250183
    move-result v6

    .line 250184
    if-nez v6, :cond_3

    .line 250185
    .line 250186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250187
    .line 250188
    .line 250189
    move-result v6

    .line 250190
    if-nez v6, :cond_3

    .line 250191
    .line 250192
    invoke-interface {p2, v3, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 250193
    .line 250194
    .line 250195
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 250196
    .line 250197
    goto :goto_0

    .line 250198
    :cond_4
    invoke-interface {p2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 250199
    .line 250200
    .line 250201
    :cond_5
    invoke-virtual {p0, p1, p4, p3, v5}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250202
    .line 250203
    .line 250204
    goto :goto_1

    .line 250205
    :catch_0
    move-exception p1

    .line 250206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250207
    .line 250208
    .line 250209
    move-result-object p1

    .line 250210
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250211
    .line 250212
    .line 250213
    :cond_6
    :goto_1
    return-void
.end method
