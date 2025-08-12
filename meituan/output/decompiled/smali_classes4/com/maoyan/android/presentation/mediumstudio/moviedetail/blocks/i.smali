.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;

.field public final synthetic e:Lcom/maoyan/android/common/model/Actor;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;Landroid/app/Activity;Ljava/lang/String;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;Lcom/maoyan/android/common/model/Actor;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;

    iput-object p5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->e:Lcom/maoyan/android/common/model/Actor;

    iput-object p6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 140000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140001
    .line 140002
    .line 140003
    move-result-wide v0

    .line 140004
    iget-wide v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->a:J

    .line 140005
    .line 140006
    sub-long/2addr v0, v2

    .line 140007
    const-wide/16 v2, 0x12c

    .line 140008
    .line 140009
    cmp-long p1, v0, v2

    .line 140010
    .line 140011
    if-gez p1, :cond_0

    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140015
    .line 140016
    .line 140017
    move-result-wide v0

    .line 140018
    iput-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->a:J

    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->b:Landroid/app/Activity;

    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->c:Ljava/lang/String;

    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;

    .line 140025
    .line 140026
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140027
    .line 140028
    const/4 v2, 0x3

    .line 140029
    new-array v3, v2, [Ljava/lang/Object;

    .line 140030
    .line 140031
    const/4 v4, 0x0

    .line 140032
    aput-object p1, v3, v4

    .line 140033
    .line 140034
    const/4 v11, 0x1

    .line 140035
    aput-object v0, v3, v11

    .line 140036
    .line 140037
    const/4 v5, 0x2

    .line 140038
    aput-object v1, v3, v5

    .line 140039
    .line 140040
    sget-object v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140041
    .line 140042
    const/4 v7, 0x0

    .line 140043
    const v8, 0x867249

    .line 140044
    .line 140045
    .line 140046
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v9

    .line 140050
    if-eqz v9, :cond_1

    .line 140051
    .line 140052
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    goto/16 :goto_2

    .line 140056
    .line 140057
    :cond_1
    if-eqz v1, :cond_2

    .line 140058
    .line 140059
    move-object v3, v1

    .line 140060
    check-cast v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;

    .line 140061
    .line 140062
    invoke-virtual {v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a()V

    .line 140063
    .line 140064
    .line 140065
    :cond_2
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;

    .line 140066
    .line 140067
    iget-object v6, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140068
    .line 140069
    if-eqz v6, :cond_3

    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_3
    new-instance v6, Landroid/media/MediaPlayer;

    .line 140073
    .line 140074
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 140075
    .line 140076
    .line 140077
    iput-object v6, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140078
    .line 140079
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 140080
    .line 140081
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v6, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v6

    .line 140088
    invoke-virtual {v6, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v5

    .line 140092
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v5

    .line 140096
    iget-object v6, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140097
    .line 140098
    invoke-virtual {v6, v5}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 140099
    .line 140100
    .line 140101
    iget-object v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140102
    .line 140103
    invoke-static {v5, v3}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 140104
    .line 140105
    .line 140106
    iget-object v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140107
    .line 140108
    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 140109
    .line 140110
    .line 140111
    iget-object v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140112
    .line 140113
    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 140114
    .line 140115
    .line 140116
    iget-object v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140117
    .line 140118
    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 140119
    .line 140120
    .line 140121
    iget-object v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140122
    .line 140123
    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 140124
    .line 140125
    .line 140126
    iget-object v6, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140127
    .line 140128
    :goto_0
    invoke-virtual {v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c()V

    .line 140129
    .line 140130
    .line 140131
    iget-object v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->b:Ljava/lang/ref/SoftReference;

    .line 140132
    .line 140133
    if-eqz v5, :cond_4

    .line 140134
    .line 140135
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v5

    .line 140139
    if-ne v5, p1, :cond_4

    .line 140140
    .line 140141
    goto :goto_1

    .line 140142
    :cond_4
    iget-object v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->b:Ljava/lang/ref/SoftReference;

    .line 140143
    .line 140144
    if-eqz v5, :cond_5

    .line 140145
    .line 140146
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->clear()V

    .line 140147
    .line 140148
    .line 140149
    :cond_5
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 140150
    .line 140151
    invoke-direct {v5, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 140152
    .line 140153
    .line 140154
    iput-object v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->b:Ljava/lang/ref/SoftReference;

    .line 140155
    .line 140156
    invoke-virtual {v3, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v5

    .line 140160
    invoke-virtual {v5, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 140161
    .line 140162
    .line 140163
    move-result v2

    .line 140164
    const/4 v5, 0x5

    .line 140165
    if-ge v2, v5, :cond_6

    .line 140166
    .line 140167
    const v2, 0x7f100e96

    .line 140168
    .line 140169
    .line 140170
    invoke-static {p1, v2}, Lcom/maoyan/utils/SnackbarUtils;->a(Landroid/content/Context;I)V

    .line 140171
    .line 140172
    .line 140173
    :cond_6
    :goto_1
    iput-object v1, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;

    .line 140174
    .line 140175
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {v6, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140182
    .line 140183
    .line 140184
    :catch_0
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 140185
    .line 140186
    invoke-direct {p1, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 140187
    .line 140188
    .line 140189
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140190
    .line 140191
    iget-wide v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    .line 140192
    .line 140193
    const-string v8, "movie_id"

    .line 140194
    .line 140195
    const-string v10, "type"

    .line 140196
    .line 140197
    move-object v7, p1

    .line 140198
    move v9, v11

    .line 140199
    invoke-static/range {v5 .. v10}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 140200
    .line 140201
    .line 140202
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->e:Lcom/maoyan/android/common/model/Actor;

    .line 140203
    .line 140204
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Actor;->getCnm()Ljava/lang/String;

    .line 140205
    .line 140206
    .line 140207
    move-result-object v0

    .line 140208
    const-string v1, "name"

    .line 140209
    .line 140210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140211
    .line 140212
    .line 140213
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140214
    .line 140215
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140216
    .line 140217
    .line 140218
    const-string v1, "click"

    .line 140219
    .line 140220
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140221
    .line 140222
    const-string v1, "c_g42lbw3k"

    .line 140223
    .line 140224
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140225
    .line 140226
    const-string v1, "b_movie_8eazt7mm_mc"

    .line 140227
    .line 140228
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140229
    .line 140230
    iput-boolean v11, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 140231
    .line 140232
    iput-object p1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140233
    .line 140234
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;->f:Landroid/content/Context;

    .line 140235
    .line 140236
    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140237
    .line 140238
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140239
    .line 140240
    .line 140241
    move-result-object p1

    .line 140242
    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140243
    .line 140244
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v0

    .line 140248
    invoke-interface {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140249
    .line 140250
    return-void
.end method
