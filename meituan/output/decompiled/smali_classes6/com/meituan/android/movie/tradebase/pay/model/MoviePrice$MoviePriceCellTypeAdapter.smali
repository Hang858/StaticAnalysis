.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice$MoviePriceCellTypeAdapter;
.super Lcom/meituan/android/movie/tradebase/MovieJsonTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoviePriceCellTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/MovieJsonTypeAdapter<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;",
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
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4
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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice$MoviePriceCellTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xef0886

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 210028
    .line 210029
    goto :goto_1

    .line 210030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    const-string p2, "name"

    .line 210035
    .line 210036
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    const/4 v2, 0x0

    .line 210041
    if-eqz v0, :cond_1

    .line 210042
    .line 210043
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p2

    .line 210047
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p2

    .line 210051
    goto :goto_0

    .line 210052
    :cond_1
    move-object p2, v2

    .line 210053
    :goto_0
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->newInstance(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v0

    .line 210057
    if-nez v0, :cond_2

    .line 210058
    .line 210059
    move-object p1, v2

    .line 210060
    goto :goto_1

    .line 210061
    :cond_2
    iput-object p2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->name:Ljava/lang/String;

    .line 210062
    .line 210063
    const-string p2, "display"

    .line 210064
    .line 210065
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210066
    .line 210067
    .line 210068
    move-result v2

    .line 210069
    if-eqz v2, :cond_3

    .line 210070
    .line 210071
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p2

    .line 210075
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p2

    .line 210079
    iput-object p2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    .line 210080
    .line 210081
    :cond_3
    const-string p2, "ext"

    .line 210082
    .line 210083
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210084
    .line 210085
    .line 210086
    move-result v2

    .line 210087
    if-eqz v2, :cond_4

    .line 210088
    .line 210089
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v2

    .line 210093
    if-eqz v2, :cond_4

    .line 210094
    .line 210095
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v2

    .line 210099
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 210100
    .line 210101
    .line 210102
    move-result v2

    .line 210103
    if-eqz v2, :cond_4

    .line 210104
    .line 210105
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p1

    .line 210109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p2

    .line 210113
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 210114
    .line 210115
    .line 210116
    move-result-object p2

    .line 210117
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 210118
    .line 210119
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 210120
    move-result-object p2

    aget-object p2, p2, v1

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    :cond_4
    move-object p1, v0

    :goto_1
    return-object p1
.end method
