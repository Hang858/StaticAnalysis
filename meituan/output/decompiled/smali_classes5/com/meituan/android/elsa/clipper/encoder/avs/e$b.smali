.class public final Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/encoder/avs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/elsa/clipper/encoder/avs/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/avs/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x93aee9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xfa0170

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    .line 120026
    .line 120027
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120028
    .line 120029
    iget-object v6, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v6

    .line 120035
    check-cast v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120036
    .line 120037
    const-string v7, "ElsaRenderRecorder"

    .line 120038
    .line 120039
    const-string v8, "ElsaClipper_"

    .line 120040
    .line 120041
    if-nez v6, :cond_1

    .line 120042
    .line 120043
    const-string v0, "EncoderHandler.handleMessage: encoder is null"

    .line 120044
    .line 120045
    invoke-static {v8, v7, v0}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    if-eqz v3, :cond_19

    .line 120050
    .line 120051
    if-eq v3, v2, :cond_e

    .line 120052
    .line 120053
    const/4 v9, 0x3

    .line 120054
    const/4 v10, 0x2

    .line 120055
    if-eq v3, v10, :cond_4

    .line 120056
    .line 120057
    if-eq v3, v9, :cond_3

    .line 120058
    .line 120059
    const/4 v0, 0x5

    .line 120060
    if-ne v3, v0, :cond_2

    .line 120061
    .line 120062
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 120067
    .line 120068
    .line 120069
    goto/16 :goto_9

    .line 120070
    .line 120071
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120072
    .line 120073
    const-string v2, "Unhandled msg what="

    .line 120074
    .line 120075
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    throw v0

    .line 120083
    :cond_3
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 120084
    .line 120085
    iput v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->p:I

    .line 120086
    .line 120087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const-string v3, "handleSetTexture texId: "

    .line 120093
    .line 120094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {v8, v7, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    goto/16 :goto_9

    .line 120108
    .line 120109
    :cond_4
    move-object v15, v5

    .line 120110
    check-cast v15, [F

    .line 120111
    .line 120112
    iget v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120113
    .line 120114
    if-eq v0, v9, :cond_5

    .line 120115
    .line 120116
    const-string v0, "handleFrameAvailable: error status "

    .line 120117
    .line 120118
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    iget v2, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120123
    .line 120124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-static {v8, v7, v0, v4}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120132
    .line 120133
    .line 120134
    goto/16 :goto_9

    .line 120135
    .line 120136
    :cond_5
    iget-boolean v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->n:Z

    .line 120137
    .line 120138
    if-nez v0, :cond_6

    .line 120139
    .line 120140
    goto/16 :goto_9

    .line 120141
    .line 120142
    :cond_6
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->k:Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120143
    .line 120144
    const-wide/16 v7, 0x0

    .line 120145
    .line 120146
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    new-array v3, v2, [Ljava/lang/Object;

    .line 120150
    .line 120151
    new-instance v5, Ljava/lang/Long;

    .line 120152
    .line 120153
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120154
    .line 120155
    .line 120156
    aput-object v5, v3, v4

    .line 120157
    .line 120158
    sget-object v5, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v7, 0x55d0f8

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v8

    .line 120167
    if-eqz v8, :cond_7

    .line 120168
    .line 120169
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    check-cast v0, Ljava/lang/Long;

    .line 120174
    .line 120175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120176
    .line 120177
    .line 120178
    move-result-wide v7

    .line 120179
    goto :goto_0

    .line 120180
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->d:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;

    .line 120181
    .line 120182
    iget-boolean v3, v3, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->isAsynchronous:Z

    .line 120183
    .line 120184
    if-nez v3, :cond_8

    .line 120185
    .line 120186
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/c;

    .line 120187
    .line 120188
    invoke-virtual {v3}, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->a()V

    .line 120189
    .line 120190
    .line 120191
    :cond_8
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/b;

    .line 120192
    .line 120193
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->b()J

    .line 120194
    .line 120195
    .line 120196
    move-result-wide v7

    .line 120197
    :goto_0
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->h:Lcom/meituan/android/elsa/clipper/encoder/glrender/c;

    .line 120198
    .line 120199
    iget v3, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->p:I

    .line 120200
    .line 120201
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    new-array v5, v10, [Ljava/lang/Object;

    .line 120205
    .line 120206
    new-instance v9, Ljava/lang/Integer;

    .line 120207
    .line 120208
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120209
    .line 120210
    .line 120211
    aput-object v9, v5, v4

    .line 120212
    .line 120213
    aput-object v15, v5, v2

    .line 120214
    .line 120215
    sget-object v9, Lcom/meituan/android/elsa/clipper/encoder/glrender/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120216
    .line 120217
    const v10, 0xdff3d8

    .line 120218
    .line 120219
    .line 120220
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v11

    .line 120224
    if-eqz v11, :cond_9

    .line 120225
    .line 120226
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    goto :goto_1

    .line 120230
    :cond_9
    iget-object v9, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/c;->b:Lcom/meituan/android/elsa/clipper/encoder/glrender/e;

    .line 120231
    .line 120232
    sget-object v10, Lcom/meituan/elsa/util/b;->a:[F

    .line 120233
    .line 120234
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/c;->a:Lcom/meituan/android/elsa/clipper/encoder/glrender/a;

    .line 120235
    .line 120236
    iget-object v11, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->a:Ljava/nio/FloatBuffer;

    .line 120237
    .line 120238
    iget v12, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->c:I

    .line 120239
    .line 120240
    iget v13, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->d:I

    .line 120241
    .line 120242
    iget v14, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->e:I

    .line 120243
    .line 120244
    iget-object v5, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->b:Ljava/nio/FloatBuffer;

    .line 120245
    .line 120246
    iget v0, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->f:I

    .line 120247
    .line 120248
    move-object/from16 v16, v5

    .line 120249
    .line 120250
    move/from16 v17, v3

    .line 120251
    .line 120252
    move/from16 v18, v0

    .line 120253
    .line 120254
    invoke-virtual/range {v9 .. v18}, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a([FLjava/nio/FloatBuffer;III[FLjava/nio/FloatBuffer;II)V

    .line 120255
    .line 120256
    .line 120257
    :goto_1
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->f:Lcom/meituan/android/elsa/clipper/encoder/glrender/f;

    .line 120258
    .line 120259
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    new-array v2, v2, [Ljava/lang/Object;

    .line 120263
    .line 120264
    new-instance v3, Ljava/lang/Long;

    .line 120265
    .line 120266
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120267
    .line 120268
    .line 120269
    aput-object v3, v2, v4

    .line 120270
    .line 120271
    sget-object v3, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120272
    .line 120273
    const v5, 0xa59bae

    .line 120274
    .line 120275
    .line 120276
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v9

    .line 120280
    if-eqz v9, :cond_a

    .line 120281
    .line 120282
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    goto :goto_2

    .line 120286
    :cond_a
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->b:Landroid/opengl/EGLSurface;

    .line 120287
    .line 120288
    if-nez v2, :cond_b

    .line 120289
    .line 120290
    goto :goto_2

    .line 120291
    :cond_b
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->a:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

    .line 120292
    .line 120293
    invoke-virtual {v0, v2, v7, v8}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->g(Landroid/opengl/EGLSurface;J)V

    .line 120294
    .line 120295
    .line 120296
    :goto_2
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->f:Lcom/meituan/android/elsa/clipper/encoder/glrender/f;

    .line 120297
    .line 120298
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    new-array v2, v4, [Ljava/lang/Object;

    .line 120302
    .line 120303
    sget-object v3, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120304
    .line 120305
    const v4, 0x706de

    .line 120306
    .line 120307
    .line 120308
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v5

    .line 120312
    if-eqz v5, :cond_c

    .line 120313
    .line 120314
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v0

    .line 120318
    check-cast v0, Ljava/lang/Boolean;

    .line 120319
    .line 120320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120321
    .line 120322
    .line 120323
    goto/16 :goto_9

    .line 120324
    .line 120325
    :cond_c
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->b:Landroid/opengl/EGLSurface;

    .line 120326
    .line 120327
    if-nez v2, :cond_d

    .line 120328
    .line 120329
    goto/16 :goto_9

    .line 120330
    .line 120331
    :cond_d
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->a:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

    .line 120332
    .line 120333
    invoke-virtual {v0, v2}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->h(Landroid/opengl/EGLSurface;)Z

    .line 120334
    .line 120335
    .line 120336
    goto/16 :goto_9

    .line 120337
    .line 120338
    :cond_e
    const-string v0, "handleStopRecording:"

    .line 120339
    .line 120340
    invoke-static {v8, v7, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120341
    .line 120342
    .line 120343
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->k:Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120344
    .line 120345
    if-eqz v0, :cond_f

    .line 120346
    .line 120347
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->stop()V

    .line 120348
    .line 120349
    .line 120350
    :cond_f
    const-string v0, "release elsa render recorder."

    .line 120351
    .line 120352
    invoke-static {v8, v7, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->k:Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120356
    .line 120357
    const/4 v3, 0x0

    .line 120358
    if-eqz v0, :cond_10

    .line 120359
    .line 120360
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->b()V

    .line 120361
    .line 120362
    .line 120363
    iput-object v3, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->k:Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120364
    .line 120365
    :cond_10
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->f:Lcom/meituan/android/elsa/clipper/encoder/glrender/f;

    .line 120366
    .line 120367
    if-eqz v0, :cond_14

    .line 120368
    .line 120369
    new-array v5, v4, [Ljava/lang/Object;

    .line 120370
    .line 120371
    sget-object v7, Lcom/meituan/android/elsa/clipper/encoder/glrender/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120372
    .line 120373
    const v8, 0xa430e6

    .line 120374
    .line 120375
    .line 120376
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v9

    .line 120380
    if-eqz v9, :cond_11

    .line 120381
    .line 120382
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    goto :goto_3

    .line 120386
    :cond_11
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->b()V

    .line 120387
    .line 120388
    .line 120389
    iget-object v5, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/f;->c:Landroid/view/Surface;

    .line 120390
    .line 120391
    if-eqz v5, :cond_13

    .line 120392
    .line 120393
    iget-boolean v7, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/f;->d:Z

    .line 120394
    .line 120395
    if-eqz v7, :cond_12

    .line 120396
    .line 120397
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    .line 120398
    .line 120399
    .line 120400
    :cond_12
    iput-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/f;->c:Landroid/view/Surface;

    .line 120401
    .line 120402
    :cond_13
    :goto_3
    iput-object v3, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->f:Lcom/meituan/android/elsa/clipper/encoder/glrender/f;

    .line 120403
    .line 120404
    :cond_14
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->h:Lcom/meituan/android/elsa/clipper/encoder/glrender/c;

    .line 120405
    .line 120406
    if-eqz v0, :cond_17

    .line 120407
    .line 120408
    new-array v2, v2, [Ljava/lang/Object;

    .line 120409
    .line 120410
    new-instance v5, Ljava/lang/Byte;

    .line 120411
    .line 120412
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120413
    .line 120414
    .line 120415
    aput-object v5, v2, v4

    .line 120416
    .line 120417
    sget-object v4, Lcom/meituan/android/elsa/clipper/encoder/glrender/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120418
    .line 120419
    const v5, 0x8049ca

    .line 120420
    .line 120421
    .line 120422
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120423
    .line 120424
    .line 120425
    move-result v7

    .line 120426
    if-eqz v7, :cond_15

    .line 120427
    .line 120428
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    goto :goto_4

    .line 120432
    :cond_15
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/c;->b:Lcom/meituan/android/elsa/clipper/encoder/glrender/e;

    .line 120433
    .line 120434
    if-eqz v2, :cond_16

    .line 120435
    .line 120436
    iput-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/c;->b:Lcom/meituan/android/elsa/clipper/encoder/glrender/e;

    .line 120437
    .line 120438
    :cond_16
    :goto_4
    iput-object v3, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->h:Lcom/meituan/android/elsa/clipper/encoder/glrender/c;

    .line 120439
    .line 120440
    :cond_17
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->g:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

    .line 120441
    .line 120442
    if-eqz v0, :cond_18

    .line 120443
    .line 120444
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->e()V

    .line 120445
    .line 120446
    .line 120447
    iput-object v3, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->g:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

    .line 120448
    .line 120449
    :cond_18
    const/4 v0, -0x1

    .line 120450
    iput v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->p:I

    .line 120451
    .line 120452
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->q:Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;

    .line 120453
    .line 120454
    if-eqz v0, :cond_21

    .line 120455
    .line 120456
    iget-object v2, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->i:Ljava/io/File;

    .line 120457
    .line 120458
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v2

    .line 120462
    invoke-virtual {v0, v2}, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a(Ljava/lang/String;)V

    .line 120463
    .line 120464
    .line 120465
    goto/16 :goto_9

    .line 120466
    .line 120467
    :cond_19
    const-string v0, "handleStartRecording"

    .line 120468
    .line 120469
    invoke-static {v8, v7, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120470
    .line 120471
    .line 120472
    iget v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120473
    .line 120474
    if-eq v0, v2, :cond_1a

    .line 120475
    .line 120476
    const-string v0, "startRecording: status error "

    .line 120477
    .line 120478
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v0

    .line 120482
    iget v2, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120483
    .line 120484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120485
    .line 120486
    .line 120487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v0

    .line 120491
    invoke-static {v8, v7, v0, v4}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120492
    .line 120493
    .line 120494
    goto/16 :goto_7

    .line 120495
    .line 120496
    :cond_1a
    :try_start_0
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->k:Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120497
    .line 120498
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120499
    .line 120500
    .line 120501
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->k:Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120502
    .line 120503
    if-eqz v0, :cond_1f

    .line 120504
    .line 120505
    new-instance v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

    .line 120506
    .line 120507
    iget-object v3, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->e:Landroid/opengl/EGLContext;

    .line 120508
    .line 120509
    invoke-direct {v0, v3, v2}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;-><init>(Landroid/opengl/EGLContext;I)V

    .line 120510
    .line 120511
    .line 120512
    iput-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->g:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

    .line 120513
    .line 120514
    new-instance v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/f;

    .line 120515
    .line 120516
    iget-object v3, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->g:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

    .line 120517
    .line 120518
    iget-object v5, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->k:Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120519
    .line 120520
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120521
    .line 120522
    .line 120523
    new-array v7, v4, [Ljava/lang/Object;

    .line 120524
    .line 120525
    sget-object v8, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120526
    .line 120527
    const v9, 0xd6e510

    .line 120528
    .line 120529
    .line 120530
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120531
    .line 120532
    .line 120533
    move-result v10

    .line 120534
    if-eqz v10, :cond_1b

    .line 120535
    .line 120536
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v5

    .line 120540
    check-cast v5, Landroid/view/Surface;

    .line 120541
    .line 120542
    goto :goto_5

    .line 120543
    :cond_1b
    iget-object v5, v5, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/c;

    .line 120544
    .line 120545
    invoke-virtual {v5}, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->b()Landroid/view/Surface;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v5

    .line 120549
    :goto_5
    invoke-direct {v0, v3, v5}, Lcom/meituan/android/elsa/clipper/encoder/glrender/f;-><init>(Lcom/meituan/android/elsa/clipper/encoder/glrender/d;Landroid/view/Surface;)V

    .line 120550
    .line 120551
    .line 120552
    iput-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->f:Lcom/meituan/android/elsa/clipper/encoder/glrender/f;

    .line 120553
    .line 120554
    new-array v3, v4, [Ljava/lang/Object;

    .line 120555
    .line 120556
    sget-object v4, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120557
    .line 120558
    const v5, 0x33ab2f

    .line 120559
    .line 120560
    .line 120561
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120562
    .line 120563
    .line 120564
    move-result v7

    .line 120565
    if-eqz v7, :cond_1c

    .line 120566
    .line 120567
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120568
    .line 120569
    .line 120570
    goto :goto_6

    .line 120571
    :cond_1c
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->b:Landroid/opengl/EGLSurface;

    .line 120572
    .line 120573
    if-nez v3, :cond_1d

    .line 120574
    .line 120575
    goto :goto_6

    .line 120576
    :cond_1d
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->a:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

    .line 120577
    .line 120578
    invoke-virtual {v0, v3}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->d(Landroid/opengl/EGLSurface;)V

    .line 120579
    .line 120580
    .line 120581
    :goto_6
    new-instance v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/c;

    .line 120582
    .line 120583
    new-instance v3, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;

    .line 120584
    .line 120585
    sget-object v4, Lcom/meituan/android/elsa/clipper/encoder/glrender/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/glrender/e$a;

    .line 120586
    .line 120587
    invoke-direct {v3, v4}, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;-><init>(Lcom/meituan/android/elsa/clipper/encoder/glrender/e$a;)V

    .line 120588
    .line 120589
    .line 120590
    invoke-direct {v0, v3}, Lcom/meituan/android/elsa/clipper/encoder/glrender/c;-><init>(Lcom/meituan/android/elsa/clipper/encoder/glrender/e;)V

    .line 120591
    .line 120592
    .line 120593
    iput-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->h:Lcom/meituan/android/elsa/clipper/encoder/glrender/c;

    .line 120594
    .line 120595
    goto :goto_8

    .line 120596
    :catch_0
    move-exception v0

    .line 120597
    iget-object v2, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->q:Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;

    .line 120598
    .line 120599
    if-eqz v2, :cond_1e

    .line 120600
    .line 120601
    iget-object v3, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->i:Ljava/io/File;

    .line 120602
    .line 120603
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v3

    .line 120607
    invoke-virtual {v2, v3}, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->b(Ljava/lang/String;)V

    .line 120608
    .line 120609
    .line 120610
    :cond_1e
    const-string v2, "prepareEncoder: error: "

    .line 120611
    .line 120612
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v2

    .line 120616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v0

    .line 120620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120621
    .line 120622
    .line 120623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120624
    .line 120625
    .line 120626
    move-result-object v0

    .line 120627
    invoke-static {v8, v7, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120628
    .line 120629
    .line 120630
    :goto_7
    const/4 v2, 0x0

    .line 120631
    :cond_1f
    :goto_8
    iput-boolean v2, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->n:Z

    .line 120632
    .line 120633
    if-nez v2, :cond_20

    .line 120634
    .line 120635
    goto :goto_9

    .line 120636
    :cond_20
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->q:Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;

    .line 120637
    .line 120638
    if-eqz v0, :cond_21

    .line 120639
    .line 120640
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->c()V

    .line 120641
    .line 120642
    .line 120643
    :cond_21
    :goto_9
    return-void
.end method
