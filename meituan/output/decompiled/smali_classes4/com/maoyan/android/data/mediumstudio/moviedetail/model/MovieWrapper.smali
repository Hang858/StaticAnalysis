.class public Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;
.super Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/net/gsonconvert/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;",
        "Lcom/maoyan/android/net/gsonconvert/a<",
        "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cd038a299127687L    # -3.862495404339277E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;-><init>()V

    return-void
.end method


# virtual methods
.method public customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x24a02

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
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string v0, "movie"

    .line 410028
    .line 410029
    invoke-static {p2, v0, v1}, Lcom/maoyan/android/net/gsonconvert/b;->b(Lcom/google/gson/JsonElement;Ljava/lang/String;Z)Lcom/google/gson/JsonElement;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    if-nez p2, :cond_1

    .line 410034
    .line 410035
    const/4 p1, 0x0

    .line 410036
    return-object p1

    .line 410037
    :cond_1
    const-class v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;

    .line 410038
    .line 410039
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410040
    move-result-object p1

    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;

    return-object p1
.end method

.method public bridge synthetic customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;->customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    return-object p1
.end method
