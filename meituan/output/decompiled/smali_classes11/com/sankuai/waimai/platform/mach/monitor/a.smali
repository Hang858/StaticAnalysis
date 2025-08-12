.class public final Lcom/sankuai/waimai/platform/mach/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75f77fcae35a0255L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd57b6b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string p1, "mach/business/"

    .line 120027
    .line 120028
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string p1, "mach_load_"

    .line 120044
    .line 120045
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string p1, "mach_render_"

    .line 120061
    .line 120062
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string p1, "mach_js_"

    .line 120078
    .line 120079
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->e:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string p1, "mach_cache_miss_"

    .line 120095
    .line 120096
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->a:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->f:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string p1, "mach_expr_"

    .line 120112
    .line 120113
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->a:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/mach/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x300cca

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/4 v1, -0x1

    .line 120031
    if-eq p0, v1, :cond_6

    .line 120032
    .line 120033
    if-eq p0, v0, :cond_5

    .line 120034
    .line 120035
    const/4 v0, 0x2

    .line 120036
    if-eq p0, v0, :cond_4

    .line 120037
    .line 120038
    const/4 v0, 0x3

    .line 120039
    if-eq p0, v0, :cond_3

    .line 120040
    .line 120041
    const/4 v0, 0x4

    .line 120042
    if-eq p0, v0, :cond_2

    .line 120043
    .line 120044
    const/4 v0, 0x5

    .line 120045
    if-eq p0, v0, :cond_1

    .line 120046
    .line 120047
    const-string v0, "code\u503c\u4e3a"

    .line 120048
    .line 120049
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120050
    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "\u7a7a\u6570\u636e\u5f02\u5e38"

    return-object p0

    :cond_2
    const-string p0, "\u521b\u5efa\u89c6\u56fe\u5f02\u5e38"

    return-object p0

    :cond_3
    const-string p0, "\u8ba1\u7b97\u5e03\u5c40\u5f02\u5e38"

    return-object p0

    :cond_4
    const-string p0, "\u8868\u8fbe\u5f0f\u5f02\u5e38"

    return-object p0

    :cond_5
    const-string p0, "\u89e3\u6790\u6a21\u677f\u5f02\u5e38"

    return-object p0

    :cond_6
    const-string p0, "\u672a\u77e5\u5f02\u5e38"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    const-string v2, ""

    .line 190005
    .line 190006
    aput-object v2, v0, v1

    .line 190007
    .line 190008
    const/4 v1, 0x1

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x3

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x33636d

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 190033
    .line 190034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    const-string v1, "template_url"

    .line 190038
    .line 190039
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190040
    .line 190041
    .line 190042
    const-string v1, "template_id"

    .line 190043
    .line 190044
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190045
    .line 190046
    .line 190047
    const-string v1, "key"

    .line 190048
    .line 190049
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190050
    .line 190051
    .line 190052
    const-string p2, "value"

    .line 190053
    .line 190054
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190055
    .line 190056
    .line 190057
    new-instance p2, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 190058
    .line 190059
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    iget-object p3, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->g:Ljava/lang/String;

    .line 190063
    .line 190064
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p2

    .line 190068
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    const-string p2, "\u8868\u8fbe\u5f0f\u89e3\u6790\u5f02\u5e38"

    .line 190073
    .line 190074
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190083
    .line 190084
    .line 190085
    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    const-string v2, ""

    .line 160005
    .line 160006
    aput-object v2, v0, v1

    .line 160007
    .line 160008
    const/4 v1, 0x1

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x2

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x7bb9bd

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160030
    .line 160031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    const-string v1, "template_url"

    .line 160035
    .line 160036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160037
    .line 160038
    .line 160039
    const-string v1, "template_id"

    .line 160040
    .line 160041
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160042
    .line 160043
    .line 160044
    new-instance v1, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 160045
    .line 160046
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->e:Ljava/lang/String;

    .line 160050
    .line 160051
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p2

    .line 160071
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160080
    :catch_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xb6b44d

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    iget v1, p3, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 190032
    .line 190033
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->b:Ljava/lang/String;

    .line 190034
    .line 190035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190036
    .line 190037
    .line 190038
    move-result-wide v3

    .line 190039
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 190040
    .line 190041
    .line 190042
    iget v0, p3, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 190043
    .line 190044
    const/16 v1, 0x458f

    .line 190045
    .line 190046
    if-ne v0, v1, :cond_1

    .line 190047
    .line 190048
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->f:Ljava/lang/String;

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->c:Ljava/lang/String;

    .line 190052
    .line 190053
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 190054
    .line 190055
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 190056
    .line 190057
    .line 190058
    const-string v2, "template_id"

    .line 190059
    .line 190060
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190061
    .line 190062
    .line 190063
    const-string p1, "data"

    .line 190064
    .line 190065
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190066
    .line 190067
    .line 190068
    new-instance p1, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 190069
    .line 190070
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    const-string p2, "template download failed"

    .line 190078
    .line 190079
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p2

    .line 190087
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p2

    .line 190095
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p1

    .line 190099
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190104
    .line 190105
    .line 190106
    :catch_0
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    const-string v2, ""

    .line 190013
    .line 190014
    aput-object v2, v0, v1

    .line 190015
    .line 190016
    const/4 v1, 0x2

    .line 190017
    aput-object p2, v0, v1

    .line 190018
    .line 190019
    const/4 v1, 0x3

    .line 190020
    aput-object v2, v0, v1

    .line 190021
    .line 190022
    const/4 v1, 0x4

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0xe77763

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    const/16 v1, 0x4589

    .line 190045
    .line 190046
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->b:Ljava/lang/String;

    .line 190047
    .line 190048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190049
    .line 190050
    .line 190051
    move-result-wide v4

    .line 190052
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 190053
    .line 190054
    .line 190055
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 190056
    .line 190057
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190058
    .line 190059
    .line 190060
    const-string v1, "data"

    .line 190061
    .line 190062
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190063
    .line 190064
    .line 190065
    const-string v1, "code_desc"

    .line 190066
    .line 190067
    invoke-static {p1}, Lcom/sankuai/waimai/platform/mach/monitor/a;->b(I)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190072
    .line 190073
    .line 190074
    const-string p1, "template_url"

    .line 190075
    .line 190076
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190077
    .line 190078
    .line 190079
    const-string p1, "template_id"

    .line 190080
    .line 190081
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190082
    .line 190083
    .line 190084
    new-instance p1, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 190085
    .line 190086
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 190087
    .line 190088
    .line 190089
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/monitor/a;->d:Ljava/lang/String;

    .line 190090
    .line 190091
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p1

    .line 190095
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p2

    .line 190099
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    const-string p2, "templateRenderFailed"

    .line 190104
    .line 190105
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p2

    .line 190113
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p1

    .line 190117
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p1

    .line 190121
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190122
    .line 190123
    .line 190124
    :catch_0
    return-void
.end method
