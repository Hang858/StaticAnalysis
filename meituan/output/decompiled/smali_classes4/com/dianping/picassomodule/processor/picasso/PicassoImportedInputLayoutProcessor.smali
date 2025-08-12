.class public final Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;
.super Lcom/dianping/shield/dynamic/processor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;",
        "Lcom/dianping/shield/dynamic/processor/b;",
        "Lcom/dianping/shield/node/processor/j;",
        "listener",
        "",
        "Lcom/dianping/shield/dynamic/protocols/k;",
        "diffViewItems",
        "",
        "",
        "paintingErrorSet",
        "Lkotlin/r;",
        "computeInput",
        "Lcom/dianping/picasso/rx/PicassoSubscription;",
        "mSubscribeComputingPicassoModels",
        "Lcom/dianping/picasso/rx/PicassoSubscription;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "hostContainer",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "getHostContainer",
        "()Lcom/dianping/shield/dynamic/protocols/b;",
        "<init>",
        "(Landroid/content/Context;Lcom/dianping/shield/dynamic/protocols/b;)V",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final context:Landroid/content/Context;

.field public final hostContainer:Lcom/dianping/shield/dynamic/protocols/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mSubscribeComputingPicassoModels:Lcom/dianping/picasso/rx/PicassoSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2801c6a2c7ddc3a5L    # 5.639281807182622E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dianping/shield/dynamic/processor/b;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e4f20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;->hostContainer:Lcom/dianping/shield/dynamic/protocols/b;

    return-void
.end method


