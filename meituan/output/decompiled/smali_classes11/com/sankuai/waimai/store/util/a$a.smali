.class public final Lcom/sankuai/waimai/store/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/util/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/a$a;->a:Lcom/sankuai/waimai/store/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/util/a$a;->a:Lcom/sankuai/waimai/store/util/a;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/store/util/a;->b:Ljava/util/LinkedList;

    .line 160003
    .line 160004
    const/4 v0, 0x0

    .line 160005
    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 160006
    .line 160007
    .line 160008
    sget-object p2, Lcom/sankuai/waimai/store/router/linkdata/a;->b:Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 160009
    .line 160010
    invoke-static {p1}, Lcom/sankuai/waimai/store/router/linkdata/a;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 160011
    .line 160012
    .line 160013
    move-result-object v1

    .line 160014
    const/4 v2, 0x0

    .line 160015
    if-eqz p1, :cond_0

    .line 160016
    .line 160017
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160018
    .line 160019
    .line 160020
    move-result-object v3

    .line 160021
    goto :goto_0

    .line 160022
    :cond_0
    move-object v3, v2

    .line 160023
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    const/4 v4, 0x2

    .line 160027
    new-array v4, v4, [Ljava/lang/Object;

    .line 160028
    .line 160029
    aput-object v1, v4, v0

    .line 160030
    .line 160031
    const/4 v5, 0x1

    .line 160032
    aput-object v3, v4, v5

    .line 160033
    .line 160034
    sget-object v6, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160035
    .line 160036
    const v7, 0x5e3c8d

    .line 160037
    .line 160038
    .line 160039
    invoke-static {v4, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v8

    .line 160043
    if-eqz v8, :cond_1

    .line 160044
    .line 160045
    invoke-static {v4, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    check-cast p2, Ljava/lang/Boolean;

    .line 160050
    .line 160051
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160052
    .line 160053
    .line 160054
    goto :goto_2

    .line 160055
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->i()Z

    .line 160056
    .line 160057
    .line 160058
    move-result v4

    .line 160059
    if-nez v4, :cond_2

    .line 160060
    .line 160061
    goto :goto_2

    .line 160062
    :cond_2
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v4

    .line 160066
    if-eqz v4, :cond_3

    .line 160067
    .line 160068
    goto :goto_2

    .line 160069
    :cond_3
    if-nez v3, :cond_4

    .line 160070
    .line 160071
    goto :goto_2

    .line 160072
    :cond_4
    iget-object v4, p2, Lcom/sankuai/waimai/store/router/linkdata/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160073
    .line 160074
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v4

    .line 160078
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160079
    .line 160080
    .line 160081
    move-result v6

    .line 160082
    if-eqz v6, :cond_6

    .line 160083
    .line 160084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v6

    .line 160088
    check-cast v6, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 160089
    .line 160090
    iget-object v6, v6, Lcom/sankuai/waimai/store/router/linkdata/a$a;->d:Ljava/lang/String;

    .line 160091
    .line 160092
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v6

    .line 160096
    if-eqz v6, :cond_5

    .line 160097
    .line 160098
    const/4 v4, 0x1

    .line 160099
    goto :goto_1

    .line 160100
    :cond_6
    const/4 v4, 0x0

    .line 160101
    :goto_1
    if-nez v4, :cond_7

    .line 160102
    .line 160103
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/router/linkdata/a;->a(Landroid/content/Intent;)Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v3

    .line 160107
    if-eqz v3, :cond_7

    .line 160108
    .line 160109
    sget-object v4, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160110
    .line 160111
    iput-object v1, v3, Lcom/sankuai/waimai/store/router/linkdata/a$a;->d:Ljava/lang/String;

    .line 160112
    .line 160113
    iget-object p2, p2, Lcom/sankuai/waimai/store/router/linkdata/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160114
    .line 160115
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160116
    .line 160117
    .line 160118
    goto :goto_2

    .line 160119
    :catchall_0
    move-exception p2

    .line 160120
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160121
    .line 160122
    .line 160123
    :cond_7
    :goto_2
    sget-object p2, Lcom/sankuai/waimai/store/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160124
    .line 160125
    sget-object p2, Lcom/sankuai/waimai/store/config/j$a;->a:Lcom/sankuai/waimai/store/config/j;

    .line 160126
    .line 160127
    iget-boolean v1, p2, Lcom/sankuai/waimai/store/config/j;->f:Z

    .line 160128
    .line 160129
    if-eqz v1, :cond_f

    .line 160130
    .line 160131
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v1

    .line 160135
    sget-object v3, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160136
    .line 160137
    new-array v3, v5, [Ljava/lang/Object;

    .line 160138
    .line 160139
    aput-object v1, v3, v0

    .line 160140
    .line 160141
    sget-object v4, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160142
    .line 160143
    const v6, 0x5f7f69

    .line 160144
    .line 160145
    .line 160146
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160147
    .line 160148
    .line 160149
    move-result v7

    .line 160150
    if-eqz v7, :cond_8

    .line 160151
    .line 160152
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v1

    .line 160156
    move-object v2, v1

    .line 160157
    check-cast v2, Ljava/lang/String;

    .line 160158
    .line 160159
    goto :goto_3

    .line 160160
    :cond_8
    if-nez v1, :cond_9

    .line 160161
    .line 160162
    goto :goto_3

    .line 160163
    :cond_9
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v1

    .line 160167
    if-eqz v1, :cond_b

    .line 160168
    .line 160169
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 160170
    .line 160171
    .line 160172
    move-result v3

    .line 160173
    if-eqz v3, :cond_b

    .line 160174
    .line 160175
    const-string v3, "sgLinkMonitorKey"

    .line 160176
    .line 160177
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v1

    .line 160181
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160182
    .line 160183
    .line 160184
    move-result v3

    .line 160185
    if-eqz v3, :cond_a

    .line 160186
    .line 160187
    goto :goto_3

    .line 160188
    :cond_a
    move-object v2, v1

    .line 160189
    :cond_b
    :goto_3
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160190
    .line 160191
    .line 160192
    move-result v1

    .line 160193
    if-eqz v1, :cond_c

    .line 160194
    .line 160195
    return-void

    .line 160196
    :cond_c
    sget-object v1, Lcom/sankuai/waimai/store/monitor/link/a$d;->a:Lcom/sankuai/waimai/store/monitor/link/a;

    .line 160197
    .line 160198
    new-instance v3, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;

    .line 160199
    .line 160200
    const/4 v4, 0x3

    .line 160201
    invoke-direct {v3, v4, p1}, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;-><init>(ILandroid/app/Activity;)V

    .line 160202
    .line 160203
    .line 160204
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/monitor/link/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;)V

    .line 160205
    .line 160206
    .line 160207
    new-array v3, v5, [Ljava/lang/Object;

    .line 160208
    .line 160209
    aput-object v2, v3, v0

    .line 160210
    .line 160211
    sget-object v4, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160212
    .line 160213
    const v5, 0x64b698

    .line 160214
    .line 160215
    .line 160216
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160217
    .line 160218
    .line 160219
    move-result v6

    .line 160220
    if-eqz v6, :cond_d

    .line 160221
    .line 160222
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160223
    .line 160224
    .line 160225
    move-result-object p2

    .line 160226
    check-cast p2, Ljava/lang/Boolean;

    .line 160227
    .line 160228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160229
    .line 160230
    .line 160231
    move-result v0

    .line 160232
    goto :goto_4

    .line 160233
    :cond_d
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/config/j;->f:Z

    .line 160234
    .line 160235
    if-nez p2, :cond_e

    .line 160236
    .line 160237
    goto :goto_4

    .line 160238
    :cond_e
    iget-object p2, v1, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 160239
    .line 160240
    monitor-enter p2

    .line 160241
    :try_start_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 160242
    .line 160243
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160244
    .line 160245
    .line 160246
    move-result v0

    .line 160247
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160248
    :goto_4
    if-eqz v0, :cond_f

    .line 160249
    .line 160250
    const-string p2, "SGLinkMonitor"

    .line 160251
    .line 160252
    const-string v0, "hook activity window"

    .line 160253
    .line 160254
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160255
    .line 160256
    .line 160257
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160258
    .line 160259
    .line 160260
    move-result-object p2

    .line 160261
    if-eqz p2, :cond_f

    .line 160262
    .line 160263
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v0

    .line 160267
    if-eqz v0, :cond_f

    .line 160268
    .line 160269
    const-string v1, "SGLinkMonitor"

    .line 160270
    .line 160271
    const-string v3, "hook activity window success"

    .line 160272
    .line 160273
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160274
    .line 160275
    .line 160276
    new-instance v1, Lcom/sankuai/waimai/store/monitor/link/c;

    .line 160277
    .line 160278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160279
    .line 160280
    .line 160281
    move-result-object p1

    .line 160282
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160283
    .line 160284
    .line 160285
    move-result-object p1

    .line 160286
    invoke-direct {v1, v0, p1, v2}, Lcom/sankuai/waimai/store/monitor/link/c;-><init>(Landroid/view/Window$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 160287
    .line 160288
    .line 160289
    invoke-virtual {p2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 160290
    .line 160291
    .line 160292
    goto :goto_5

    .line 160293
    :catchall_1
    move-exception p1

    .line 160294
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160295
    throw p1

    .line 160296
    :cond_f
    :goto_5
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/a$a;->a:Lcom/sankuai/waimai/store/util/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/a;->b:Ljava/util/LinkedList;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    sget-object v0, Lcom/sankuai/waimai/store/router/linkdata/a;->b:Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/sankuai/waimai/store/router/linkdata/a;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    new-array v2, v2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    aput-object v1, v2, v3

    .line 120021
    .line 120022
    sget-object v3, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0x7553a7

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->i()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-nez v2, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/router/linkdata/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_4

    .line 120065
    .line 120066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    check-cast v3, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 120071
    .line 120072
    iget-object v4, v3, Lcom/sankuai/waimai/store/router/linkdata/a$a;->d:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_3

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/store/router/linkdata/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120081
    .line 120082
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :catchall_0
    move-exception v0

    .line 120089
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    sget-object v0, Lcom/sankuai/waimai/store/config/j$a;->a:Lcom/sankuai/waimai/store/config/j;

    .line 120095
    .line 120096
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/config/j;->f:Z

    .line 120097
    .line 120098
    if-eqz v0, :cond_5

    .line 120099
    .line 120100
    sget-object v0, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    sget-object v0, Lcom/sankuai/waimai/store/monitor/link/a$d;->a:Lcom/sankuai/waimai/store/monitor/link/a;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    new-instance v2, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;

    .line 120109
    .line 120110
    const/16 v3, 0x8

    .line 120111
    .line 120112
    invoke-direct {v2, v3, p1}, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;-><init>(ILandroid/app/Activity;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/monitor/link/a;->b(Landroid/content/Intent;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
