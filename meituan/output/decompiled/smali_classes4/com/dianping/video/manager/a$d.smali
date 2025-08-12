.class public final Lcom/dianping/video/manager/a$d;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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

    iput-object p1, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/video/manager/a;->y:Ljava/util/concurrent/Semaphore;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 140008
    .line 140009
    iget v0, v0, Lcom/dianping/video/manager/a;->J:I

    .line 140010
    .line 140011
    const/4 v1, 0x1

    .line 140012
    if-ne v0, v1, :cond_0

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 140015
    .line 140016
    const/4 v1, 0x4

    .line 140017
    iput v1, v0, Lcom/dianping/video/manager/a;->J:I

    .line 140018
    .line 140019
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v3

    .line 140027
    const/16 v6, 0x2711

    .line 140028
    .line 140029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140030
    .line 140031
    .line 140032
    move-result-wide v0

    .line 140033
    iget-object v5, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 140034
    .line 140035
    iget-wide v7, v5, Lcom/dianping/video/manager/a;->B:J

    .line 140036
    .line 140037
    sub-long/2addr v0, v7

    .line 140038
    long-to-int v7, v0

    .line 140039
    const-string v5, "camera2open"

    .line 140040
    .line 140041
    invoke-virtual/range {v2 .. v7}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 140042
    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 140045
    .line 140046
    const/16 v1, 0x2711

    .line 140047
    .line 140048
    invoke-virtual {v0, v1}, Lcom/dianping/video/manager/a;->y(I)V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 140052
    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 140055
    .line 140056
    const/4 v0, 0x0

    .line 140057
    iput-object v0, p1, Lcom/dianping/video/manager/a;->c:Landroid/hardware/camera2/CameraDevice;

    .line 140058
    .line 140059
    invoke-virtual {p1}, Lcom/dianping/video/manager/a;->D()V

    .line 140060
    :cond_0
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/video/manager/a;->y:Ljava/util/concurrent/Semaphore;

    .line 410003
    .line 410004
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 410005
    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 410008
    .line 410009
    const/4 v1, 0x4

    .line 410010
    iput v1, v0, Lcom/dianping/video/manager/a;->J:I

    .line 410011
    .line 410012
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v2

    .line 410016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410017
    .line 410018
    .line 410019
    move-result-wide v3

    .line 410020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410021
    .line 410022
    .line 410023
    move-result-wide v0

    .line 410024
    iget-object v5, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 410025
    .line 410026
    iget-wide v5, v5, Lcom/dianping/video/manager/a;->B:J

    .line 410027
    .line 410028
    sub-long/2addr v0, v5

    .line 410029
    long-to-int v7, v0

    .line 410030
    const-string v5, "camera2open"

    .line 410031
    .line 410032
    const/16 v6, 0x2712

    .line 410033
    .line 410034
    invoke-virtual/range {v2 .. v7}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 410035
    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 410038
    .line 410039
    const/16 v1, 0x2712

    .line 410040
    .line 410041
    invoke-virtual {v0, v1}, Lcom/dianping/video/manager/a;->y(I)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 410045
    .line 410046
    .line 410047
    iget-object p1, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 410048
    .line 410049
    const/4 v0, 0x0

    .line 410050
    iput-object v0, p1, Lcom/dianping/video/manager/a;->c:Landroid/hardware/camera2/CameraDevice;

    .line 410051
    .line 410052
    invoke-virtual {p1}, Lcom/dianping/video/manager/a;->D()V

    .line 410053
    .line 410054
    .line 410055
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    const-class v0, Lcom/dianping/video/manager/a;

    .line 410060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open camera is failed , error type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Camera2Loader"

    invoke-virtual {p1, v0, v1, p2}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140005
    .line 140006
    .line 140007
    move-result-wide v1

    .line 140008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140009
    .line 140010
    .line 140011
    move-result-wide v3

    .line 140012
    iget-object v5, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 140013
    .line 140014
    iget-wide v5, v5, Lcom/dianping/video/manager/a;->B:J

    .line 140015
    .line 140016
    sub-long/2addr v3, v5

    .line 140017
    long-to-int v5, v3

    .line 140018
    const-string v3, "camera2open"

    .line 140019
    .line 140020
    const/16 v4, 0xc8

    .line 140021
    .line 140022
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 140023
    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 140026
    .line 140027
    iget v0, v0, Lcom/dianping/video/manager/a;->J:I

    .line 140028
    .line 140029
    const/4 v1, 0x1

    .line 140030
    if-ne v0, v1, :cond_b

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 140033
    .line 140034
    const/4 v2, 0x2

    .line 140035
    iput v2, v0, Lcom/dianping/video/manager/a;->J:I

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 140038
    .line 140039
    iput-object p1, v0, Lcom/dianping/video/manager/a;->c:Landroid/hardware/camera2/CameraDevice;

    .line 140040
    .line 140041
    iget-object p1, v0, Lcom/dianping/video/manager/a;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 140042
    .line 140043
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140044
    .line 140045
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 140050
    .line 140051
    if-nez p1, :cond_0

    .line 140052
    .line 140053
    goto/16 :goto_6

    .line 140054
    .line 140055
    :cond_0
    const/16 v3, 0x23

    .line 140056
    .line 140057
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    iget v4, v0, Lcom/dianping/video/manager/a;->l:F

    .line 140066
    .line 140067
    const/4 v5, 0x0

    .line 140068
    const/4 v6, 0x0

    .line 140069
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140070
    .line 140071
    .line 140072
    move-result v7

    .line 140073
    if-ge v6, v7, :cond_2

    .line 140074
    .line 140075
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v7

    .line 140079
    check-cast v7, Landroid/util/Size;

    .line 140080
    .line 140081
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 140082
    .line 140083
    .line 140084
    move-result v7

    .line 140085
    iget v8, v0, Lcom/dianping/video/manager/a;->j:I

    .line 140086
    .line 140087
    if-ne v7, v8, :cond_1

    .line 140088
    .line 140089
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v7

    .line 140093
    check-cast v7, Landroid/util/Size;

    .line 140094
    .line 140095
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 140096
    .line 140097
    .line 140098
    move-result v7

    .line 140099
    iget v8, v0, Lcom/dianping/video/manager/a;->k:I

    .line 140100
    .line 140101
    if-ne v7, v8, :cond_1

    .line 140102
    .line 140103
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p1

    .line 140107
    check-cast p1, Landroid/util/Size;

    .line 140108
    .line 140109
    goto :goto_5

    .line 140110
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_2
    new-instance v6, Lcom/dianping/video/manager/a$k;

    .line 140114
    .line 140115
    invoke-direct {v6}, Lcom/dianping/video/manager/a$k;-><init>()V

    .line 140116
    .line 140117
    .line 140118
    invoke-static {p1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140119
    .line 140120
    .line 140121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v6

    .line 140125
    const/4 v7, 0x0

    .line 140126
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140127
    .line 140128
    .line 140129
    move-result v8

    .line 140130
    if-eqz v8, :cond_5

    .line 140131
    .line 140132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v8

    .line 140136
    check-cast v8, Landroid/util/Size;

    .line 140137
    .line 140138
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 140139
    .line 140140
    .line 140141
    move-result v9

    .line 140142
    const/16 v10, 0x500

    .line 140143
    .line 140144
    if-lt v9, v10, :cond_4

    .line 140145
    .line 140146
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 140147
    .line 140148
    .line 140149
    move-result v9

    .line 140150
    int-to-float v9, v9

    .line 140151
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 140152
    .line 140153
    .line 140154
    move-result v8

    .line 140155
    int-to-float v8, v8

    .line 140156
    div-float/2addr v9, v8

    .line 140157
    sub-float/2addr v9, v4

    .line 140158
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 140159
    .line 140160
    .line 140161
    move-result v8

    .line 140162
    float-to-double v8, v8

    .line 140163
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 140164
    .line 140165
    .line 140166
    .line 140167
    .line 140168
    cmpg-double v12, v8, v10

    .line 140169
    .line 140170
    if-gez v12, :cond_3

    .line 140171
    .line 140172
    const/4 v8, 0x1

    .line 140173
    goto :goto_2

    .line 140174
    :cond_3
    const/4 v8, 0x0

    .line 140175
    :goto_2
    if-eqz v8, :cond_4

    .line 140176
    .line 140177
    goto :goto_3

    .line 140178
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 140179
    .line 140180
    goto :goto_1

    .line 140181
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140182
    .line 140183
    .line 140184
    move-result v4

    .line 140185
    if-ne v7, v4, :cond_6

    .line 140186
    .line 140187
    goto :goto_4

    .line 140188
    :cond_6
    move v5, v7

    .line 140189
    :goto_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140190
    .line 140191
    .line 140192
    move-result-object p1

    .line 140193
    check-cast p1, Landroid/util/Size;

    .line 140194
    .line 140195
    :goto_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 140196
    .line 140197
    .line 140198
    move-result v4

    .line 140199
    iput v4, v0, Lcom/dianping/video/manager/a;->p:I

    .line 140200
    .line 140201
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 140202
    .line 140203
    .line 140204
    move-result v4

    .line 140205
    iput v4, v0, Lcom/dianping/video/manager/a;->q:I

    .line 140206
    .line 140207
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 140208
    .line 140209
    .line 140210
    move-result v4

    .line 140211
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 140212
    .line 140213
    .line 140214
    move-result v5

    .line 140215
    const/16 v6, 0x100

    .line 140216
    .line 140217
    invoke-static {v4, v5, v6, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 140218
    .line 140219
    .line 140220
    move-result-object v4

    .line 140221
    iput-object v4, v0, Lcom/dianping/video/manager/a;->f:Landroid/media/ImageReader;

    .line 140222
    .line 140223
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 140224
    .line 140225
    .line 140226
    move-result v4

    .line 140227
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 140228
    .line 140229
    .line 140230
    move-result p1

    .line 140231
    const/4 v5, 0x3

    .line 140232
    invoke-static {v4, p1, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 140233
    .line 140234
    .line 140235
    move-result-object p1

    .line 140236
    iput-object p1, v0, Lcom/dianping/video/manager/a;->e:Landroid/media/ImageReader;

    .line 140237
    .line 140238
    new-instance v3, Lcom/dianping/video/manager/c;

    .line 140239
    .line 140240
    invoke-direct {v3, v0}, Lcom/dianping/video/manager/c;-><init>(Lcom/dianping/video/manager/a;)V

    .line 140241
    .line 140242
    .line 140243
    iget-object v4, v0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 140244
    .line 140245
    invoke-virtual {p1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 140246
    .line 140247
    .line 140248
    iget-object p1, v0, Lcom/dianping/video/manager/a;->c:Landroid/hardware/camera2/CameraDevice;

    .line 140249
    .line 140250
    if-eqz p1, :cond_b

    .line 140251
    .line 140252
    iget-object p1, v0, Lcom/dianping/video/manager/a;->o:Landroid/graphics/SurfaceTexture;

    .line 140253
    .line 140254
    if-eqz p1, :cond_b

    .line 140255
    .line 140256
    iget-object p1, v0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 140257
    .line 140258
    if-nez p1, :cond_7

    .line 140259
    .line 140260
    goto/16 :goto_6

    .line 140261
    .line 140262
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140263
    .line 140264
    .line 140265
    move-result-wide v3

    .line 140266
    :try_start_0
    iget-object p1, v0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140267
    .line 140268
    if-eqz p1, :cond_8

    .line 140269
    .line 140270
    iget-object p1, v0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140271
    .line 140272
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 140273
    .line 140274
    .line 140275
    const/4 p1, 0x0

    .line 140276
    iput-object p1, v0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140277
    .line 140278
    :cond_8
    iget-object p1, v0, Lcom/dianping/video/manager/a;->o:Landroid/graphics/SurfaceTexture;

    .line 140279
    .line 140280
    iget v5, v0, Lcom/dianping/video/manager/a;->p:I

    .line 140281
    .line 140282
    iget v6, v0, Lcom/dianping/video/manager/a;->q:I

    .line 140283
    .line 140284
    invoke-virtual {p1, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 140285
    .line 140286
    .line 140287
    iget-object p1, v0, Lcom/dianping/video/manager/a;->c:Landroid/hardware/camera2/CameraDevice;

    .line 140288
    .line 140289
    iget v5, v0, Lcom/dianping/video/manager/a;->D:I

    .line 140290
    .line 140291
    if-ne v5, v1, :cond_9

    .line 140292
    .line 140293
    const/4 v1, 0x3

    .line 140294
    :cond_9
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140295
    .line 140296
    .line 140297
    move-result-object p1

    .line 140298
    iput-object p1, v0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140299
    .line 140300
    iget-object p1, v0, Lcom/dianping/video/manager/a;->c:Landroid/hardware/camera2/CameraDevice;

    .line 140301
    .line 140302
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140303
    .line 140304
    .line 140305
    move-result-object p1

    .line 140306
    iput-object p1, v0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140307
    .line 140308
    new-instance p1, Ljava/util/ArrayList;

    .line 140309
    .line 140310
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140311
    .line 140312
    .line 140313
    new-instance v1, Landroid/view/Surface;

    .line 140314
    .line 140315
    iget-object v5, v0, Lcom/dianping/video/manager/a;->o:Landroid/graphics/SurfaceTexture;

    .line 140316
    .line 140317
    invoke-direct {v1, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 140318
    .line 140319
    .line 140320
    iget-object v5, v0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140321
    .line 140322
    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 140323
    .line 140324
    .line 140325
    iget-object v5, v0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140326
    .line 140327
    iget-object v6, v0, Lcom/dianping/video/manager/a;->e:Landroid/media/ImageReader;

    .line 140328
    .line 140329
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 140330
    .line 140331
    .line 140332
    move-result-object v6

    .line 140333
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 140334
    .line 140335
    .line 140336
    iget-object v5, v0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140337
    .line 140338
    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 140339
    .line 140340
    .line 140341
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140342
    .line 140343
    .line 140344
    iget-object v1, v0, Lcom/dianping/video/manager/a;->e:Landroid/media/ImageReader;

    .line 140345
    .line 140346
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 140347
    .line 140348
    .line 140349
    move-result-object v1

    .line 140350
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140351
    .line 140352
    .line 140353
    iget-object v1, v0, Lcom/dianping/video/manager/a;->f:Landroid/media/ImageReader;

    .line 140354
    .line 140355
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 140356
    .line 140357
    .line 140358
    move-result-object v1

    .line 140359
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140360
    .line 140361
    .line 140362
    iget v1, v0, Lcom/dianping/video/manager/a;->J:I

    .line 140363
    .line 140364
    if-eq v1, v2, :cond_a

    .line 140365
    .line 140366
    goto :goto_6

    .line 140367
    :cond_a
    iget-object v1, v0, Lcom/dianping/video/manager/a;->c:Landroid/hardware/camera2/CameraDevice;

    .line 140368
    .line 140369
    new-instance v2, Lcom/dianping/video/manager/b;

    .line 140370
    .line 140371
    invoke-direct {v2, v0, v3, v4}, Lcom/dianping/video/manager/b;-><init>(Lcom/dianping/video/manager/a;J)V

    .line 140372
    .line 140373
    .line 140374
    iget-object v5, v0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 140375
    .line 140376
    invoke-virtual {v1, p1, v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140377
    .line 140378
    .line 140379
    goto :goto_6

    .line 140380
    :catchall_0
    move-exception p1

    .line 140381
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 140382
    .line 140383
    .line 140384
    move-result-object v5

    .line 140385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140386
    .line 140387
    .line 140388
    move-result-wide v6

    .line 140389
    const/16 v9, 0x2712

    .line 140390
    .line 140391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140392
    .line 140393
    .line 140394
    move-result-wide v1

    .line 140395
    sub-long/2addr v1, v3

    .line 140396
    long-to-int v10, v1

    .line 140397
    const-string v8, "camera2preview"

    .line 140398
    .line 140399
    invoke-virtual/range {v5 .. v10}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 140400
    .line 140401
    .line 140402
    const/16 v1, 0x2712

    .line 140403
    .line 140404
    invoke-virtual {v0, v1}, Lcom/dianping/video/manager/a;->y(I)V

    .line 140405
    .line 140406
    .line 140407
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140408
    .line 140409
    .line 140410
    move-result-object v0

    .line 140411
    const-class v1, Lcom/dianping/video/manager/a;

    .line 140412
    .line 140413
    const-string v2, "startPreview: "

    .line 140414
    .line 140415
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140416
    .line 140417
    .line 140418
    move-result-object v2

    .line 140419
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140420
    .line 140421
    .line 140422
    move-result-object p1

    .line 140423
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140424
    .line 140425
    .line 140426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140427
    .line 140428
    .line 140429
    move-result-object p1

    .line 140430
    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140431
    .line 140432
    .line 140433
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/dianping/video/manager/a$d;->a:Lcom/dianping/video/manager/a;

    .line 140434
    .line 140435
    iget-object p1, p1, Lcom/dianping/video/manager/a;->y:Ljava/util/concurrent/Semaphore;

    .line 140436
    .line 140437
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 140438
    .line 140439
    .line 140440
    return-void
.end method
