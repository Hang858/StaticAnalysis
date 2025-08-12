.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper$MovieMovieTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MovieMovieTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;",
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
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper$MovieMovieTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0xf7c811

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
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;

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
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p1

    .line 210040
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    const-string p2, "movie"

    .line 210045
    .line 210046
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    const-class p2, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 210051
    .line 210052
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 210057
    .line 210058
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;

    .line 210059
    .line 210060
    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;-><init>(Lcom/meituan/android/movie/tradebase/model/Movie;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper$a;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 210000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;

    .line 210001
    .line 210002
    const/4 v0, 0x3

    .line 210003
    new-array v0, v0, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v1, 0x0

    .line 210006
    aput-object p1, v0, v1

    .line 210007
    .line 210008
    const/4 v1, 0x1

    .line 210009
    aput-object p2, v0, v1

    .line 210010
    .line 210011
    const/4 p2, 0x2

    .line 210012
    aput-object p3, v0, p2

    .line 210013
    .line 210014
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper$MovieMovieTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v1, 0xad48bd

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v2

    .line 210023
    if-eqz v2, :cond_0

    .line 210024
    .line 210025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    move-result-object p1

    .line 210029
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 210030
    .line 210031
    goto :goto_0

    .line 210032
    :cond_0
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 210033
    .line 210034
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;->getMovie()Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    const-string p3, "movie"

    .line 210046
    .line 210047
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210048
    .line 210049
    .line 210050
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 210051
    .line 210052
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 210053
    .line 210054
    .line 210055
    const-string p3, "data"

    .line 210056
    .line 210057
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210058
    .line 210059
    .line 210060
    :goto_0
    return-object p1
.end method
