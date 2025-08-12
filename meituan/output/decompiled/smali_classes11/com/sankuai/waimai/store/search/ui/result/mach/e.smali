.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f0ee1e126c0bcb6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Throwable;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x41a697

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/search/ui/result/mach/e;->b(I)Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p0

    .line 160034
    new-instance v0, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 160035
    .line 160036
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    const-string v1, "mach_render_search"

    .line 160040
    .line 160041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p0

    .line 160049
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p0

    .line 160057
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p0

    .line 160061
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160062
    .line 160063
    .line 160064
    :catch_0
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x34ff9c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "thread_pool_full"

    return-object p0

    :pswitch_1
    const-string p0, "data_empty"

    return-object p0

    :pswitch_2
    const-string p0, "create_view"

    return-object p0

    :pswitch_3
    const-string p0, "calculate_layout"

    return-object p0

    :pswitch_4
    const-string p0, "expression"

    return-object p0

    :pswitch_5
    const-string p0, "parse_template"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V
    .locals 6

    .line 160000
    const-string v0, "template_id"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p0, v1, v2

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const/4 v3, 0x0

    .line 160014
    const v4, 0x7400c9

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v1

    .line 160031
    const/16 v2, 0x458d

    .line 160032
    .line 160033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160034
    .line 160035
    .line 160036
    move-result-wide v3

    .line 160037
    const-string v5, "mach/business/wm-search-result"

    .line 160038
    .line 160039
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 160040
    .line 160041
    .line 160042
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 160043
    .line 160044
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160048
    .line 160049
    .line 160050
    new-instance v2, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 160051
    .line 160052
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 160053
    .line 160054
    .line 160055
    const-string v3, "mach_load_search"

    .line 160056
    .line 160057
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    const-string v3, "template download failed"

    .line 160062
    .line 160063
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v2

    .line 160067
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160080
    .line 160081
    .line 160082
    new-instance v1, Lorg/json/JSONObject;

    .line 160083
    .line 160084
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160088
    .line 160089
    .line 160090
    const-string v0, "case_tag"

    .line 160091
    .line 160092
    const-string v2, "loadTemplateFailed"

    .line 160093
    .line 160094
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160095
    .line 160096
    .line 160097
    new-instance v0, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 160098
    .line 160099
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 160100
    .line 160101
    .line 160102
    const-string v2, "mach_search"

    .line 160103
    .line 160104
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v0

    .line 160108
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v1

    .line 160112
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v0

    .line 160116
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v0

    .line 160120
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160121
    .line 160122
    .line 160123
    :catch_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/i;

    .line 160124
    .line 160125
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V

    .line 160126
    .line 160127
    .line 160128
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf55801

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "template_id"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    const-string p0, "data"

    .line 120033
    .line 120034
    const-string v1, ""

    .line 120035
    .line 120036
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    new-instance p0, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "mach_load_search"

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-string v1, "template download success"

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    :catch_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V
    .locals 5

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
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xb31171

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v0

    .line 190032
    const/16 v1, 0x4589

    .line 190033
    .line 190034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190035
    .line 190036
    .line 190037
    move-result-wide v2

    .line 190038
    const-string v4, "mach/business/wm-search-result"

    .line 190039
    .line 190040
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 190041
    .line 190042
    .line 190043
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 190044
    .line 190045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    const-string v1, "template_id"

    .line 190049
    .line 190050
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190051
    .line 190052
    .line 190053
    const-string v1, "case_tag"

    .line 190054
    .line 190055
    const-string v2, "preRenderFailed"

    .line 190056
    .line 190057
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190058
    .line 190059
    .line 190060
    const-string v1, "data"

    .line 190061
    .line 190062
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190063
    .line 190064
    .line 190065
    new-instance p1, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 190066
    .line 190067
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    const-string v1, "mach_search"

    .line 190071
    .line 190072
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v0

    .line 190080
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190089
    .line 190090
    .line 190091
    :catch_0
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/i;

    .line 190092
    .line 190093
    invoke-virtual {p1, p0, p2}, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->d(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V

    .line 190094
    .line 190095
    .line 190096
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xc8c416

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    const/16 v1, 0x4588

    .line 160030
    .line 160031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160032
    .line 160033
    .line 160034
    move-result-wide v2

    .line 160035
    const-string v4, "mach/business/wm-search-result"

    .line 160036
    .line 160037
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 160038
    .line 160039
    .line 160040
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/i;

    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->e(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V

    return-void
.end method
