.class public final Lcom/sankuai/meituan/gccd/net/RequestCreator$ResponseTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/gccd/net/RequestCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/gccd/entity/Response;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/gccd/net/RequestCreator$ResponseTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xdb4c87

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/gccd/entity/Response;

    .line 220028
    .line 220029
    goto :goto_1

    .line 220030
    :cond_0
    const/4 p2, 0x0

    .line 220031
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    const-string v0, "data"

    .line 220036
    .line 220037
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    const-string v2, "code"

    .line 220042
    .line 220043
    invoke-static {p1, v2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    const-string v2, "message"

    .line 220048
    .line 220049
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    instance-of v2, v0, Lcom/google/gson/JsonArray;

    .line 220054
    .line 220055
    if-eqz v2, :cond_1

    .line 220056
    .line 220057
    new-instance v2, Lcom/sankuai/meituan/gccd/net/k;

    .line 220058
    .line 220059
    invoke-direct {v2}, Lcom/sankuai/meituan/gccd/net/k;-><init>()V

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v2

    .line 220066
    invoke-interface {p3, v0, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p3

    .line 220070
    check-cast p3, Ljava/util/List;

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_1
    move-object p3, p2

    .line 220074
    :goto_0
    new-instance v0, Lcom/sankuai/meituan/gccd/entity/Response;

    .line 220075
    .line 220076
    invoke-direct {v0, v1, p1, p3}, Lcom/sankuai/meituan/gccd/entity/Response;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220077
    .line 220078
    .line 220079
    move-object p1, v0

    .line 220080
    goto :goto_1

    :catch_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
