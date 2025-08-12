.class public Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GoodsAttrTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsAttrTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
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
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GoodsAttrTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0x8984be

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v1

    .line 190021
    if-eqz v1, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/util/List;

    .line 190028
    .line 190029
    goto :goto_1

    .line 190030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p2

    .line 190034
    if-eqz p2, :cond_4

    .line 190035
    .line 190036
    new-instance p2, Ljava/util/ArrayList;

    .line 190037
    .line 190038
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190039
    .line 190040
    .line 190041
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 190042
    .line 190043
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190048
    .line 190049
    .line 190050
    move-result p3

    .line 190051
    if-eqz p3, :cond_3

    .line 190052
    .line 190053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p3

    .line 190057
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 190058
    .line 190059
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    if-eqz v0, :cond_2

    .line 190064
    .line 190065
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190066
    .line 190067
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 190071
    .line 190072
    .line 190073
    move-result-wide v1

    .line 190074
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 190075
    .line 190076
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190077
    .line 190078
    .line 190079
    goto :goto_0

    .line 190080
    :cond_2
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190081
    .line 190082
    .line 190083
    move-result v0

    .line 190084
    if-eqz v0, :cond_1

    .line 190085
    .line 190086
    new-instance v0, Lcom/google/gson/Gson;

    .line 190087
    .line 190088
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 190089
    .line 190090
    const-class v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, p2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
