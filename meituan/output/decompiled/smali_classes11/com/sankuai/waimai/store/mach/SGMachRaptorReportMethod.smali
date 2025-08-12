.class public Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod$b;
    }
.end annotation


# static fields
.field public static final METHODS:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final FAIL:I

.field public final SUCCESS:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e1b576e64119352L    # -2.7727331514507666E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "report"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x421d43

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->FAIL:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x297560

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->FAIL:I

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->mContext:Landroid/content/Context;

    .line 120027
    .line 120028
    return-void
.end method

.method private dealReportLogic(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x71b4e6

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_1

    .line 190032
    .line 190033
    invoke-direct {p0, p2, p3, v2}, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->senCallback(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;I)V

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    const-string v3, "sm_mach_raptor_report"

    .line 190042
    .line 190043
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-nez v0, :cond_2

    .line 190048
    .line 190049
    invoke-direct {p0, p2, p3, v2}, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->senCallback(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;I)V

    .line 190050
    .line 190051
    .line 190052
    return-void

    .line 190053
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 190054
    .line 190055
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190056
    .line 190057
    .line 190058
    const-string v1, "key"

    .line 190059
    .line 190060
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v5

    .line 190064
    const-string v1, "isSucceed"

    .line 190065
    .line 190066
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v3

    .line 190070
    const-string v1, "log"

    .line 190071
    .line 190072
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v6

    .line 190076
    move-object v2, p0

    .line 190077
    move-object v4, p1

    .line 190078
    move-object v7, p2

    .line 190079
    move-object v8, p3

    .line 190080
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->raptorReport(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private raptorReport(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 6

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Byte;

    .line 290004
    .line 290005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    const/4 v1, 0x1

    .line 290012
    aput-object p2, v0, v1

    .line 290013
    .line 290014
    const/4 v3, 0x2

    .line 290015
    aput-object p3, v0, v3

    .line 290016
    .line 290017
    const/4 v3, 0x3

    .line 290018
    aput-object p4, v0, v3

    .line 290019
    .line 290020
    const/4 v3, 0x4

    .line 290021
    aput-object p5, v0, v3

    .line 290022
    .line 290023
    const/4 v3, 0x5

    .line 290024
    aput-object p6, v0, v3

    .line 290025
    .line 290026
    sget-object v3, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v4, 0x7d6a3b

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v5

    .line 290035
    if-eqz v5, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 290042
    .line 290043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290044
    .line 290045
    .line 290046
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 290047
    .line 290048
    .line 290049
    move-result-object v3

    .line 290050
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 290051
    .line 290052
    .line 290053
    move-result-object v3

    .line 290054
    const-string v4, "app_version"

    .line 290055
    .line 290056
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290057
    .line 290058
    .line 290059
    const-string v3, "log"

    .line 290060
    .line 290061
    invoke-virtual {v0, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290062
    .line 290063
    .line 290064
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 290065
    .line 290066
    .line 290067
    move-result-object p4

    .line 290068
    new-instance v3, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod$a;

    .line 290069
    .line 290070
    invoke-direct {v3}, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod$a;-><init>()V

    .line 290071
    .line 290072
    .line 290073
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 290074
    .line 290075
    .line 290076
    move-result-object v3

    .line 290077
    invoke-static {p2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 290078
    .line 290079
    .line 290080
    move-result-object p2

    .line 290081
    check-cast p2, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod$b;

    .line 290082
    .line 290083
    if-eqz p2, :cond_1

    .line 290084
    .line 290085
    iget-object p2, p2, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod$b;->d:Ljava/util/Map;

    .line 290086
    .line 290087
    if-eqz p2, :cond_1

    .line 290088
    .line 290089
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 290090
    .line 290091
    .line 290092
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290093
    .line 290094
    .line 290095
    move-result p2

    .line 290096
    if-eqz p2, :cond_2

    .line 290097
    .line 290098
    invoke-direct {p0, p5, p6, v1}, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->senCallback(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;I)V

    .line 290099
    .line 290100
    .line 290101
    goto :goto_0

    .line 290102
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGMachBridgeReportMetric;

    .line 290103
    .line 290104
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/store/util/monitor/monitor/SGMachBridgeReportMetric;-><init>(Ljava/lang/String;)V

    .line 290105
    .line 290106
    .line 290107
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290108
    .line 290109
    .line 290110
    move-result-object p3

    .line 290111
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290112
    .line 290113
    .line 290114
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290115
    .line 290116
    .line 290117
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290118
    .line 290119
    .line 290120
    move-result-object p2

    .line 290121
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290122
    .line 290123
    .line 290124
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 290125
    .line 290126
    .line 290127
    invoke-direct {p0, p5, p6, v2}, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->senCallback(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;I)V

    .line 290128
    .line 290129
    .line 290130
    :goto_0
    return-void
.end method

.method private senCallback(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x8e70c0

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p3

    .line 190041
    const-string v1, "status"

    .line 190042
    .line 190043
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p3

    .line 190050
    invoke-interface {p2, p1, p3}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0xfea373

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v0

    .line 240034
    if-eqz v0, :cond_1

    .line 240035
    .line 240036
    invoke-direct {p0, p3, p4, v1}, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->senCallback(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;I)V

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240041
    .line 240042
    .line 240043
    const-string v0, "report"

    .line 240044
    .line 240045
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240046
    .line 240047
    .line 240048
    move-result p1

    .line 240049
    if-nez p1, :cond_2

    .line 240050
    .line 240051
    goto :goto_0

    .line 240052
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->dealReportLogic(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 240053
    .line 240054
    .line 240055
    :goto_0
    return-void
.end method

.method public methods()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->METHODS:[Ljava/lang/String;

    return-object v0
.end method

.method public module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf68b13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wmsmRaptorReport"

    return-object v0
.end method
