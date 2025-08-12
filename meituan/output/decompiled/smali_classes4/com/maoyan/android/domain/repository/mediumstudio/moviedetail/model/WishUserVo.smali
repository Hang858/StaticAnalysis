.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/net/gsonconvert/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/maoyan/android/net/gsonconvert/a<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public wishUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f1cb9b35ee89785L    # 1.701228816924649E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;
    .locals 4
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
    sget-object v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x26746e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    const-string v0, "data"

    .line 410038
    .line 410039
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    if-eqz v1, :cond_1

    .line 410044
    .line 410045
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    new-instance v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$a;

    .line 410050
    .line 410051
    invoke-direct {v0}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$a;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 410059
    .line 410060
    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;->wishUserList:Ljava/util/List;

    :cond_1
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
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;->customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    return-object p1
.end method
