.class public Lcom/sankuai/waimai/store/msi/apis/SGICoupon;
.super Lcom/meituan/msi/api/extension/sgc/coupon/ICoupon;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x196edc04211efe34L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/sgc/coupon/ICoupon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/coupon/AddCouponStateChangeListenerParam;Lcom/meituan/msi/api/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/coupon/AddCouponStateChangeListenerParam;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/sgc/coupon/OnCouponStateChangeResponse;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/msi/apis/SGICoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x24efa2

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$1;

    .line 190035
    .line 190036
    invoke-direct {v0, p3}, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$1;-><init>(Lcom/meituan/msi/api/m;)V

    .line 190037
    .line 190038
    .line 190039
    new-instance v2, Lorg/json/JSONObject;

    .line 190040
    .line 190041
    iget-object p2, p2, Lcom/meituan/msi/api/extension/sgc/coupon/AddCouponStateChangeListenerParam;->filter_data:Ljava/lang/Object;

    .line 190042
    .line 190043
    check-cast p2, Ljava/util/Map;

    .line 190044
    .line 190045
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190046
    .line 190047
    .line 190048
    const-string p2, "anchor"

    .line 190049
    .line 190050
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p2

    .line 190054
    if-eqz p2, :cond_2

    .line 190055
    .line 190056
    new-instance v1, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$2;

    .line 190057
    .line 190058
    invoke-direct {v1, p3}, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$2;-><init>(Lcom/meituan/msi/api/m;)V

    .line 190059
    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    const/4 v1, 0x0

    .line 190063
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p3

    .line 190067
    invoke-static {p3}, Lcom/sankuai/waimai/store/msi/listener/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/store/msi/listener/a;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p3

    .line 190071
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    new-instance v2, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;

    .line 190076
    .line 190077
    invoke-direct {v2, v0, p2, v1}, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;-><init>(Lcom/sankuai/waimai/store/manager/coupon/b$a;ZLjava/lang/Object;)V

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {p3, p1, v2}, Lcom/sankuai/waimai/store/msi/listener/a;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/msi/listener/a$c;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/coupon/NotifyNativeCouponStateChangeParam;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/coupon/NotifyNativeCouponStateChangeParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGICoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x487292

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
    iget-object v0, p2, Lcom/meituan/msi/api/extension/sgc/coupon/NotifyNativeCouponStateChangeParam;->state:Ljava/lang/String;

    .line 190028
    .line 190029
    const-string v1, "change"

    .line 190030
    .line 190031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-eqz v0, :cond_3

    .line 190036
    .line 190037
    new-instance v0, Lorg/json/JSONObject;

    .line 190038
    .line 190039
    iget-object p2, p2, Lcom/meituan/msi/api/extension/sgc/coupon/NotifyNativeCouponStateChangeParam;->data:Ljava/lang/Object;

    .line 190040
    .line 190041
    check-cast p2, Ljava/util/Map;

    .line 190042
    .line 190043
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190044
    .line 190045
    .line 190046
    const-string p2, "coupon_item_json"

    .line 190047
    .line 190048
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p2

    .line 190052
    const-string v1, "extra"

    .line 190053
    .line 190054
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v0

    .line 190058
    if-eqz v0, :cond_1

    .line 190059
    .line 190060
    :try_start_0
    const-string v1, "from_page"

    .line 190061
    .line 190062
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190066
    goto :goto_0

    .line 190067
    :catch_0
    :cond_1
    const-string v0, "store_header"

    .line 190068
    .line 190069
    :goto_0
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 190070
    .line 190071
    invoke-static {p2, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v1

    .line 190075
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 190076
    .line 190077
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v2

    .line 190081
    if-eqz v2, :cond_2

    .line 190082
    .line 190083
    goto :goto_1

    .line 190084
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 190085
    .line 190086
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 190087
    .line 190088
    .line 190089
    :try_start_1
    const-string v3, "action"

    .line 190090
    .line 190091
    const-string v4, "flashbuy-receive-coupon-from-KNB-Action"

    .line 190092
    .line 190093
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190094
    .line 190095
    .line 190096
    const-string v3, "coupon_item_json_str"

    .line 190097
    .line 190098
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190099
    .line 190100
    .line 190101
    const-string p2, "source"

    .line 190102
    .line 190103
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190104
    .line 190105
    .line 190106
    :catch_1
    invoke-static {v2}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 190107
    .line 190108
    .line 190109
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    new-instance p2, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$b;

    .line 190114
    .line 190115
    invoke-direct {p2, v1}, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$b;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 190116
    .line 190117
    .line 190118
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 190119
    .line 190120
    .line 190121
    :cond_3
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 190122
    .line 190123
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/coupon/ICoupon$a;

    .line 190124
    .line 190125
    invoke-virtual {p3, p1}, Lcom/meituan/msi/api/extension/sgc/coupon/ICoupon$a;->onSuccess(Ljava/lang/Object;)V

    .line 190126
    .line 190127
    .line 190128
    return-void
.end method
