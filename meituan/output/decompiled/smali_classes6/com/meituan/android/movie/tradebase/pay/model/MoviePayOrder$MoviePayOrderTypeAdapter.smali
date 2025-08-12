.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$MoviePayOrderTypeAdapter;
.super Lcom/meituan/android/movie/tradebase/MovieJsonTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoviePayOrderTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/MovieJsonTypeAdapter<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/MovieJsonTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;
    .locals 4
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$MoviePayOrderTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2e80a4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/MovieJsonTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    const-class v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170036
    .line 170037
    const-string v1, "priceCells"

    .line 170038
    .line 170039
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_3

    .line 170044
    .line 170045
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$MoviePayOrderTypeAdapter$a;

    .line 170054
    .line 170055
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$MoviePayOrderTypeAdapter$a;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-interface {p2, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Ljava/util/List;

    .line 170067
    .line 170068
    new-instance p2, Ljava/util/ArrayList;

    .line 170069
    .line 170070
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    if-eqz p1, :cond_2

    .line 170074
    .line 170075
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-eqz v1, :cond_2

    .line 170084
    .line 170085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 170090
    .line 170091
    if-eqz v1, :cond_1

    .line 170092
    .line 170093
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_2
    invoke-virtual {v0, p2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->setPriceCells(Ljava/util/List;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->setPriceCellData()V

    :cond_3
    return-object v0
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$MoviePayOrderTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0xf181fe

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210028
    .line 210029
    goto :goto_0

    .line 210030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    const-string p2, "data"

    .line 210035
    .line 210036
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$MoviePayOrderTypeAdapter;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    goto :goto_0

    .line 210051
    :cond_1
    const-string p2, "error"

    .line 210052
    .line 210053
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210054
    .line 210055
    .line 210056
    move-result v0

    .line 210057
    if-nez v0, :cond_3

    .line 210058
    .line 210059
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 210060
    .line 210061
    .line 210062
    move-result p2

    .line 210063
    if-nez p2, :cond_2

    .line 210064
    .line 210065
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$MoviePayOrderTypeAdapter;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p1

    .line 210069
    goto :goto_0

    .line 210070
    :cond_2
    const/4 p1, 0x0

    .line 210071
    :goto_0
    return-object p1

    .line 210072
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    new-instance p2, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 210077
    .line 210078
    const-string p3, "message"

    .line 210079
    .line 210080
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/meituan/android/movie/tradebase/exception/f;-><init>(Ljava/lang/String;I)V

    throw p2
.end method
