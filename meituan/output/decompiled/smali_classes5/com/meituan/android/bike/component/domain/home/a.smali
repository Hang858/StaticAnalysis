.class public final Lcom/meituan/android/bike/component/domain/home/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/component/data/repo/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34600e596e48f721L    # 2.0463013387482687E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/repo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/domain/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe245d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/home/a;->a:Lcom/meituan/android/bike/component/data/repo/b;

    return-void
.end method

.method public static a(Lcom/meituan/android/bike/component/domain/home/a;Lcom/meituan/android/bike/component/data/dto/ad/a;Ljava/util/List;)Lrx/Single;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x0

    .line 770001
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770002
    .line 770003
    .line 770004
    const-string v1, "business"

    .line 770005
    .line 770006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770007
    .line 770008
    .line 770009
    const-string v1, "spots"

    .line 770010
    .line 770011
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770012
    .line 770013
    .line 770014
    iget-object p0, p0, Lcom/meituan/android/bike/component/domain/home/a;->a:Lcom/meituan/android/bike/component/data/repo/b;

    .line 770015
    .line 770016
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v1, 0x3

    .line 770020
    new-array v2, v1, [Ljava/lang/Object;

    .line 770021
    .line 770022
    const/4 v3, 0x0

    .line 770023
    aput-object p1, v2, v3

    .line 770024
    .line 770025
    const/4 v4, 0x1

    .line 770026
    aput-object p2, v2, v4

    .line 770027
    .line 770028
    const/4 v5, 0x2

    .line 770029
    aput-object v0, v2, v5

    .line 770030
    .line 770031
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770032
    .line 770033
    const v6, 0xa9dac4

    .line 770034
    .line 770035
    .line 770036
    invoke-static {v2, p0, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v7

    .line 770040
    if-eqz v7, :cond_0

    .line 770041
    .line 770042
    invoke-static {v2, p0, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p0

    .line 770046
    check-cast p0, Lrx/Single;

    .line 770047
    .line 770048
    goto/16 :goto_4

    .line 770049
    .line 770050
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770051
    .line 770052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770053
    .line 770054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770055
    .line 770056
    .line 770057
    new-instance v2, Ljava/util/ArrayList;

    .line 770058
    .line 770059
    invoke-static {p2}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 770060
    .line 770061
    .line 770062
    move-result v6

    .line 770063
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 770064
    .line 770065
    .line 770066
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v6

    .line 770070
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 770071
    .line 770072
    .line 770073
    move-result v7

    .line 770074
    if-eqz v7, :cond_1

    .line 770075
    .line 770076
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v7

    .line 770080
    check-cast v7, Lcom/meituan/android/bike/component/data/repo/sp/a;

    .line 770081
    .line 770082
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/repo/sp/a;->b()I

    .line 770083
    .line 770084
    .line 770085
    move-result v7

    .line 770086
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v7

    .line 770090
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770091
    .line 770092
    .line 770093
    goto :goto_0

    .line 770094
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770095
    .line 770096
    .line 770097
    move-result-object v2

    .line 770098
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770099
    .line 770100
    .line 770101
    move-result v6

    .line 770102
    if-eqz v6, :cond_2

    .line 770103
    .line 770104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v6

    .line 770108
    check-cast v6, Ljava/lang/String;

    .line 770109
    .line 770110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770111
    .line 770112
    .line 770113
    const-string v6, ","

    .line 770114
    .line 770115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770116
    .line 770117
    .line 770118
    goto :goto_1

    .line 770119
    :cond_2
    const/16 v2, 0x8

    .line 770120
    .line 770121
    new-array v2, v2, [Ljava/lang/Object;

    .line 770122
    .line 770123
    const-string v6, "businessId"

    .line 770124
    .line 770125
    aput-object v6, v2, v3

    .line 770126
    .line 770127
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 770128
    .line 770129
    .line 770130
    move-result v6

    .line 770131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770132
    .line 770133
    .line 770134
    move-result-object v6

    .line 770135
    aput-object v6, v2, v4

    .line 770136
    .line 770137
    const-string v6, "spotIdList"

    .line 770138
    .line 770139
    aput-object v6, v2, v5

    .line 770140
    .line 770141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 770142
    .line 770143
    .line 770144
    move-result v6

    .line 770145
    const-string v7, ""

    .line 770146
    .line 770147
    if-le v6, v4, :cond_3

    .line 770148
    .line 770149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 770150
    .line 770151
    .line 770152
    move-result v6

    .line 770153
    sub-int/2addr v6, v4

    .line 770154
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 770155
    .line 770156
    .line 770157
    move-result-object v0

    .line 770158
    goto :goto_2

    .line 770159
    :cond_3
    move-object v0, v7

    .line 770160
    :goto_2
    aput-object v0, v2, v1

    .line 770161
    .line 770162
    const-string v0, "bikeId"

    .line 770163
    .line 770164
    const/4 v1, 0x4

    .line 770165
    aput-object v0, v2, v1

    .line 770166
    .line 770167
    const/4 v0, 0x5

    .line 770168
    aput-object v7, v2, v0

    .line 770169
    .line 770170
    const/4 v0, 0x6

    .line 770171
    const-string v1, "deviceDSP"

    .line 770172
    .line 770173
    aput-object v1, v2, v0

    .line 770174
    .line 770175
    const/4 v1, 0x7

    .line 770176
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/sp/a$d;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$d;

    .line 770177
    .line 770178
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770179
    .line 770180
    .line 770181
    move-result v6

    .line 770182
    if-eqz v6, :cond_4

    .line 770183
    .line 770184
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770185
    .line 770186
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->F()Z

    .line 770187
    .line 770188
    .line 770189
    move-result v8

    .line 770190
    if-eqz v8, :cond_4

    .line 770191
    .line 770192
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 770193
    .line 770194
    .line 770195
    move-result-object v6

    .line 770196
    iget-object v6, v6, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 770197
    .line 770198
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/platform/horn/b;->o()Z

    .line 770199
    .line 770200
    .line 770201
    move-result v6

    .line 770202
    if-eqz v6, :cond_4

    .line 770203
    .line 770204
    :try_start_0
    sget-object v6, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 770205
    .line 770206
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/b;->j()Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;

    .line 770207
    .line 770208
    .line 770209
    move-result-object v8

    .line 770210
    invoke-virtual {v6, v8}, Lcom/meituan/android/bike/framework/utils/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 770211
    .line 770212
    .line 770213
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770214
    :catchall_0
    :cond_4
    aput-object v7, v2, v1

    .line 770215
    .line 770216
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 770217
    .line 770218
    .line 770219
    move-result-object v1

    .line 770220
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/a$d;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$d;

    .line 770221
    .line 770222
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770223
    .line 770224
    .line 770225
    move-result p2

    .line 770226
    if-eqz p2, :cond_6

    .line 770227
    .line 770228
    sget-object v6, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 770229
    .line 770230
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 770231
    .line 770232
    new-array p2, v5, [Lkotlin/j;

    .line 770233
    .line 770234
    sget v2, Lkotlin/n;->a:I

    .line 770235
    .line 770236
    new-instance v2, Lkotlin/j;

    .line 770237
    .line 770238
    const-string v5, "api"

    .line 770239
    .line 770240
    const-string v8, "resourceList"

    .line 770241
    .line 770242
    invoke-direct {v2, v5, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770243
    .line 770244
    .line 770245
    aput-object v2, p2, v3

    .line 770246
    .line 770247
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 770248
    .line 770249
    .line 770250
    move-result v2

    .line 770251
    if-eq v2, v0, :cond_5

    .line 770252
    .line 770253
    const-string v0, "BIKE"

    .line 770254
    .line 770255
    goto :goto_3

    .line 770256
    :cond_5
    const-string v0, "SPOCK"

    .line 770257
    .line 770258
    :goto_3
    new-instance v2, Lkotlin/j;

    .line 770259
    .line 770260
    const-string v3, "bizType"

    .line 770261
    .line 770262
    invoke-direct {v2, v3, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770263
    .line 770264
    .line 770265
    aput-object v2, p2, v4

    .line 770266
    .line 770267
    invoke-static {p2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 770268
    .line 770269
    .line 770270
    move-result-object v9

    .line 770271
    const/4 v10, 0x0

    .line 770272
    const/16 v11, 0x8

    .line 770273
    .line 770274
    const/4 v12, 0x0

    .line 770275
    const-string v8, "mb_home_request"

    .line 770276
    .line 770277
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 770278
    .line 770279
    .line 770280
    sget-object p2, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 770281
    .line 770282
    const-string v0, "67"

    .line 770283
    .line 770284
    invoke-virtual {p2, v0}, Lcom/meituan/android/bike/component/feature/ads/util/b;->h(Ljava/lang/String;)V

    .line 770285
    .line 770286
    .line 770287
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/bike/component/data/repo/b;->e:Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;

    .line 770288
    .line 770289
    invoke-interface {p2, v1}, Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;->getAds(Ljava/util/Map;)Lrx/Single;

    .line 770290
    .line 770291
    .line 770292
    move-result-object p2

    .line 770293
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 770294
    .line 770295
    .line 770296
    move-result-object p2

    .line 770297
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/a;

    .line 770298
    .line 770299
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/component/data/repo/a;-><init>(Lcom/meituan/android/bike/component/data/repo/b;Lcom/meituan/android/bike/component/data/dto/ad/a;)V

    .line 770300
    .line 770301
    .line 770302
    invoke-virtual {p2, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 770303
    .line 770304
    .line 770305
    move-result-object p0

    .line 770306
    const-string p1, "advertiseApi.getAds(para\u2026          adMap\n        }"

    .line 770307
    .line 770308
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770309
    .line 770310
    .line 770311
    invoke-static {p0}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 770312
    .line 770313
    .line 770314
    move-result-object p0

    .line 770315
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/component/data/dto/ad/a;)Lcom/meituan/android/bike/component/data/dto/ad/AdxData;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/domain/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa3d69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    return-object p1

    :cond_0
    const-string v0, "adBs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/home/a;->a:Lcom/meituan/android/bike/component/data/repo/b;

    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/b;->a:Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->getBikeIconCache(Lcom/meituan/android/bike/component/data/dto/ad/a;)Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/meituan/android/bike/component/data/dto/ad/a;ILjava/lang/String;)Lrx/Single;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/dto/ad/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/feature/home/view/controller/x1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/domain/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdcaf8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    const-string v0, "business"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/home/a;->a:Lcom/meituan/android/bike/component/data/repo/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/bike/component/data/repo/b;->k(Lcom/meituan/android/bike/component/data/dto/ad/a;ILjava/lang/String;)Lrx/Single;

    move-result-object p1

    sget-object p2, Lcom/meituan/android/bike/component/domain/home/a$a;->a:Lcom/meituan/android/bike/component/domain/home/a$a;

    invoke-virtual {p1, p2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    const-string p2, "adRepo.getSafeCenter(bus\u2026er(safeCenters)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lrx/Single;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/domain/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99c9f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/home/a;->a:Lcom/meituan/android/bike/component/data/repo/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/b;->m(Ljava/lang/String;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
