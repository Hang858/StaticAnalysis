.class public final Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78402dd3b7793cc8L    # -2.352868104211873E-271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

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
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0x9a915e

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Landroid/util/Pair;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    const v1, 0x7f10360c

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    new-array v0, v0, [Ljava/lang/Object;

    .line 160041
    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v3

    .line 160046
    invoke-virtual {v3}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a()J

    .line 160047
    .line 160048
    .line 160049
    move-result-wide v5

    .line 160050
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    aput-object v3, v0, v2

    .line 160055
    .line 160056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    aput-object p1, v0, v4

    .line 160061
    .line 160062
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    const-string v0, ""

    .line 160067
    .line 160068
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p0

    .line 160072
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result p1

    .line 160076
    const-wide/16 v0, 0x0

    .line 160077
    .line 160078
    if-nez p1, :cond_1

    .line 160079
    .line 160080
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 160081
    .line 160082
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160083
    .line 160084
    .line 160085
    const-string p0, "count"

    .line 160086
    .line 160087
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 160088
    .line 160089
    .line 160090
    move-result-wide v2

    .line 160091
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p0

    .line 160095
    const-string v2, "lastTime"

    .line 160096
    .line 160097
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 160098
    .line 160099
    .line 160100
    move-result-wide v2

    .line 160101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    new-instance v2, Landroid/util/Pair;

    .line 160106
    .line 160107
    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160108
    .line 160109
    .line 160110
    return-object v2

    .line 160111
    :catch_0
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 160112
    .line 160113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p1

    .line 160117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3e1d83

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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100023
    .line 100024
    const-string v1, "yyyy-MM-dd"

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

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
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xb72d3a

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
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->b()Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    const-string v4, ""

    .line 160037
    .line 160038
    invoke-static {p0, p1, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p0

    .line 160042
    if-eqz p0, :cond_3

    .line 160043
    .line 160044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    if-nez p1, :cond_1

    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_1
    const-string p1, "_"

    .line 160052
    .line 160053
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p0

    .line 160057
    array-length p1, p0

    .line 160058
    if-eq p1, v0, :cond_2

    .line 160059
    .line 160060
    return v2

    .line 160061
    :cond_2
    aget-object p1, p0, v2

    .line 160062
    .line 160063
    aget-object p0, p0, v3

    .line 160064
    .line 160065
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result p1

    .line 160069
    if-eqz p1, :cond_3

    .line 160070
    .line 160071
    invoke-static {p0, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 160072
    .line 160073
    .line 160074
    move-result p0

    .line 160075
    return p0

    .line 160076
    :cond_3
    :goto_0
    return v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x6864ae

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
    return-void

    .line 160025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->b()Ljava/lang/String;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    invoke-static {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 160030
    .line 160031
    .line 160032
    move-result v2

    .line 160033
    add-int/2addr v2, v1

    .line 160034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160035
    .line 160036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    const-string v0, "_"

    .line 160043
    .line 160044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160055
    .line 160056
    .line 160057
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc28b79

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->b()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "order_confirm_vip_float_guide"

    .line 120034
    .line 120035
    const-string v2, ""

    .line 120036
    .line 120037
    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    return p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 9

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
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0xf48593

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    const v1, 0x7f10360c

    .line 160031
    .line 160032
    .line 160033
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    new-array v0, v0, [Ljava/lang/Object;

    .line 160038
    .line 160039
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v3

    .line 160043
    invoke-virtual {v3}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a()J

    .line 160044
    .line 160045
    .line 160046
    move-result-wide v5

    .line 160047
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v3

    .line 160051
    aput-object v3, v0, v2

    .line 160052
    .line 160053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v2

    .line 160057
    aput-object v2, v0, v4

    .line 160058
    .line 160059
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 160064
    .line 160065
    .line 160066
    move-result-wide v1

    .line 160067
    const-wide/16 v3, 0x3e8

    .line 160068
    .line 160069
    div-long/2addr v1, v3

    .line 160070
    invoke-static {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->a(Landroid/content/Context;I)Landroid/util/Pair;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    new-instance v3, Lorg/json/JSONObject;

    .line 160075
    .line 160076
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 160077
    .line 160078
    .line 160079
    :try_start_0
    const-string v4, "count"

    .line 160080
    .line 160081
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160082
    .line 160083
    check-cast p1, Ljava/lang/Long;

    .line 160084
    .line 160085
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160086
    .line 160087
    .line 160088
    move-result-wide v5

    .line 160089
    const-wide/16 v7, 0x1

    .line 160090
    .line 160091
    add-long/2addr v5, v7

    .line 160092
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160093
    .line 160094
    .line 160095
    const-string p1, "lastTime"

    .line 160096
    .line 160097
    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc41557

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "order_confirm_vip_float_guide"

    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;IJJ)Z
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Long;

    .line 240015
    .line 240016
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Long;

    .line 240023
    .line 240024
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v4, 0x3

    .line 240028
    aput-object v2, v0, v4

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const/4 v4, 0x0

    .line 240033
    const v5, 0xe06600

    .line 240034
    .line 240035
    .line 240036
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v6

    .line 240040
    if-eqz v6, :cond_0

    .line 240041
    .line 240042
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p0

    .line 240046
    check-cast p0, Ljava/lang/Boolean;

    .line 240047
    .line 240048
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240049
    .line 240050
    .line 240051
    move-result p0

    .line 240052
    return p0

    .line 240053
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->a(Landroid/content/Context;I)Landroid/util/Pair;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p0

    .line 240057
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240058
    .line 240059
    check-cast p1, Ljava/lang/Long;

    .line 240060
    .line 240061
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 240062
    .line 240063
    .line 240064
    move-result-wide v4

    .line 240065
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240066
    .line 240067
    check-cast p0, Ljava/lang/Long;

    .line 240068
    .line 240069
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 240070
    .line 240071
    .line 240072
    move-result-wide p0

    .line 240073
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 240074
    .line 240075
    .line 240076
    move-result-wide v6

    .line 240077
    const-wide/16 v8, 0x3e8

    .line 240078
    .line 240079
    div-long/2addr v6, v8

    .line 240080
    cmp-long v0, v4, p2

    if-gez v0, :cond_1

    sub-long/2addr v6, p0

    cmp-long p0, v6, p4

    if-lez p0, :cond_1

    return v3

    :cond_1
    return v1
.end method
