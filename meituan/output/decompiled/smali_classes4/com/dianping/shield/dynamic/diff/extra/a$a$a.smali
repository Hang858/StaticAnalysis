.class public final Lcom/dianping/shield/dynamic/diff/extra/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/extra/a$a;->a(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/model/extra/k;Lcom/dianping/shield/dynamic/model/extra/g;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/node/useritem/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/extra/a;

.field public final synthetic b:Lcom/dianping/shield/dynamic/model/extra/e;

.field public final synthetic c:Lcom/dianping/shield/dynamic/model/extra/g;

.field public final synthetic d:Lcom/dianping/shield/dynamic/model/extra/k;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/model/extra/g;Lcom/dianping/shield/dynamic/model/extra/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->b:Lcom/dianping/shield/dynamic/model/extra/e;

    iput-object p3, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->c:Lcom/dianping/shield/dynamic/model/extra/g;

    iput-object p4, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->d:Lcom/dianping/shield/dynamic/model/extra/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/dianping/shield/node/cellnode/l;Lcom/dianping/shield/entity/t;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->b:Lcom/dianping/shield/dynamic/model/extra/e;

    .line 560001
    .line 560002
    const/4 v0, 0x0

    .line 560003
    if-eqz p2, :cond_0

    .line 560004
    .line 560005
    invoke-interface {p2}, Lcom/dianping/shield/dynamic/model/extra/e;->W0()Ljava/lang/String;

    .line 560006
    .line 560007
    .line 560008
    move-result-object p2

    .line 560009
    goto :goto_0

    .line 560010
    :cond_0
    move-object p2, v0

    .line 560011
    :goto_0
    const/4 v1, 0x1

    .line 560012
    const/4 v2, 0x0

    .line 560013
    if-eqz p2, :cond_2

    .line 560014
    .line 560015
    invoke-static {p2}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 560016
    .line 560017
    .line 560018
    move-result v3

    .line 560019
    if-eqz v3, :cond_1

    .line 560020
    .line 560021
    goto :goto_1

    .line 560022
    :cond_1
    const/4 v3, 0x0

    .line 560023
    goto :goto_2

    .line 560024
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 560025
    :goto_2
    const/4 v4, 0x3

    .line 560026
    if-nez v3, :cond_a

    .line 560027
    .line 560028
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    .line 560029
    .line 560030
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/diff/extra/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560031
    .line 560032
    .line 560033
    move-result-object v3

    .line 560034
    instance-of v5, v3, Lcom/dianping/shield/dynamic/protocols/j;

    .line 560035
    .line 560036
    if-nez v5, :cond_3

    .line 560037
    .line 560038
    move-object v3, v0

    .line 560039
    :cond_3
    check-cast v3, Lcom/dianping/shield/dynamic/protocols/j;

    .line 560040
    .line 560041
    if-eqz v3, :cond_a

    .line 560042
    .line 560043
    new-array v5, v1, [Ljava/lang/Object;

    .line 560044
    .line 560045
    instance-of v6, p1, Lcom/dianping/shield/dynamic/objects/d;

    .line 560046
    .line 560047
    if-nez v6, :cond_4

    .line 560048
    .line 560049
    move-object p1, v0

    .line 560050
    :cond_4
    check-cast p1, Lcom/dianping/shield/dynamic/objects/d;

    .line 560051
    .line 560052
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    .line 560053
    .line 560054
    invoke-interface {v6}, Lcom/dianping/shield/dynamic/diff/extra/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560055
    .line 560056
    .line 560057
    move-result-object v6

    .line 560058
    invoke-interface {v6}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v6

    .line 560062
    sget-object v7, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560063
    .line 560064
    const-string v7, "row"

    .line 560065
    .line 560066
    const/4 v8, 0x4

    .line 560067
    new-array v8, v8, [Ljava/lang/Object;

    .line 560068
    .line 560069
    aput-object p1, v8, v2

    .line 560070
    .line 560071
    aput-object p3, v8, v1

    .line 560072
    .line 560073
    const/4 v1, 0x2

    .line 560074
    aput-object v6, v8, v1

    .line 560075
    .line 560076
    aput-object p4, v8, v4

    .line 560077
    .line 560078
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560079
    .line 560080
    const v9, 0x5cce39

    .line 560081
    .line 560082
    .line 560083
    invoke-static {v8, v0, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560084
    .line 560085
    .line 560086
    move-result v10

    .line 560087
    if-eqz v10, :cond_5

    .line 560088
    .line 560089
    invoke-static {v8, v0, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560090
    .line 560091
    .line 560092
    move-result-object p1

    .line 560093
    check-cast p1, Lorg/json/JSONObject;

    .line 560094
    .line 560095
    goto/16 :goto_5

    .line 560096
    .line 560097
    :cond_5
    invoke-static {p3}, Lcom/dianping/shield/dynamic/utils/q;->h(Lcom/dianping/shield/node/cellnode/l;)Lcom/dianping/shield/entity/m;

    .line 560098
    .line 560099
    .line 560100
    move-result-object p3

    .line 560101
    new-instance v0, Lorg/json/JSONObject;

    .line 560102
    .line 560103
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 560104
    .line 560105
    .line 560106
    if-eqz p1, :cond_7

    .line 560107
    .line 560108
    :try_start_0
    iget-object v1, p1, Lcom/dianping/shield/dynamic/objects/d;->e:Lorg/json/JSONObject;

    .line 560109
    .line 560110
    if-eqz v1, :cond_6

    .line 560111
    .line 560112
    goto :goto_3

    .line 560113
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 560114
    .line 560115
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 560116
    .line 560117
    .line 560118
    goto :goto_3

    .line 560119
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 560120
    .line 560121
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 560122
    .line 560123
    .line 560124
    :goto_3
    const-string v8, "index"

    .line 560125
    .line 560126
    iget v9, p3, Lcom/dianping/shield/entity/m;->c:I

    .line 560127
    .line 560128
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560129
    .line 560130
    .line 560131
    iget v8, p3, Lcom/dianping/shield/entity/m;->b:I

    .line 560132
    .line 560133
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560134
    .line 560135
    .line 560136
    const-string v8, "section"

    .line 560137
    .line 560138
    iget p3, p3, Lcom/dianping/shield/entity/m;->a:I

    .line 560139
    .line 560140
    invoke-virtual {v0, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560141
    .line 560142
    .line 560143
    const-string p3, "data"

    .line 560144
    .line 560145
    if-eqz p1, :cond_8

    .line 560146
    .line 560147
    iget-object v8, p1, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 560148
    .line 560149
    if-eqz v8, :cond_8

    .line 560150
    .line 560151
    iget-object v8, p1, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 560152
    .line 560153
    if-eqz v8, :cond_8

    .line 560154
    .line 560155
    new-instance v8, Lorg/json/JSONObject;

    .line 560156
    .line 560157
    iget-object p1, p1, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 560158
    .line 560159
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560160
    .line 560161
    .line 560162
    goto :goto_4

    .line 560163
    :cond_8
    new-instance v8, Lorg/json/JSONObject;

    .line 560164
    .line 560165
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 560166
    .line 560167
    .line 560168
    :goto_4
    invoke-virtual {v0, p3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560169
    .line 560170
    .line 560171
    const-string p1, "context"

    .line 560172
    .line 560173
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560174
    .line 560175
    .line 560176
    new-instance p1, Lorg/json/JSONObject;

    .line 560177
    .line 560178
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 560179
    .line 560180
    .line 560181
    const/4 p3, -0x1

    .line 560182
    invoke-virtual {p1, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560183
    .line 560184
    .line 560185
    if-eqz p4, :cond_9

    .line 560186
    .line 560187
    const-string p3, "column"

    .line 560188
    .line 560189
    iget v1, p4, Lcom/dianping/shield/entity/t;->b:I

    .line 560190
    .line 560191
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560192
    .line 560193
    .line 560194
    const-string p3, "width"

    .line 560195
    .line 560196
    iget v1, p4, Lcom/dianping/shield/entity/t;->c:I

    .line 560197
    .line 560198
    int-to-float v1, v1

    .line 560199
    invoke-static {v6, v1}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    .line 560200
    .line 560201
    .line 560202
    move-result v1

    .line 560203
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560204
    .line 560205
    .line 560206
    const-string p3, "height"

    .line 560207
    .line 560208
    iget v1, p4, Lcom/dianping/shield/entity/t;->d:I

    .line 560209
    .line 560210
    int-to-float v1, v1

    .line 560211
    invoke-static {v6, v1}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    .line 560212
    .line 560213
    .line 560214
    move-result v1

    .line 560215
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560216
    .line 560217
    .line 560218
    :cond_9
    const-string p3, "extraInfo"

    .line 560219
    .line 560220
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560221
    .line 560222
    .line 560223
    :catch_0
    move-object p1, v0

    .line 560224
    :goto_5
    aput-object p1, v5, v2

    .line 560225
    .line 560226
    invoke-interface {v3, p2, v5}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560227
    .line 560228
    .line 560229
    :cond_a
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->c:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 560230
    .line 560231
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    .line 560232
    .line 560233
    invoke-interface {p2}, Lcom/dianping/shield/dynamic/diff/extra/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560234
    .line 560235
    .line 560236
    move-result-object p2

    .line 560237
    invoke-interface {p2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 560238
    .line 560239
    .line 560240
    move-result-object p2

    .line 560241
    if-eqz p1, :cond_b

    .line 560242
    .line 560243
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 560244
    .line 560245
    .line 560246
    move-result-object p2

    .line 560247
    iget-object p3, p1, Lcom/dianping/shield/dynamic/model/extra/g;->a:Ljava/lang/String;

    .line 560248
    .line 560249
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 560250
    .line 560251
    .line 560252
    move-result-object p3

    .line 560253
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/extra/g;->b:Ljava/lang/String;

    .line 560254
    .line 560255
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/extra/g;->d:Ljava/util/HashMap;

    .line 560256
    .line 560257
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/extra/g;->c:Ljava/lang/String;

    .line 560258
    .line 560259
    invoke-virtual {p3, p2, v0, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 560260
    .line 560261
    .line 560262
    :cond_b
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    .line 560263
    .line 560264
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/diff/extra/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560265
    .line 560266
    .line 560267
    move-result-object p1

    .line 560268
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 560269
    .line 560270
    .line 560271
    move-result-object p1

    .line 560272
    instance-of p2, p1, Lcom/dianping/shield/feature/u;

    .line 560273
    .line 560274
    if-eqz p2, :cond_c

    .line 560275
    .line 560276
    check-cast p1, Lcom/dianping/shield/feature/u;

    .line 560277
    .line 560278
    invoke-interface {p1}, Lcom/dianping/shield/feature/u;->e()I

    .line 560279
    .line 560280
    .line 560281
    move-result p1

    .line 560282
    goto :goto_6

    .line 560283
    :cond_c
    const/4 p1, 0x0

    .line 560284
    :goto_6
    if-eqz p4, :cond_d

    .line 560285
    .line 560286
    iget-object p2, p4, Lcom/dianping/shield/entity/t;->e:Landroid/graphics/Rect;

    .line 560287
    .line 560288
    if-eqz p2, :cond_d

    .line 560289
    .line 560290
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 560291
    .line 560292
    goto :goto_7

    .line 560293
    :cond_d
    const/4 p2, 0x0

    .line 560294
    :goto_7
    add-int/2addr p1, p2

    .line 560295
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->d:Lcom/dianping/shield/dynamic/model/extra/k;

    .line 560296
    .line 560297
    iget-object p3, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    .line 560298
    .line 560299
    invoke-interface {p3}, Lcom/dianping/shield/dynamic/diff/extra/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560300
    .line 560301
    .line 560302
    move-result-object p3

    .line 560303
    invoke-interface {p3}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 560304
    .line 560305
    .line 560306
    move-result-object p3

    .line 560307
    iget-object p4, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    .line 560308
    .line 560309
    invoke-interface {p4}, Lcom/dianping/shield/dynamic/diff/extra/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560310
    .line 560311
    .line 560312
    move-result-object p4

    .line 560313
    invoke-static {p4}, Lcom/dianping/shield/dynamic/utils/q;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 560314
    .line 560315
    .line 560316
    move-result-object p4

    .line 560317
    const-string v0, "DMUtils.getModuleName(hostChassis)"

    .line 560318
    .line 560319
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560320
    .line 560321
    .line 560322
    if-eqz p2, :cond_11

    .line 560323
    .line 560324
    iget-object v0, p2, Lcom/dianping/shield/dynamic/model/extra/k;->a:Ljava/lang/String;

    .line 560325
    .line 560326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560327
    .line 560328
    .line 560329
    move-result v0

    .line 560330
    if-eqz v0, :cond_e

    .line 560331
    .line 560332
    goto :goto_a

    .line 560333
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 560334
    .line 560335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560336
    .line 560337
    .line 560338
    iget-object v1, p2, Lcom/dianping/shield/dynamic/model/extra/k;->b:[Ljava/lang/String;

    .line 560339
    .line 560340
    if-eqz v1, :cond_f

    .line 560341
    .line 560342
    array-length v3, v1

    .line 560343
    :goto_8
    if-ge v2, v3, :cond_f

    .line 560344
    .line 560345
    aget-object v5, v1, v2

    .line 560346
    .line 560347
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560348
    .line 560349
    .line 560350
    add-int/lit8 v2, v2, 0x1

    .line 560351
    .line 560352
    goto :goto_8

    .line 560353
    :cond_f
    iget-object v1, p2, Lcom/dianping/shield/dynamic/model/extra/k;->d:Ljava/util/HashMap;

    .line 560354
    .line 560355
    if-eqz v1, :cond_10

    .line 560356
    .line 560357
    goto :goto_9

    .line 560358
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 560359
    .line 560360
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 560361
    .line 560362
    .line 560363
    :goto_9
    const-string v2, "adsdktype"

    .line 560364
    .line 560365
    const-string v3, "4"

    .line 560366
    .line 560367
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560368
    .line 560369
    .line 560370
    const-string v2, "modulename"

    .line 560371
    .line 560372
    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560373
    .line 560374
    .line 560375
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560376
    .line 560377
    .line 560378
    move-result-object p1

    .line 560379
    const-string p4, "modulePosi"

    .line 560380
    .line 560381
    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560382
    .line 560383
    .line 560384
    if-eqz p3, :cond_11

    .line 560385
    .line 560386
    new-instance p1, Lcom/midas/ad/feedback/g;

    .line 560387
    .line 560388
    invoke-direct {p1, p3}, Lcom/midas/ad/feedback/g;-><init>(Landroid/content/Context;)V

    .line 560389
    .line 560390
    .line 560391
    iget-object p3, p2, Lcom/dianping/shield/dynamic/model/extra/k;->a:Ljava/lang/String;

    .line 560392
    .line 560393
    iget-object p2, p2, Lcom/dianping/shield/dynamic/model/extra/k;->d:Ljava/util/HashMap;

    .line 560394
    .line 560395
    invoke-virtual {p1, p3, v4, v0, p2}, Lcom/midas/ad/feedback/v2/a;->n(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    .line 560396
    .line 560397
    .line 560398
    :cond_11
    :goto_a
    return-void
.end method
