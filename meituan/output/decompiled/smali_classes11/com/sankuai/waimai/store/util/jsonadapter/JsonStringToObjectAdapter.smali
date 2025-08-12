.class public Lcom/sankuai/waimai/store/util/jsonadapter/JsonStringToObjectAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a84246d2241600L    # -3.974812553744298E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 6
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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/util/jsonadapter/JsonStringToObjectAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xf3b944

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    return-object p1

    .line 190028
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 190029
    .line 190030
    .line 190031
    move-result v0

    .line 190032
    const/4 v3, 0x0

    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    return-object v3

    .line 190036
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    :try_start_0
    const-class v0, Lcom/google/gson/JsonElement;

    .line 190041
    .line 190042
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 190047
    .line 190048
    if-nez v0, :cond_2

    .line 190049
    .line 190050
    return-object v3

    .line 190051
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190052
    .line 190053
    .line 190054
    move-result v4

    .line 190055
    if-eqz v4, :cond_5

    .line 190056
    .line 190057
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 190062
    .line 190063
    .line 190064
    move-result p3

    .line 190065
    if-eqz p3, :cond_3

    .line 190066
    .line 190067
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    return-object p1

    .line 190072
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 190073
    .line 190074
    .line 190075
    move-result p3

    .line 190076
    if-eqz p3, :cond_4

    .line 190077
    .line 190078
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 190079
    .line 190080
    .line 190081
    move-result p2

    .line 190082
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    return-object p1

    .line 190087
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    return-object p1

    .line 190092
    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190093
    .line 190094
    .line 190095
    move-result v4

    .line 190096
    if-eqz v4, :cond_6

    .line 190097
    .line 190098
    invoke-interface {p3, v0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p1

    .line 190102
    return-object p1

    .line 190103
    :cond_6
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 190104
    .line 190105
    .line 190106
    move-result v4

    .line 190107
    if-eqz v4, :cond_7

    .line 190108
    .line 190109
    invoke-interface {p3, v0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190113
    :cond_7
    return-object p1

    .line 190114
    :catch_0
    move-exception p2

    .line 190115
    new-instance p3, Lcom/sankuai/waimai/store/base/log/b;

    .line 190116
    .line 190117
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p3, p2, v0}, Lcom/sankuai/waimai/store/base/log/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method