# virtual methods
.method public computeInput(Lcom/dianping/shield/node/processor/j;Ljava/util/List;Ljava/util/Set;)V
    .locals 10
    .param p1    # Lcom/dianping/shield/node/processor/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/processor/j;",
            "Ljava/util/List<",
            "+",
            "Lcom/dianping/shield/dynamic/protocols/k;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x62a999

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string v0, "listener"

    .line 520028
    .line 520029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520030
    .line 520031
    .line 520032
    const-string v0, "diffViewItems"

    .line 520033
    .line 520034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    const-string v0, "paintingErrorSet"

    .line 520038
    .line 520039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    new-instance v0, Ljava/util/ArrayList;

    .line 520043
    .line 520044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520045
    .line 520046
    .line 520047
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v3

    .line 520051
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520052
    .line 520053
    .line 520054
    move-result v4

    .line 520055
    const/4 v5, 0x0

    .line 520056
    if-eqz v4, :cond_a

    .line 520057
    .line 520058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v4

    .line 520062
    check-cast v4, Lcom/dianping/shield/dynamic/protocols/k;

    .line 520063
    .line 520064
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v6

    .line 520068
    iget-object v6, v6, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 520069
    .line 520070
    const-string v7, "it.viewItemData.viewData"

    .line 520071
    .line 520072
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520073
    .line 520074
    .line 520075
    invoke-virtual {v6}, Lcom/dianping/shield/dynamic/objects/c;->getViewInput()Ljava/lang/Object;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v6

    .line 520079
    instance-of v7, v6, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 520080
    .line 520081
    if-nez v7, :cond_2

    .line 520082
    .line 520083
    move-object v6, v5

    .line 520084
    :cond_2
    check-cast v6, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 520085
    .line 520086
    if-eqz v6, :cond_9

    .line 520087
    .line 520088
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 520089
    .line 520090
    .line 520091
    move-result-object v7

    .line 520092
    iget v7, v7, Lcom/dianping/shield/dynamic/objects/d;->b:I

    .line 520093
    .line 520094
    iput v7, v6, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->width:I

    .line 520095
    .line 520096
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 520097
    .line 520098
    .line 520099
    move-result-object v7

    .line 520100
    iget v7, v7, Lcom/dianping/shield/dynamic/objects/d;->a:I

    .line 520101
    .line 520102
    iput v7, v6, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->height:I

    .line 520103
    .line 520104
    new-instance v7, Lorg/json/JSONObject;

    .line 520105
    .line 520106
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 520107
    .line 520108
    .line 520109
    :try_start_0
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 520110
    .line 520111
    .line 520112
    move-result-object v8

    .line 520113
    if-eqz v8, :cond_3

    .line 520114
    .line 520115
    iget-object v8, v8, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 520116
    .line 520117
    goto :goto_1

    .line 520118
    :cond_3
    move-object v8, v5

    .line 520119
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520120
    .line 520121
    .line 520122
    move-result v8

    .line 520123
    if-eqz v8, :cond_4

    .line 520124
    .line 520125
    new-instance v8, Lorg/json/JSONObject;

    .line 520126
    .line 520127
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 520128
    .line 520129
    .line 520130
    goto :goto_3

    .line 520131
    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    .line 520132
    .line 520133
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 520134
    .line 520135
    .line 520136
    move-result-object v9

    .line 520137
    if-eqz v9, :cond_5

    .line 520138
    .line 520139
    iget-object v9, v9, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 520140
    .line 520141
    goto :goto_2

    .line 520142
    :cond_5
    move-object v9, v5

    .line 520143
    :goto_2
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520144
    .line 520145
    .line 520146
    :goto_3
    const-string v9, "vcId"

    .line 520147
    .line 520148
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 520149
    .line 520150
    .line 520151
    move-result v9

    .line 520152
    iput v9, v6, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->vcId:I

    .line 520153
    .line 520154
    const-string v9, "viewData"

    .line 520155
    .line 520156
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520157
    .line 520158
    .line 520159
    const-string v8, "viewContext"

    .line 520160
    .line 520161
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 520162
    .line 520163
    .line 520164
    move-result-object v4

    .line 520165
    if-eqz v4, :cond_6

    .line 520166
    .line 520167
    iget-object v5, v4, Lcom/dianping/shield/dynamic/objects/d;->e:Lorg/json/JSONObject;

    .line 520168
    .line 520169
    :cond_6
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520170
    .line 520171
    .line 520172
    :catch_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520173
    .line 520174
    .line 520175
    move-result-object v4

    .line 520176
    iput-object v4, v6, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->jsonData:Ljava/lang/String;

    .line 520177
    .line 520178
    iget-object v4, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;->hostContainer:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520179
    .line 520180
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/b;->getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;

    .line 520181
    .line 520182
    .line 520183
    move-result-object v4

    .line 520184
    instance-of v4, v4, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 520185
    .line 520186
    if-eqz v4, :cond_8

    .line 520187
    .line 520188
    iget-object v4, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;->hostContainer:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520189
    .line 520190
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/b;->getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;

    .line 520191
    .line 520192
    .line 520193
    move-result-object v4

    .line 520194
    if-eqz v4, :cond_7

    .line 520195
    .line 520196
    check-cast v4, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 520197
    .line 520198
    iput-object v4, v6, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 520199
    .line 520200
    goto :goto_4

    .line 520201
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 520202
    .line 520203
    const-string p2, "null cannot be cast to non-null type com.dianping.picassomodule.hostwrapper.PicassoHostWrapper"

    .line 520204
    .line 520205
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520206
    .line 520207
    .line 520208
    throw p1

    .line 520209
    :cond_8
    :goto_4
    move-object v5, v6

    .line 520210
    :cond_9
    if-eqz v5, :cond_1

    .line 520211
    .line 520212
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520213
    .line 520214
    .line 520215
    goto/16 :goto_0

    .line 520216
    .line 520217
    :cond_a
    new-array v3, v1, [Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 520218
    .line 520219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520220
    .line 520221
    .line 520222
    move-result-object v0

    .line 520223
    if-eqz v0, :cond_10

    .line 520224
    .line 520225
    check-cast v0, [Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 520226
    .line 520227
    array-length v3, v0

    .line 520228
    if-nez v3, :cond_b

    .line 520229
    .line 520230
    const/4 v1, 0x1

    .line 520231
    :cond_b
    if-eqz v1, :cond_c

    .line 520232
    .line 520233
    invoke-interface {p1}, Lcom/dianping/shield/node/processor/j;->a()V

    .line 520234
    .line 520235
    .line 520236
    return-void

    .line 520237
    :cond_c
    iget-object v1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;->hostContainer:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520238
    .line 520239
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;

    .line 520240
    .line 520241
    .line 520242
    move-result-object v1

    .line 520243
    instance-of v2, v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 520244
    .line 520245
    if-nez v2, :cond_d

    .line 520246
    .line 520247
    move-object v1, v5

    .line 520248
    :cond_d
    check-cast v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 520249
    .line 520250
    if-eqz v1, :cond_e

    .line 520251
    .line 520252
    array-length v2, v0

    .line 520253
    invoke-virtual {v1, v2}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->addComputeCount(I)V

    .line 520254
    .line 520255
    .line 520256
    :cond_e
    iget-object v1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;->context:Landroid/content/Context;

    .line 520257
    .line 520258
    invoke-static {v1, v0}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->inputsNeedLayout(Landroid/content/Context;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Lcom/dianping/picasso/rx/PicassoObservable;

    .line 520259
    .line 520260
    .line 520261
    move-result-object v1

    .line 520262
    if-eqz v1, :cond_f

    .line 520263
    .line 520264
    new-instance v2, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;

    .line 520265
    .line 520266
    invoke-direct {v2, p1, v0, p2, p3}, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;-><init>(Lcom/dianping/shield/node/processor/j;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;Ljava/util/List;Ljava/util/Set;)V

    .line 520267
    .line 520268
    .line 520269
    invoke-virtual {v1, v2}, Lcom/dianping/picasso/rx/PicassoObservable;->subscribe(Lcom/dianping/picasso/rx/PicassoSubscriber;)Lcom/dianping/picasso/rx/PicassoSubscription;

    .line 520270
    .line 520271
    .line 520272
    move-result-object v5

    .line 520273
    :cond_f
    iput-object v5, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;->mSubscribeComputingPicassoModels:Lcom/dianping/picasso/rx/PicassoSubscription;

    .line 520274
    .line 520275
    return-void

    .line 520276
    :cond_10
    new-instance p1, Lkotlin/o;

    .line 520277
    .line 520278
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 520279
    .line 520280
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520281
    .line 520282
    .line 520283
    throw p1
.end method

.method public final getHostContainer()Lcom/dianping/shield/dynamic/protocols/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;->hostContainer:Lcom/dianping/shield/dynamic/protocols/b;

    return-object v0
.end method
