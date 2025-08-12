.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodPropertyLabel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient labelData:Ljava/lang/Object;

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseData(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x65cad1

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
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "label_type"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->type:I

    .line 120037
    .line 120038
    const-string v2, "label_data"

    .line 120039
    .line 120040
    const-string v3, ""

    .line 120041
    .line 120042
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const/16 v2, 0x65

    .line 120047
    .line 120048
    if-eq v1, v2, :cond_2

    .line 120049
    .line 120050
    const/16 v2, 0x6a

    .line 120051
    .line 120052
    if-eq v1, v2, :cond_1

    .line 120053
    .line 120054
    const/16 v2, 0x67

    .line 120055
    .line 120056
    if-eq v1, v2, :cond_1

    .line 120057
    .line 120058
    const/16 v2, 0x68

    .line 120059
    .line 120060
    if-eq v1, v2, :cond_1

    .line 120061
    .line 120062
    iput-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->labelData:Ljava/lang/Object;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;

    .line 120066
    .line 120067
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    iput-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->labelData:Ljava/lang/Object;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;

    .line 120075
    .line 120076
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    iput-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->labelData:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;
    .locals 2
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
    sget-object p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0x635806

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
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->parseData(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 200000
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;

    .line 200001
    move-result-object p1

    return-object p1
.end method

.method public getLabelData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->labelData:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRankInfo()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadd02c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->getLabelData()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;->rankCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    :catch_0
    :cond_1
    return v0
.end method

.method public getRankText()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x8a885

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->getLabelData()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    :catch_0
    :cond_1
    return-object v0
.end method

.method public hasRankInfo()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc9c5ee

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->type:I

    const/16 v2, 0x67

    if-eq v1, v2, :cond_1

    const/16 v2, 0x68

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
