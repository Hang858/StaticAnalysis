.class public Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorMsiApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x788ce4049417cdfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLinkMonitorEvent(Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 13
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sgLinkMonitorAddEvent"
        request = Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;
        scope = "sgc"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x469dc3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v8

    .line 160028
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    const/16 p1, 0x2711

    .line 160035
    .line 160036
    const-string v0, "context is dead!"

    .line 160037
    .line 160038
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/j;->z()Lcom/sankuai/waimai/store/config/j;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/config/j;->f:Z

    .line 160047
    .line 160048
    if-nez v0, :cond_2

    .line 160049
    .line 160050
    sget p1, Lcom/meituan/msi/api/ApiResponse;->OK:I

    .line 160051
    .line 160052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160057
    .line 160058
    .line 160059
    return-void

    .line 160060
    :cond_2
    if-nez p1, :cond_3

    .line 160061
    .line 160062
    const/16 p1, 0x4e20

    .line 160063
    .line 160064
    const-string v0, "params is null!"

    .line 160065
    .line 160066
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160067
    .line 160068
    .line 160069
    return-void

    .line 160070
    :cond_3
    iget v0, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->eventType:I

    .line 160071
    .line 160072
    invoke-static {v0}, Lcom/sankuai/waimai/store/monitor/link/a;->d(I)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    if-nez v0, :cond_4

    .line 160077
    .line 160078
    const/16 p1, 0x4e21

    .line 160079
    .line 160080
    const-string v0, "eventType is illegal!"

    .line 160081
    .line 160082
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160083
    .line 160084
    .line 160085
    return-void

    .line 160086
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->linkKey:Ljava/lang/String;

    .line 160087
    .line 160088
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160089
    .line 160090
    .line 160091
    move-result v0

    .line 160092
    if-eqz v0, :cond_5

    .line 160093
    .line 160094
    const/16 p1, 0x4e22

    .line 160095
    .line 160096
    const-string v0, "linkKey is illegal!"

    .line 160097
    .line 160098
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160099
    .line 160100
    .line 160101
    return-void

    .line 160102
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->data:Ljava/util/Map;

    .line 160103
    .line 160104
    const/4 v3, 0x6

    .line 160105
    const/4 v4, 0x4

    .line 160106
    if-nez v0, :cond_7

    .line 160107
    .line 160108
    iget v5, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->eventType:I

    .line 160109
    .line 160110
    if-eq v5, v2, :cond_6

    .line 160111
    .line 160112
    if-eq v5, v4, :cond_6

    .line 160113
    .line 160114
    if-ne v5, v3, :cond_7

    .line 160115
    .line 160116
    :cond_6
    const/16 p1, 0x4e23

    .line 160117
    .line 160118
    const-string v0, "data must not be null"

    .line 160119
    .line 160120
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160121
    .line 160122
    .line 160123
    return-void

    .line 160124
    :cond_7
    const/4 v5, -0x1

    .line 160125
    iget v6, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->timeout:I

    .line 160126
    .line 160127
    if-lez v6, :cond_8

    .line 160128
    .line 160129
    move v12, v6

    .line 160130
    goto :goto_0

    .line 160131
    :cond_8
    const/4 v12, -0x1

    .line 160132
    :goto_0
    iget v5, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->eventType:I

    .line 160133
    .line 160134
    const/16 v6, 0x4e24

    .line 160135
    .line 160136
    if-eq v5, v2, :cond_e

    .line 160137
    .line 160138
    if-eq v5, v4, :cond_d

    .line 160139
    .line 160140
    if-eq v5, v3, :cond_b

    .line 160141
    .line 160142
    const/4 v2, 0x7

    .line 160143
    if-eq v5, v2, :cond_9

    .line 160144
    .line 160145
    new-instance v0, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;

    .line 160146
    .line 160147
    iget v7, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->eventType:I

    .line 160148
    .line 160149
    iget-object v9, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->data:Ljava/util/Map;

    .line 160150
    .line 160151
    iget-object v10, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->tags:Ljava/util/Map;

    .line 160152
    .line 160153
    move-object v6, v0

    .line 160154
    move v11, v12

    .line 160155
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;-><init>(ILandroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V

    .line 160156
    .line 160157
    .line 160158
    goto/16 :goto_2

    .line 160159
    .line 160160
    :cond_9
    if-eqz v0, :cond_a

    .line 160161
    .line 160162
    const-string v2, "end_type"

    .line 160163
    .line 160164
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v0

    .line 160168
    if-eqz v0, :cond_a

    .line 160169
    .line 160170
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v0

    .line 160174
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160175
    .line 160176
    .line 160177
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160178
    double-to-int v1, v0

    .line 160179
    move v7, v1

    .line 160180
    goto :goto_1

    .line 160181
    :catch_0
    move-exception v0

    .line 160182
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160183
    .line 160184
    .line 160185
    :cond_a
    const/4 v7, 0x0

    .line 160186
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/store/monitor/link/event/b;

    .line 160187
    .line 160188
    iget-object v9, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->data:Ljava/util/Map;

    .line 160189
    .line 160190
    iget-object v10, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->tags:Ljava/util/Map;

    .line 160191
    .line 160192
    move-object v6, v0

    .line 160193
    move v11, v12

    .line 160194
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/store/monitor/link/event/b;-><init>(ILandroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V

    .line 160195
    .line 160196
    .line 160197
    goto :goto_2

    .line 160198
    :cond_b
    const-string v1, "step_name"

    .line 160199
    .line 160200
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v0

    .line 160204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160205
    .line 160206
    .line 160207
    move-result-object v7

    .line 160208
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160209
    .line 160210
    .line 160211
    move-result v0

    .line 160212
    if-eqz v0, :cond_c

    .line 160213
    .line 160214
    const-string p1, "custom event need step_name"

    .line 160215
    .line 160216
    invoke-virtual {p2, v6, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160217
    .line 160218
    .line 160219
    return-void

    .line 160220
    :cond_c
    new-instance v0, Lcom/sankuai/waimai/store/monitor/link/event/a;

    .line 160221
    .line 160222
    iget-object v9, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->data:Ljava/util/Map;

    .line 160223
    .line 160224
    iget-object v10, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->tags:Ljava/util/Map;

    .line 160225
    .line 160226
    move-object v6, v0

    .line 160227
    move v11, v12

    .line 160228
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/store/monitor/link/event/a;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V

    .line 160229
    .line 160230
    .line 160231
    goto :goto_2

    .line 160232
    :cond_d
    const-string v1, "has_custom_end"

    .line 160233
    .line 160234
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160235
    .line 160236
    .line 160237
    move-result-object v0

    .line 160238
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160239
    .line 160240
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160241
    .line 160242
    .line 160243
    move-result v7

    .line 160244
    new-instance v0, Lcom/sankuai/waimai/store/monitor/link/event/c;

    .line 160245
    .line 160246
    iget-object v9, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->data:Ljava/util/Map;

    .line 160247
    .line 160248
    iget-object v10, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->tags:Ljava/util/Map;

    .line 160249
    .line 160250
    move-object v6, v0

    .line 160251
    move v11, v12

    .line 160252
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/store/monitor/link/event/c;-><init>(ZLandroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V

    .line 160253
    .line 160254
    .line 160255
    goto :goto_2

    .line 160256
    :cond_e
    const-string v1, "path"

    .line 160257
    .line 160258
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160259
    .line 160260
    .line 160261
    move-result-object v0

    .line 160262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v7

    .line 160266
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160267
    .line 160268
    .line 160269
    move-result v0

    .line 160270
    if-eqz v0, :cond_f

    .line 160271
    .line 160272
    const-string p1, "start event need path"

    .line 160273
    .line 160274
    invoke-virtual {p2, v6, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160275
    .line 160276
    .line 160277
    return-void

    .line 160278
    :cond_f
    new-instance v0, Lcom/sankuai/waimai/store/monitor/link/event/d;

    .line 160279
    .line 160280
    const/4 v9, 0x1

    .line 160281
    iget-object v10, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->data:Ljava/util/Map;

    .line 160282
    .line 160283
    iget-object v11, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->tags:Ljava/util/Map;

    .line 160284
    .line 160285
    move-object v6, v0

    .line 160286
    invoke-direct/range {v6 .. v12}, Lcom/sankuai/waimai/store/monitor/link/event/d;-><init>(Ljava/lang/String;Landroid/app/Activity;ILjava/util/Map;Ljava/util/Map;I)V

    .line 160287
    .line 160288
    .line 160289
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/store/monitor/link/a;->f()Lcom/sankuai/waimai/store/monitor/link/a;

    .line 160290
    .line 160291
    .line 160292
    move-result-object v1

    .line 160293
    iget-object p1, p1, Lcom/sankuai/waimai/store/monitor/msi/LinkMonitorEventParams;->linkKey:Ljava/lang/String;

    .line 160294
    .line 160295
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/monitor/link/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;)V

    .line 160296
    .line 160297
    .line 160298
    sget p1, Lcom/meituan/msi/api/ApiResponse;->OK:I

    .line 160299
    .line 160300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method
