.class public Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/method/Func4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/router/method/Func4<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/router/method/Func2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/app/Activity;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x109c0f0c3af37382L    # -3.779187531656053E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAsyncTag(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfee8fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getExtendParam()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23b4dc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/drug/address/a;->a()Lcom/sankuai/waimai/store/drug/address/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/address/a;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100026
    .line 100027
    new-instance v1, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    new-instance v2, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-wide v3, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 100040
    .line 100041
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const-string v4, "id"

    .line 100046
    .line 100047
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v4, "phone"

    .line 100053
    .line 100054
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v4, "name"

    .line 100060
    .line 100061
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v4, "address"

    .line 100067
    .line 100068
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v4, "house_number"

    .line 100074
    .line 100075
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, "gender"

    .line 100081
    .line 100082
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v0, "address_info_display"

    .line 100086
    .line 100087
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPageCid(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1115e8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/store/base/f;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public addCommonLxTags(Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryResponse;)V
    .locals 6

    .line 120000
    const-string v0, "rx_order_mode"

    .line 120001
    .line 120002
    const-string v1, "utf-8"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xa55bf7

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryResponse;->scheme:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_2

    .line 120034
    .line 120035
    :try_start_0
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryResponse;->scheme:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryResponse;->scheme:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v3, "popUpInfo"

    .line 120062
    .line 120063
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-nez v3, :cond_1

    .line 120072
    .line 120073
    new-instance v3, Lorg/json/JSONObject;

    .line 120074
    .line 120075
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string p1, "scheme"

    .line 120079
    .line 120080
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-nez p1, :cond_1

    .line 120097
    .line 120098
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-nez p1, :cond_2

    .line 120107
    .line 120108
    new-instance p1, Ljava/util/HashMap;

    .line 120109
    .line 120110
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    new-instance v0, Ljava/util/HashMap;

    .line 120114
    .line 120115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    const-string v1, "inquiry_flow_type"

    .line 120119
    .line 120120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    const-string v1, "drug"

    .line 120124
    .line 120125
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    const-string v1, "waimai"

    .line 120133
    .line 120134
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120135
    .line 120136
    .line 120137
    :catch_0
    :cond_2
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/sankuai/waimai/router/method/Func2;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;->call(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/method/Func2;Landroid/app/Activity;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/method/Func2;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/router/method/Func2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/Void;"
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
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xb2f240

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Ljava/lang/Void;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    const/4 v0, 0x0

    .line 240034
    if-eqz p1, :cond_2

    .line 240035
    .line 240036
    if-nez p4, :cond_1

    .line 240037
    .line 240038
    goto :goto_0

    .line 240039
    :cond_1
    invoke-direct {p0, p4}, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;->getAsyncTag(Landroid/app/Activity;)Ljava/lang/String;

    .line 240040
    .line 240041
    .line 240042
    move-result-object v1

    .line 240043
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 240044
    .line 240045
    .line 240046
    move-result-object v2

    .line 240047
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;->getExtendParam()Ljava/lang/String;

    .line 240048
    .line 240049
    .line 240050
    move-result-object v4

    .line 240051
    invoke-direct {p0, p4}, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;->getPageCid(Landroid/app/Activity;)Ljava/lang/String;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v6

    .line 240055
    new-instance v7, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;

    .line 240056
    .line 240057
    invoke-direct {v7, p0, p3, p4}, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;-><init>(Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;Lcom/sankuai/waimai/router/method/Func2;Landroid/app/Activity;)V

    .line 240058
    .line 240059
    .line 240060
    move-object v3, p1

    .line 240061
    move-object v5, p2

    .line 240062
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/drug/base/net/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 240063
    .line 240064
    .line 240065
    return-object v0

    .line 240066
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240067
    .line 240068
    const-string p2, ""

    .line 240069
    .line 240070
    invoke-interface {p3, p1, p2}, Lcom/sankuai/waimai/router/method/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
