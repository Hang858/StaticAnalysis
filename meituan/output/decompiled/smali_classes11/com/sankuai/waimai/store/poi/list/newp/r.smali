.class public abstract Lcom/sankuai/waimai/store/poi/list/newp/r;
.super Lcom/sankuai/waimai/store/base/preload/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/preload/c;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newp/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4115a2

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 17
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object v1, v2, v3

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object p2, v2, v4

    .line 160012
    .line 160013
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v6, 0xbba73c

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v7

    .line 160022
    if-eqz v7, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v2

    .line 160032
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/config/c;->x()V

    .line 160033
    .line 160034
    .line 160035
    new-instance v2, Landroid/content/Intent;

    .line 160036
    .line 160037
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iget-object v5, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160041
    .line 160042
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160043
    .line 160044
    .line 160045
    new-instance v5, Lcom/sankuai/waimai/store/param/b;

    .line 160046
    .line 160047
    invoke-direct {v5}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 160048
    .line 160049
    .line 160050
    invoke-static {v2, v5}, Lcom/sankuai/waimai/store/param/b;->v(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/param/b;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    new-instance v15, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 160055
    .line 160056
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v6

    .line 160060
    iget-wide v7, v2, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 160061
    .line 160062
    iget-object v9, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160063
    .line 160064
    iget-object v10, v2, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 160065
    .line 160066
    iget v11, v2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 160067
    .line 160068
    iget v12, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 160069
    .line 160070
    iget-object v13, v2, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 160071
    .line 160072
    iget-object v14, v2, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 160073
    .line 160074
    const/16 v16, 0x0

    .line 160075
    .line 160076
    move-object v5, v15

    .line 160077
    move-object v3, v15

    .line 160078
    move-object/from16 v15, v16

    .line 160079
    .line 160080
    invoke-direct/range {v5 .. v15}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->H()Z

    .line 160084
    .line 160085
    .line 160086
    move-result v5

    .line 160087
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/r;->c:Z

    .line 160088
    .line 160089
    if-eqz v5, :cond_1

    .line 160090
    .line 160091
    iget-object v2, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160092
    .line 160093
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v2

    .line 160097
    const-string v3, "supermarketfilter"

    .line 160098
    .line 160099
    const-string v4, "takeout/drug/home"

    .line 160100
    .line 160101
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v2

    .line 160105
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v3

    .line 160109
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 160110
    .line 160111
    .line 160112
    iget-object v1, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160113
    .line 160114
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160115
    .line 160116
    .line 160117
    return-void

    .line 160118
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->g0()Z

    .line 160119
    .line 160120
    .line 160121
    move-result v5

    .line 160122
    if-eqz v5, :cond_7

    .line 160123
    .line 160124
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v5

    .line 160128
    iget-object v5, v5, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 160129
    .line 160130
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poilist/preload/a;->g()V

    .line 160131
    .line 160132
    .line 160133
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v5

    .line 160137
    iget-object v5, v5, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 160138
    .line 160139
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poilist/preload/a;->g()V

    .line 160140
    .line 160141
    .line 160142
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v5

    .line 160146
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->v0()Z

    .line 160147
    .line 160148
    .line 160149
    move-result v6

    .line 160150
    iput-boolean v6, v5, Lcom/sankuai/waimai/store/poi/list/util/d;->a:Z

    .line 160151
    .line 160152
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 160153
    .line 160154
    .line 160155
    move-result v5

    .line 160156
    if-eqz v5, :cond_4

    .line 160157
    .line 160158
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/param/b;->K:Z

    .line 160159
    .line 160160
    const-string v6, "SMTUPViewController"

    .line 160161
    .line 160162
    const-string v7, "WMSMTileChannelViewController"

    .line 160163
    .line 160164
    const-string v8, ""

    .line 160165
    .line 160166
    if-eqz v5, :cond_2

    .line 160167
    .line 160168
    sget-object v5, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->e:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 160169
    .line 160170
    invoke-static {v5, v8, v6}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160171
    .line 160172
    .line 160173
    goto :goto_0

    .line 160174
    :cond_2
    sget-object v5, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->e:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 160175
    .line 160176
    invoke-static {v5, v8, v7}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160177
    .line 160178
    .line 160179
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/r;->h(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 160180
    .line 160181
    .line 160182
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v3

    .line 160186
    sget-object v5, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelLocationSucRate;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelLocationSucRate;

    .line 160187
    .line 160188
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160189
    .line 160190
    .line 160191
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->K:Z

    .line 160192
    .line 160193
    if-eqz v2, :cond_3

    .line 160194
    .line 160195
    goto :goto_1

    .line 160196
    :cond_3
    move-object v6, v7

    .line 160197
    :goto_1
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160198
    .line 160199
    .line 160200
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160201
    .line 160202
    .line 160203
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160204
    .line 160205
    .line 160206
    goto :goto_2

    .line 160207
    :cond_4
    iget-boolean v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/r;->c:Z

    .line 160208
    .line 160209
    if-nez v5, :cond_8

    .line 160210
    .line 160211
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v5

    .line 160215
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 160216
    .line 160217
    .line 160218
    move-result v5

    .line 160219
    if-eqz v5, :cond_8

    .line 160220
    .line 160221
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/r;->h(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 160222
    .line 160223
    .line 160224
    new-array v2, v4, [Ljava/lang/Object;

    .line 160225
    .line 160226
    const/4 v3, 0x0

    .line 160227
    aput-object v1, v2, v3

    .line 160228
    .line 160229
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160230
    .line 160231
    const v5, 0x940d41

    .line 160232
    .line 160233
    .line 160234
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160235
    .line 160236
    .line 160237
    move-result v6

    .line 160238
    if-eqz v6, :cond_5

    .line 160239
    .line 160240
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160241
    .line 160242
    .line 160243
    goto :goto_2

    .line 160244
    :cond_5
    const-class v2, Landroid/os/Bundle;

    .line 160245
    .line 160246
    const-string v3, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160247
    .line 160248
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v2

    .line 160252
    check-cast v2, Landroid/os/Bundle;

    .line 160253
    .line 160254
    if-nez v2, :cond_6

    .line 160255
    .line 160256
    new-instance v2, Landroid/os/Bundle;

    .line 160257
    .line 160258
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160259
    .line 160260
    .line 160261
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160262
    .line 160263
    .line 160264
    :cond_6
    const-string v3, "handle_locate_before_api_request "

    .line 160265
    .line 160266
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160267
    .line 160268
    .line 160269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160270
    .line 160271
    .line 160272
    move-result-wide v3

    .line 160273
    const-string v5, "home router_start_time"

    .line 160274
    .line 160275
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160276
    .line 160277
    .line 160278
    goto :goto_2

    .line 160279
    :cond_7
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/r;->h(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 160280
    .line 160281
    .line 160282
    :cond_8
    :goto_2
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/router/activity/a;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160283
    .line 160284
    .line 160285
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b89b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/router/activity/c;->f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)V
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
