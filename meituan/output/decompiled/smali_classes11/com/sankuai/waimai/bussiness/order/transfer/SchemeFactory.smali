.class public final Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$SubmitOrderParamAdaptor;,
        Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;,
        Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x628b1bf3b1bf113cL    # 4.9955592760946226E166

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const-string v0, "scheme_order_confirm_mt_android"

    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v0, "scheme_global_cart_mt_android"

    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "scheme_order_confirm_dp_android"

    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "scheme_global_cart_dp_android"

    .line 100034
    .line 100035
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const-string v0, "scheme_order_confirm_android"

    .line 100039
    .line 100040
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v0, "scheme_global_cart_android"

    .line 100043
    .line 100044
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/order/api/submit/e;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x63e48f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-array v0, v0, [I

    .line 120033
    .line 120034
    const/16 v3, 0x80

    .line 120035
    .line 120036
    aput v3, v0, v2

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-class v1, Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 120043
    .line 120044
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$SubmitOrderParamAdaptor;

    .line 120045
    .line 120046
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$SubmitOrderParamAdaptor;-><init>(Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$a;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-nez p0, :cond_4

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    .line 120071
    if-eqz p0, :cond_2

    .line 120072
    .line 120073
    const-string p0, "imeituan://www.meituan.com"

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    if-eqz p0, :cond_3

    .line 120081
    .line 120082
    const-string p0, "dianping://waimai.dianping.com"

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 120086
    .line 120087
    :goto_0
    const-string v0, "/confirm/order?data="

    .line 120088
    .line 120089
    invoke-static {p0, v0, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public static b(Lcom/sankuai/waimai/globalcart/model/GlobalCart;Lcom/sankuai/waimai/foundation/core/service/user/a$a;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0x9f7141

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p0

    .line 270039
    check-cast p0, Ljava/lang/String;

    .line 270040
    .line 270041
    return-object p0

    .line 270042
    :cond_0
    if-eqz p0, :cond_1

    .line 270043
    .line 270044
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 270045
    .line 270046
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 270047
    .line 270048
    .line 270049
    const-class v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 270050
    .line 270051
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;

    .line 270052
    .line 270053
    invoke-direct {v2, p1, p3, p2, p4}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;-><init>(Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILjava/lang/String;)V

    .line 270054
    .line 270055
    .line 270056
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p1

    .line 270064
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v2

    .line 270068
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270069
    .line 270070
    .line 270071
    move-result p0

    .line 270072
    if-nez p0, :cond_4

    .line 270073
    .line 270074
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 270075
    .line 270076
    .line 270077
    move-result p0

    .line 270078
    if-eqz p0, :cond_2

    .line 270079
    .line 270080
    const-string p0, "imeituan://www.meituan.com"

    .line 270081
    .line 270082
    goto :goto_0

    .line 270083
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 270084
    .line 270085
    .line 270086
    move-result p0

    .line 270087
    if-eqz p0, :cond_3

    .line 270088
    .line 270089
    const-string p0, "dianping://waimai.dianping.com"

    .line 270090
    .line 270091
    goto :goto_0

    .line 270092
    :cond_3
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 270093
    .line 270094
    :goto_0
    const-string p1, "/confirm/order?data="

    .line 270095
    .line 270096
    invoke-static {p0, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270097
    .line 270098
    .line 270099
    move-result-object v2

    .line 270100
    :cond_4
    return-object v2
.end method

.method public static c(Ljava/util/List;Lcom/sankuai/waimai/foundation/core/service/user/a$a;ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
            ">;",
            "Lcom/sankuai/waimai/foundation/core/service/user/a$a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p3, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0xbe64c9

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Ljava/lang/String;

    .line 240037
    .line 240038
    return-object p0

    .line 240039
    :cond_0
    if-eqz p0, :cond_1

    .line 240040
    .line 240041
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 240042
    .line 240043
    .line 240044
    move-result v0

    .line 240045
    if-eqz v0, :cond_1

    .line 240046
    .line 240047
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 240048
    .line 240049
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 240050
    .line 240051
    .line 240052
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$a;

    .line 240053
    .line 240054
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$a;-><init>()V

    .line 240055
    .line 240056
    .line 240057
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240058
    .line 240059
    .line 240060
    move-result-object v1

    .line 240061
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;

    .line 240062
    .line 240063
    invoke-direct {v2, p1, p3, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;-><init>(Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;I)V

    .line 240064
    .line 240065
    .line 240066
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 240067
    .line 240068
    .line 240069
    move-result-object p1

    .line 240070
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p1

    .line 240074
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$b;

    .line 240075
    .line 240076
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$b;-><init>()V

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p2

    .line 240083
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 240084
    .line 240085
    .line 240086
    move-result-object v2

    .line 240087
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240088
    .line 240089
    .line 240090
    move-result p0

    .line 240091
    if-nez p0, :cond_4

    .line 240092
    .line 240093
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 240094
    .line 240095
    .line 240096
    move-result p0

    .line 240097
    if-eqz p0, :cond_2

    .line 240098
    .line 240099
    const-string p0, "imeituan://www.meituan.com"

    .line 240100
    .line 240101
    goto :goto_0

    .line 240102
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 240103
    .line 240104
    .line 240105
    move-result p0

    .line 240106
    if-eqz p0, :cond_3

    .line 240107
    .line 240108
    const-string p0, "dianping://waimai.dianping.com"

    .line 240109
    .line 240110
    goto :goto_0

    .line 240111
    :cond_3
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 240112
    .line 240113
    :goto_0
    const-string p1, "/confirm/order?is_cross=true&data="

    .line 240114
    .line 240115
    invoke-static {p0, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240116
    .line 240117
    .line 240118
    move-result-object v2

    .line 240119
    :cond_4
    return-object v2
.end method

.method public static d(Ljava/lang/String;II)Ljava/lang/String;
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
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v2, 0x0

    .line 190025
    const v3, 0xe2f745

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, Ljava/lang/String;

    .line 190039
    .line 190040
    return-object p0

    .line 190041
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 190042
    .line 190043
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    if-lez p2, :cond_1

    .line 190047
    .line 190048
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 190049
    .line 190050
    const-string v2, "plus_discount"

    .line 190051
    .line 190052
    invoke-direct {v1, v2, p2}, Lcom/sankuai/waimai/platform/domain/core/shop/a;-><init>(Ljava/lang/String;I)V

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b()Lorg/json/JSONObject;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p2

    .line 190059
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190060
    .line 190061
    .line 190062
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 190063
    .line 190064
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 190068
    .line 190069
    .line 190070
    move-result v1

    .line 190071
    if-lez v1, :cond_2

    .line 190072
    .line 190073
    :try_start_0
    const-string v1, "activity"

    .line 190074
    .line 190075
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190076
    .line 190077
    .line 190078
    :catch_0
    :cond_2
    :try_start_1
    const-string v0, "groupChatShare"

    .line 190079
    .line 190080
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190081
    .line 190082
    .line 190083
    const-string p0, "seckill"

    .line 190084
    .line 190085
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190086
    .line 190087
    .line 190088
    :catch_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190089
    .line 190090
    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcff299

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const-string p0, "activity"

    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120047
    const/4 v0, 0x0

    .line 120048
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-ge v1, v2, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-nez v3, :cond_2

    .line 120063
    .line 120064
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/shop/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    if-eqz v2, :cond_2

    .line 120069
    .line 120070
    const-string v3, "plus_discount"

    .line 120071
    .line 120072
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/shop/a;->a:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_2

    .line 120079
    .line 120080
    iget v0, v2, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move v1, v0

    :catch_1
    move v0, v1

    :cond_3
    return v0
.end method
