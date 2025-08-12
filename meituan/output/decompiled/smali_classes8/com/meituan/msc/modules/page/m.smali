.class public final Lcom/meituan/msc/modules/page/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/page/n;

.field public final b:Lcom/meituan/msc/modules/page/widget/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55c4c2ed236c5eafL    # 1.4880097855299968E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/page/widget/j;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/modules/page/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xade22c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/page/m;->a:Lcom/meituan/msc/modules/page/n;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msc/modules/page/m;->b:Lcom/meituan/msc/modules/page/widget/j;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/16 v5, 0x3721

    .line 170012
    .line 170013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v6

    .line 170017
    if-eqz v6, :cond_0

    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    return-void

    .line 170023
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170024
    .line 170025
    .line 170026
    move-result v1

    .line 170027
    const/4 v4, -0x1

    .line 170028
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 170029
    .line 170030
    .line 170031
    iget-object v5, p0, Lcom/meituan/msc/modules/page/m;->b:Lcom/meituan/msc/modules/page/widget/j;

    .line 170032
    .line 170033
    if-eqz v5, :cond_11

    .line 170034
    .line 170035
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/widget/j;->getCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v6

    .line 170039
    if-eqz v6, :cond_11

    .line 170040
    .line 170041
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/widget/j;->getUnderCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v6

    .line 170045
    if-nez v6, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_5

    .line 170048
    .line 170049
    :cond_1
    instance-of v6, p1, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 170050
    .line 170051
    if-eqz v6, :cond_2

    .line 170052
    .line 170053
    iget-object v6, p0, Lcom/meituan/msc/modules/page/m;->a:Lcom/meituan/msc/modules/page/n;

    .line 170054
    .line 170055
    iget-object v6, v6, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 170056
    .line 170057
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 170058
    .line 170059
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170060
    .line 170061
    .line 170062
    iput-object v7, v6, Lcom/meituan/msc/modules/page/view/i;->u:Ljava/lang/ref/WeakReference;

    .line 170063
    .line 170064
    :cond_2
    const-string v6, "mtSinkMode"

    .line 170065
    .line 170066
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v7

    .line 170070
    const/4 v8, 0x0

    .line 170071
    if-eqz v7, :cond_7

    .line 170072
    .line 170073
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v6

    .line 170077
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v6

    .line 170081
    if-eqz v6, :cond_7

    .line 170082
    .line 170083
    iget-object v6, p0, Lcom/meituan/msc/modules/page/m;->a:Lcom/meituan/msc/modules/page/n;

    .line 170084
    .line 170085
    iput-boolean v3, v6, Lcom/meituan/msc/modules/page/n;->t:Z

    .line 170086
    .line 170087
    new-array v6, v3, [Ljava/lang/Object;

    .line 170088
    .line 170089
    new-instance v7, Ljava/lang/Byte;

    .line 170090
    .line 170091
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170092
    .line 170093
    .line 170094
    aput-object v7, v6, v2

    .line 170095
    .line 170096
    sget-object v3, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170097
    .line 170098
    const v7, 0xd4b898

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v6, v5, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v9

    .line 170105
    if-eqz v9, :cond_3

    .line 170106
    .line 170107
    invoke-static {v6, v5, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_3
    iget-object v3, v5, Lcom/meituan/msc/modules/page/widget/j;->y:Lcom/meituan/msc/modules/page/render/j;

    .line 170112
    .line 170113
    instance-of v6, v3, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 170114
    .line 170115
    if-eqz v6, :cond_4

    .line 170116
    .line 170117
    check-cast v3, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 170118
    .line 170119
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/webview/f;->getWebView()Landroid/view/View;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v3

    .line 170123
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v3, v0, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170127
    .line 170128
    .line 170129
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/m;->a:Lcom/meituan/msc/modules/page/n;

    .line 170130
    .line 170131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    new-array v2, v2, [Ljava/lang/Object;

    .line 170135
    .line 170136
    sget-object v3, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170137
    .line 170138
    const v6, 0x3e25a4

    .line 170139
    .line 170140
    .line 170141
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v7

    .line 170145
    if-eqz v7, :cond_5

    .line 170146
    .line 170147
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    goto :goto_1

    .line 170151
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->v1()Z

    .line 170152
    .line 170153
    .line 170154
    move-result v2

    .line 170155
    if-nez v2, :cond_6

    .line 170156
    .line 170157
    iget-object v2, v0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 170158
    .line 170159
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/view/i;->getUrl()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v2

    .line 170163
    iget-object v3, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170164
    .line 170165
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170166
    .line 170167
    invoke-virtual {v3, v2}, Lcom/meituan/msc/modules/update/f;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v2

    .line 170171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v3

    .line 170175
    if-nez v3, :cond_6

    .line 170176
    .line 170177
    iget-object v0, v0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 170178
    .line 170179
    invoke-static {v2, v4}, Lcom/meituan/msc/common/utils/h;->b(Ljava/lang/String;I)I

    .line 170180
    .line 170181
    .line 170182
    move-result v2

    .line 170183
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/page/view/i;->setSinkModeBackgroundColor(I)V

    .line 170184
    .line 170185
    .line 170186
    :cond_6
    :goto_1
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/widget/j;->getUnderCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v0

    .line 170190
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/view/coverview/b;->d(Landroid/view/View;Lcom/google/gson/JsonObject;)Z

    .line 170191
    .line 170192
    .line 170193
    goto/16 :goto_5

    .line 170194
    .line 170195
    :cond_7
    const-string v0, "parentId"

    .line 170196
    .line 170197
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result v2

    .line 170201
    if-eqz v2, :cond_8

    .line 170202
    .line 170203
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v2

    .line 170207
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v8

    .line 170211
    :cond_8
    invoke-virtual {v5, v8}, Lcom/meituan/msc/modules/page/widget/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v2

    .line 170215
    const-string v4, "markerId"

    .line 170216
    .line 170217
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v6

    .line 170221
    if-nez v6, :cond_a

    .line 170222
    .line 170223
    if-eqz v2, :cond_9

    .line 170224
    .line 170225
    goto :goto_2

    .line 170226
    :cond_9
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/widget/j;->getCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v0

    .line 170230
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/view/coverview/b;->d(Landroid/view/View;Lcom/google/gson/JsonObject;)Z

    .line 170231
    .line 170232
    .line 170233
    goto :goto_5

    .line 170234
    :cond_a
    :goto_2
    const-string v6, "viewId"

    .line 170235
    .line 170236
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v6

    .line 170240
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v6

    .line 170244
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170245
    .line 170246
    .line 170247
    move-result v7

    .line 170248
    if-eqz v7, :cond_b

    .line 170249
    .line 170250
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v4

    .line 170254
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v4

    .line 170258
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170259
    .line 170260
    .line 170261
    goto :goto_3

    .line 170262
    :cond_b
    const-string v4, ""

    .line 170263
    .line 170264
    :goto_3
    if-nez v2, :cond_c

    .line 170265
    .line 170266
    const-string v0, "mapId"

    .line 170267
    .line 170268
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170269
    .line 170270
    .line 170271
    move-result v7

    .line 170272
    if-eqz v7, :cond_c

    .line 170273
    .line 170274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170275
    .line 170276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v0

    .line 170283
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v0

    .line 170287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170288
    .line 170289
    .line 170290
    const-string v0, "_"

    .line 170291
    .line 170292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v2

    .line 170302
    :cond_c
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/widget/j;->getMarkerViewIdsMap()Lj$/util/concurrent/ConcurrentHashMap;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v0

    .line 170306
    if-eqz v2, :cond_e

    .line 170307
    .line 170308
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v7

    .line 170312
    check-cast v7, Ljava/util/List;

    .line 170313
    .line 170314
    if-eqz v7, :cond_d

    .line 170315
    .line 170316
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170317
    .line 170318
    .line 170319
    invoke-virtual {v0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170320
    .line 170321
    .line 170322
    goto :goto_4

    .line 170323
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170324
    .line 170325
    .line 170326
    move-result v4

    .line 170327
    if-nez v4, :cond_e

    .line 170328
    .line 170329
    new-instance v4, Ljava/util/ArrayList;

    .line 170330
    .line 170331
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170332
    .line 170333
    .line 170334
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {v0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170338
    .line 170339
    .line 170340
    :cond_e
    :goto_4
    if-nez v2, :cond_f

    .line 170341
    .line 170342
    goto :goto_5

    .line 170343
    :cond_f
    instance-of v0, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/c;

    .line 170344
    .line 170345
    if-eqz v0, :cond_10

    .line 170346
    .line 170347
    move-object v0, p1

    .line 170348
    check-cast v0, Lcom/meituan/msc/modules/api/msi/components/coverview/c;

    .line 170349
    .line 170350
    invoke-interface {v0, v3}, Lcom/meituan/msc/modules/api/msi/components/coverview/c;->setIsCustomCallOutView(Z)V

    .line 170351
    .line 170352
    .line 170353
    :cond_10
    invoke-virtual {v5, v2}, Lcom/meituan/msc/modules/page/widget/j;->m(Ljava/lang/String;)Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v0

    .line 170357
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/view/coverview/b;->d(Landroid/view/View;Lcom/google/gson/JsonObject;)Z

    .line 170358
    .line 170359
    .line 170360
    :cond_11
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p2

    .line 170364
    instance-of p2, p2, Landroid/view/View;

    .line 170365
    .line 170366
    if-eqz p2, :cond_12

    .line 170367
    .line 170368
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170369
    .line 170370
    .line 170371
    move-result-object p1

    .line 170372
    check-cast p1, Landroid/view/View;

    .line 170373
    .line 170374
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 170375
    .line 170376
    .line 170377
    :cond_12
    return-void
.end method

.method public final b(ILcom/google/gson/JsonObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/page/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x25da9a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "position"

    .line 170030
    .line 170031
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/m;->b:Lcom/meituan/msc/modules/page/widget/j;

    .line 170039
    .line 170040
    monitor-enter v0

    .line 170041
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/m;->b:Lcom/meituan/msc/modules/page/widget/j;

    .line 170042
    .line 170043
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/widget/j;->getCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/page/view/l;->b(Lcom/meituan/msc/modules/page/view/coverview/b;I)Lcom/meituan/msc/modules/page/view/c;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    if-eqz v1, :cond_2

    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/msc/modules/page/m;->b:Lcom/meituan/msc/modules/page/widget/j;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/widget/j;->getCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msc/modules/page/view/coverview/b;->f(Lcom/meituan/msc/modules/page/view/c;Lcom/google/gson/JsonObject;)V

    .line 170060
    .line 170061
    .line 170062
    monitor-exit v0

    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/page/m;->b:Lcom/meituan/msc/modules/page/widget/j;

    .line 170065
    .line 170066
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/widget/j;->getUnderCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/page/view/l;->b(Lcom/meituan/msc/modules/page/view/coverview/b;I)Lcom/meituan/msc/modules/page/view/c;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    if-eqz v1, :cond_3

    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/meituan/msc/modules/page/m;->b:Lcom/meituan/msc/modules/page/widget/j;

    .line 170077
    .line 170078
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/widget/j;->getUnderCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msc/modules/page/view/coverview/b;->f(Lcom/meituan/msc/modules/page/view/c;Lcom/google/gson/JsonObject;)V

    .line 170083
    .line 170084
    .line 170085
    monitor-exit v0

    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/page/m;->b:Lcom/meituan/msc/modules/page/widget/j;

    .line 170088
    .line 170089
    const/4 v2, -0x1

    .line 170090
    invoke-virtual {v1, p1, v2}, Lcom/meituan/msc/modules/page/widget/j;->j(II)Lcom/meituan/msc/modules/page/view/c;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    if-eqz v1, :cond_4

    .line 170095
    .line 170096
    iget-object v2, p0, Lcom/meituan/msc/modules/page/m;->b:Lcom/meituan/msc/modules/page/widget/j;

    .line 170097
    .line 170098
    invoke-virtual {v2, p1}, Lcom/meituan/msc/modules/page/widget/j;->k(I)Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    if-eqz p1, :cond_4

    .line 170103
    .line 170104
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msc/modules/page/view/coverview/b;->f(Lcom/meituan/msc/modules/page/view/c;Lcom/google/gson/JsonObject;)V

    .line 170105
    .line 170106
    .line 170107
    monitor-exit v0

    .line 170108
    goto :goto_0

    .line 170109
    :cond_4
    monitor-exit v0

    .line 170110
    :goto_0
    return-void

    .line 170111
    :catchall_0
    move-exception p1

    .line 170112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170113
    throw p1
.end method

.method public final c(II)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf32f26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/m;->a:Lcom/meituan/msc/modules/page/n;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/n;->g(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/msi/page/e;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/page/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbe196

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/m;->a:Lcom/meituan/msc/modules/page/n;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/n;->f(Ljava/lang/String;)Landroid/view/View;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->L()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    instance-of p1, v0, Lcom/meituan/msc/modules/page/c;

    .line 170042
    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    move-object p1, v0

    .line 170046
    check-cast p1, Lcom/meituan/msc/modules/page/c;

    .line 170047
    .line 170048
    invoke-interface {p1, p2}, Lcom/meituan/msc/modules/page/c;->setViewListener(Lcom/meituan/msi/page/e;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    return-object v0

    .line 170052
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/m;->b:Lcom/meituan/msc/modules/page/widget/j;

    .line 170053
    .line 170054
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/widget/j;->m(Ljava/lang/String;)Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Lcom/meituan/msc/modules/page/view/coverview/e;

    .line 170059
    .line 170060
    new-instance v0, Lcom/meituan/msc/modules/page/m$a;

    invoke-direct {v0, p2, p1}, Lcom/meituan/msc/modules/page/m$a;-><init>(Lcom/meituan/msi/page/e;Lcom/meituan/msc/modules/page/view/coverview/e;)V

    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/view/coverview/e;->g(Lcom/meituan/msc/modules/api/msi/components/coverview/a;)Lcom/meituan/msc/modules/page/view/coverview/e;

    return-object p1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf350ba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/view/View;

    .line 120029
    .line 120030
    instance-of v1, v0, Lcom/meituan/msc/modules/page/view/c;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t1;->b(Landroid/view/View;)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    invoke-static {p1}, Lcom/meituan/msc/common/utils/t1;->b(Landroid/view/View;)Landroid/view/View;

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method
