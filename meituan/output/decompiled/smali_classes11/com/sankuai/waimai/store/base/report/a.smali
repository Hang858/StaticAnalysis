.class public final Lcom/sankuai/waimai/store/base/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x198f31f835493b5dL    # 1.433904967619134E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/base/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x4d644f

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-nez p2, :cond_1

    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result p2

    .line 190044
    if-nez p2, :cond_2

    .line 190045
    .line 190046
    const-string p2, "/supermarketfilter"

    .line 190047
    .line 190048
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result p1

    .line 190052
    if-eqz p1, :cond_2

    .line 190053
    .line 190054
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 190055
    .line 190056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 190057
    .line 190058
    .line 190059
    const-string p2, "source_vc"

    .line 190060
    .line 190061
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p0

    .line 190065
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p0

    .line 190069
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190070
    .line 190071
    .line 190072
    const-string p0, "error_type"

    .line 190073
    .line 190074
    const-string p2, "SchemeUnMatchError"

    .line 190075
    .line 190076
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190077
    .line 190078
    .line 190079
    sget-object p0, Lcom/sankuai/waimai/store/util/monitor/monitor/DrugSchemeMonitor;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/DrugSchemeMonitor;

    .line 190080
    .line 190081
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p1

    .line 190085
    const-string p2, "\u533b\u836f\u9996\u9875\u8def\u7531\u76d1\u63a7"

    .line 190086
    .line 190087
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190088
    .line 190089
    .line 190090
    goto :goto_0

    .line 190091
    :catch_0
    move-exception p0

    .line 190092
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190093
    .line 190094
    .line 190095
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/waimai/router/core/i;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/base/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xc4f5f2

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160026
    .line 160027
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v1

    .line 160031
    const-string v4, "wmpoiid"

    .line 160032
    .line 160033
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v4

    .line 160037
    const-wide/16 v6, -0x3e7

    .line 160038
    .line 160039
    invoke-static {v4, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 160040
    .line 160041
    .line 160042
    move-result-wide v8

    .line 160043
    const-string v4, "spuid"

    .line 160044
    .line 160045
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v4

    .line 160049
    invoke-static {v4, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 160050
    .line 160051
    .line 160052
    move-result-wide v6

    .line 160053
    const-string v4, "buztype"

    .line 160054
    .line 160055
    const/4 v10, 0x3

    .line 160056
    new-array v10, v10, [Ljava/lang/Object;

    .line 160057
    .line 160058
    aput-object p1, v10, v2

    .line 160059
    .line 160060
    aput-object v4, v10, v3

    .line 160061
    .line 160062
    new-instance v3, Ljava/lang/Integer;

    .line 160063
    .line 160064
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160065
    .line 160066
    .line 160067
    aput-object v3, v10, v0

    .line 160068
    .line 160069
    sget-object v0, Lcom/sankuai/waimai/store/base/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160070
    .line 160071
    const v3, 0xdeb8cd

    .line 160072
    .line 160073
    .line 160074
    invoke-static {v10, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v11

    .line 160078
    if-eqz v11, :cond_1

    .line 160079
    .line 160080
    invoke-static {v10, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    check-cast v0, Ljava/lang/Integer;

    .line 160085
    .line 160086
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160087
    .line 160088
    .line 160089
    move-result v2

    .line 160090
    goto :goto_0

    .line 160091
    :cond_1
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v3

    .line 160099
    if-nez v3, :cond_2

    .line 160100
    .line 160101
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160102
    .line 160103
    .line 160104
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160105
    goto :goto_0

    .line 160106
    :catch_0
    move-exception v0

    .line 160107
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160108
    .line 160109
    .line 160110
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result v0

    .line 160114
    if-nez v0, :cond_3

    .line 160115
    .line 160116
    const-string v0, "/takeout/supermarket/spu/detail"

    .line 160117
    .line 160118
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v0

    .line 160122
    if-eqz v0, :cond_3

    .line 160123
    .line 160124
    const/16 v0, 0x9

    .line 160125
    .line 160126
    if-ne v0, v2, :cond_3

    .line 160127
    .line 160128
    new-instance v0, Ljava/util/HashMap;

    .line 160129
    .line 160130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160131
    .line 160132
    .line 160133
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v1

    .line 160137
    const-string v2, "poi_id"

    .line 160138
    .line 160139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v1

    .line 160146
    const-string v2, "spu_id"

    .line 160147
    .line 160148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160149
    .line 160150
    .line 160151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160152
    .line 160153
    .line 160154
    move-result-object p0

    .line 160155
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160156
    .line 160157
    .line 160158
    move-result-object p0

    .line 160159
    const-string v1, "source_vc"

    .line 160160
    .line 160161
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160162
    .line 160163
    .line 160164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160165
    .line 160166
    .line 160167
    move-result-object p0

    .line 160168
    const-string p1, "scheme"

    .line 160169
    .line 160170
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160171
    .line 160172
    .line 160173
    sget-object p0, Lcom/sankuai/waimai/store/goods/detail/preload/MEDDetailScheme;->a:Lcom/sankuai/waimai/store/goods/detail/preload/MEDDetailScheme;

    .line 160174
    .line 160175
    const-string p1, ""

    .line 160176
    .line 160177
    const-string v1, "\u5546\u54c1\u8be6\u60c5\u9875\u8def\u7531\u76d1\u63a7"

    .line 160178
    .line 160179
    invoke-static {p0, p1, v1, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160180
    :cond_3
    return-void
.end method
