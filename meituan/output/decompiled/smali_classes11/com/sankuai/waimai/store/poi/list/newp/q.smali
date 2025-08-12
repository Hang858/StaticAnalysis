.class public final Lcom/sankuai/waimai/store/poi/list/newp/q;
.super Lcom/sankuai/waimai/store/poi/list/newp/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77df383a90e57bfbL    # -1.588162981515455E-269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/newp/r;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b745c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa91ee0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/q0;->f(Lcom/sankuai/waimai/router/core/i;)V

    .line 160029
    .line 160030
    .line 160031
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    if-eqz p1, :cond_2

    .line 160036
    .line 160037
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160038
    .line 160039
    if-nez v1, :cond_1

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v3

    .line 160051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    .line 160054
    const-string v3, "://"

    .line 160055
    .line 160056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v3

    .line 160063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v1

    .line 160070
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v1

    .line 160077
    goto :goto_1

    .line 160078
    :cond_2
    :goto_0
    const-string v1, "imeituan://www.meituan.com/takeout/supermarket/flashbuy/home"

    .line 160079
    .line 160080
    :goto_1
    const/4 v2, 0x0

    .line 160081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160082
    .line 160083
    .line 160084
    move-result-wide v3

    .line 160085
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v3

    .line 160089
    const-string v4, "sg_perf_pre_request"

    .line 160090
    .line 160091
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160092
    .line 160093
    .line 160094
    const-class v0, Landroid/os/Bundle;

    .line 160095
    .line 160096
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160097
    .line 160098
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v0

    .line 160102
    check-cast v0, Landroid/os/Bundle;

    .line 160103
    .line 160104
    if-nez v0, :cond_3

    .line 160105
    .line 160106
    new-instance v0, Landroid/os/Bundle;

    .line 160107
    .line 160108
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160112
    .line 160113
    .line 160114
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160115
    .line 160116
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160117
    .line 160118
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/r;->c:Z

    .line 160119
    .line 160120
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/base/report/a;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 160121
    .line 160122
    .line 160123
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/r;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160124
    .line 160125
    .line 160126
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/r;->c:Z

    .line 160127
    .line 160128
    if-eqz p2, :cond_4

    .line 160129
    .line 160130
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivityHandler$1;

    .line 160131
    .line 160132
    invoke-direct {p2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivityHandler$1;-><init>()V

    .line 160133
    .line 160134
    .line 160135
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    .line 160136
    .line 160137
    .line 160138
    :cond_4
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160139
    .line 160140
    const-string v0, "supermarket"

    .line 160141
    .line 160142
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v0

    .line 160146
    invoke-static {p2, v0}, Lcom/meituan/android/mrn/engine/h0;->p(Landroid/content/Context;[Ljava/lang/String;)V

    .line 160147
    .line 160148
    .line 160149
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160150
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/util/q0;->h(Lcom/sankuai/waimai/router/core/i;)V

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)V
    .locals 28
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object/from16 v11, p0

    .line 190001
    .line 190002
    move-object/from16 v12, p1

    .line 190003
    .line 190004
    move-object/from16 v15, p2

    .line 190005
    .line 190006
    const/4 v0, 0x3

    .line 190007
    new-array v0, v0, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v14, 0x0

    .line 190010
    aput-object v12, v0, v14

    .line 190011
    .line 190012
    const/4 v13, 0x1

    .line 190013
    aput-object v15, v0, v13

    .line 190014
    .line 190015
    const/4 v1, 0x2

    .line 190016
    aput-object p3, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xcd92b8

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-boolean v13, v15, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 190034
    .line 190035
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    const/4 v1, 0x0

    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    goto :goto_0

    .line 190047
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 190052
    .line 190053
    .line 190054
    move-result v0

    .line 190055
    if-eqz v0, :cond_2

    .line 190056
    .line 190057
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->d()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    move-object v0, v1

    .line 190063
    :goto_0
    sget-object v2, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190064
    .line 190065
    sget-object v2, Lcom/sankuai/waimai/store/cache/a$d;->a:Lcom/sankuai/waimai/store/cache/a;

    .line 190066
    .line 190067
    iget-boolean v3, v15, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190068
    .line 190069
    if-eqz v3, :cond_3

    .line 190070
    .line 190071
    const-string v3, "pre-read-home"

    .line 190072
    .line 190073
    goto :goto_1

    .line 190074
    :cond_3
    const-string v3, "pre-read-channel"

    .line 190075
    .line 190076
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v4

    .line 190080
    invoke-virtual {v2, v3, v4, v15, v0}, Lcom/sankuai/waimai/store/cache/a;->k(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 190081
    .line 190082
    .line 190083
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->r()Z

    .line 190084
    .line 190085
    .line 190086
    move-result v0

    .line 190087
    if-nez v12, :cond_4

    .line 190088
    .line 190089
    goto :goto_2

    .line 190090
    :cond_4
    iget-object v1, v12, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 190091
    .line 190092
    :goto_2
    if-eqz v0, :cond_8

    .line 190093
    .line 190094
    if-eqz v1, :cond_8

    .line 190095
    .line 190096
    const-string v0, "mtRandomKey1"

    .line 190097
    .line 190098
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v0

    .line 190102
    const-string v2, "mtRandomKey2"

    .line 190103
    .line 190104
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v2

    .line 190108
    const-string v3, "longitude"

    .line 190109
    .line 190110
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v3

    .line 190114
    const-string v4, "latitude"

    .line 190115
    .line 190116
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v1

    .line 190120
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->e()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v4

    .line 190124
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190125
    .line 190126
    .line 190127
    move-result v5

    .line 190128
    if-nez v5, :cond_5

    .line 190129
    .line 190130
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190131
    .line 190132
    .line 190133
    move-result v5

    .line 190134
    if-nez v5, :cond_5

    .line 190135
    .line 190136
    if-eqz v4, :cond_5

    .line 190137
    .line 190138
    new-instance v5, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190139
    .line 190140
    const-string v6, "SCRouterService"

    .line 190141
    .line 190142
    invoke-direct {v5, v6}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 190143
    .line 190144
    .line 190145
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190146
    .line 190147
    .line 190148
    move-result-wide v6

    .line 190149
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 190150
    .line 190151
    .line 190152
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190153
    .line 190154
    .line 190155
    move-result-wide v6

    .line 190156
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 190157
    .line 190158
    .line 190159
    invoke-static {v5, v4}, Lcom/sankuai/waimai/store/util/j0;->b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)F

    .line 190160
    .line 190161
    .line 190162
    move-result v1

    .line 190163
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->g0()I

    .line 190164
    .line 190165
    .line 190166
    move-result v3

    .line 190167
    int-to-float v3, v3

    .line 190168
    cmpg-float v1, v1, v3

    .line 190169
    .line 190170
    if-gez v1, :cond_5

    .line 190171
    .line 190172
    const/4 v1, 0x1

    .line 190173
    goto :goto_3

    .line 190174
    :cond_5
    const/4 v1, 0x0

    .line 190175
    :goto_3
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190176
    .line 190177
    .line 190178
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190179
    if-nez v3, :cond_8

    .line 190180
    .line 190181
    if-eqz v1, :cond_6

    .line 190182
    .line 190183
    const/4 v0, 0x1

    .line 190184
    goto :goto_5

    .line 190185
    :cond_6
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190186
    .line 190187
    .line 190188
    move-result v1

    .line 190189
    if-nez v1, :cond_7

    .line 190190
    .line 190191
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 190192
    .line 190193
    .line 190194
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/preload/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190195
    .line 190196
    .line 190197
    :catch_0
    :cond_7
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190198
    .line 190199
    .line 190200
    move-result v0

    .line 190201
    if-nez v0, :cond_8

    .line 190202
    .line 190203
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 190204
    .line 190205
    .line 190206
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/preload/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190207
    .line 190208
    .line 190209
    goto :goto_4

    .line 190210
    :catch_1
    move-exception v0

    .line 190211
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190212
    .line 190213
    .line 190214
    :catch_2
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 190215
    :goto_5
    if-nez v0, :cond_13

    .line 190216
    .line 190217
    iget-boolean v0, v15, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190218
    .line 190219
    if-eqz v0, :cond_a

    .line 190220
    .line 190221
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190222
    .line 190223
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 190224
    .line 190225
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190226
    .line 190227
    .line 190228
    new-array v1, v14, [Ljava/lang/Object;

    .line 190229
    .line 190230
    sget-object v2, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190231
    .line 190232
    const v3, 0x431cf2

    .line 190233
    .line 190234
    .line 190235
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190236
    .line 190237
    .line 190238
    move-result v4

    .line 190239
    if-eqz v4, :cond_9

    .line 190240
    .line 190241
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190242
    .line 190243
    .line 190244
    goto :goto_6

    .line 190245
    :cond_9
    const-string v1, "onWMRouterPreloadDataBegin:"

    .line 190246
    .line 190247
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 190248
    .line 190249
    .line 190250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190251
    .line 190252
    .line 190253
    move-result-wide v1

    .line 190254
    iput-wide v1, v0, Lcom/sankuai/waimai/store/util/q0;->q:J

    .line 190255
    .line 190256
    :cond_a
    :goto_6
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/d;->a()Ljava/lang/String;

    .line 190257
    .line 190258
    .line 190259
    move-result-object v0

    .line 190260
    const-class v1, Landroid/os/Bundle;

    .line 190261
    .line 190262
    const-string v2, "com.sankuai.waimai.router.activity.intent_extra"

    .line 190263
    .line 190264
    invoke-virtual {v12, v1, v2}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 190265
    .line 190266
    .line 190267
    move-result-object v1

    .line 190268
    check-cast v1, Landroid/os/Bundle;

    .line 190269
    .line 190270
    const-string v3, "key_pre_request_cache"

    .line 190271
    .line 190272
    if-nez v1, :cond_b

    .line 190273
    .line 190274
    new-instance v1, Landroid/os/Bundle;

    .line 190275
    .line 190276
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190277
    .line 190278
    .line 190279
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190280
    .line 190281
    .line 190282
    invoke-virtual {v12, v2, v1}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 190283
    .line 190284
    .line 190285
    goto :goto_7

    .line 190286
    :cond_b
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190287
    .line 190288
    .line 190289
    :goto_7
    move-object v10, v1

    .line 190290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190291
    .line 190292
    .line 190293
    move-result-wide v1

    .line 190294
    const-string v3, "wm_preload_start_key"

    .line 190295
    .line 190296
    invoke-virtual {v10, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190297
    .line 190298
    .line 190299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190300
    .line 190301
    .line 190302
    move-result-wide v1

    .line 190303
    const-string v3, "home router_start_time"

    .line 190304
    .line 190305
    invoke-virtual {v10, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190306
    .line 190307
    .line 190308
    iget-wide v3, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190309
    .line 190310
    iget-wide v5, v15, Lcom/sankuai/waimai/store/param/b;->h:J

    .line 190311
    .line 190312
    iget-object v7, v15, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190313
    .line 190314
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 190315
    .line 190316
    .line 190317
    move-result-object v9

    .line 190318
    new-instance v27, Lcom/sankuai/waimai/store/poi/list/newp/o;

    .line 190319
    .line 190320
    move-object/from16 v1, v27

    .line 190321
    .line 190322
    move-object/from16 v2, p0

    .line 190323
    .line 190324
    move-object v8, v0

    .line 190325
    move-object/from16 v16, v9

    .line 190326
    .line 190327
    move-object v11, v10

    .line 190328
    move-object/from16 v10, p2

    .line 190329
    .line 190330
    invoke-direct/range {v1 .. v10}, Lcom/sankuai/waimai/store/poi/list/newp/o;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/q;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/param/b;)V

    .line 190331
    .line 190332
    .line 190333
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190334
    .line 190335
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 190336
    .line 190337
    move-object/from16 v2, v16

    .line 190338
    .line 190339
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 190340
    .line 190341
    .line 190342
    iget-boolean v2, v15, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190343
    .line 190344
    if-eqz v2, :cond_c

    .line 190345
    .line 190346
    const-string v2, "sg_home"

    .line 190347
    .line 190348
    goto :goto_8

    .line 190349
    :cond_c
    const-string v2, "sg_channel"

    .line 190350
    .line 190351
    :goto_8
    iget-wide v3, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190352
    .line 190353
    iget-wide v5, v15, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 190354
    .line 190355
    const-wide/16 v7, 0x0

    .line 190356
    .line 190357
    cmp-long v9, v5, v7

    .line 190358
    .line 190359
    if-lez v9, :cond_d

    .line 190360
    .line 190361
    move-wide v3, v5

    .line 190362
    :cond_d
    iget-boolean v5, v15, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190363
    .line 190364
    if-eqz v5, :cond_e

    .line 190365
    .line 190366
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 190367
    .line 190368
    .line 190369
    move-result-object v0

    .line 190370
    iget-wide v5, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190371
    .line 190372
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190373
    .line 190374
    .line 190375
    move-result-object v5

    .line 190376
    iget-object v6, v15, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190377
    .line 190378
    const-wide/16 v17, 0x0

    .line 190379
    .line 190380
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 190381
    .line 190382
    .line 190383
    move-result-object v19

    .line 190384
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 190385
    .line 190386
    .line 190387
    move-result-object v7

    .line 190388
    invoke-static {v7}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 190389
    .line 190390
    .line 190391
    move-result-object v7

    .line 190392
    invoke-virtual {v7}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 190393
    .line 190394
    .line 190395
    move-result-object v20

    .line 190396
    const/16 v21, 0x0

    .line 190397
    .line 190398
    iget-object v7, v15, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190399
    .line 190400
    const-string v8, ""

    .line 190401
    .line 190402
    const/4 v9, 0x1

    .line 190403
    move-object v13, v0

    .line 190404
    const/4 v10, 0x0

    .line 190405
    move-object v14, v5

    .line 190406
    move-object v5, v15

    .line 190407
    move-object v15, v8

    .line 190408
    move-object/from16 v16, v6

    .line 190409
    .line 190410
    move-object/from16 v22, v7

    .line 190411
    .line 190412
    move-wide/from16 v23, v3

    .line 190413
    .line 190414
    move-object/from16 v25, v2

    .line 190415
    .line 190416
    move-object/from16 v26, p2

    .line 190417
    .line 190418
    invoke-virtual/range {v13 .. v27}, Lcom/sankuai/waimai/store/base/net/sg/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 190419
    .line 190420
    .line 190421
    goto :goto_9

    .line 190422
    :cond_e
    move-object v5, v15

    .line 190423
    const/4 v9, 0x1

    .line 190424
    const/4 v10, 0x0

    .line 190425
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 190426
    .line 190427
    .line 190428
    move-result-object v13

    .line 190429
    iget-wide v6, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190430
    .line 190431
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190432
    .line 190433
    .line 190434
    move-result-object v14

    .line 190435
    iget-object v15, v5, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190436
    .line 190437
    const-wide/16 v16, 0x0

    .line 190438
    .line 190439
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 190440
    .line 190441
    .line 190442
    move-result-object v18

    .line 190443
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 190444
    .line 190445
    .line 190446
    move-result-object v0

    .line 190447
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 190448
    .line 190449
    .line 190450
    move-result-object v0

    .line 190451
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 190452
    .line 190453
    .line 190454
    move-result-object v19

    .line 190455
    const/16 v20, 0x0

    .line 190456
    .line 190457
    iget-object v0, v5, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190458
    .line 190459
    move-object/from16 v21, v0

    .line 190460
    .line 190461
    move-wide/from16 v22, v3

    .line 190462
    .line 190463
    move-object/from16 v24, v2

    .line 190464
    .line 190465
    move-object/from16 v25, p2

    .line 190466
    .line 190467
    move-object/from16 v26, v27

    .line 190468
    .line 190469
    invoke-virtual/range {v13 .. v26}, Lcom/sankuai/waimai/store/base/net/sg/a;->w(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 190470
    .line 190471
    .line 190472
    :goto_9
    iget-boolean v0, v5, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190473
    .line 190474
    if-eqz v0, :cond_10

    .line 190475
    .line 190476
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190477
    .line 190478
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 190479
    .line 190480
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190481
    .line 190482
    .line 190483
    new-array v2, v10, [Ljava/lang/Object;

    .line 190484
    .line 190485
    sget-object v3, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190486
    .line 190487
    const v4, 0xe7cd65

    .line 190488
    .line 190489
    .line 190490
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190491
    .line 190492
    .line 190493
    move-result v6

    .line 190494
    if-eqz v6, :cond_f

    .line 190495
    .line 190496
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190497
    .line 190498
    .line 190499
    goto :goto_a

    .line 190500
    :cond_f
    const-string v2, "onWMRouterPreloadTileDataBegin:"

    .line 190501
    .line 190502
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 190503
    .line 190504
    .line 190505
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190506
    .line 190507
    .line 190508
    move-result-wide v2

    .line 190509
    iput-wide v2, v0, Lcom/sankuai/waimai/store/util/q0;->m:J

    .line 190510
    .line 190511
    :cond_10
    :goto_a
    sget-object v0, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190512
    .line 190513
    sget-object v0, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 190514
    .line 190515
    const-string v2, "home_optimize/channelpage_pre_request_on"

    .line 190516
    .line 190517
    invoke-virtual {v0, v2, v9}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190518
    .line 190519
    .line 190520
    move-result v2

    .line 190521
    iget-boolean v3, v5, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190522
    .line 190523
    if-nez v3, :cond_11

    .line 190524
    .line 190525
    if-nez v2, :cond_11

    .line 190526
    .line 190527
    goto/16 :goto_b

    .line 190528
    .line 190529
    :cond_11
    const-string v2, "flashbuy_homepage_pre_request_on"

    .line 190530
    .line 190531
    invoke-virtual {v0, v2, v9}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190532
    .line 190533
    .line 190534
    move-result v0

    .line 190535
    if-eqz v0, :cond_13

    .line 190536
    .line 190537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190538
    .line 190539
    .line 190540
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/d;->a()Ljava/lang/String;

    .line 190541
    .line 190542
    .line 190543
    move-result-object v0

    .line 190544
    const-string v2, "key_pre_request_cache2"

    .line 190545
    .line 190546
    invoke-virtual {v11, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190547
    .line 190548
    .line 190549
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 190550
    .line 190551
    .line 190552
    move-result-object v2

    .line 190553
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/p;

    .line 190554
    .line 190555
    invoke-direct {v3, v0, v2, v12, v5}, Lcom/sankuai/waimai/store/poi/list/newp/p;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/store/param/b;)V

    .line 190556
    .line 190557
    .line 190558
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 190559
    .line 190560
    .line 190561
    iget-boolean v1, v5, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190562
    .line 190563
    if-eqz v1, :cond_12

    .line 190564
    .line 190565
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 190566
    .line 190567
    .line 190568
    move-result-object v0

    .line 190569
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 190570
    .line 190571
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 190572
    .line 190573
    .line 190574
    move-result-object v17

    .line 190575
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 190576
    .line 190577
    .line 190578
    move-result-object v2

    .line 190579
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 190580
    .line 190581
    .line 190582
    move-result-object v2

    .line 190583
    invoke-virtual {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 190584
    .line 190585
    .line 190586
    move-result-object v18

    .line 190587
    const-wide/16 v19, 0x0

    .line 190588
    .line 190589
    const/16 v21, 0x0

    .line 190590
    .line 190591
    const/16 v22, 0x0

    .line 190592
    .line 190593
    const/16 v23, 0x1

    .line 190594
    .line 190595
    const/16 v24, 0x0

    .line 190596
    .line 190597
    const/16 v25, 0x0

    .line 190598
    .line 190599
    const/16 v26, 0x0

    .line 190600
    .line 190601
    move-object v15, v1

    .line 190602
    move-object/from16 v16, p3

    .line 190603
    .line 190604
    invoke-direct/range {v15 .. v26}, Lcom/sankuai/waimai/store/base/net/sg/f$c;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190605
    .line 190606
    .line 190607
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/base/net/sg/a;->o(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 190608
    .line 190609
    .line 190610
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190611
    .line 190612
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 190613
    .line 190614
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/q0;->E()V

    .line 190615
    .line 190616
    .line 190617
    goto :goto_b

    .line 190618
    :cond_12
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 190619
    .line 190620
    .line 190621
    move-result-object v0

    .line 190622
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 190623
    .line 190624
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 190625
    .line 190626
    .line 190627
    move-result-object v17

    .line 190628
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 190629
    .line 190630
    .line 190631
    move-result-object v2

    .line 190632
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 190633
    .line 190634
    .line 190635
    move-result-object v2

    .line 190636
    invoke-virtual {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 190637
    .line 190638
    .line 190639
    move-result-object v18

    .line 190640
    const-wide/16 v19, 0x0

    .line 190641
    .line 190642
    const/16 v21, 0x0

    .line 190643
    .line 190644
    const/16 v22, 0x0

    .line 190645
    .line 190646
    const/16 v23, 0x1

    .line 190647
    .line 190648
    const/16 v24, 0x0

    .line 190649
    .line 190650
    const/16 v25, 0x0

    .line 190651
    .line 190652
    const/16 v26, 0x0

    .line 190653
    .line 190654
    move-object v15, v1

    .line 190655
    move-object/from16 v16, p3

    .line 190656
    .line 190657
    invoke-direct/range {v15 .. v26}, Lcom/sankuai/waimai/store/base/net/sg/f$c;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190658
    .line 190659
    .line 190660
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/base/net/sg/a;->s(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 190661
    .line 190662
    .line 190663
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190664
    .line 190665
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 190666
    .line 190667
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/q0;->E()V

    .line 190668
    .line 190669
    .line 190670
    :cond_13
    :goto_b
    return-void
.end method
