.class public final Lcom/sankuai/waimai/business/restaurant/base/log/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lcom/sankuai/waimai/foundation/utils/v;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x10b7bc9063d501a5L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "WM_REST_LOG"

    .line 100009
    .line 100010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/base/log/d;->a:[Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/v;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/v;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/base/log/d;->b:Lcom/sankuai/waimai/foundation/utils/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9407d1

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
    const-string v1, "type"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "calculate_price"

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    const-string v1, "calculate_price_type"

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    .line 120064
    :catch_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xc39f6

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-string v0, "WM_REST_LOG"

    .line 180026
    .line 180027
    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180028
    .line 180029
    .line 180030
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/log/d;->b:Lcom/sankuai/waimai/foundation/utils/v;

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/log/c;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/log/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs c([Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "Loading hide with exception: %s"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x752b32

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v0, "WM_REST_LOG"

    .line 120028
    .line 120029
    invoke-static {v0, v2, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/log/d;->b:Lcom/sankuai/waimai/foundation/utils/v;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/log/c;

    .line 120035
    invoke-direct {v1, v2, p0}, Lcom/sankuai/waimai/business/restaurant/base/log/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe5f72c

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const v1, 0xb4e8a

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    const-string v4, "restaurant/calculate/price"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "calculate_price"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "native_calculate_success"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public static e(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x255de

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "account_enable"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120038
    .line 120039
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "rest_pre_order"

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    const-string v1, "order_account_check"

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    :catch_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6b7b6e

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
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "rest_pre_order"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "order_submit_params"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public static g(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x178abb

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "isRestrict"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120038
    .line 120039
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "rest_pre_order"

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    const-string v1, "submit_pre_restrict"

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    :catch_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x5b943a

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180026
    .line 180027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180028
    .line 180029
    .line 180030
    const-string v1, "type"

    .line 180031
    .line 180032
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180033
    .line 180034
    .line 180035
    const-string p0, "msg"

    .line 180036
    .line 180037
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180038
    .line 180039
    .line 180040
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 180041
    .line 180042
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 180043
    .line 180044
    .line 180045
    const-string p1, "rest_pre_order"

    .line 180046
    .line 180047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p0

    .line 180051
    const-string p1, "require_tag_handle"

    .line 180052
    .line 180053
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p0

    .line 180057
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p0

    .line 180065
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p0

    .line 180069
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180070
    :catch_0
    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    new-instance v2, Ljava/lang/Byte;

    .line 180015
    .line 180016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v1, 0x2

    .line 180020
    aput-object v2, v0, v1

    .line 180021
    .line 180022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const/4 v2, 0x0

    .line 180025
    const v3, 0xc08519

    .line 180026
    .line 180027
    .line 180028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v4

    .line 180032
    if-eqz v4, :cond_0

    .line 180033
    .line 180034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_0
    const/16 v0, 0x3eb

    .line 180039
    .line 180040
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->k(I)V

    .line 180041
    .line 180042
    .line 180043
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180044
    .line 180045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    const-string v1, "type"

    .line 180049
    .line 180050
    const-string v2, "preload"

    .line 180051
    .line 180052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180053
    .line 180054
    .line 180055
    const-string v1, "api_code"

    .line 180056
    .line 180057
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180058
    .line 180059
    .line 180060
    const-string p0, "api_msg"

    .line 180061
    .line 180062
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180063
    .line 180064
    .line 180065
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 180066
    .line 180067
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 180068
    .line 180069
    .line 180070
    const-string p1, "rest_main_page"

    .line 180071
    .line 180072
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p0

    .line 180076
    const-string p1, "poi_food_api_fail"

    .line 180077
    .line 180078
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p0

    .line 180082
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p0

    .line 180090
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p0

    .line 180094
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180095
    .line 180096
    .line 180097
    :catch_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xff9c5e

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
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d()Lcom/sankuai/waimai/business/restaurant/base/log/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->a()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const v1, 0xb4eec

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v2

    .line 120040
    const-string v4, "restaurant/calculate/price"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120043
    .line 120044
    .line 120045
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "msg"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120056
    .line 120057
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "calculate_price"

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    const-string v1, "pre_calculate_error"

    .line 120067
    .line 120068
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    :catch_0
    return-void
.end method

.method public static k(I)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x481953

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v1, "rest_main_page"

    .line 120028
    .line 120029
    const/4 v2, 0x2

    .line 120030
    new-array v2, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object v1, v2, v3

    .line 120033
    .line 120034
    new-instance v3, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    aput-object v3, v2, v0

    .line 120040
    .line 120041
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v3, 0xe72c69

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_1

    .line 120051
    .line 120052
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static l(JILjava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Long;

    .line 230004
    .line 230005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v2, 0x0

    .line 230025
    const v3, 0xb59f9

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v4

    .line 230032
    if-eqz v4, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    return-void

    .line 230038
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d()Lcom/sankuai/waimai/business/restaurant/base/log/a;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v0

    .line 230042
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->a()V

    .line 230043
    .line 230044
    .line 230045
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    const v1, 0xb4ea6

    .line 230050
    .line 230051
    .line 230052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230053
    .line 230054
    .line 230055
    move-result-wide v2

    .line 230056
    const-string v4, "restaurant/calculate/price"

    .line 230057
    .line 230058
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 230059
    .line 230060
    .line 230061
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 230062
    .line 230063
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230064
    .line 230065
    .line 230066
    const-string v1, "time"

    .line 230067
    .line 230068
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230069
    .line 230070
    .line 230071
    const-string p0, "code"

    .line 230072
    .line 230073
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230074
    .line 230075
    .line 230076
    const-string p0, "msg"

    .line 230077
    .line 230078
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230079
    .line 230080
    .line 230081
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 230082
    .line 230083
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 230084
    .line 230085
    .line 230086
    const-string p1, "calculate_price"

    .line 230087
    .line 230088
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230089
    .line 230090
    .line 230091
    move-result-object p0

    .line 230092
    const-string p1, "server_calculate_fail"

    .line 230093
    .line 230094
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230095
    .line 230096
    .line 230097
    move-result-object p0

    .line 230098
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p1

    .line 230102
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230103
    .line 230104
    .line 230105
    move-result-object p0

    .line 230106
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p0

    .line 230110
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230111
    .line 230112
    .line 230113
    :catch_0
    return-void
.end method

.method public static m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb215a1

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d()Lcom/sankuai/waimai/business/restaurant/base/log/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->a()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const v1, 0xb4e92

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    const-string v4, "restaurant/calculate/price"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "calculate_price"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "server_calculate_net_error"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public static n(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x38004

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d()Lcom/sankuai/waimai/business/restaurant/base/log/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->b(J)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const v1, 0xb4e9c

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v2

    .line 120045
    const-string v4, "restaurant/calculate/price"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120048
    .line 120049
    .line 120050
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v1, "time"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120061
    .line 120062
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string p1, "calculate_price"

    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    const-string p1, "server_calculate_success"

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120090
    :catch_0
    return-void
.end method
