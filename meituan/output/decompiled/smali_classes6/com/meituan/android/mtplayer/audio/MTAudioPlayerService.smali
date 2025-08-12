.class public final Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtplayer/video/f;

.field public b:Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fb14ac35bf4b2bdL    # 5.833476634838036E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6226e3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->b:Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService$a;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73643c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {p0}, Lcom/meituan/android/mtplayer/audio/c;->a(Landroid/app/Service;)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/mtplayer/video/f;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/meituan/android/mtplayer/video/f;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->b:Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService$a;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/android/mtplayer/video/g;->o:Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;

    .line 100037
    .line 100038
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0f1f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->t()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 100030
    :cond_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v1, v5

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v6, 0x4dee9e

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v7

    .line 210031
    if-eqz v7, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Integer;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    return p1

    .line 210044
    :cond_0
    if-eqz p1, :cond_13

    .line 210045
    .line 210046
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v1

    .line 210050
    if-nez v1, :cond_1

    .line 210051
    .line 210052
    goto/16 :goto_3

    .line 210053
    .line 210054
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v1

    .line 210058
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v3

    .line 210062
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    const/4 v6, -0x1

    .line 210066
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210067
    .line 210068
    .line 210069
    move-result v7

    .line 210070
    sparse-switch v7, :sswitch_data_0

    .line 210071
    .line 210072
    .line 210073
    :goto_0
    const/4 v0, -0x1

    .line 210074
    goto :goto_1

    .line 210075
    :sswitch_0
    const-string v0, "MUSIC_ACTICON_START_PREPARE"

    .line 210076
    .line 210077
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210078
    .line 210079
    .line 210080
    move-result v0

    .line 210081
    if-nez v0, :cond_2

    .line 210082
    .line 210083
    goto :goto_0

    .line 210084
    :cond_2
    const/16 v0, 0x9

    .line 210085
    .line 210086
    goto :goto_1

    .line 210087
    :sswitch_1
    const-string v0, "MUSIC_ACTICON_PLAY_RESET"

    .line 210088
    .line 210089
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210090
    .line 210091
    .line 210092
    move-result v0

    .line 210093
    if-nez v0, :cond_3

    .line 210094
    .line 210095
    goto :goto_0

    .line 210096
    :cond_3
    const/16 v0, 0x8

    .line 210097
    .line 210098
    goto :goto_1

    .line 210099
    :sswitch_2
    const-string v0, "MUSIC_ACTICON_SET_SPEED"

    .line 210100
    .line 210101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210102
    .line 210103
    .line 210104
    move-result v0

    .line 210105
    if-nez v0, :cond_4

    .line 210106
    .line 210107
    goto :goto_0

    .line 210108
    :cond_4
    const/4 v0, 0x7

    .line 210109
    goto :goto_1

    .line 210110
    :sswitch_3
    const-string v0, "MUSIC_ACTICON_SET_VOLUMN"

    .line 210111
    .line 210112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210113
    .line 210114
    .line 210115
    move-result v0

    .line 210116
    if-nez v0, :cond_5

    .line 210117
    .line 210118
    goto :goto_0

    .line 210119
    :cond_5
    const/4 v0, 0x6

    .line 210120
    goto :goto_1

    .line 210121
    :sswitch_4
    const-string v0, "MUSIC_ACTICON_SET_LOOPING"

    .line 210122
    .line 210123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210124
    .line 210125
    .line 210126
    move-result v0

    .line 210127
    if-nez v0, :cond_6

    .line 210128
    .line 210129
    goto :goto_0

    .line 210130
    :cond_6
    const/4 v0, 0x5

    .line 210131
    goto :goto_1

    .line 210132
    :sswitch_5
    const-string v0, "MUSIC_ACTICON_SEEK"

    .line 210133
    .line 210134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210135
    .line 210136
    .line 210137
    move-result v0

    .line 210138
    if-nez v0, :cond_7

    .line 210139
    .line 210140
    goto :goto_0

    .line 210141
    :cond_7
    const/4 v0, 0x4

    .line 210142
    goto :goto_1

    .line 210143
    :sswitch_6
    const-string v5, "MUSIC_ACTICON_SET_DATASOURCE"

    .line 210144
    .line 210145
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210146
    .line 210147
    .line 210148
    move-result v3

    .line 210149
    if-nez v3, :cond_b

    .line 210150
    .line 210151
    goto :goto_0

    .line 210152
    :sswitch_7
    const-string v0, "MUSIC_ACTICON_START"

    .line 210153
    .line 210154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210155
    .line 210156
    .line 210157
    move-result v0

    .line 210158
    if-nez v0, :cond_8

    .line 210159
    .line 210160
    goto :goto_0

    .line 210161
    :cond_8
    const/4 v0, 0x2

    .line 210162
    goto :goto_1

    .line 210163
    :sswitch_8
    const-string v0, "MUSIC_ACTICON_PAUSE"

    .line 210164
    .line 210165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210166
    .line 210167
    .line 210168
    move-result v0

    .line 210169
    if-nez v0, :cond_9

    .line 210170
    .line 210171
    goto :goto_0

    .line 210172
    :cond_9
    const/4 v0, 0x1

    .line 210173
    goto :goto_1

    .line 210174
    :sswitch_9
    const-string v0, "MUSIC_ACTICON_PLAY_RELEASE"

    .line 210175
    .line 210176
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210177
    .line 210178
    .line 210179
    move-result v0

    .line 210180
    if-nez v0, :cond_a

    .line 210181
    .line 210182
    goto :goto_0

    .line 210183
    :cond_a
    const/4 v0, 0x0

    .line 210184
    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 210185
    .line 210186
    .line 210187
    goto/16 :goto_3

    .line 210188
    .line 210189
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 210190
    .line 210191
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->s()V

    .line 210192
    .line 210193
    .line 210194
    goto/16 :goto_3

    .line 210195
    .line 210196
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 210197
    .line 210198
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->v()V

    .line 210199
    .line 210200
    .line 210201
    goto/16 :goto_3

    .line 210202
    .line 210203
    :pswitch_2
    if-eqz v1, :cond_13

    .line 210204
    .line 210205
    const-string v0, "extra_key_set_speed"

    .line 210206
    .line 210207
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210208
    .line 210209
    .line 210210
    move-result v2

    .line 210211
    if-eqz v2, :cond_13

    .line 210212
    .line 210213
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 210214
    .line 210215
    .line 210216
    move-result v0

    .line 210217
    iget-object v1, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 210218
    .line 210219
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtplayer/video/g;->G(F)V

    .line 210220
    .line 210221
    .line 210222
    goto/16 :goto_3

    .line 210223
    .line 210224
    :pswitch_3
    if-eqz v1, :cond_13

    .line 210225
    .line 210226
    const-string v0, "extra_key_set_volumn_left"

    .line 210227
    .line 210228
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210229
    .line 210230
    .line 210231
    move-result v2

    .line 210232
    if-eqz v2, :cond_13

    .line 210233
    .line 210234
    const-string v2, "extra_key_set_volumn_right"

    .line 210235
    .line 210236
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210237
    .line 210238
    .line 210239
    move-result v3

    .line 210240
    if-eqz v3, :cond_13

    .line 210241
    .line 210242
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 210243
    .line 210244
    .line 210245
    move-result v0

    .line 210246
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 210247
    .line 210248
    .line 210249
    move-result v1

    .line 210250
    iget-object v2, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 210251
    .line 210252
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/mtplayer/video/g;->N(FF)V

    .line 210253
    .line 210254
    .line 210255
    goto/16 :goto_3

    .line 210256
    .line 210257
    :pswitch_4
    if-eqz v1, :cond_13

    .line 210258
    .line 210259
    const-string v0, "extra_key_set_looping"

    .line 210260
    .line 210261
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210262
    .line 210263
    .line 210264
    move-result v2

    .line 210265
    if-eqz v2, :cond_13

    .line 210266
    .line 210267
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 210268
    .line 210269
    .line 210270
    move-result v0

    .line 210271
    iget-object v1, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 210272
    .line 210273
    iput-boolean v0, v1, Lcom/meituan/android/mtplayer/video/g;->n:Z

    .line 210274
    .line 210275
    goto/16 :goto_3

    .line 210276
    .line 210277
    :pswitch_5
    if-eqz v1, :cond_13

    .line 210278
    .line 210279
    const-string v0, "extra_key_seek_integer"

    .line 210280
    .line 210281
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210282
    .line 210283
    .line 210284
    move-result v3

    .line 210285
    if-eqz v3, :cond_c

    .line 210286
    .line 210287
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210288
    .line 210289
    .line 210290
    move-result v0

    .line 210291
    iget-object v1, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 210292
    .line 210293
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtplayer/video/g;->x(I)V

    .line 210294
    .line 210295
    .line 210296
    goto/16 :goto_3

    .line 210297
    .line 210298
    :cond_c
    const-string v0, "extra_key_seek_percent"

    .line 210299
    .line 210300
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210301
    .line 210302
    .line 210303
    move-result v3

    .line 210304
    if-eqz v3, :cond_13

    .line 210305
    .line 210306
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210307
    .line 210308
    .line 210309
    move-result v0

    .line 210310
    int-to-float v0, v0

    .line 210311
    iget-object v1, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 210312
    .line 210313
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210314
    .line 210315
    .line 210316
    new-array v3, v4, [Ljava/lang/Object;

    .line 210317
    .line 210318
    new-instance v4, Ljava/lang/Float;

    .line 210319
    .line 210320
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 210321
    .line 210322
    .line 210323
    aput-object v4, v3, v2

    .line 210324
    .line 210325
    sget-object v2, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210326
    .line 210327
    const v4, 0xc51c3e

    .line 210328
    .line 210329
    .line 210330
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210331
    .line 210332
    .line 210333
    move-result v5

    .line 210334
    if-eqz v5, :cond_d

    .line 210335
    .line 210336
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210337
    .line 210338
    .line 210339
    goto/16 :goto_3

    .line 210340
    .line 210341
    :cond_d
    const/4 v2, 0x0

    .line 210342
    cmpg-float v2, v0, v2

    .line 210343
    .line 210344
    if-ltz v2, :cond_13

    .line 210345
    .line 210346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210347
    .line 210348
    cmpl-float v2, v0, v2

    .line 210349
    .line 210350
    if-lez v2, :cond_e

    .line 210351
    .line 210352
    goto/16 :goto_3

    .line 210353
    .line 210354
    :cond_e
    invoke-virtual {v1}, Lcom/meituan/android/mtplayer/video/g;->l()Z

    .line 210355
    .line 210356
    .line 210357
    move-result v2

    .line 210358
    if-eqz v2, :cond_f

    .line 210359
    .line 210360
    invoke-virtual {v1}, Lcom/meituan/android/mtplayer/video/g;->d()I

    .line 210361
    .line 210362
    .line 210363
    move-result v2

    .line 210364
    int-to-float v2, v2

    .line 210365
    mul-float/2addr v2, v0

    .line 210366
    float-to-int v0, v2

    .line 210367
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtplayer/video/g;->x(I)V

    .line 210368
    .line 210369
    .line 210370
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210371
    .line 210372
    goto :goto_3

    .line 210373
    :cond_f
    iput v0, v1, Lcom/meituan/android/mtplayer/video/g;->i:F

    .line 210374
    .line 210375
    goto :goto_3

    .line 210376
    :pswitch_6
    if-eqz v1, :cond_13

    .line 210377
    .line 210378
    const-string v0, "extra_key_set_datasource"

    .line 210379
    .line 210380
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210381
    .line 210382
    .line 210383
    move-result v3

    .line 210384
    if-eqz v3, :cond_13

    .line 210385
    .line 210386
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210387
    .line 210388
    .line 210389
    move-result-object v0

    .line 210390
    check-cast v0, Lcom/meituan/android/mtplayer/video/AudioPlayerParam;

    .line 210391
    .line 210392
    if-eqz v0, :cond_13

    .line 210393
    .line 210394
    iget-boolean v1, v0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->i:Z

    .line 210395
    .line 210396
    if-eqz v1, :cond_11

    .line 210397
    .line 210398
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/d$a;

    .line 210399
    .line 210400
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210401
    .line 210402
    .line 210403
    move-result-object v3

    .line 210404
    invoke-direct {v1, v3}, Lcom/meituan/android/mtplayer/video/proxy/d$a;-><init>(Landroid/content/Context;)V

    .line 210405
    .line 210406
    .line 210407
    new-array v3, v4, [Ljava/lang/Object;

    .line 210408
    .line 210409
    new-instance v5, Ljava/lang/Byte;

    .line 210410
    .line 210411
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 210412
    .line 210413
    .line 210414
    aput-object v5, v3, v2

    .line 210415
    .line 210416
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210417
    .line 210418
    const v4, 0x2a9949

    .line 210419
    .line 210420
    .line 210421
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210422
    .line 210423
    .line 210424
    move-result v5

    .line 210425
    if-eqz v5, :cond_10

    .line 210426
    .line 210427
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210428
    .line 210429
    .line 210430
    move-result-object v1

    .line 210431
    check-cast v1, Lcom/meituan/android/mtplayer/video/proxy/d$a;

    .line 210432
    .line 210433
    goto :goto_2

    .line 210434
    :cond_10
    iget-object v2, v1, Lcom/meituan/android/mtplayer/video/proxy/d$a;->b:Ljava/io/File;

    .line 210435
    .line 210436
    iput-object v2, v1, Lcom/meituan/android/mtplayer/video/proxy/d$a;->a:Ljava/io/File;

    .line 210437
    .line 210438
    :goto_2
    invoke-virtual {v1}, Lcom/meituan/android/mtplayer/video/proxy/d$a;->a()Lcom/meituan/android/mtplayer/video/proxy/d;

    .line 210439
    .line 210440
    .line 210441
    move-result-object v1

    .line 210442
    const-string v2, "music"

    .line 210443
    .line 210444
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mtplayer/video/AudioPlayerParam;->l(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/d;)V

    .line 210445
    .line 210446
    .line 210447
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 210448
    .line 210449
    iput-object v0, v1, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

    .line 210450
    .line 210451
    goto :goto_3

    .line 210452
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 210453
    .line 210454
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->O()V

    .line 210455
    .line 210456
    .line 210457
    goto :goto_3

    .line 210458
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;->a:Lcom/meituan/android/mtplayer/video/f;

    .line 210459
    .line 210460
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210461
    .line 210462
    .line 210463
    new-array v1, v2, [Ljava/lang/Object;

    .line 210464
    .line 210465
    sget-object v2, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210466
    .line 210467
    const v3, 0x2a9a8e

    .line 210468
    .line 210469
    .line 210470
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210471
    .line 210472
    .line 210473
    move-result v5

    .line 210474
    if-eqz v5, :cond_12

    .line 210475
    .line 210476
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210477
    .line 210478
    .line 210479
    goto :goto_3

    .line 210480
    :cond_12
    invoke-virtual {v0, v4}, Lcom/meituan/android/mtplayer/video/g;->q(Z)V

    .line 210481
    .line 210482
    .line 210483
    goto :goto_3

    .line 210484
    :pswitch_9
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 210485
    .line 210486
    .line 210487
    :cond_13
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6ce6d456 -> :sswitch_9
        -0x57fd4838 -> :sswitch_8
        -0x57caa9cc -> :sswitch_7
        -0x52466550 -> :sswitch_6
        -0x4d27c9ba -> :sswitch_5
        -0x218d83ed -> :sswitch_4
        0x7b8070e -> :sswitch_3
        0x31a232dc -> :sswitch_2
        0x5521b1b2 -> :sswitch_1
        0x62c721dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
