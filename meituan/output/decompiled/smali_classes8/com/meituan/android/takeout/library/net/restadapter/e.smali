.class public final Lcom/meituan/android/takeout/library/net/restadapter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68ee2bad3163a9b6L    # 2.819105243205686E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/takeout/library/net/restadapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x696c36

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
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-class v1, Lcom/meituan/passport/pojo/User;

    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/android/takeout/library/net/deserializer/UserInfoDeserializer;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/meituan/android/takeout/library/net/deserializer/UserInfoDeserializer;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-class v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/android/takeout/library/net/deserializer/PoiShoppingCartDeserializer;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/meituan/android/takeout/library/net/deserializer/PoiShoppingCartDeserializer;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-class v1, Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 100050
    .line 100051
    new-instance v2, Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;

    .line 100052
    .line 100053
    invoke-direct {v2}, Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
