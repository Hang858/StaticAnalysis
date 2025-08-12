.class public Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;",
        ">;"
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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0x5515ae

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;

    .line 230028
    .line 230029
    goto :goto_1

    .line 230030
    :cond_0
    if-eqz p1, :cond_3

    .line 230031
    .line 230032
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230033
    .line 230034
    .line 230035
    move-result p2

    .line 230036
    if-nez p2, :cond_1

    .line 230037
    .line 230038
    goto :goto_0

    .line 230039
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;

    .line 230040
    .line 230041
    invoke-direct {p2}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;-><init>()V

    .line 230042
    .line 230043
    .line 230044
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 230045
    .line 230046
    const-string p3, "code"

    .line 230047
    .line 230048
    invoke-static {p1, p3, v1}, Lcom/sankuai/waimai/business/restaurant/base/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 230049
    .line 230050
    .line 230051
    move-result p3

    .line 230052
    iput p3, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->code:I

    .line 230053
    .line 230054
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/util/a;->c(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p3

    .line 230058
    iput-object p3, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->msg:Ljava/lang/String;

    .line 230059
    .line 230060
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 230061
    .line 230062
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 230063
    .line 230064
    .line 230065
    invoke-static {p1, p3}, Lcom/sankuai/waimai/business/restaurant/base/util/a;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p1

    .line 230069
    const-string p3, "wait_time"

    .line 230070
    .line 230071
    const/4 v0, -0x1

    .line 230072
    invoke-static {p1, p3, v0}, Lcom/sankuai/waimai/business/restaurant/base/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 230073
    .line 230074
    .line 230075
    move-result p3

    .line 230076
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;->setWaitTime(I)V

    .line 230077
    .line 230078
    .line 230079
    iget p3, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->code:I

    .line 230080
    .line 230081
    if-nez p3, :cond_2

    .line 230082
    .line 230083
    iput-object p1, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->data:Lcom/google/gson/JsonObject;

    .line 230084
    .line 230085
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->f()Z

    .line 230086
    .line 230087
    .line 230088
    move-result p3

    .line 230089
    if-eqz p3, :cond_2

    .line 230090
    .line 230091
    sget-object p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->y:Ljava/util/HashSet;

    .line 230092
    .line 230093
    invoke-static {p1, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->c(Lcom/google/gson/JsonObject;Ljava/util/Set;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p1

    .line 230097
    iput-object p1, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->dataMachMap:Lcom/sankuai/waimai/machpro/base/MachMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230098
    .line 230099
    :cond_2
    move-object p1, p2

    .line 230100
    goto :goto_1

    .line 230101
    :catch_0
    move-exception p1

    .line 230102
    throw p1

    .line 230103
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 230104
    :goto_1
    return-object p1
.end method
