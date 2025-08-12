.class public Lcom/sankuai/meituan/mbc/data/MbcResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MbcResponse"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public data:Lcom/google/gson/JsonObject;

.field public volatile transient groupIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile transient itemIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/JsonObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public transient page:Lcom/sankuai/meituan/mbc/module/g;

.field public transient pageInfo:Lcom/sankuai/meituan/mbc/net/fallback/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12cfdc5fd41c23adL    # -8.901800966962254E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fail(ILjava/lang/String;)Lcom/sankuai/meituan/mbc/data/MbcResponse;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mbc/data/MbcResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xa3c19e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p0, :cond_1

    .line 170034
    .line 170035
    const/4 v2, 0x1

    .line 170036
    :cond_1
    const-string v0, "Error code cannot be 0"

    .line 170037
    .line 170038
    invoke-static {v2, v0}, Lcom/sankuai/meituan/mbc/utils/g;->a(ZLjava/lang/Object;)V

    .line 170039
    .line 170040
    .line 170041
    new-instance v0, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 170042
    .line 170043
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/data/MbcResponse;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput p0, v0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->code:I

    .line 170047
    .line 170048
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->msg:Ljava/lang/String;

    .line 170049
    .line 170050
    return-object v0
.end method

.method private indexJson()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8df09

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    const-string v1, "groups"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/c;->a(Lcom/google/gson/JsonArray;)Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Ljava/util/Map$Entry;

    .line 100056
    .line 100057
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    const-string v5, "items"

    .line 100062
    .line 100063
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/utils/c;->a(Lcom/google/gson/JsonArray;)Ljava/util/Map;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    check-cast v3, Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->itemIdMap:Ljava/util/Map;

    .line 100086
    .line 100087
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->groupIdMap:Ljava/util/Map;

    return-void
.end method

.method public static isValid(Lcom/sankuai/meituan/mbc/data/MbcResponse;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mbc/data/MbcResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4b0af3

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
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->validateResponse(Lcom/sankuai/meituan/mbc/data/MbcResponse;)V
    :try_end_0
    .catch Lcom/sankuai/meituan/mbc/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    return v0

    .line 120033
    :catch_0
    move-exception p0

    .line 120034
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120035
    return v2
.end method

.method public static success(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/data/MbcResponse;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x24e53c

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
    check-cast p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v2}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->success(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)Lcom/sankuai/meituan/mbc/data/MbcResponse;

    move-result-object p0

    return-object p0
.end method

.method public static success(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)Lcom/sankuai/meituan/mbc/data/MbcResponse;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mbc/data/MbcResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xcaf8a2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/data/MbcResponse;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput v1, v0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->code:I

    .line 170034
    .line 170035
    iput-object p0, v0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 170036
    .line 170037
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->pageInfo:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 170038
    .line 170039
    return-object v0
.end method

.method public static validateResponse(Lcom/sankuai/meituan/mbc/data/MbcResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mbc/exception/a;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x16545f

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget v0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->code:I

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mbc/exception/a;

    .line 120034
    .line 120035
    const-string v1, "\u72b6\u6001\u7801\u4e0d\u6b63\u786e\uff01code:"

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget v2, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->code:I

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v2, " msg:"

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->msg:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/exception/a;-><init>(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    throw v0

    .line 120064
    :cond_2
    new-instance p0, Lcom/sankuai/meituan/mbc/exception/a;

    .line 120065
    .line 120066
    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u6570\u636e\u4e3a\u7a7a\uff01"

    .line 120067
    .line 120068
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mbc/exception/a;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    throw p0
.end method

.method public static validateResponseOld(Lcom/sankuai/meituan/mbc/data/MbcResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mbc/exception/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9ebb5e

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    iget v0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->code:I

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mbc/exception/a;

    .line 120030
    .line 120031
    const-string v1, "\u72b6\u6001\u7801\u4e0d\u6b63\u786e\uff01code:"

    .line 120032
    .line 120033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget v2, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->code:I

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, " msg:"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->msg:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/exception/a;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    throw v0

    .line 120060
    :cond_2
    new-instance p0, Lcom/sankuai/meituan/mbc/exception/a;

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u6570\u636e\u4e3a\u7a7a\uff01"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mbc/exception/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getGroupIdMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7151cd

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->isValid(Lcom/sankuai/meituan/mbc/data/MbcResponse;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->groupIdMap:Ljava/util/Map;

    .line 100033
    .line 100034
    if-nez v0, :cond_3

    .line 100035
    .line 100036
    monitor-enter p0

    .line 100037
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->groupIdMap:Ljava/util/Map;

    .line 100038
    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->indexJson()V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    monitor-exit p0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v0

    .line 100049
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->groupIdMap:Ljava/util/Map;

    .line 100050
    return-object v0
.end method

.method public getItemIdMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/JsonObject;",
            ">;>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89b0ad

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->isValid(Lcom/sankuai/meituan/mbc/data/MbcResponse;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->itemIdMap:Ljava/util/Map;

    .line 100033
    .line 100034
    if-nez v0, :cond_3

    .line 100035
    .line 100036
    monitor-enter p0

    .line 100037
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->itemIdMap:Ljava/util/Map;

    .line 100038
    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->indexJson()V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    monitor-exit p0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v0

    .line 100049
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->itemIdMap:Ljava/util/Map;

    .line 100050
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35da8e

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
    const-string v0, "\"MbcResponse\":{\"code\":"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->code:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", msg=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->msg:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", \"data\":"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    const-string v1, ", \"pageInfo\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->pageInfo:Lcom/sankuai/meituan/mbc/net/fallback/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
