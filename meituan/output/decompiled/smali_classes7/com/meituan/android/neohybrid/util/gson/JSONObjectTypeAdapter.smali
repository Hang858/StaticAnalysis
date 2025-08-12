.class public Lcom/meituan/android/neohybrid/util/gson/JSONObjectTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6643e9b96ef6a279L    # 4.23061731075422E184

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/neohybrid/util/gson/JSONObjectTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0x88c739

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lorg/json/JSONObject;

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p3

    .line 170036
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170041
    .line 170042
    .line 170043
    move-object p1, p2

    .line 170044
    goto :goto_0

    .line 170045
    :catch_0
    move-exception p1

    .line 170046
    const-string p2, "JSONObjectTypeAdapter_deserialize"

    .line 170047
    .line 170048
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/exception/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170049
    .line 170050
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 170000
    check-cast p1, Lorg/json/JSONObject;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    const/4 p2, 0x2

    .line 170012
    aput-object p3, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/neohybrid/util/gson/JSONObjectTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p3, 0x21d6c0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-class p3, Lcom/google/gson/JsonElement;

    .line 170041
    .line 170042
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    check-cast p1, Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :catch_0
    move-exception p1

    .line 170050
    const-string p2, "JSONObjectTypeAdapter_serialize"

    .line 170051
    .line 170052
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/exception/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    const/4 p1, 0x0

    .line 170056
    :goto_0
    return-object p1
.end method
