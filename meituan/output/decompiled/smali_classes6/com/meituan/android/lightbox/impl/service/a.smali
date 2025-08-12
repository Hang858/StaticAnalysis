.class public final synthetic Lcom/meituan/android/lightbox/impl/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/lightbox/impl/service/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/service/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 8

    .line 210000
    iget v0, p0, Lcom/meituan/android/lightbox/impl/service/a;->a:I

    .line 210001
    .line 210002
    const/4 v1, 0x0

    .line 210003
    const/4 v2, 0x2

    .line 210004
    const/4 v3, 0x1

    .line 210005
    const/4 v4, 0x3

    .line 210006
    packed-switch v0, :pswitch_data_0

    .line 210007
    .line 210008
    .line 210009
    goto/16 :goto_3

    .line 210010
    .line 210011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/a;->b:Ljava/lang/Object;

    .line 210012
    .line 210013
    check-cast v0, Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 210014
    .line 210015
    sget-object v5, Lcom/meituan/android/lightbox/impl/service/AudioService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210018
    .line 210019
    .line 210020
    new-array v4, v4, [Ljava/lang/Object;

    .line 210021
    .line 210022
    aput-object p1, v4, v1

    .line 210023
    .line 210024
    new-instance p1, Ljava/lang/Integer;

    .line 210025
    .line 210026
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210027
    .line 210028
    .line 210029
    aput-object p1, v4, v3

    .line 210030
    .line 210031
    new-instance p1, Ljava/lang/Integer;

    .line 210032
    .line 210033
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210034
    .line 210035
    .line 210036
    aput-object p1, v4, v2

    .line 210037
    .line 210038
    sget-object p1, Lcom/meituan/android/lightbox/impl/service/AudioService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const p3, 0xa65a43

    .line 210041
    .line 210042
    .line 210043
    invoke-static {v4, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v1

    .line 210047
    if-eqz v1, :cond_0

    .line 210048
    .line 210049
    invoke-static {v4, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    goto :goto_2

    .line 210053
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210054
    .line 210055
    if-nez p1, :cond_1

    .line 210056
    .line 210057
    goto :goto_2

    .line 210058
    :cond_1
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210067
    .line 210068
    .line 210069
    move-result p3

    .line 210070
    if-eqz p3, :cond_3

    .line 210071
    .line 210072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p3

    .line 210076
    check-cast p3, Ljava/lang/String;

    .line 210077
    .line 210078
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210079
    .line 210080
    invoke-virtual {v1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v1

    .line 210084
    check-cast v1, Ljava/lang/Integer;

    .line 210085
    .line 210086
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210087
    .line 210088
    .line 210089
    move-result v1

    .line 210090
    if-ne v1, p2, :cond_2

    .line 210091
    .line 210092
    goto :goto_0

    .line 210093
    :cond_3
    const-string p3, ""

    .line 210094
    .line 210095
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210096
    .line 210097
    .line 210098
    move-result p1

    .line 210099
    if-eqz p1, :cond_4

    .line 210100
    .line 210101
    goto :goto_2

    .line 210102
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210103
    .line 210104
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210105
    .line 210106
    .line 210107
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210108
    .line 210109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p2

    .line 210113
    invoke-virtual {p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210114
    .line 210115
    .line 210116
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->h:Ljava/lang/String;

    .line 210117
    .line 210118
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210119
    .line 210120
    .line 210121
    move-result p1

    .line 210122
    if-eqz p1, :cond_6

    .line 210123
    .line 210124
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210125
    .line 210126
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210127
    .line 210128
    .line 210129
    move-result-object p1

    .line 210130
    check-cast p1, Ljava/lang/Integer;

    .line 210131
    .line 210132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210133
    .line 210134
    .line 210135
    move-result v2

    .line 210136
    iput v2, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->g:I

    .line 210137
    .line 210138
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    .line 210139
    .line 210140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210141
    .line 210142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210143
    .line 210144
    const/4 v5, 0x1

    .line 210145
    iget-boolean p1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->i:Z

    .line 210146
    .line 210147
    if-eqz p1, :cond_5

    .line 210148
    .line 210149
    const/4 p1, -0x1

    .line 210150
    const/4 v6, -0x1

    .line 210151
    goto :goto_1

    .line 210152
    :cond_5
    const/4 p1, 0x0

    .line 210153
    const/4 v6, 0x0

    .line 210154
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210155
    .line 210156
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 210157
    .line 210158
    .line 210159
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210160
    .line 210161
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210162
    .line 210163
    .line 210164
    move-result-object p1

    .line 210165
    check-cast p1, Lcom/meituan/android/lightbox/impl/service/AudioService$b;

    .line 210166
    .line 210167
    if-eqz p1, :cond_7

    .line 210168
    .line 210169
    invoke-interface {p1, p3}, Lcom/meituan/android/lightbox/impl/service/AudioService$b;->onLoadComplete(Ljava/lang/String;)V

    .line 210170
    .line 210171
    .line 210172
    :cond_7
    :goto_2
    return-void

    .line 210173
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/a;->b:Ljava/lang/Object;

    .line 210174
    .line 210175
    check-cast v0, Lcom/meituan/msi/api/audio/SoundApi;

    .line 210176
    .line 210177
    sget-object v5, Lcom/meituan/msi/api/audio/SoundApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210178
    .line 210179
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210180
    .line 210181
    .line 210182
    new-array v4, v4, [Ljava/lang/Object;

    .line 210183
    .line 210184
    aput-object p1, v4, v1

    .line 210185
    .line 210186
    new-instance v1, Ljava/lang/Integer;

    .line 210187
    .line 210188
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210189
    .line 210190
    .line 210191
    aput-object v1, v4, v3

    .line 210192
    .line 210193
    new-instance v1, Ljava/lang/Integer;

    .line 210194
    .line 210195
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210196
    .line 210197
    .line 210198
    aput-object v1, v4, v2

    .line 210199
    .line 210200
    sget-object v1, Lcom/meituan/msi/api/audio/SoundApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210201
    .line 210202
    const v2, 0xc95c14

    .line 210203
    .line 210204
    .line 210205
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210206
    .line 210207
    .line 210208
    move-result v3

    .line 210209
    if-eqz v3, :cond_8

    .line 210210
    .line 210211
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210212
    .line 210213
    .line 210214
    goto :goto_4

    .line 210215
    :cond_8
    iget-object v0, v0, Lcom/meituan/msi/api/audio/SoundApi;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210216
    .line 210217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210218
    .line 210219
    .line 210220
    move-result-object v1

    .line 210221
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210222
    .line 210223
    .line 210224
    move-result-object v0

    .line 210225
    check-cast v0, Lcom/meituan/msi/bean/MsiContext;

    .line 210226
    .line 210227
    if-nez v0, :cond_9

    .line 210228
    .line 210229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210230
    .line 210231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210232
    .line 210233
    .line 210234
    const-string p3, "\u97f3\u9891ID "

    .line 210235
    .line 210236
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210237
    .line 210238
    .line 210239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210240
    .line 210241
    .line 210242
    const-string p2, " \u5bf9\u5e94\u7684msiContext\u4e3a\u7a7a"

    .line 210243
    .line 210244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210245
    .line 210246
    .line 210247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210248
    .line 210249
    .line 210250
    move-result-object p1

    .line 210251
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 210252
    .line 210253
    .line 210254
    goto :goto_4

    .line 210255
    :cond_9
    if-eqz p3, :cond_a

    .line 210256
    .line 210257
    const-string p1, "\u97f3\u9891\u52a0\u8f7d\u5931\u8d25\uff0c\u9519\u8bef\u7801: "

    .line 210258
    .line 210259
    invoke-static {p1, p3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 210260
    .line 210261
    .line 210262
    move-result-object p1

    .line 210263
    const/16 p2, 0x4e23

    .line 210264
    .line 210265
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 210266
    .line 210267
    .line 210268
    move-result-object p2

    .line 210269
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210270
    .line 210271
    .line 210272
    goto :goto_4

    .line 210273
    :cond_a
    new-instance p3, Lcom/meituan/msi/api/audio/SoundEffectResponse;

    .line 210274
    .line 210275
    invoke-direct {p3}, Lcom/meituan/msi/api/audio/SoundEffectResponse;-><init>()V

    .line 210276
    .line 210277
    .line 210278
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210279
    .line 210280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210281
    .line 210282
    const/4 v5, 0x0

    .line 210283
    const/4 v6, 0x0

    .line 210284
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210285
    .line 210286
    move-object v1, p1

    .line 210287
    move v2, p2

    .line 210288
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 210289
    .line 210290
    .line 210291
    iput p2, p3, Lcom/meituan/msi/api/audio/SoundEffectResponse;->soundId:I

    .line 210292
    .line 210293
    invoke-virtual {v0, p3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
