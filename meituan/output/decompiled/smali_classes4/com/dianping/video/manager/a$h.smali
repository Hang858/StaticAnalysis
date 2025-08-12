.class public final Lcom/dianping/video/manager/a$h;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/manager/a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520001
    .line 520002
    iget p1, p1, Lcom/dianping/video/manager/a;->x:I

    .line 520003
    .line 520004
    const/4 p2, 0x5

    .line 520005
    const/4 v0, 0x3

    .line 520006
    const/4 v1, 0x2

    .line 520007
    const/16 v2, 0xa

    .line 520008
    .line 520009
    const/4 v3, 0x1

    .line 520010
    const/4 v4, 0x0

    .line 520011
    const/4 v5, 0x4

    .line 520012
    if-eq p1, v3, :cond_8

    .line 520013
    .line 520014
    if-eq p1, v1, :cond_3

    .line 520015
    .line 520016
    if-eq p1, v0, :cond_0

    .line 520017
    .line 520018
    goto/16 :goto_3

    .line 520019
    .line 520020
    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 520021
    .line 520022
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p1

    .line 520026
    check-cast p1, Ljava/lang/Integer;

    .line 520027
    .line 520028
    if-eqz p1, :cond_1

    .line 520029
    .line 520030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520031
    .line 520032
    .line 520033
    move-result p1

    .line 520034
    if-ne p1, p2, :cond_1

    .line 520035
    .line 520036
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520037
    .line 520038
    iget p1, p1, Lcom/dianping/video/manager/a;->C:I

    .line 520039
    .line 520040
    if-le p1, v2, :cond_2

    .line 520041
    .line 520042
    :cond_1
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520043
    .line 520044
    iput v5, p1, Lcom/dianping/video/manager/a;->x:I

    .line 520045
    .line 520046
    invoke-virtual {p1, v4}, Lcom/dianping/video/manager/a;->b(Z)V

    .line 520047
    .line 520048
    .line 520049
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520050
    .line 520051
    iget p2, p1, Lcom/dianping/video/manager/a;->C:I

    .line 520052
    .line 520053
    add-int/2addr p2, v3

    .line 520054
    iput p2, p1, Lcom/dianping/video/manager/a;->C:I

    .line 520055
    .line 520056
    goto/16 :goto_3

    .line 520057
    .line 520058
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 520059
    .line 520060
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p1

    .line 520064
    check-cast p1, Ljava/lang/Integer;

    .line 520065
    .line 520066
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 520067
    .line 520068
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 520069
    .line 520070
    .line 520071
    move-result-object p2

    .line 520072
    check-cast p2, Ljava/lang/Integer;

    .line 520073
    .line 520074
    if-eqz p1, :cond_4

    .line 520075
    .line 520076
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520077
    .line 520078
    .line 520079
    move-result p1

    .line 520080
    if-eq p1, v5, :cond_5

    .line 520081
    .line 520082
    :cond_4
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520083
    .line 520084
    iget-boolean p1, p1, Lcom/dianping/video/manager/a;->z:Z

    .line 520085
    .line 520086
    if-nez p1, :cond_6

    .line 520087
    .line 520088
    if-eqz p2, :cond_6

    .line 520089
    .line 520090
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520091
    .line 520092
    .line 520093
    move-result p1

    .line 520094
    sget p2, Lcom/dianping/video/util/CameraConfig;->autoFlashISO:I

    .line 520095
    .line 520096
    if-le p1, p2, :cond_6

    .line 520097
    .line 520098
    :cond_5
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520099
    .line 520100
    iput v4, p1, Lcom/dianping/video/manager/a;->x:I

    .line 520101
    .line 520102
    invoke-virtual {p1}, Lcom/dianping/video/manager/a;->B()V

    .line 520103
    .line 520104
    .line 520105
    goto/16 :goto_3

    .line 520106
    .line 520107
    :cond_6
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520108
    .line 520109
    iget p2, p1, Lcom/dianping/video/manager/a;->C:I

    .line 520110
    .line 520111
    if-le p2, v2, :cond_7

    .line 520112
    .line 520113
    iput v4, p1, Lcom/dianping/video/manager/a;->x:I

    .line 520114
    .line 520115
    :cond_7
    add-int/2addr p2, v3

    .line 520116
    iput p2, p1, Lcom/dianping/video/manager/a;->C:I

    .line 520117
    .line 520118
    goto/16 :goto_3

    .line 520119
    .line 520120
    :cond_8
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 520121
    .line 520122
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 520123
    .line 520124
    .line 520125
    move-result-object p1

    .line 520126
    check-cast p1, Ljava/lang/Integer;

    .line 520127
    .line 520128
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 520129
    .line 520130
    invoke-virtual {p3, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 520131
    .line 520132
    .line 520133
    move-result-object v6

    .line 520134
    check-cast v6, Ljava/lang/Integer;

    .line 520135
    .line 520136
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 520137
    .line 520138
    invoke-virtual {p3, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 520139
    .line 520140
    .line 520141
    move-result-object p3

    .line 520142
    check-cast p3, Ljava/lang/Integer;

    .line 520143
    .line 520144
    iget-object v7, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520145
    .line 520146
    iget v8, v7, Lcom/dianping/video/manager/a;->A:I

    .line 520147
    .line 520148
    if-ne v8, v1, :cond_c

    .line 520149
    .line 520150
    if-eqz v6, :cond_b

    .line 520151
    .line 520152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 520153
    .line 520154
    .line 520155
    move-result p1

    .line 520156
    if-eq p1, v5, :cond_b

    .line 520157
    .line 520158
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520159
    .line 520160
    iget-boolean p1, p1, Lcom/dianping/video/manager/a;->z:Z

    .line 520161
    .line 520162
    if-nez p1, :cond_9

    .line 520163
    .line 520164
    if-eqz p3, :cond_9

    .line 520165
    .line 520166
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520167
    .line 520168
    .line 520169
    move-result p1

    .line 520170
    sget p2, Lcom/dianping/video/util/CameraConfig;->autoFlashISO:I

    .line 520171
    .line 520172
    if-le p1, p2, :cond_9

    .line 520173
    .line 520174
    goto :goto_0

    .line 520175
    :cond_9
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520176
    .line 520177
    iget p2, p1, Lcom/dianping/video/manager/a;->C:I

    .line 520178
    .line 520179
    if-le p2, v2, :cond_a

    .line 520180
    .line 520181
    iput v5, p1, Lcom/dianping/video/manager/a;->x:I

    .line 520182
    .line 520183
    invoke-virtual {p1, v4}, Lcom/dianping/video/manager/a;->b(Z)V

    .line 520184
    .line 520185
    .line 520186
    :cond_a
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520187
    .line 520188
    iget p2, p1, Lcom/dianping/video/manager/a;->C:I

    .line 520189
    .line 520190
    add-int/2addr p2, v3

    .line 520191
    iput p2, p1, Lcom/dianping/video/manager/a;->C:I

    .line 520192
    .line 520193
    goto :goto_3

    .line 520194
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520195
    .line 520196
    invoke-virtual {p1}, Lcom/dianping/video/manager/a;->e()V

    .line 520197
    .line 520198
    .line 520199
    goto :goto_3

    .line 520200
    :cond_c
    if-ne v8, v3, :cond_10

    .line 520201
    .line 520202
    if-eqz v6, :cond_d

    .line 520203
    .line 520204
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 520205
    .line 520206
    .line 520207
    move-result p1

    .line 520208
    if-ne v5, p1, :cond_e

    .line 520209
    .line 520210
    :cond_d
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520211
    .line 520212
    invoke-virtual {p1}, Lcom/dianping/video/manager/a;->e()V

    .line 520213
    .line 520214
    .line 520215
    :cond_e
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520216
    .line 520217
    iget p2, p1, Lcom/dianping/video/manager/a;->C:I

    .line 520218
    .line 520219
    if-le p2, v2, :cond_f

    .line 520220
    .line 520221
    invoke-virtual {p1}, Lcom/dianping/video/manager/a;->e()V

    .line 520222
    .line 520223
    .line 520224
    :cond_f
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520225
    .line 520226
    iget p2, p1, Lcom/dianping/video/manager/a;->C:I

    .line 520227
    .line 520228
    add-int/2addr p2, v3

    .line 520229
    iput p2, p1, Lcom/dianping/video/manager/a;->C:I

    .line 520230
    .line 520231
    goto :goto_3

    .line 520232
    :cond_10
    if-nez p1, :cond_11

    .line 520233
    .line 520234
    invoke-virtual {v7, v4}, Lcom/dianping/video/manager/a;->b(Z)V

    .line 520235
    .line 520236
    .line 520237
    goto :goto_3

    .line 520238
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520239
    .line 520240
    .line 520241
    move-result p3

    .line 520242
    if-eq v5, p3, :cond_13

    .line 520243
    .line 520244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520245
    .line 520246
    .line 520247
    move-result p1

    .line 520248
    if-ne p2, p1, :cond_12

    .line 520249
    .line 520250
    goto :goto_1

    .line 520251
    :cond_12
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520252
    .line 520253
    iput v5, p1, Lcom/dianping/video/manager/a;->x:I

    .line 520254
    .line 520255
    invoke-virtual {p1, v4}, Lcom/dianping/video/manager/a;->b(Z)V

    .line 520256
    .line 520257
    .line 520258
    goto :goto_3

    .line 520259
    :cond_13
    :goto_1
    if-eqz v6, :cond_15

    .line 520260
    .line 520261
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 520262
    .line 520263
    .line 520264
    move-result p1

    .line 520265
    if-ne p1, v1, :cond_14

    .line 520266
    .line 520267
    goto :goto_2

    .line 520268
    :cond_14
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520269
    .line 520270
    iput v0, p1, Lcom/dianping/video/manager/a;->x:I

    .line 520271
    .line 520272
    goto :goto_3

    .line 520273
    :cond_15
    :goto_2
    iget-object p1, p0, Lcom/dianping/video/manager/a$h;->a:Lcom/dianping/video/manager/a;

    .line 520274
    .line 520275
    iput v5, p1, Lcom/dianping/video/manager/a;->x:I

    .line 520276
    .line 520277
    invoke-virtual {p1, v4}, Lcom/dianping/video/manager/a;->b(Z)V

    .line 520278
    .line 520279
    .line 520280
    :goto_3
    return-void
.end method
