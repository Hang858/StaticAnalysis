.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/net/gsonconvert/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;,
        Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$ActorWithAudio;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/maoyan/android/net/gsonconvert/a<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actorType:I

.field public actors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$ActorWithAudio;",
            ">;"
        }
    .end annotation
.end field

.field public info:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;

.field public movieId:J

.field public total:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e12b937bf4ca37aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;
    .locals 6
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
    sget-object v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xce61aa

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
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->actors:Ljava/util/List;

    .line 410033
    .line 410034
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    if-eqz p2, :cond_4

    .line 410039
    .line 410040
    const-string v0, "data"

    .line 410041
    .line 410042
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v2

    .line 410046
    if-eqz v2, :cond_4

    .line 410047
    .line 410048
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    if-eqz p2, :cond_4

    .line 410053
    .line 410054
    const-string v0, "total"

    .line 410055
    .line 410056
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410057
    .line 410058
    .line 410059
    move-result v2

    .line 410060
    if-eqz v2, :cond_1

    .line 410061
    .line 410062
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 410071
    .line 410072
    .line 410073
    move-result v0

    .line 410074
    iput v0, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->total:I

    .line 410075
    .line 410076
    :cond_1
    const-string v0, "info"

    .line 410077
    .line 410078
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410079
    .line 410080
    .line 410081
    move-result v2

    .line 410082
    if-eqz v2, :cond_2

    .line 410083
    .line 410084
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v0

    .line 410088
    const-class v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;

    .line 410089
    .line 410090
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v0

    .line 410094
    check-cast v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;

    .line 410095
    .line 410096
    iput-object v0, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->info:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;

    .line 410097
    .line 410098
    :cond_2
    const-string v0, "list"

    .line 410099
    .line 410100
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p2

    .line 410104
    if-eqz p2, :cond_4

    .line 410105
    .line 410106
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p2

    .line 410110
    if-eqz p2, :cond_4

    .line 410111
    .line 410112
    const/4 v0, 0x0

    .line 410113
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 410114
    .line 410115
    .line 410116
    move-result v2

    .line 410117
    if-ge v0, v2, :cond_4

    .line 410118
    .line 410119
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v2

    .line 410123
    if-eqz v2, :cond_3

    .line 410124
    .line 410125
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v2

    .line 410129
    const/4 v3, 0x0

    .line 410130
    :goto_1
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 410131
    .line 410132
    .line 410133
    move-result v4

    .line 410134
    if-ge v3, v4, :cond_3

    .line 410135
    .line 410136
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v4

    .line 410140
    const-class v5, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$ActorWithAudio;

    .line 410141
    .line 410142
    invoke-virtual {p1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410143
    .line 410144
    .line 410145
    move-result-object v4

    .line 410146
    check-cast v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$ActorWithAudio;

    .line 410147
    .line 410148
    iget-object v5, p0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->actors:Ljava/util/List;

    .line 410149
    .line 410150
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    return-object p1
.end method
