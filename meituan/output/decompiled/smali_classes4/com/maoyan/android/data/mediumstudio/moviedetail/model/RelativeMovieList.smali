.class public Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/net/gsonconvert/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/maoyan/android/net/gsonconvert/a<",
        "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public relativeMovies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29554175d2b4ed84L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x9248c1

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string v0, "data"

    .line 410028
    .line 410029
    invoke-static {p2, v0, v1}, Lcom/maoyan/android/net/gsonconvert/b;->b(Lcom/google/gson/JsonElement;Ljava/lang/String;Z)Lcom/google/gson/JsonElement;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    if-eqz p2, :cond_5

    .line 410034
    .line 410035
    instance-of v0, p2, Lcom/google/gson/JsonArray;

    .line 410036
    .line 410037
    if-nez v0, :cond_1

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    check-cast p2, Lcom/google/gson/JsonArray;

    .line 410041
    .line 410042
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-gez v0, :cond_2

    .line 410047
    .line 410048
    return-object p0

    .line 410049
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p2

    .line 410053
    if-eqz p2, :cond_5

    .line 410054
    .line 410055
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    .line 410056
    .line 410057
    if-nez v0, :cond_3

    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_3
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 410061
    .line 410062
    const-string v0, "items"

    .line 410063
    .line 410064
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410065
    .line 410066
    .line 410067
    move-result v1

    .line 410068
    if-eqz v1, :cond_5

    .line 410069
    .line 410070
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v1

    .line 410074
    instance-of v1, v1, Lcom/google/gson/JsonArray;

    .line 410075
    .line 410076
    if-nez v1, :cond_4

    .line 410077
    .line 410078
    goto :goto_0

    .line 410079
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p2

    .line 410083
    check-cast p2, Lcom/google/gson/JsonArray;

    .line 410084
    .line 410085
    new-instance v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList$a;

    .line 410086
    .line 410087
    invoke-direct {v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList$a;-><init>()V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;->relativeMovies:Ljava/util/List;

    :cond_5
    :goto_0
    return-object p0
.end method

.method public bridge synthetic customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;->customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    return-object p1
.end method
