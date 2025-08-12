.class public Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;",
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
    sget-object p2, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0x4a40ed

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;

    .line 230028
    .line 230029
    goto :goto_1

    .line 230030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p2

    .line 230034
    const/4 p3, 0x0

    .line 230035
    if-nez p2, :cond_1

    .line 230036
    .line 230037
    :goto_0
    move-object p1, p3

    .line 230038
    goto :goto_1

    .line 230039
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 230040
    .line 230041
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230046
    .line 230047
    .line 230048
    sget-object p1, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230049
    .line 230050
    new-array p1, v2, [Ljava/lang/Object;

    .line 230051
    .line 230052
    aput-object p2, p1, v1

    .line 230053
    .line 230054
    sget-object v0, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230055
    .line 230056
    const v1, 0x679564

    .line 230057
    .line 230058
    .line 230059
    invoke-static {p1, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230060
    .line 230061
    .line 230062
    move-result v2

    .line 230063
    if-eqz v2, :cond_2

    .line 230064
    .line 230065
    invoke-static {p1, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p1

    .line 230069
    check-cast p1, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;

    .line 230070
    .line 230071
    goto :goto_1

    .line 230072
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;

    .line 230073
    .line 230074
    invoke-direct {p1}, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;-><init>()V

    .line 230075
    .line 230076
    .line 230077
    const-string v0, "short_link"

    .line 230078
    .line 230079
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p2

    .line 230083
    iput-object p2, p1, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230084
    .line 230085
    goto :goto_1

    .line 230086
    :catch_0
    move-exception p1

    .line 230087
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 230088
    .line 230089
    .line 230090
    goto :goto_0

    :goto_1
    return-object p1
.end method
