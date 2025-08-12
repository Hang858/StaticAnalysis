.class public Lcom/sankuai/waimai/bussiness/order/transfer/single/f;
.super Lcom/sankuai/waimai/bussiness/order/transfer/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/bussiness/order/transfer/base/a<",
        "Lcom/sankuai/waimai/bussiness/order/transfer/single/g;",
        "Lcom/sankuai/waimai/bussiness/order/transfer/single/i;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x290d1e321e3b0e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/32 v0, 0x2932e00

    sput-wide v0, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/transfer/base/a;-><init>()V

    return-void
.end method

.method public static d(IZ)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x2eb961

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x3

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x23d32a    # 3.289994E-39f

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
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160035
    .line 160036
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160043
    return-object p0

    .line 160044
    :catch_0
    move-exception p0

    .line 160045
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    const-string p0, ""

    .line 160049
    .line 160050
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 120000
    const-string v0, "droneAddressCache"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xe4ed1c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/meituan/msi/util/cipStorage/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_2

    .line 120036
    .line 120037
    new-instance v2, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "time"

    .line 120043
    .line 120044
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v5

    .line 120052
    sub-long/2addr v5, v3

    .line 120053
    sget-wide v3, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->a:J

    .line 120054
    .line 120055
    cmp-long v1, v5, v3

    .line 120056
    .line 120057
    if-gez v1, :cond_1

    .line 120058
    .line 120059
    const-string v1, "uavDeviceSN"

    .line 120060
    .line 120061
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    if-eqz p0, :cond_1

    .line 120070
    .line 120071
    return-object v2

    .line 120072
    :cond_1
    invoke-static {v0}, Lcom/meituan/msi/util/cipStorage/c;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :catch_0
    move-exception p0

    .line 120077
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x18b20e

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    const-string v1, "recipient_phone"

    .line 120028
    .line 120029
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "phone_inter_code"

    .line 120034
    .line 120035
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    const-string v0, "86"

    .line 120046
    .line 120047
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_1

    .line 120052
    .line 120053
    const-string v0, "_"

    .line 120054
    .line 120055
    invoke-static {p0, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    :cond_1
    return-object v1
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x62b3aa

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
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 100023
    .line 100024
    const-string v1, "preview_order_callback_info"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-string v0, "uavDeviceSN"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x718618

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    const-string v2, ""

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return-object v2

    .line 120036
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const-string p0, "i_input_param"

    .line 120042
    .line 120043
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_2

    .line 120052
    .line 120053
    new-instance v3, Lorg/json/JSONObject;

    .line 120054
    .line 120055
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string p0, "page_source_code"

    .line 120059
    .line 120060
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    const-string v3, "uav_merchants_page_scenario"

    .line 120065
    .line 120066
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    if-eqz p0, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    if-nez p0, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    return-object p0

    .line 120087
    :catch_0
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p2

    .line 160003
    .line 160004
    move-object/from16 v2, p1

    .line 160005
    .line 160006
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;

    .line 160007
    .line 160008
    const-string v3, ""

    .line 160009
    .line 160010
    const/4 v4, 0x2

    .line 160011
    new-array v5, v4, [Ljava/lang/Object;

    .line 160012
    .line 160013
    const/4 v6, 0x0

    .line 160014
    aput-object v2, v5, v6

    .line 160015
    .line 160016
    const/4 v7, 0x1

    .line 160017
    aput-object v0, v5, v7

    .line 160018
    .line 160019
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v8, 0xaf4972

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v9

    .line 160028
    if-eqz v9, :cond_0

    .line 160029
    .line 160030
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/transfer/single/i;

    .line 160035
    .line 160036
    goto/16 :goto_13

    .line 160037
    .line 160038
    :cond_0
    if-nez v2, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->d:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v5

    .line 160047
    const-wide/16 v7, 0x0

    .line 160048
    .line 160049
    if-eqz v5, :cond_2

    .line 160050
    .line 160051
    iget-wide v9, v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c:J

    .line 160052
    .line 160053
    cmp-long v5, v9, v7

    .line 160054
    .line 160055
    if-gez v5, :cond_2

    .line 160056
    .line 160057
    :goto_0
    const/4 v0, 0x0

    .line 160058
    goto/16 :goto_13

    .line 160059
    .line 160060
    :cond_2
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->c(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;)Lcom/sankuai/waimai/bussiness/order/transfer/single/i;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v5

    .line 160064
    if-eqz v5, :cond_3

    .line 160065
    .line 160066
    move-object v0, v5

    .line 160067
    goto/16 :goto_13

    .line 160068
    .line 160069
    :cond_3
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160070
    .line 160071
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v5

    .line 160075
    const-string v9, "wm_order_pay_type"

    .line 160076
    .line 160077
    invoke-static {v5, v9, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 160078
    .line 160079
    .line 160080
    move-result v5

    .line 160081
    const-string v9, "self_delivery"

    .line 160082
    .line 160083
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v9

    .line 160087
    if-eqz v9, :cond_4

    .line 160088
    .line 160089
    invoke-virtual {v9}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 160090
    .line 160091
    .line 160092
    move-result v9

    .line 160093
    goto :goto_1

    .line 160094
    :cond_4
    const/4 v9, 0x0

    .line 160095
    :goto_1
    iget v10, v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->f:I

    .line 160096
    .line 160097
    invoke-static {v10, v9}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->d(IZ)I

    .line 160098
    .line 160099
    .line 160100
    move-result v10

    .line 160101
    const-string v11, "is_self_delivery"

    .line 160102
    .line 160103
    if-eqz v9, :cond_5

    .line 160104
    .line 160105
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160106
    .line 160107
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v6

    .line 160111
    invoke-static {v6, v11, v10}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160112
    .line 160113
    .line 160114
    goto :goto_2

    .line 160115
    :cond_5
    sget-object v9, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160116
    .line 160117
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v9

    .line 160121
    invoke-static {v9, v11, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160122
    .line 160123
    .line 160124
    :goto_2
    iget-wide v11, v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c:J

    .line 160125
    .line 160126
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->d:Ljava/lang/String;

    .line 160127
    .line 160128
    iget v9, v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e:I

    .line 160129
    .line 160130
    const-string v13, "food_list"

    .line 160131
    .line 160132
    invoke-virtual {v2, v13}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 160133
    .line 160134
    .line 160135
    move-result v13

    .line 160136
    if-ne v13, v4, :cond_7

    .line 160137
    .line 160138
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->g:Ljava/lang/String;

    .line 160139
    .line 160140
    invoke-static {v4}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->e(Ljava/lang/String;)Z

    .line 160141
    .line 160142
    .line 160143
    move-result v4

    .line 160144
    if-eqz v4, :cond_6

    .line 160145
    .line 160146
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/transfer/single/c;

    .line 160147
    .line 160148
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/c;-><init>()V

    .line 160149
    .line 160150
    .line 160151
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v4

    .line 160155
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->k(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v4

    .line 160159
    check-cast v4, Ljava/util/List;

    .line 160160
    .line 160161
    invoke-static {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v4

    .line 160165
    goto :goto_3

    .line 160166
    :cond_6
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/transfer/single/d;

    .line 160167
    .line 160168
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/d;-><init>()V

    .line 160169
    .line 160170
    .line 160171
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v4

    .line 160175
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->k(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v4

    .line 160179
    check-cast v4, Ljava/util/ArrayList;

    .line 160180
    .line 160181
    goto :goto_3

    .line 160182
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v4

    .line 160186
    invoke-virtual {v4, v6, v9}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getRequestList(Ljava/lang/String;I)Ljava/util/List;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v4

    .line 160190
    invoke-static {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v4

    .line 160194
    :goto_3
    const-string v9, "poiPreOrderInfo"

    .line 160195
    .line 160196
    const-string v13, "appointment_time"

    .line 160197
    .line 160198
    new-instance v14, Ljava/lang/StringBuilder;

    .line 160199
    .line 160200
    const-string v15, "wm_restaurant_appointment_info_"

    .line 160201
    .line 160202
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160203
    .line 160204
    .line 160205
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160206
    .line 160207
    .line 160208
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v14

    .line 160212
    :try_start_0
    sget-object v15, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160213
    .line 160214
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v15

    .line 160218
    invoke-static {v15, v14}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160219
    .line 160220
    .line 160221
    move-result-object v14

    .line 160222
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160223
    .line 160224
    .line 160225
    move-result v15

    .line 160226
    if-nez v15, :cond_9

    .line 160227
    .line 160228
    invoke-static {v14}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160229
    .line 160230
    .line 160231
    move-result-object v14

    .line 160232
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160233
    .line 160234
    .line 160235
    move-result-object v15

    .line 160236
    if-eqz v15, :cond_8

    .line 160237
    .line 160238
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160239
    .line 160240
    .line 160241
    move-result-object v13

    .line 160242
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160243
    .line 160244
    .line 160245
    move-result-object v13

    .line 160246
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160247
    .line 160248
    .line 160249
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160250
    goto :goto_4

    .line 160251
    :cond_8
    move-wide v15, v7

    .line 160252
    :goto_4
    :try_start_1
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160253
    .line 160254
    .line 160255
    move-result-object v13

    .line 160256
    if-eqz v13, :cond_a

    .line 160257
    .line 160258
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160259
    .line 160260
    .line 160261
    move-result-object v9

    .line 160262
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160266
    goto :goto_5

    .line 160267
    :cond_9
    move-object v9, v3

    .line 160268
    move-wide v13, v7

    .line 160269
    goto :goto_6

    .line 160270
    :catch_0
    move-wide v15, v7

    .line 160271
    :catch_1
    :cond_a
    move-object v9, v3

    .line 160272
    :goto_5
    move-wide v13, v15

    .line 160273
    :goto_6
    new-instance v15, Lcom/sankuai/waimai/bussiness/order/transfer/single/i;

    .line 160274
    .line 160275
    invoke-direct {v15}, Lcom/sankuai/waimai/bussiness/order/transfer/single/i;-><init>()V

    .line 160276
    .line 160277
    .line 160278
    iput-wide v11, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a:J

    .line 160279
    .line 160280
    iput-object v6, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->b:Ljava/lang/String;

    .line 160281
    .line 160282
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v6

    .line 160286
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 160287
    .line 160288
    .line 160289
    move-result-wide v11

    .line 160290
    iput-wide v11, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->d:J

    .line 160291
    .line 160292
    iput-object v3, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->e:Ljava/lang/String;

    .line 160293
    .line 160294
    iput-object v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->f:Ljava/util/ArrayList;

    .line 160295
    .line 160296
    if-eqz v0, :cond_f

    .line 160297
    .line 160298
    iget-wide v11, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160299
    .line 160300
    iput-wide v11, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->g:J

    .line 160301
    .line 160302
    iget-object v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 160303
    .line 160304
    iput-object v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->h:Ljava/lang/String;

    .line 160305
    .line 160306
    iget-object v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 160307
    .line 160308
    iput-object v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->i:Ljava/lang/String;

    .line 160309
    .line 160310
    iget-object v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160311
    .line 160312
    iput-object v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->j:Ljava/lang/String;

    .line 160313
    .line 160314
    iget-object v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 160315
    .line 160316
    iput-object v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->k:Ljava/lang/String;

    .line 160317
    .line 160318
    iget-object v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 160319
    .line 160320
    iput-object v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->l:Ljava/lang/String;

    .line 160321
    .line 160322
    iget v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160323
    .line 160324
    iput v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->n:I

    .line 160325
    .line 160326
    iget v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160327
    .line 160328
    iput v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->o:I

    .line 160329
    .line 160330
    iget v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 160331
    .line 160332
    iput v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->p:I

    .line 160333
    .line 160334
    iget-object v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 160335
    .line 160336
    iput-object v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->V:Ljava/util/List;

    .line 160337
    .line 160338
    iget v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 160339
    .line 160340
    int-to-long v11, v4

    .line 160341
    iput-wide v11, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->q:J

    .line 160342
    .line 160343
    new-instance v4, Ljava/util/HashMap;

    .line 160344
    .line 160345
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160346
    .line 160347
    .line 160348
    iget-wide v11, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiId:J

    .line 160349
    .line 160350
    cmp-long v6, v11, v7

    .line 160351
    .line 160352
    if-eqz v6, :cond_b

    .line 160353
    .line 160354
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160355
    .line 160356
    .line 160357
    move-result-object v6

    .line 160358
    const-string v7, "poi_id"

    .line 160359
    .line 160360
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160361
    .line 160362
    .line 160363
    :cond_b
    iget-object v6, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiIdStr:Ljava/lang/String;

    .line 160364
    .line 160365
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160366
    .line 160367
    .line 160368
    move-result v6

    .line 160369
    if-nez v6, :cond_c

    .line 160370
    .line 160371
    iget-object v6, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiIdStr:Ljava/lang/String;

    .line 160372
    .line 160373
    const-string v7, "poi_id_string_value"

    .line 160374
    .line 160375
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160376
    .line 160377
    .line 160378
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->hasOriginalAddress()Z

    .line 160379
    .line 160380
    .line 160381
    move-result v6

    .line 160382
    if-eqz v6, :cond_d

    .line 160383
    .line 160384
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160385
    .line 160386
    .line 160387
    move-result-object v6

    .line 160388
    iget-object v7, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->originAddressInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;

    .line 160389
    .line 160390
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160391
    .line 160392
    .line 160393
    move-result-object v6

    .line 160394
    invoke-static {v6}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160395
    .line 160396
    .line 160397
    move-result-object v6

    .line 160398
    const-string v7, "origin_address_info"

    .line 160399
    .line 160400
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160401
    .line 160402
    .line 160403
    :cond_d
    iget-wide v6, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160404
    .line 160405
    invoke-static {v6, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a(J)I

    .line 160406
    .line 160407
    .line 160408
    move-result v6

    .line 160409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160410
    .line 160411
    .line 160412
    move-result-object v6

    .line 160413
    const-string v7, "need_recommend_aoi_address"

    .line 160414
    .line 160415
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160416
    .line 160417
    .line 160418
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 160419
    .line 160420
    .line 160421
    move-result v6

    .line 160422
    if-nez v6, :cond_e

    .line 160423
    .line 160424
    iput-object v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->r:Ljava/util/Map;

    .line 160425
    .line 160426
    :cond_e
    iget v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160427
    .line 160428
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160429
    .line 160430
    invoke-static {v4, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->b(II)I

    .line 160431
    .line 160432
    .line 160433
    move-result v0

    .line 160434
    iput v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Y:I

    .line 160435
    .line 160436
    :cond_f
    iput v10, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->G:I

    .line 160437
    .line 160438
    iput-object v3, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->s:Ljava/lang/String;

    .line 160439
    .line 160440
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160441
    .line 160442
    .line 160443
    move-result-object v0

    .line 160444
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getToken()Ljava/lang/String;

    .line 160445
    .line 160446
    .line 160447
    move-result-object v0

    .line 160448
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->t:Ljava/lang/String;

    .line 160449
    .line 160450
    iput-object v3, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->u:Ljava/lang/String;

    .line 160451
    .line 160452
    iput-object v3, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->P:Ljava/lang/String;

    .line 160453
    .line 160454
    iput v5, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->v:I

    .line 160455
    .line 160456
    const/4 v0, 0x0

    .line 160457
    iput v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->A:I

    .line 160458
    .line 160459
    iput-object v3, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->z:Ljava/lang/String;

    .line 160460
    .line 160461
    iput-wide v13, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->w:J

    .line 160462
    .line 160463
    const-string v4, "0"

    .line 160464
    .line 160465
    iput-object v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->B:Ljava/lang/String;

    .line 160466
    .line 160467
    iput-object v4, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->C:Ljava/lang/String;

    .line 160468
    .line 160469
    iput-object v3, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->F:Ljava/lang/String;

    .line 160470
    .line 160471
    iput-object v3, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->I:Ljava/lang/String;

    .line 160472
    .line 160473
    iput-object v3, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->D:Ljava/lang/String;

    .line 160474
    .line 160475
    iput-object v3, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->E:Ljava/lang/String;

    .line 160476
    .line 160477
    iput-object v3, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->J:Ljava/lang/String;

    .line 160478
    .line 160479
    iput v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->H:I

    .line 160480
    .line 160481
    const/4 v0, 0x1

    .line 160482
    iput v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->M:I

    .line 160483
    .line 160484
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/d;->g()Z

    .line 160485
    .line 160486
    .line 160487
    move-result v5

    .line 160488
    iput-boolean v5, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->W:Z

    .line 160489
    .line 160490
    iput v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Z:I

    .line 160491
    .line 160492
    invoke-static {}, Lcom/meituan/android/paycommon/lib/VersionInfo;->getVersion()Ljava/lang/String;

    .line 160493
    .line 160494
    .line 160495
    move-result-object v0

    .line 160496
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->b0:Ljava/lang/String;

    .line 160497
    .line 160498
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160499
    .line 160500
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160501
    .line 160502
    .line 160503
    move-result-object v0

    .line 160504
    iget v5, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->n:I

    .line 160505
    .line 160506
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160507
    .line 160508
    .line 160509
    move-result-object v5

    .line 160510
    iget v6, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->o:I

    .line 160511
    .line 160512
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160513
    .line 160514
    .line 160515
    move-result-object v6

    .line 160516
    invoke-static {v0, v5, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 160517
    .line 160518
    .line 160519
    move-result-wide v5

    .line 160520
    iput-wide v5, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->g0:J

    .line 160521
    .line 160522
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160523
    .line 160524
    const-string v5, "com.meituan.itakeaway.flowernotefield.cache"

    .line 160525
    .line 160526
    invoke-static {v0, v5}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160527
    .line 160528
    .line 160529
    move-result-object v0

    .line 160530
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160531
    .line 160532
    .line 160533
    move-result v5

    .line 160534
    if-eqz v5, :cond_10

    .line 160535
    .line 160536
    goto :goto_7

    .line 160537
    :cond_10
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160538
    .line 160539
    .line 160540
    move-result-object v0

    .line 160541
    if-nez v0, :cond_11

    .line 160542
    .line 160543
    goto :goto_7

    .line 160544
    :cond_11
    const-string v5, "last_updated_timestamp"

    .line 160545
    .line 160546
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160547
    .line 160548
    .line 160549
    move-result-object v5

    .line 160550
    instance-of v6, v5, Ljava/lang/Number;

    .line 160551
    .line 160552
    if-nez v6, :cond_12

    .line 160553
    .line 160554
    goto :goto_7

    .line 160555
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160556
    .line 160557
    .line 160558
    move-result-wide v6

    .line 160559
    check-cast v5, Ljava/lang/Number;

    .line 160560
    .line 160561
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 160562
    .line 160563
    .line 160564
    move-result-wide v10

    .line 160565
    sub-long/2addr v6, v10

    .line 160566
    const-wide/32 v10, 0x5265c00

    .line 160567
    .line 160568
    .line 160569
    cmp-long v5, v6, v10

    .line 160570
    .line 160571
    if-lez v5, :cond_13

    .line 160572
    .line 160573
    goto :goto_7

    .line 160574
    :cond_13
    const-string v5, "sg_flower_note_data"

    .line 160575
    .line 160576
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160577
    .line 160578
    .line 160579
    move-result-object v0

    .line 160580
    instance-of v5, v0, Ljava/util/Map;

    .line 160581
    .line 160582
    if-nez v5, :cond_14

    .line 160583
    .line 160584
    :goto_7
    const/4 v0, 0x0

    .line 160585
    goto :goto_8

    .line 160586
    :cond_14
    check-cast v0, Ljava/util/Map;

    .line 160587
    .line 160588
    :goto_8
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->i0:Ljava/util/Map;

    .line 160589
    .line 160590
    if-eqz v9, :cond_16

    .line 160591
    .line 160592
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 160593
    .line 160594
    .line 160595
    move-result v0

    .line 160596
    if-nez v0, :cond_16

    .line 160597
    .line 160598
    iget-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->c0:Ljava/util/Map;

    .line 160599
    .line 160600
    if-nez v0, :cond_15

    .line 160601
    .line 160602
    new-instance v0, Ljava/util/HashMap;

    .line 160603
    .line 160604
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160605
    .line 160606
    .line 160607
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->c0:Ljava/util/Map;

    .line 160608
    .line 160609
    :cond_15
    iget-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->c0:Ljava/util/Map;

    .line 160610
    .line 160611
    const-string v5, "preOrderSource"

    .line 160612
    .line 160613
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160614
    .line 160615
    .line 160616
    :cond_16
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 160617
    .line 160618
    .line 160619
    move-result-object v0

    .line 160620
    invoke-virtual {v0}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 160621
    .line 160622
    .line 160623
    move-result-object v0

    .line 160624
    if-eqz v0, :cond_17

    .line 160625
    .line 160626
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getBizId()Ljava/lang/String;

    .line 160627
    .line 160628
    .line 160629
    move-result-object v5

    .line 160630
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getClientId()Ljava/lang/String;

    .line 160631
    .line 160632
    .line 160633
    move-result-object v0

    .line 160634
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160635
    .line 160636
    .line 160637
    move-result v6

    .line 160638
    if-nez v6, :cond_17

    .line 160639
    .line 160640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160641
    .line 160642
    .line 160643
    move-result v6

    .line 160644
    if-nez v6, :cond_17

    .line 160645
    .line 160646
    const-string v6, "-"

    .line 160647
    .line 160648
    const-string v7, "-1"

    .line 160649
    .line 160650
    invoke-static {v5, v6, v0, v7}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160651
    .line 160652
    .line 160653
    move-result-object v0

    .line 160654
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->S:Ljava/lang/String;

    .line 160655
    .line 160656
    :cond_17
    const-string v0, "goods_coupon_view_id"

    .line 160657
    .line 160658
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 160659
    .line 160660
    .line 160661
    move-result v5

    .line 160662
    const/4 v6, 0x2

    .line 160663
    if-ne v5, v6, :cond_18

    .line 160664
    .line 160665
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 160666
    .line 160667
    .line 160668
    move-result-object v0

    .line 160669
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 160670
    .line 160671
    .line 160672
    move-result-object v0

    .line 160673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160674
    .line 160675
    .line 160676
    move-result v5

    .line 160677
    if-nez v5, :cond_18

    .line 160678
    .line 160679
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->D:Ljava/lang/String;

    .line 160680
    .line 160681
    :cond_18
    const-string v0, "sg_item_coupon_view_id"

    .line 160682
    .line 160683
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 160684
    .line 160685
    .line 160686
    move-result v5

    .line 160687
    if-ne v5, v6, :cond_19

    .line 160688
    .line 160689
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 160690
    .line 160691
    .line 160692
    move-result-object v0

    .line 160693
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 160694
    .line 160695
    .line 160696
    move-result-object v0

    .line 160697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160698
    .line 160699
    .line 160700
    move-result v5

    .line 160701
    if-nez v5, :cond_19

    .line 160702
    .line 160703
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->E:Ljava/lang/String;

    .line 160704
    .line 160705
    :cond_19
    const-string v0, "cart_recommend_coupon_info"

    .line 160706
    .line 160707
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 160708
    .line 160709
    .line 160710
    move-result v5

    .line 160711
    if-ne v5, v6, :cond_1a

    .line 160712
    .line 160713
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 160714
    .line 160715
    .line 160716
    move-result-object v0

    .line 160717
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 160718
    .line 160719
    .line 160720
    move-result-object v0

    .line 160721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160722
    .line 160723
    .line 160724
    move-result v5

    .line 160725
    if-nez v5, :cond_1a

    .line 160726
    .line 160727
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->P:Ljava/lang/String;

    .line 160728
    .line 160729
    :cond_1a
    const-string v0, "coupon_view_id"

    .line 160730
    .line 160731
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 160732
    .line 160733
    .line 160734
    move-result v5

    .line 160735
    if-ne v5, v6, :cond_1b

    .line 160736
    .line 160737
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 160738
    .line 160739
    .line 160740
    move-result-object v0

    .line 160741
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 160742
    .line 160743
    .line 160744
    move-result-object v0

    .line 160745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160746
    .line 160747
    .line 160748
    move-result v5

    .line 160749
    if-nez v5, :cond_1b

    .line 160750
    .line 160751
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->B:Ljava/lang/String;

    .line 160752
    .line 160753
    :cond_1b
    const-string v0, "poicoupon_view_id"

    .line 160754
    .line 160755
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 160756
    .line 160757
    .line 160758
    move-result v5

    .line 160759
    if-ne v5, v6, :cond_1c

    .line 160760
    .line 160761
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 160762
    .line 160763
    .line 160764
    move-result-object v0

    .line 160765
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 160766
    .line 160767
    .line 160768
    move-result-object v0

    .line 160769
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160770
    .line 160771
    .line 160772
    move-result v5

    .line 160773
    if-nez v5, :cond_1c

    .line 160774
    .line 160775
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->C:Ljava/lang/String;

    .line 160776
    .line 160777
    :cond_1c
    const-string v0, "cart_id"

    .line 160778
    .line 160779
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 160780
    .line 160781
    .line 160782
    move-result v5

    .line 160783
    if-ne v5, v6, :cond_1d

    .line 160784
    .line 160785
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 160786
    .line 160787
    .line 160788
    move-result-object v0

    .line 160789
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 160790
    .line 160791
    .line 160792
    move-result-object v0

    .line 160793
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160794
    .line 160795
    .line 160796
    move-result v5

    .line 160797
    if-nez v5, :cond_1d

    .line 160798
    .line 160799
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->F:Ljava/lang/String;

    .line 160800
    .line 160801
    :cond_1d
    const-string v0, "allowance_alliance_scenes"

    .line 160802
    .line 160803
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 160804
    .line 160805
    .line 160806
    move-result v5

    .line 160807
    if-ne v5, v6, :cond_1e

    .line 160808
    .line 160809
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 160810
    .line 160811
    .line 160812
    move-result-object v0

    .line 160813
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 160814
    .line 160815
    .line 160816
    move-result-object v0

    .line 160817
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160818
    .line 160819
    .line 160820
    move-result v5

    .line 160821
    if-nez v5, :cond_1e

    .line 160822
    .line 160823
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->I:Ljava/lang/String;

    .line 160824
    .line 160825
    :cond_1e
    const-string v0, "ap_params"

    .line 160826
    .line 160827
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 160828
    .line 160829
    .line 160830
    move-result v0

    .line 160831
    if-ne v0, v6, :cond_1f

    .line 160832
    .line 160833
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/transfer/single/e;

    .line 160834
    .line 160835
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/e;-><init>()V

    .line 160836
    .line 160837
    .line 160838
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160839
    .line 160840
    .line 160841
    move-result-object v0

    .line 160842
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160843
    .line 160844
    .line 160845
    move-result-object v0

    .line 160846
    check-cast v0, Ljava/util/List;

    .line 160847
    .line 160848
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->T:Ljava/util/List;

    .line 160849
    .line 160850
    :cond_1f
    const-string v0, "ad_activity_flag"

    .line 160851
    .line 160852
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 160853
    .line 160854
    .line 160855
    move-result v5

    .line 160856
    if-ne v5, v6, :cond_20

    .line 160857
    .line 160858
    invoke-virtual {v2, v6, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e(ILjava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160859
    .line 160860
    .line 160861
    move-result-object v0

    .line 160862
    if-eqz v0, :cond_20

    .line 160863
    .line 160864
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 160865
    .line 160866
    .line 160867
    move-result v5

    .line 160868
    if-eqz v5, :cond_20

    .line 160869
    .line 160870
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 160871
    .line 160872
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 160873
    .line 160874
    .line 160875
    move-result-object v0

    .line 160876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160877
    .line 160878
    .line 160879
    move-result v5

    .line 160880
    if-nez v5, :cond_20

    .line 160881
    .line 160882
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->J:Ljava/lang/String;

    .line 160883
    .line 160884
    :cond_20
    const-string v0, "common_param"

    .line 160885
    .line 160886
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 160887
    .line 160888
    .line 160889
    move-result v5

    .line 160890
    const/4 v6, 0x1

    .line 160891
    if-ne v5, v6, :cond_21

    .line 160892
    .line 160893
    invoke-virtual {v2, v6, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e(ILjava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160894
    .line 160895
    .line 160896
    move-result-object v0

    .line 160897
    goto :goto_9

    .line 160898
    :cond_21
    const/4 v0, 0x0

    .line 160899
    :goto_9
    if-eqz v0, :cond_23

    .line 160900
    .line 160901
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 160902
    .line 160903
    .line 160904
    move-result v5

    .line 160905
    if-nez v5, :cond_22

    .line 160906
    .line 160907
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 160908
    .line 160909
    .line 160910
    move-result v5

    .line 160911
    if-eqz v5, :cond_23

    .line 160912
    .line 160913
    :cond_22
    new-instance v5, Lcom/google/gson/Gson;

    .line 160914
    .line 160915
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 160916
    .line 160917
    .line 160918
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 160919
    .line 160920
    .line 160921
    move-result-object v0

    .line 160922
    move-object v5, v0

    .line 160923
    goto :goto_a

    .line 160924
    :cond_23
    move-object v5, v3

    .line 160925
    :goto_a
    const-string v0, "preview_order_callback_info"

    .line 160926
    .line 160927
    invoke-static {v5, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160928
    .line 160929
    .line 160930
    move-result-object v0

    .line 160931
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Q:Ljava/lang/String;

    .line 160932
    .line 160933
    const-string v0, "coupon_extend"

    .line 160934
    .line 160935
    invoke-static {v5, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160936
    .line 160937
    .line 160938
    move-result-object v6

    .line 160939
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160940
    .line 160941
    .line 160942
    move-result v6

    .line 160943
    if-nez v6, :cond_24

    .line 160944
    .line 160945
    invoke-static {v5, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160946
    .line 160947
    .line 160948
    move-result-object v0

    .line 160949
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->R:Ljava/lang/String;

    .line 160950
    .line 160951
    :cond_24
    iget-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Q:Ljava/lang/String;

    .line 160952
    .line 160953
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 160954
    .line 160955
    .line 160956
    move-result-object v0

    .line 160957
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160958
    .line 160959
    .line 160960
    move-result v6

    .line 160961
    if-nez v6, :cond_25

    .line 160962
    .line 160963
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160964
    .line 160965
    .line 160966
    move-result-object v0

    .line 160967
    if-eqz v0, :cond_25

    .line 160968
    .line 160969
    const-string v6, "recipient_address"

    .line 160970
    .line 160971
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160972
    .line 160973
    .line 160974
    move-result-object v6

    .line 160975
    iput-object v6, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->j:Ljava/lang/String;

    .line 160976
    .line 160977
    const-string v6, "recipient_name"

    .line 160978
    .line 160979
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160980
    .line 160981
    .line 160982
    move-result-object v6

    .line 160983
    iput-object v6, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->i:Ljava/lang/String;

    .line 160984
    .line 160985
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 160986
    .line 160987
    .line 160988
    move-result-object v6

    .line 160989
    iput-object v6, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->h:Ljava/lang/String;

    .line 160990
    .line 160991
    const-string v6, "recipient_gender"

    .line 160992
    .line 160993
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160994
    .line 160995
    .line 160996
    move-result-object v6

    .line 160997
    iput-object v6, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->l:Ljava/lang/String;

    .line 160998
    .line 160999
    const-string v6, "recipient_device_address"

    .line 161000
    .line 161001
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161002
    .line 161003
    .line 161004
    move-result-object v6

    .line 161005
    iput-object v6, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->m:Ljava/lang/String;

    .line 161006
    .line 161007
    const-string v6, "addr_longitude"

    .line 161008
    .line 161009
    const/4 v7, 0x0

    .line 161010
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161011
    .line 161012
    .line 161013
    move-result v6

    .line 161014
    iput v6, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->o:I

    .line 161015
    .line 161016
    const-string v6, "addr_latitude"

    .line 161017
    .line 161018
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161019
    .line 161020
    .line 161021
    move-result v0

    .line 161022
    iput v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->n:I

    .line 161023
    .line 161024
    iput-object v3, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->k:Ljava/lang/String;

    .line 161025
    .line 161026
    const/4 v0, 0x6

    .line 161027
    iput v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->p:I

    .line 161028
    .line 161029
    goto :goto_b

    .line 161030
    :cond_25
    const/4 v7, 0x0

    .line 161031
    :goto_b
    const/4 v0, 0x1

    .line 161032
    new-array v0, v0, [Ljava/lang/Object;

    .line 161033
    .line 161034
    aput-object v15, v0, v7

    .line 161035
    .line 161036
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161037
    .line 161038
    const v7, 0xbb7c64

    .line 161039
    .line 161040
    .line 161041
    const/4 v8, 0x0

    .line 161042
    invoke-static {v0, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161043
    .line 161044
    .line 161045
    move-result v9

    .line 161046
    if-eqz v9, :cond_26

    .line 161047
    .line 161048
    invoke-static {v0, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161049
    .line 161050
    .line 161051
    goto :goto_d

    .line 161052
    :cond_26
    iget-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->f:Ljava/util/ArrayList;

    .line 161053
    .line 161054
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161055
    .line 161056
    .line 161057
    move-result-object v0

    .line 161058
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161059
    .line 161060
    .line 161061
    move-result v6

    .line 161062
    if-eqz v6, :cond_2b

    .line 161063
    .line 161064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161065
    .line 161066
    .line 161067
    move-result-object v6

    .line 161068
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 161069
    .line 161070
    iput-object v4, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sqsCouponItem:Ljava/lang/String;

    .line 161071
    .line 161072
    iget-object v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->exchangedGoodsCoupons:Ljava/util/List;

    .line 161073
    .line 161074
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 161075
    .line 161076
    .line 161077
    move-result v7

    .line 161078
    if-nez v7, :cond_27

    .line 161079
    .line 161080
    iget-object v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->exchangedGoodsCoupons:Ljava/util/List;

    .line 161081
    .line 161082
    const/4 v9, 0x0

    .line 161083
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161084
    .line 161085
    .line 161086
    move-result-object v7

    .line 161087
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 161088
    .line 161089
    iget-object v7, v7, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->foodTag:Ljava/lang/String;

    .line 161090
    .line 161091
    iput-object v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->foodTag:Ljava/lang/String;

    .line 161092
    .line 161093
    iget-object v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->exchangedGoodsCoupons:Ljava/util/List;

    .line 161094
    .line 161095
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161096
    .line 161097
    .line 161098
    move-result-object v7

    .line 161099
    :cond_28
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161100
    .line 161101
    .line 161102
    move-result v9

    .line 161103
    if-eqz v9, :cond_27

    .line 161104
    .line 161105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161106
    .line 161107
    .line 161108
    move-result-object v9

    .line 161109
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 161110
    .line 161111
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->isHasSqs()Z

    .line 161112
    .line 161113
    .line 161114
    move-result v10

    .line 161115
    if-eqz v10, :cond_29

    .line 161116
    .line 161117
    const-string v10, "1"

    .line 161118
    .line 161119
    iput-object v10, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sqsCouponItem:Ljava/lang/String;

    .line 161120
    .line 161121
    :cond_29
    iget-object v10, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 161122
    .line 161123
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 161124
    .line 161125
    .line 161126
    move-result v10

    .line 161127
    if-eqz v10, :cond_2a

    .line 161128
    .line 161129
    new-instance v10, Ljava/util/ArrayList;

    .line 161130
    .line 161131
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161132
    .line 161133
    .line 161134
    iput-object v10, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 161135
    .line 161136
    :cond_2a
    iget-object v10, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 161137
    .line 161138
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 161139
    .line 161140
    .line 161141
    move-result-object v11

    .line 161142
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161143
    .line 161144
    .line 161145
    move-result v10

    .line 161146
    if-nez v10, :cond_28

    .line 161147
    .line 161148
    iget-object v10, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 161149
    .line 161150
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 161151
    .line 161152
    .line 161153
    move-result-object v9

    .line 161154
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161155
    .line 161156
    .line 161157
    goto :goto_c

    .line 161158
    :cond_2b
    :goto_d
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 161159
    .line 161160
    .line 161161
    move-result v0

    .line 161162
    if-nez v0, :cond_2c

    .line 161163
    .line 161164
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 161165
    .line 161166
    .line 161167
    move-result-object v0

    .line 161168
    const-class v4, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;

    .line 161169
    .line 161170
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161171
    .line 161172
    .line 161173
    move-result-object v0

    .line 161174
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161175
    .line 161176
    move-object v4, v0

    .line 161177
    goto :goto_e

    .line 161178
    :catch_2
    move-exception v0

    .line 161179
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 161180
    .line 161181
    .line 161182
    :cond_2c
    move-object v4, v8

    .line 161183
    :goto_e
    if-eqz v4, :cond_30

    .line 161184
    .line 161185
    iget-object v0, v4, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;->mCyclePurchaseInfo:Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;

    .line 161186
    .line 161187
    if-eqz v0, :cond_30

    .line 161188
    .line 161189
    iget v0, v0, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;->mCyclePurchaseOrder:I

    .line 161190
    .line 161191
    const/4 v6, 0x1

    .line 161192
    if-ne v0, v6, :cond_30

    .line 161193
    .line 161194
    iget-object v0, v4, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;->mFoodLists:Ljava/util/List;

    .line 161195
    .line 161196
    const/4 v6, 0x0

    .line 161197
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 161198
    .line 161199
    .line 161200
    move-result-object v0

    .line 161201
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;

    .line 161202
    .line 161203
    if-eqz v0, :cond_2d

    .line 161204
    .line 161205
    new-instance v6, Ljava/util/ArrayList;

    .line 161206
    .line 161207
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161208
    .line 161209
    .line 161210
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 161211
    .line 161212
    invoke-direct {v7, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;-><init>(Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;)V

    .line 161213
    .line 161214
    .line 161215
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161216
    .line 161217
    .line 161218
    iput-object v6, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->f:Ljava/util/ArrayList;

    .line 161219
    .line 161220
    :cond_2d
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 161221
    .line 161222
    iget-object v6, v4, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;->mExtra:Ljava/lang/String;

    .line 161223
    .line 161224
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 161225
    .line 161226
    .line 161227
    move-result v6

    .line 161228
    if-eqz v6, :cond_2e

    .line 161229
    .line 161230
    move-object v6, v3

    .line 161231
    goto :goto_f

    .line 161232
    :cond_2e
    iget-object v6, v4, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;->mExtra:Ljava/lang/String;

    .line 161233
    .line 161234
    :goto_f
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161235
    .line 161236
    .line 161237
    const-string v6, "preview_order_call_back_info"

    .line 161238
    .line 161239
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161240
    .line 161241
    .line 161242
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161243
    goto :goto_10

    .line 161244
    :catch_3
    move-exception v0

    .line 161245
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 161246
    .line 161247
    .line 161248
    move-object v0, v3

    .line 161249
    :goto_10
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 161250
    .line 161251
    .line 161252
    move-result v6

    .line 161253
    if-eqz v6, :cond_2f

    .line 161254
    .line 161255
    move-object v0, v3

    .line 161256
    :cond_2f
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Q:Ljava/lang/String;

    .line 161257
    .line 161258
    iget-object v0, v4, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;->mCyclePurchaseInfo:Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;

    .line 161259
    .line 161260
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->U:Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;

    .line 161261
    .line 161262
    :cond_30
    const-string v0, "act_page_code"

    .line 161263
    .line 161264
    invoke-static {v5, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161265
    .line 161266
    .line 161267
    move-result-object v0

    .line 161268
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 161269
    .line 161270
    .line 161271
    move-result v4

    .line 161272
    if-nez v4, :cond_31

    .line 161273
    .line 161274
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a0:Ljava/lang/String;

    .line 161275
    .line 161276
    :cond_31
    const-string v0, "sg_brand_selected_coupon"

    .line 161277
    .line 161278
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 161279
    .line 161280
    .line 161281
    move-result v4

    .line 161282
    if-nez v4, :cond_32

    .line 161283
    .line 161284
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    .line 161285
    .line 161286
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161287
    .line 161288
    .line 161289
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161290
    .line 161291
    .line 161292
    move-result v6

    .line 161293
    if-eqz v6, :cond_32

    .line 161294
    .line 161295
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161296
    .line 161297
    .line 161298
    move-result-object v0

    .line 161299
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 161300
    .line 161301
    .line 161302
    move-result v4

    .line 161303
    if-nez v4, :cond_32

    .line 161304
    .line 161305
    new-instance v4, Ljava/util/ArrayList;

    .line 161306
    .line 161307
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161308
    .line 161309
    .line 161310
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;

    .line 161311
    .line 161312
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;-><init>()V

    .line 161313
    .line 161314
    .line 161315
    const/4 v7, 0x1

    .line 161316
    iput v7, v6, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;->a:I

    .line 161317
    .line 161318
    new-instance v7, Ljava/util/ArrayList;

    .line 161319
    .line 161320
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161321
    .line 161322
    .line 161323
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161324
    .line 161325
    .line 161326
    iput-object v7, v6, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;->b:Ljava/util/List;

    .line 161327
    .line 161328
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161329
    .line 161330
    .line 161331
    move-object v8, v4

    .line 161332
    goto :goto_11

    .line 161333
    :catchall_0
    move-exception v0

    .line 161334
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 161335
    .line 161336
    .line 161337
    :cond_32
    :goto_11
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 161338
    .line 161339
    .line 161340
    move-result v0

    .line 161341
    if-nez v0, :cond_33

    .line 161342
    .line 161343
    iput-object v8, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->d0:Ljava/util/List;

    .line 161344
    .line 161345
    :cond_33
    invoke-virtual {v1, v2, v15, v5}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->j(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;Lcom/sankuai/waimai/bussiness/order/transfer/single/i;Ljava/lang/String;)V

    .line 161346
    .line 161347
    .line 161348
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/transfer/base/f;->a:[Ljava/lang/String;

    .line 161349
    .line 161350
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->d([Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 161351
    .line 161352
    .line 161353
    move-result-object v0

    .line 161354
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/transfer/single/i;->k0:Lcom/google/gson/JsonObject;

    .line 161355
    .line 161356
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j:Ljava/lang/String;

    .line 161357
    .line 161358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161359
    .line 161360
    .line 161361
    move-result v0

    .line 161362
    if-nez v0, :cond_34

    .line 161363
    .line 161364
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j:Ljava/lang/String;

    .line 161365
    .line 161366
    iput-object v0, v15, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->c:Ljava/lang/String;

    .line 161367
    .line 161368
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 161369
    .line 161370
    .line 161371
    move-result-object v0

    .line 161372
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j:Ljava/lang/String;

    .line 161373
    .line 161374
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setMallId(Ljava/lang/String;)V

    .line 161375
    .line 161376
    .line 161377
    goto :goto_12

    .line 161378
    :cond_34
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 161379
    .line 161380
    .line 161381
    move-result-object v0

    .line 161382
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setMallId(Ljava/lang/String;)V

    .line 161383
    .line 161384
    .line 161385
    :goto_12
    move-object v0, v15

    .line 161386
    :goto_13
    return-object v0
.end method

.method public c(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;)Lcom/sankuai/waimai/bussiness/order/transfer/single/i;
    .locals 0
    .param p1    # Lcom/sankuai/waimai/bussiness/order/transfer/single/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;Lcom/sankuai/waimai/bussiness/order/transfer/single/i;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/bussiness/order/transfer/single/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/transfer/single/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
