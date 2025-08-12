.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realGenerateBizBundleListTask(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/common/aidata/async/tasks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/i<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->d:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/meituan/android/common/aidata/async/tasks/j<",
            "Ljava/lang/Void;",
            ">;JZ)V"
        }
    .end annotation

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->b:Ljava/util/List;

    .line 770001
    .line 770002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 770003
    .line 770004
    .line 770005
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p1

    .line 770009
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->b:Ljava/util/List;

    .line 770010
    .line 770011
    new-instance v0, Lcom/meituan/android/common/aidata/ai/a;

    .line 770012
    .line 770013
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/common/aidata/ai/a;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;Z)V

    .line 770014
    .line 770015
    .line 770016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 p3, 0x2

    .line 770020
    new-array v1, p3, [Ljava/lang/Object;

    .line 770021
    .line 770022
    const/4 v2, 0x0

    .line 770023
    aput-object p2, v1, v2

    .line 770024
    .line 770025
    const/4 v3, 0x1

    .line 770026
    aput-object v0, v1, v3

    .line 770027
    .line 770028
    sget-object v4, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770029
    .line 770030
    const v5, 0x8b3218

    .line 770031
    .line 770032
    .line 770033
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v6

    .line 770037
    if-eqz v6, :cond_0

    .line 770038
    .line 770039
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    goto/16 :goto_4

    .line 770043
    .line 770044
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 770045
    .line 770046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 770047
    .line 770048
    .line 770049
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p2

    .line 770053
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770054
    .line 770055
    .line 770056
    move-result v4

    .line 770057
    if-eqz v4, :cond_2

    .line 770058
    .line 770059
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v4

    .line 770063
    check-cast v4, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770064
    .line 770065
    invoke-virtual {p1, v4}, Lcom/meituan/android/common/aidata/ai/bundle/b;->k(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Z

    .line 770066
    .line 770067
    .line 770068
    move-result v5

    .line 770069
    if-eqz v5, :cond_1

    .line 770070
    .line 770071
    iget-object v5, v4, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 770072
    .line 770073
    new-instance v6, Lcom/meituan/android/common/aidata/ai/bundle/c;

    .line 770074
    .line 770075
    invoke-direct {v6, v0, v1, v4}, Lcom/meituan/android/common/aidata/ai/bundle/c;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/b$c;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/common/aidata/ai/bundle/b;->q(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;)V

    .line 770079
    .line 770080
    .line 770081
    goto :goto_0

    .line 770082
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770083
    .line 770084
    .line 770085
    goto :goto_0

    .line 770086
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 770087
    .line 770088
    .line 770089
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770090
    .line 770091
    .line 770092
    move-result p2

    .line 770093
    if-nez p2, :cond_a

    .line 770094
    .line 770095
    iget-object p2, p1, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 770096
    .line 770097
    const/4 v4, 0x0

    .line 770098
    if-nez p2, :cond_3

    .line 770099
    .line 770100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 770101
    .line 770102
    const-string p2, "mBundleDownloader is null"

    .line 770103
    .line 770104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770105
    .line 770106
    .line 770107
    invoke-virtual {v0, v4, p1}, Lcom/meituan/android/common/aidata/ai/a;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/Exception;)V

    .line 770108
    .line 770109
    .line 770110
    goto/16 :goto_4

    .line 770111
    .line 770112
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 770113
    .line 770114
    new-instance v5, Lcom/meituan/android/common/aidata/ai/bundle/d;

    .line 770115
    .line 770116
    invoke-direct {v5, p1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/d;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/b;Lcom/meituan/android/common/aidata/ai/bundle/b$c;)V

    .line 770117
    .line 770118
    .line 770119
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770120
    .line 770121
    .line 770122
    new-array p1, p3, [Ljava/lang/Object;

    .line 770123
    .line 770124
    aput-object v1, p1, v2

    .line 770125
    .line 770126
    aput-object v5, p1, v3

    .line 770127
    .line 770128
    sget-object v0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770129
    .line 770130
    const v6, 0xd816f5

    .line 770131
    .line 770132
    .line 770133
    invoke-static {p1, p2, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770134
    .line 770135
    .line 770136
    move-result v7

    .line 770137
    if-eqz v7, :cond_4

    .line 770138
    .line 770139
    invoke-static {p1, p2, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770140
    .line 770141
    .line 770142
    goto/16 :goto_4

    .line 770143
    .line 770144
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 770145
    .line 770146
    .line 770147
    move-result p1

    .line 770148
    new-instance v0, Ljava/util/HashMap;

    .line 770149
    .line 770150
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 770151
    .line 770152
    .line 770153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770154
    .line 770155
    .line 770156
    move-result-object p1

    .line 770157
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770158
    .line 770159
    .line 770160
    move-result v1

    .line 770161
    if-eqz v1, :cond_5

    .line 770162
    .line 770163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770164
    .line 770165
    .line 770166
    move-result-object v1

    .line 770167
    check-cast v1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770168
    .line 770169
    new-instance v6, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 770170
    .line 770171
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->f(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    .line 770172
    .line 770173
    .line 770174
    move-result-object v7

    .line 770175
    invoke-direct {v6, v1, v7, v5}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;)V

    .line 770176
    .line 770177
    .line 770178
    const/16 v7, 0x3e9

    .line 770179
    .line 770180
    invoke-virtual {v6, v7}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->f(I)V

    .line 770181
    .line 770182
    .line 770183
    iget-object v7, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 770184
    .line 770185
    iget-object v8, p2, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770186
    .line 770187
    invoke-virtual {v8, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770188
    .line 770189
    .line 770190
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->b()Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 770191
    .line 770192
    .line 770193
    move-result-object v8

    .line 770194
    iput-object v7, v8, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->b:Ljava/lang/String;

    .line 770195
    .line 770196
    iput-object v8, v6, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 770197
    .line 770198
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770199
    .line 770200
    .line 770201
    goto :goto_1

    .line 770202
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 770203
    .line 770204
    .line 770205
    move-result p1

    .line 770206
    new-instance v11, Ljava/util/HashMap;

    .line 770207
    .line 770208
    invoke-direct {v11, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 770209
    .line 770210
    .line 770211
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 770212
    .line 770213
    .line 770214
    move-result-object p1

    .line 770215
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770216
    .line 770217
    .line 770218
    move-result-object p1

    .line 770219
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770220
    .line 770221
    .line 770222
    move-result v1

    .line 770223
    if-eqz v1, :cond_6

    .line 770224
    .line 770225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770226
    .line 770227
    .line 770228
    move-result-object v1

    .line 770229
    check-cast v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 770230
    .line 770231
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770232
    .line 770233
    new-instance v5, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770234
    .line 770235
    iget-object v6, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 770236
    .line 770237
    iget-object v7, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 770238
    .line 770239
    invoke-direct {v5, v6, v7}, Lcom/meituan/android/common/aidata/resources/config/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770240
    .line 770241
    .line 770242
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770243
    .line 770244
    .line 770245
    goto :goto_2

    .line 770246
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/downloader/c;->b()Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 770247
    .line 770248
    .line 770249
    move-result-object p1

    .line 770250
    new-instance v10, Lcom/meituan/android/common/aidata/ai/bundle/download/a;

    .line 770251
    .line 770252
    invoke-direct {v10, p2, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/a;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/download/d;Ljava/util/Map;)V

    .line 770253
    .line 770254
    .line 770255
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770256
    .line 770257
    .line 770258
    new-array p2, p3, [Ljava/lang/Object;

    .line 770259
    .line 770260
    aput-object v11, p2, v2

    .line 770261
    .line 770262
    aput-object v10, p2, v3

    .line 770263
    .line 770264
    sget-object p3, Lcom/meituan/android/common/aidata/resources/downloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770265
    .line 770266
    const v0, 0x18133c

    .line 770267
    .line 770268
    .line 770269
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770270
    .line 770271
    .line 770272
    move-result v1

    .line 770273
    if-eqz v1, :cond_7

    .line 770274
    .line 770275
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770276
    .line 770277
    .line 770278
    goto :goto_4

    .line 770279
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/resources/downloader/c;->c()Lcom/meituan/met/mercury/load/core/g;

    .line 770280
    .line 770281
    .line 770282
    move-result-object p1

    .line 770283
    if-nez p1, :cond_8

    .line 770284
    .line 770285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 770286
    .line 770287
    const-string p2, "DDLoader is null"

    .line 770288
    .line 770289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770290
    .line 770291
    .line 770292
    invoke-virtual {v10, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->a(Ljava/lang/Exception;)V

    .line 770293
    .line 770294
    .line 770295
    goto :goto_4

    .line 770296
    :cond_8
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 770297
    .line 770298
    .line 770299
    move-result v6

    .line 770300
    new-instance p2, Ljava/util/ArrayList;

    .line 770301
    .line 770302
    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 770303
    .line 770304
    .line 770305
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 770306
    .line 770307
    .line 770308
    move-result-object p3

    .line 770309
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770310
    .line 770311
    .line 770312
    move-result-object p3

    .line 770313
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 770314
    .line 770315
    .line 770316
    move-result v0

    .line 770317
    if-eqz v0, :cond_9

    .line 770318
    .line 770319
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770320
    .line 770321
    .line 770322
    move-result-object v0

    .line 770323
    check-cast v0, Lcom/meituan/android/common/aidata/resources/downloader/f;

    .line 770324
    .line 770325
    new-instance v1, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 770326
    .line 770327
    invoke-direct {v1}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;-><init>()V

    .line 770328
    .line 770329
    .line 770330
    iget-object v2, v0, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 770331
    .line 770332
    iput-object v2, v1, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->name:Ljava/lang/String;

    .line 770333
    .line 770334
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    .line 770335
    .line 770336
    iput-object v0, v1, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->version:Ljava/lang/String;

    .line 770337
    .line 770338
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->a()Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 770339
    .line 770340
    .line 770341
    move-result-object v0

    .line 770342
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770343
    .line 770344
    .line 770345
    goto :goto_3

    .line 770346
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770347
    .line 770348
    .line 770349
    move-result-wide v7

    .line 770350
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 770351
    .line 770352
    .line 770353
    move-result-object v9

    .line 770354
    new-instance p3, Lcom/meituan/android/common/aidata/resources/downloader/d;

    .line 770355
    .line 770356
    move-object v5, p3

    .line 770357
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/common/aidata/resources/downloader/d;-><init>(IJLjava/lang/String;Lcom/meituan/android/common/aidata/resources/downloader/a;Ljava/util/Map;)V

    .line 770358
    .line 770359
    .line 770360
    invoke-virtual {p1, p2, v4, p3}, Lcom/meituan/met/mercury/load/core/g;->a(Ljava/util/List;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 770361
    .line 770362
    .line 770363
    :cond_a
    :goto_4
    return-void
.end method
