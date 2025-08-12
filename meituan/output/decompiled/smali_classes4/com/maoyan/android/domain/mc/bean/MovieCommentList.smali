.class public Lcom/maoyan/android/domain/mc/bean/MovieCommentList;
.super Lcom/maoyan/android/domain/base/page/PageBase;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/net/gsonconvert/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "Lcom/maoyan/android/data/mc/bean/Comment;",
        ">;",
        "Lcom/maoyan/android/net/gsonconvert/a<",
        "Lcom/maoyan/android/domain/mc/bean/MovieCommentList;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mc/bean/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public hotComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mc/bean/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public mPaging:Lcom/maoyan/android/domain/base/page/Paging;

.field public myComment:Lcom/maoyan/android/data/mc/bean/Comment;

.field public t2total:I

.field public total:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69cc32717e65b29eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/domain/base/page/PageBase;-><init>()V

    return-void
.end method


# virtual methods
.method public customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Lcom/maoyan/android/domain/mc/bean/MovieCommentList;
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
    sget-object v2, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xa31cf8

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
    check-cast p1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-static {p2}, Lcom/maoyan/android/net/gsonconvert/b;->a(Lcom/google/gson/JsonElement;)V

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    const-string v2, "paging"

    .line 410035
    .line 410036
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-eqz v0, :cond_1

    .line 410041
    .line 410042
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    const-class v1, Lcom/maoyan/android/domain/base/page/Paging;

    .line 410051
    .line 410052
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v0

    .line 410056
    check-cast v0, Lcom/maoyan/android/domain/base/page/Paging;

    .line 410057
    .line 410058
    iput-object v0, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->mPaging:Lcom/maoyan/android/domain/base/page/Paging;

    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_1
    new-instance v0, Lcom/maoyan/android/domain/base/page/Paging;

    .line 410062
    .line 410063
    const/16 v2, 0xa

    .line 410064
    .line 410065
    invoke-direct {v0, v1, v2, v1, v1}, Lcom/maoyan/android/domain/base/page/Paging;-><init>(ZIII)V

    .line 410066
    .line 410067
    .line 410068
    iput-object v0, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->mPaging:Lcom/maoyan/android/domain/base/page/Paging;

    .line 410069
    .line 410070
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v0

    .line 410074
    const-string v1, "data"

    .line 410075
    .line 410076
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410077
    .line 410078
    .line 410079
    move-result v0

    .line 410080
    if-eqz v0, :cond_6

    .line 410081
    .line 410082
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v0

    .line 410086
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v0

    .line 410090
    new-instance v1, Ljava/util/ArrayList;

    .line 410091
    .line 410092
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410093
    .line 410094
    .line 410095
    iput-object v1, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->comments:Ljava/util/List;

    .line 410096
    .line 410097
    new-instance v1, Ljava/util/ArrayList;

    .line 410098
    .line 410099
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410100
    .line 410101
    .line 410102
    iput-object v1, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->hotComments:Ljava/util/List;

    .line 410103
    .line 410104
    new-instance v1, Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410105
    .line 410106
    invoke-direct {v1}, Lcom/maoyan/android/data/mc/bean/Comment;-><init>()V

    .line 410107
    .line 410108
    .line 410109
    iput-object v1, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->myComment:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410110
    .line 410111
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 410112
    .line 410113
    .line 410114
    move-result v1

    .line 410115
    if-eqz v1, :cond_2

    .line 410116
    .line 410117
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v1

    .line 410121
    const-string v2, "comments"

    .line 410122
    .line 410123
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410124
    .line 410125
    .line 410126
    move-result v1

    .line 410127
    if-eqz v1, :cond_2

    .line 410128
    .line 410129
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410130
    .line 410131
    .line 410132
    move-result-object v1

    .line 410133
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410134
    .line 410135
    .line 410136
    move-result-object v1

    .line 410137
    new-instance v2, Lcom/maoyan/android/domain/mc/bean/MovieCommentList$1;

    .line 410138
    .line 410139
    invoke-direct {v2, p0}, Lcom/maoyan/android/domain/mc/bean/MovieCommentList$1;-><init>(Lcom/maoyan/android/domain/mc/bean/MovieCommentList;)V

    .line 410140
    .line 410141
    .line 410142
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 410143
    .line 410144
    .line 410145
    move-result-object v2

    .line 410146
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 410147
    .line 410148
    .line 410149
    move-result-object v1

    .line 410150
    check-cast v1, Ljava/util/List;

    .line 410151
    .line 410152
    iput-object v1, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->comments:Ljava/util/List;

    .line 410153
    .line 410154
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 410155
    .line 410156
    .line 410157
    move-result v1

    .line 410158
    if-eqz v1, :cond_3

    .line 410159
    .line 410160
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410161
    .line 410162
    .line 410163
    move-result-object v1

    .line 410164
    const-string v2, "hotComments"

    .line 410165
    .line 410166
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410167
    .line 410168
    .line 410169
    move-result v1

    .line 410170
    if-eqz v1, :cond_3

    .line 410171
    .line 410172
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410173
    .line 410174
    .line 410175
    move-result-object v1

    .line 410176
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v1

    .line 410180
    new-instance v2, Lcom/maoyan/android/domain/mc/bean/MovieCommentList$2;

    .line 410181
    .line 410182
    invoke-direct {v2, p0}, Lcom/maoyan/android/domain/mc/bean/MovieCommentList$2;-><init>(Lcom/maoyan/android/domain/mc/bean/MovieCommentList;)V

    .line 410183
    .line 410184
    .line 410185
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 410186
    .line 410187
    .line 410188
    move-result-object v2

    .line 410189
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 410190
    .line 410191
    .line 410192
    move-result-object v1

    .line 410193
    check-cast v1, Ljava/util/List;

    .line 410194
    .line 410195
    iput-object v1, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->hotComments:Ljava/util/List;

    .line 410196
    .line 410197
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 410198
    .line 410199
    .line 410200
    move-result v1

    .line 410201
    if-eqz v1, :cond_4

    .line 410202
    .line 410203
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410204
    .line 410205
    .line 410206
    move-result-object v1

    .line 410207
    const-string v2, "myComment"

    .line 410208
    .line 410209
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410210
    .line 410211
    .line 410212
    move-result v1

    .line 410213
    if-eqz v1, :cond_4

    .line 410214
    .line 410215
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v1

    .line 410219
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410220
    .line 410221
    .line 410222
    move-result-object v1

    .line 410223
    const-class v2, Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410224
    .line 410225
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410226
    .line 410227
    .line 410228
    move-result-object p1

    .line 410229
    check-cast p1, Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410230
    .line 410231
    iput-object p1, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->myComment:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410232
    .line 410233
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 410234
    .line 410235
    .line 410236
    move-result p1

    .line 410237
    if-eqz p1, :cond_5

    .line 410238
    .line 410239
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410240
    .line 410241
    .line 410242
    move-result-object p1

    .line 410243
    const-string v1, "total"

    .line 410244
    .line 410245
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410246
    .line 410247
    .line 410248
    move-result p1

    .line 410249
    if-eqz p1, :cond_5

    .line 410250
    .line 410251
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410252
    .line 410253
    .line 410254
    move-result-object p1

    .line 410255
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410256
    .line 410257
    .line 410258
    move-result-object p1

    .line 410259
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 410260
    .line 410261
    .line 410262
    move-result p1

    .line 410263
    iput p1, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->total:I

    .line 410264
    .line 410265
    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 410266
    .line 410267
    .line 410268
    move-result p1

    .line 410269
    if-eqz p1, :cond_6

    .line 410270
    .line 410271
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410272
    .line 410273
    .line 410274
    move-result-object p1

    .line 410275
    const-string v1, "t2total"

    .line 410276
    .line 410277
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410278
    .line 410279
    .line 410280
    move-result p1

    .line 410281
    if-eqz p1, :cond_6

    .line 410282
    .line 410283
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410284
    .line 410285
    .line 410286
    move-result-object p1

    .line 410287
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410288
    .line 410289
    .line 410290
    move-result-object p1

    .line 410291
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 410292
    .line 410293
    .line 410294
    move-result p1

    .line 410295
    iput p1, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->t2total:I

    .line 410296
    .line 410297
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410298
    .line 410299
    .line 410300
    move-result-object p1

    .line 410301
    const-string v0, "ts"

    .line 410302
    .line 410303
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410304
    .line 410305
    .line 410306
    move-result p1

    .line 410307
    if-eqz p1, :cond_7

    .line 410308
    .line 410309
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410310
    .line 410311
    .line 410312
    move-result-object p1

    .line 410313
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410314
    .line 410315
    .line 410316
    move-result-object p1

    .line 410317
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 410318
    .line 410319
    .line 410320
    move-result-wide p1

    .line 410321
    iput-wide p1, p0, Lcom/maoyan/android/domain/base/page/PageBase;->timestamp:J

    .line 410322
    .line 410323
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    return-object p1
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mc/bean/Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getPagingLimt()I
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->mPaging:Lcom/maoyan/android/domain/base/page/Paging;

    iget v0, v0, Lcom/maoyan/android/domain/base/page/Paging;->limit:I

    return v0
.end method

.method public getPagingOffest()I
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->mPaging:Lcom/maoyan/android/domain/base/page/Paging;

    iget v0, v0, Lcom/maoyan/android/domain/base/page/Paging;->offset:I

    return v0
.end method

.method public getPagingTotal()I
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->mPaging:Lcom/maoyan/android/domain/base/page/Paging;

    iget v0, v0, Lcom/maoyan/android/domain/base/page/Paging;->total:I

    return v0
.end method

.method public hasMore()Z
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->mPaging:Lcom/maoyan/android/domain/base/page/Paging;

    iget-boolean v0, v0, Lcom/maoyan/android/domain/base/page/Paging;->hasMore:Z

    return v0
.end method
