.class public Lcom/meituan/android/pt/mtsuggestionui/retrofit2/SuggestionDataDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x313417da638275c3L    # -3.8521163984265727E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/SuggestionDataDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3f3a19

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/SuggestionDataDeserializer;->a:Lcom/google/gson/Gson;

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
    sget-object p2, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/SuggestionDataDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0x819b17

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
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/SuggestionDataDeserializer;->a:Lcom/google/gson/Gson;

    .line 170035
    .line 170036
    const-class v0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 170037
    .line 170038
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 170043
    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    iput-object p2, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->originData:Lcom/google/gson/JsonObject;

    .line 170049
    .line 170050
    :cond_1
    :goto_0
    return-object p1
.end method
