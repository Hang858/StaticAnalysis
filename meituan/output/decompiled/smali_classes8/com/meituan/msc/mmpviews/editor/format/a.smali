.class public final Lcom/meituan/msc/mmpviews/editor/format/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/editor/edit/IBlockEmbed;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/text/style/ImageSpan;

.field public b:Lcom/squareup/picasso/PicassoDrawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/mmpviews/editor/edit/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/msc/views/image/c;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a173cd7d018adceL    # 7.332515139101207E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/edit/a;ILjava/lang/Object;Ljava/util/Map;Lcom/meituan/msc/mmpviews/editor/edit/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/editor/edit/a;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/msc/mmpviews/editor/edit/a$a;",
            ")V"
        }
    .end annotation

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x1

    .line 330015
    aput-object v2, v0, v3

    .line 330016
    .line 330017
    const/4 v2, 0x2

    .line 330018
    aput-object p3, v0, v2

    .line 330019
    .line 330020
    const/4 v4, 0x3

    .line 330021
    aput-object p4, v0, v4

    .line 330022
    .line 330023
    const/4 v4, 0x4

    .line 330024
    aput-object p5, v0, v4

    .line 330025
    .line 330026
    sget-object v4, Lcom/meituan/msc/mmpviews/editor/format/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v5, 0xec61a9

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v6

    .line 330035
    if-eqz v6, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 330042
    .line 330043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330044
    .line 330045
    .line 330046
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->h:Ljava/util/HashMap;

    .line 330047
    .line 330048
    const-class v0, Lcom/meituan/msc/mmpviews/editor/format/a;

    .line 330049
    .line 330050
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 330051
    .line 330052
    .line 330053
    move-result-object v0

    .line 330054
    array-length v4, v0

    .line 330055
    const/4 v5, 0x0

    .line 330056
    :goto_0
    if-ge v5, v4, :cond_2

    .line 330057
    .line 330058
    aget-object v6, v0, v5

    .line 330059
    .line 330060
    const-class v7, Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;

    .line 330061
    .line 330062
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 330063
    .line 330064
    .line 330065
    move-result-object v7

    .line 330066
    check-cast v7, Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;

    .line 330067
    .line 330068
    if-eqz v7, :cond_1

    .line 330069
    .line 330070
    iget-object v8, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->h:Ljava/util/HashMap;

    .line 330071
    .line 330072
    invoke-interface {v7}, Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;->name()Ljava/lang/String;

    .line 330073
    .line 330074
    .line 330075
    move-result-object v7

    .line 330076
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330077
    .line 330078
    .line 330079
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 330080
    .line 330081
    goto :goto_0

    .line 330082
    :cond_2
    const-string v0, "EditorImage"

    .line 330083
    .line 330084
    if-eqz p1, :cond_10

    .line 330085
    .line 330086
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330087
    .line 330088
    .line 330089
    move-result-object v4

    .line 330090
    instance-of v4, v4, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330091
    .line 330092
    if-nez v4, :cond_3

    .line 330093
    .line 330094
    goto/16 :goto_4

    .line 330095
    .line 330096
    :cond_3
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 330097
    .line 330098
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330099
    .line 330100
    .line 330101
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->f:Ljava/lang/ref/WeakReference;

    .line 330102
    .line 330103
    iput p2, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->e:I

    .line 330104
    .line 330105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330106
    .line 330107
    .line 330108
    move-result-object v4

    .line 330109
    check-cast v4, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330110
    .line 330111
    if-eqz p4, :cond_4

    .line 330112
    .line 330113
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 330114
    .line 330115
    .line 330116
    move-result v5

    .line 330117
    if-nez v5, :cond_4

    .line 330118
    .line 330119
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 330120
    .line 330121
    .line 330122
    move-result-object v5

    .line 330123
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330124
    .line 330125
    .line 330126
    move-result-object v5

    .line 330127
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330128
    .line 330129
    .line 330130
    move-result v6

    .line 330131
    if-eqz v6, :cond_4

    .line 330132
    .line 330133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330134
    .line 330135
    .line 330136
    move-result-object v6

    .line 330137
    check-cast v6, Ljava/lang/String;

    .line 330138
    .line 330139
    add-int/lit8 v7, p2, 0x1

    .line 330140
    .line 330141
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330142
    .line 330143
    .line 330144
    move-result-object v8

    .line 330145
    invoke-virtual {p0, p2, v7, v6, v8}, Lcom/meituan/msc/mmpviews/editor/format/a;->formatAt(IILjava/lang/String;Ljava/lang/Object;)V

    .line 330146
    .line 330147
    .line 330148
    goto :goto_1

    .line 330149
    :cond_4
    check-cast p3, Ljava/lang/String;

    .line 330150
    .line 330151
    invoke-static {v4, p3}, Lcom/meituan/msc/mmpviews/image/MPImageManager;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 330152
    .line 330153
    .line 330154
    move-result-object p2

    .line 330155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330156
    .line 330157
    .line 330158
    move-result-object p3

    .line 330159
    check-cast p3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330160
    .line 330161
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330162
    .line 330163
    .line 330164
    move-result-object p3

    .line 330165
    const-class p4, Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 330166
    .line 330167
    invoke-interface {p3, p4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    .line 330168
    .line 330169
    .line 330170
    move-result-object p3

    .line 330171
    check-cast p3, Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 330172
    .line 330173
    new-instance p4, Lcom/meituan/msc/views/image/c;

    .line 330174
    .line 330175
    invoke-direct {p4, v4}, Lcom/meituan/msc/views/image/c;-><init>(Landroid/content/Context;)V

    .line 330176
    .line 330177
    .line 330178
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->g:Lcom/meituan/msc/views/image/c;

    .line 330179
    .line 330180
    iput-object p3, p4, Lcom/meituan/msc/views/image/c;->m:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 330181
    .line 330182
    invoke-virtual {p4, p2}, Lcom/meituan/msc/views/image/c;->e(Ljava/lang/String;)V

    .line 330183
    .line 330184
    .line 330185
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 330186
    .line 330187
    .line 330188
    move-result-object p2

    .line 330189
    if-nez p2, :cond_5

    .line 330190
    .line 330191
    const-string p1, "editorView.getText() is null"

    .line 330192
    .line 330193
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330194
    .line 330195
    .line 330196
    return-void

    .line 330197
    :cond_5
    iget p3, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->e:I

    .line 330198
    .line 330199
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 330200
    .line 330201
    .line 330202
    move-result p4

    .line 330203
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 330204
    .line 330205
    .line 330206
    move-result p3

    .line 330207
    iput p3, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->e:I

    .line 330208
    .line 330209
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 330210
    .line 330211
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 330212
    .line 330213
    .line 330214
    iget p2, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->e:I

    .line 330215
    .line 330216
    const-string p4, "\ufffc"

    .line 330217
    .line 330218
    invoke-virtual {p3, p2, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330219
    .line 330220
    .line 330221
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330222
    .line 330223
    .line 330224
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->g:Lcom/meituan/msc/views/image/c;

    .line 330225
    .line 330226
    const/4 p2, 0x0

    .line 330227
    if-eqz p1, :cond_a

    .line 330228
    .line 330229
    iget-object p3, p1, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 330230
    .line 330231
    iget-boolean p4, p1, Lcom/meituan/msc/views/image/c;->i:Z

    .line 330232
    .line 330233
    if-eqz p4, :cond_6

    .line 330234
    .line 330235
    if-eqz p3, :cond_6

    .line 330236
    .line 330237
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330238
    .line 330239
    .line 330240
    move-result-object p1

    .line 330241
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->g:Lcom/meituan/msc/views/image/c;

    .line 330242
    .line 330243
    iget-object p2, p2, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 330244
    .line 330245
    invoke-static {p1, p2}, Lcom/meituan/msc/views/imagehelper/a;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 330246
    .line 330247
    .line 330248
    move-result-object p2

    .line 330249
    goto :goto_2

    .line 330250
    :cond_6
    if-eqz p3, :cond_7

    .line 330251
    .line 330252
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330253
    .line 330254
    .line 330255
    move-result-object p1

    .line 330256
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 330257
    .line 330258
    .line 330259
    move-result-object p1

    .line 330260
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 330261
    .line 330262
    .line 330263
    move-result-object p2

    .line 330264
    goto :goto_2

    .line 330265
    :cond_7
    iget-boolean p3, p1, Lcom/meituan/msc/views/image/c;->h:Z

    .line 330266
    .line 330267
    if-eqz p3, :cond_8

    .line 330268
    .line 330269
    iget p3, p1, Lcom/meituan/msc/views/image/c;->e:I

    .line 330270
    .line 330271
    if-lez p3, :cond_8

    .line 330272
    .line 330273
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330274
    .line 330275
    .line 330276
    move-result-object p1

    .line 330277
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 330278
    .line 330279
    .line 330280
    move-result-object p1

    .line 330281
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->g:Lcom/meituan/msc/views/image/c;

    .line 330282
    .line 330283
    iget p2, p2, Lcom/meituan/msc/views/image/c;->e:I

    .line 330284
    .line 330285
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 330286
    .line 330287
    .line 330288
    move-result-object p2

    .line 330289
    goto :goto_2

    .line 330290
    :cond_8
    iget-object p1, p1, Lcom/meituan/msc/views/image/c;->j:[B

    .line 330291
    .line 330292
    if-eqz p1, :cond_9

    .line 330293
    .line 330294
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330295
    .line 330296
    .line 330297
    move-result-object p1

    .line 330298
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 330299
    .line 330300
    .line 330301
    move-result-object p1

    .line 330302
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->g:Lcom/meituan/msc/views/image/c;

    .line 330303
    .line 330304
    iget-object p2, p2, Lcom/meituan/msc/views/image/c;->j:[B

    .line 330305
    .line 330306
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 330307
    .line 330308
    .line 330309
    move-result-object p2

    .line 330310
    goto :goto_2

    .line 330311
    :cond_9
    new-array p1, v3, [Ljava/lang/Object;

    .line 330312
    .line 330313
    const-string p3, "sourceUri is null"

    .line 330314
    .line 330315
    aput-object p3, p1, v1

    .line 330316
    .line 330317
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330318
    .line 330319
    .line 330320
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->g:Lcom/meituan/msc/views/image/c;

    .line 330321
    .line 330322
    iget-boolean p1, p1, Lcom/meituan/msc/views/image/c;->k:Z

    .line 330323
    .line 330324
    if-eqz p1, :cond_a

    .line 330325
    .line 330326
    const-string p1, "GET "

    .line 330327
    .line 330328
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330329
    .line 330330
    .line 330331
    move-result-object p1

    .line 330332
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->g:Lcom/meituan/msc/views/image/c;

    .line 330333
    .line 330334
    iget-object p3, p3, Lcom/meituan/msc/views/image/c;->l:Ljava/lang/String;

    .line 330335
    .line 330336
    const-string p4, " 404 (Not Found)"

    .line 330337
    .line 330338
    invoke-static {p1, p3, p4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330339
    .line 330340
    .line 330341
    move-result-object p1

    .line 330342
    new-array p3, v2, [Ljava/lang/Object;

    .line 330343
    .line 330344
    const-string p4, "Image editorView:"

    .line 330345
    .line 330346
    aput-object p4, p3, v1

    .line 330347
    .line 330348
    aput-object p1, p3, v3

    .line 330349
    .line 330350
    invoke-static {v0, p2, p3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330351
    .line 330352
    .line 330353
    :cond_a
    :goto_2
    if-eqz p2, :cond_e

    .line 330354
    .line 330355
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->g:Lcom/meituan/msc/views/image/c;

    .line 330356
    .line 330357
    iget p1, p1, Lcom/meituan/msc/views/image/c;->f:I

    .line 330358
    .line 330359
    if-eqz p1, :cond_b

    .line 330360
    .line 330361
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 330362
    .line 330363
    .line 330364
    :cond_b
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->g:Lcom/meituan/msc/views/image/c;

    .line 330365
    .line 330366
    iget p1, p1, Lcom/meituan/msc/views/image/c;->g:I

    .line 330367
    .line 330368
    if-eqz p1, :cond_c

    .line 330369
    .line 330370
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 330371
    .line 330372
    .line 330373
    :cond_c
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->g:Lcom/meituan/msc/views/image/c;

    .line 330374
    .line 330375
    iget-wide p3, p1, Lcom/meituan/msc/views/image/c;->c:D

    .line 330376
    .line 330377
    const-wide/16 v0, 0x0

    .line 330378
    .line 330379
    cmpl-double v2, p3, v0

    .line 330380
    .line 330381
    if-eqz v2, :cond_d

    .line 330382
    .line 330383
    iget-wide v2, p1, Lcom/meituan/msc/views/image/c;->d:D

    .line 330384
    .line 330385
    cmpl-double p1, v2, v0

    .line 330386
    .line 330387
    if-eqz p1, :cond_d

    .line 330388
    .line 330389
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 330390
    .line 330391
    add-double/2addr p3, v0

    .line 330392
    double-to-int p1, p3

    .line 330393
    add-double/2addr v2, v0

    .line 330394
    double-to-int p3, v2

    .line 330395
    invoke-virtual {p2, p1, p3}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 330396
    .line 330397
    .line 330398
    :cond_d
    sget-object p1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 330399
    .line 330400
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 330401
    .line 330402
    .line 330403
    new-instance p1, Lcom/meituan/msc/mmpviews/editor/format/a$a;

    .line 330404
    .line 330405
    invoke-direct {p1, p0, p5}, Lcom/meituan/msc/mmpviews/editor/format/a$a;-><init>(Lcom/meituan/msc/mmpviews/editor/format/a;Lcom/meituan/msc/mmpviews/editor/edit/a$a;)V

    .line 330406
    .line 330407
    .line 330408
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 330409
    .line 330410
    .line 330411
    goto :goto_3

    .line 330412
    :cond_e
    if-eqz p5, :cond_f

    .line 330413
    .line 330414
    check-cast p5, Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 330415
    .line 330416
    invoke-virtual {p5}, Lcom/meituan/msc/mmpviews/editor/edit/c;->c()V

    .line 330417
    .line 330418
    .line 330419
    :cond_f
    :goto_3
    return-void

    .line 330420
    :cond_10
    :goto_4
    const-string p1, "editorView is null, or context is not ReactContext"

    .line 330421
    .line 330422
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330423
    .line 330424
    .line 330425
    return-void
.end method


# virtual methods
.method public final formatAt(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 19

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v2, p3

    .line 270003
    .line 270004
    move-object/from16 v3, p4

    .line 270005
    .line 270006
    const-string v4, ""

    .line 270007
    .line 270008
    const-string v5, "value:"

    .line 270009
    .line 270010
    const-string v6, "length:"

    .line 270011
    .line 270012
    const-string v7, "index:"

    .line 270013
    .line 270014
    const-string v8, "invokeProp attributeName:"

    .line 270015
    .line 270016
    const-string v9, "EditorImage"

    .line 270017
    .line 270018
    const/4 v10, 0x4

    .line 270019
    new-array v0, v10, [Ljava/lang/Object;

    .line 270020
    .line 270021
    new-instance v11, Ljava/lang/Integer;

    .line 270022
    .line 270023
    move/from16 v12, p1

    .line 270024
    .line 270025
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v13, 0x0

    .line 270029
    aput-object v11, v0, v13

    .line 270030
    .line 270031
    new-instance v11, Ljava/lang/Integer;

    .line 270032
    .line 270033
    move/from16 v14, p2

    .line 270034
    .line 270035
    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 270036
    .line 270037
    .line 270038
    const/4 v15, 0x1

    .line 270039
    aput-object v11, v0, v15

    .line 270040
    .line 270041
    const/4 v11, 0x2

    .line 270042
    aput-object v2, v0, v11

    .line 270043
    .line 270044
    const/4 v10, 0x3

    .line 270045
    aput-object v3, v0, v10

    .line 270046
    .line 270047
    sget-object v11, Lcom/meituan/msc/mmpviews/editor/format/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270048
    .line 270049
    const v13, 0xd0a2f8

    .line 270050
    .line 270051
    .line 270052
    invoke-static {v0, v1, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270053
    .line 270054
    .line 270055
    move-result v17

    .line 270056
    if-eqz v17, :cond_0

    .line 270057
    .line 270058
    invoke-static {v0, v1, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270059
    .line 270060
    .line 270061
    return-void

    .line 270062
    :cond_0
    iget-object v0, v1, Lcom/meituan/msc/mmpviews/editor/format/a;->h:Ljava/util/HashMap;

    .line 270063
    .line 270064
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v0

    .line 270068
    check-cast v0, Ljava/lang/reflect/Method;

    .line 270069
    .line 270070
    if-eqz v0, :cond_2

    .line 270071
    .line 270072
    const/16 v17, 0x8

    .line 270073
    .line 270074
    const/16 v18, 0x7

    .line 270075
    .line 270076
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v13

    .line 270080
    array-length v11, v13

    .line 270081
    sub-int/2addr v11, v15

    .line 270082
    aget-object v11, v13, v11

    .line 270083
    .line 270084
    const-class v13, Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 270085
    .line 270086
    if-ne v11, v13, :cond_1

    .line 270087
    .line 270088
    new-instance v11, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 270089
    .line 270090
    invoke-direct {v11, v3}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 270091
    .line 270092
    .line 270093
    goto :goto_0

    .line 270094
    :cond_1
    move-object v11, v3

    .line 270095
    :goto_0
    :try_start_1
    new-array v3, v10, [Ljava/lang/Object;

    .line 270096
    .line 270097
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v13

    .line 270101
    const/16 v16, 0x0

    .line 270102
    .line 270103
    aput-object v13, v3, v16

    .line 270104
    .line 270105
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v13

    .line 270109
    aput-object v13, v3, v15

    .line 270110
    .line 270111
    const/4 v13, 0x2

    .line 270112
    aput-object v11, v3, v13

    .line 270113
    .line 270114
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270115
    .line 270116
    .line 270117
    goto :goto_3

    .line 270118
    :catch_0
    move-exception v0

    .line 270119
    goto :goto_1

    .line 270120
    :catch_1
    move-exception v0

    .line 270121
    goto :goto_2

    .line 270122
    :catch_2
    move-exception v0

    .line 270123
    move-object v11, v3

    .line 270124
    :goto_1
    const/16 v3, 0x9

    .line 270125
    .line 270126
    new-array v3, v3, [Ljava/lang/Object;

    .line 270127
    .line 270128
    const/4 v13, 0x0

    .line 270129
    aput-object v8, v3, v13

    .line 270130
    .line 270131
    aput-object v2, v3, v15

    .line 270132
    .line 270133
    const/4 v2, 0x2

    .line 270134
    aput-object v7, v3, v2

    .line 270135
    .line 270136
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v2

    .line 270140
    aput-object v2, v3, v10

    .line 270141
    .line 270142
    const/4 v2, 0x4

    .line 270143
    aput-object v6, v3, v2

    .line 270144
    .line 270145
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270146
    .line 270147
    .line 270148
    move-result-object v2

    .line 270149
    const/4 v6, 0x5

    .line 270150
    aput-object v2, v3, v6

    .line 270151
    .line 270152
    const/4 v2, 0x6

    .line 270153
    aput-object v5, v3, v2

    .line 270154
    .line 270155
    aput-object v11, v3, v18

    .line 270156
    .line 270157
    aput-object v4, v3, v17

    .line 270158
    .line 270159
    invoke-static {v9, v0, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270160
    .line 270161
    .line 270162
    goto :goto_3

    .line 270163
    :catch_3
    move-exception v0

    .line 270164
    move-object v11, v3

    .line 270165
    :goto_2
    const/16 v3, 0x9

    .line 270166
    .line 270167
    new-array v3, v3, [Ljava/lang/Object;

    .line 270168
    .line 270169
    const/4 v13, 0x0

    .line 270170
    aput-object v8, v3, v13

    .line 270171
    .line 270172
    aput-object v2, v3, v15

    .line 270173
    .line 270174
    const/4 v2, 0x2

    .line 270175
    aput-object v7, v3, v2

    .line 270176
    .line 270177
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270178
    .line 270179
    .line 270180
    move-result-object v2

    aput-object v2, v3, v10

    const/4 v2, 0x4

    aput-object v6, v3, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v3, v6

    const/4 v2, 0x6

    aput-object v5, v3, v2

    aput-object v11, v3, v18

    aput-object v4, v3, v17

    invoke-static {v9, v0, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public setAlt(IILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "alt"
    .end annotation

    return-void
.end method

.method public setHeight(IILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "height"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x0

    .line 220009
    aput-object v1, v0, p1

    .line 220010
    .line 220011
    new-instance p1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 p2, 0x1

    .line 220017
    aput-object p1, v0, p2

    .line 220018
    .line 220019
    const/4 p1, 0x2

    .line 220020
    aput-object p3, v0, p1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/msc/mmpviews/editor/format/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p2, 0xec7750

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->f:Ljava/lang/ref/WeakReference;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/edit/a;

    .line 220044
    .line 220045
    if-nez p1, :cond_1

    .line 220046
    .line 220047
    return-void

    .line 220048
    :cond_1
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220049
    .line 220050
    .line 220051
    move-result-wide p1

    .line 220052
    double-to-int p1, p1

    .line 220053
    iget p2, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->d:I

    .line 220054
    .line 220055
    if-eq p2, p1, :cond_2

    .line 220056
    .line 220057
    iput p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->d:I

    .line 220058
    .line 220059
    :cond_2
    return-void
.end method

.method public setNowrap(IILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "nowrap"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/msc/mmpviews/editor/format/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa1850f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    return-void
.end method

.method public setWith(IILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "width"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x0

    .line 220009
    aput-object v1, v0, p1

    .line 220010
    .line 220011
    new-instance p1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 p2, 0x1

    .line 220017
    aput-object p1, v0, p2

    .line 220018
    .line 220019
    const/4 p1, 0x2

    .line 220020
    aput-object p3, v0, p1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/msc/mmpviews/editor/format/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p2, 0x8505b7

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->f:Ljava/lang/ref/WeakReference;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/edit/a;

    .line 220044
    .line 220045
    if-nez p1, :cond_1

    .line 220046
    .line 220047
    return-void

    .line 220048
    :cond_1
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220049
    .line 220050
    .line 220051
    move-result-wide p1

    .line 220052
    double-to-int p1, p1

    .line 220053
    iget p2, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->c:I

    .line 220054
    .line 220055
    if-eq p2, p1, :cond_2

    .line 220056
    .line 220057
    iput p1, p0, Lcom/meituan/msc/mmpviews/editor/format/a;->c:I

    .line 220058
    .line 220059
    :cond_2
    return-void
.end method
