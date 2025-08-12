.class public final Lcom/sankuai/waimai/platform/capacity/abtest/g;
.super Lcom/sankuai/waimai/platform/capacity/abtest/b;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xe5c8d1051968fa9L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/platform/capacity/abtest/g;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/platform/capacity/abtest/g;->b:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;-><init>()V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/abtest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x434d20

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const-string v1, "prod"

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget-object v2, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->TEST:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100035
    .line 100036
    if-ne v0, v2, :cond_1

    .line 100037
    .line 100038
    const-string v1, "test"

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sget-object v2, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->STAGE:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100046
    .line 100047
    if-ne v0, v2, :cond_2

    .line 100048
    .line 100049
    const-string v1, "stage"

    .line 100050
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/abtest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd01b3e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const-string v1, "https://i.waimai.meituan.com"

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget-object v2, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->TEST:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100035
    .line 100036
    if-ne v0, v2, :cond_1

    .line 100037
    .line 100038
    const-string v1, "http://i.c.waimai.test.sankuai.com"

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sget-object v2, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->STAGE:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100046
    .line 100047
    if-ne v0, v2, :cond_2

    .line 100048
    .line 100049
    const-string v1, "https://i.waimai.st.meituan.com"

    .line 100050
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/abtest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x89378e

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p0

    .line 160036
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p0

    .line 160040
    if-eqz p0, :cond_1

    .line 160041
    .line 160042
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    if-nez p1, :cond_1

    .line 160049
    .line 160050
    iget-object p0, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    const-string p1, "B"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "order_feed_timer_report"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/abtest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x5316ed

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/platform/capacity/abtest/g;->a:Z

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    sput-boolean v1, Lcom/sankuai/waimai/platform/capacity/abtest/g;->a:Z

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0, v2, v4}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    if-eqz p0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    iget-object p0, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v0, "B"

    .line 120061
    .line 120062
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    sput-boolean p0, Lcom/sankuai/waimai/platform/capacity/abtest/g;->b:Z

    .line 120067
    .line 120068
    :cond_1
    sget-boolean p0, Lcom/sankuai/waimai/platform/capacity/abtest/g;->b:Z

    .line 120069
    .line 120070
    return p0
.end method
