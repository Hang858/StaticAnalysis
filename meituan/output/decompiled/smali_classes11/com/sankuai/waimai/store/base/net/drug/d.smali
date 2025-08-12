.class public final Lcom/sankuai/waimai/store/base/net/drug/d;
.super Lcom/sankuai/waimai/store/base/net/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42bc257b5ee9c4d6L    # -1.4106821497023349E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/gson/GsonBuilder;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/base/net/drug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce8abb

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
    check-cast v0, Lcom/google/gson/GsonBuilder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/net/b;->c()Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 100026
    .line 100027
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi$Deserializer;

    .line 100028
    .line 100029
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi$Deserializer;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    .line 100037
    .line 100038
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$Deserializer;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$Deserializer;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-class v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 100048
    .line 100049
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$Deserializer;

    .line 100050
    .line 100051
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$Deserializer;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-class v1, Lcom/sankuai/waimai/store/repository/model/m;

    .line 100059
    .line 100060
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/StringBeanAdapter;

    .line 100061
    .line 100062
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/StringBeanAdapter;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    new-instance v1, Lcom/sankuai/waimai/store/base/net/drug/d$a;

    .line 100070
    .line 100071
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/net/drug/d$a;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/HashMapAdapter;

    .line 100079
    .line 100080
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/HashMapAdapter;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const-class v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100088
    .line 100089
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;

    .line 100090
    .line 100091
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/sankuai/waimai/store/base/net/j;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/base/net/drug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58d134

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/net/j;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/base/net/drug/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/drug/a;-><init>()V

    return-object v0
.end method
