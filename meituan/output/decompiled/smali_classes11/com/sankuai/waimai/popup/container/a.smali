.class public final Lcom/sankuai/waimai/popup/container/a;
.super Lcom/sankuai/waimai/popup/container/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6891ec90f44de49eL    # -8.046956502917667E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/popup/container/c;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "c_m84bv26"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/popup/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x1c0b87

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object v2, p0, Lcom/sankuai/waimai/popup/container/a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/popup/container/a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/popup/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x57ac47

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;)V"
        }
    .end annotation

    .line 340000
    const/16 v0, 0x8

    .line 340001
    .line 340002
    new-array v0, v0, [Ljava/lang/Object;

    .line 340003
    .line 340004
    const/4 v1, 0x0

    .line 340005
    aput-object p1, v0, v1

    .line 340006
    .line 340007
    const/4 p1, 0x1

    .line 340008
    aput-object p2, v0, p1

    .line 340009
    .line 340010
    new-instance p2, Ljava/lang/Integer;

    .line 340011
    .line 340012
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340013
    .line 340014
    .line 340015
    const/4 v1, 0x2

    .line 340016
    aput-object p2, v0, v1

    .line 340017
    .line 340018
    const/4 p2, 0x3

    .line 340019
    aput-object p4, v0, p2

    .line 340020
    .line 340021
    const/4 p2, 0x4

    .line 340022
    aput-object p5, v0, p2

    .line 340023
    .line 340024
    const/4 p2, 0x5

    .line 340025
    aput-object p6, v0, p2

    .line 340026
    .line 340027
    const/4 p2, 0x6

    .line 340028
    aput-object p7, v0, p2

    .line 340029
    .line 340030
    const/4 p2, 0x7

    .line 340031
    aput-object p8, v0, p2

    .line 340032
    .line 340033
    sget-object p2, Lcom/sankuai/waimai/popup/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340034
    .line 340035
    const p5, 0xe5a7e3

    .line 340036
    .line 340037
    .line 340038
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340039
    .line 340040
    .line 340041
    move-result v2

    .line 340042
    if-eqz v2, :cond_0

    .line 340043
    .line 340044
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340045
    .line 340046
    .line 340047
    return-void

    .line 340048
    :cond_0
    if-ne p3, v1, :cond_1

    .line 340049
    .line 340050
    iget-object p2, p0, Lcom/sankuai/waimai/popup/container/a;->a:Ljava/lang/String;

    .line 340051
    .line 340052
    iget-object p3, p0, Lcom/sankuai/waimai/popup/container/a;->b:Ljava/lang/String;

    .line 340053
    .line 340054
    invoke-static {p6, p2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 340055
    .line 340056
    .line 340057
    move-result-object p2

    .line 340058
    invoke-static {p7}, Lcom/sankuai/waimai/popup/container/a;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 340059
    .line 340060
    .line 340061
    move-result-object p3

    .line 340062
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 340063
    .line 340064
    .line 340065
    move-result-object p2

    .line 340066
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 340067
    .line 340068
    .line 340069
    iget-boolean p2, p0, Lcom/sankuai/waimai/popup/container/a;->c:Z

    .line 340070
    .line 340071
    if-nez p2, :cond_2

    .line 340072
    .line 340073
    iput-boolean p1, p0, Lcom/sankuai/waimai/popup/container/a;->c:Z

    .line 340074
    .line 340075
    iget-object p1, p8, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 340076
    .line 340077
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 340078
    .line 340079
    .line 340080
    move-result-object p1

    .line 340081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340082
    .line 340083
    .line 340084
    move-result p2

    .line 340085
    if-nez p2, :cond_2

    .line 340086
    .line 340087
    new-instance p2, Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 340088
    .line 340089
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;-><init>()V

    .line 340090
    .line 340091
    .line 340092
    const-string p3, "ad_type_3"

    .line 340093
    .line 340094
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 340095
    .line 340096
    .line 340097
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 340098
    .line 340099
    .line 340100
    const-string p1, "\u9996\u9875_0"

    .line 340101
    .line 340102
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 340103
    .line 340104
    .line 340105
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->a()Lcom/sankuai/waimai/platform/mach/monitor/c;

    .line 340106
    .line 340107
    .line 340108
    move-result-object p1

    .line 340109
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 340110
    .line 340111
    .line 340112
    move-result-object p2

    .line 340113
    invoke-virtual {p2, p1, p4}, Lcom/sankuai/waimai/platform/mach/monitor/b;->i(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)V

    .line 340114
    .line 340115
    .line 340116
    goto :goto_0

    .line 340117
    :cond_1
    if-ne p3, p1, :cond_2

    .line 340118
    .line 340119
    iget-object p1, p0, Lcom/sankuai/waimai/popup/container/a;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/sankuai/waimai/popup/container/a;->b:Ljava/lang/String;

    invoke-static {p6, p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-static {p7}, Lcom/sankuai/waimai/popup/container/a;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
