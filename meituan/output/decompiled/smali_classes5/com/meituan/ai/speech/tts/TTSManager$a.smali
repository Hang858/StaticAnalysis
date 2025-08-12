.class public final Lcom/meituan/ai/speech/tts/TTSManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/tts/cache/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/TTSManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/tts/TTSManager;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/TTSManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager$a;->a:Lcom/meituan/ai/speech/tts/TTSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/ai/speech/tts/a;ILjava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/ai/speech/tts/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    sget-object v0, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 770001
    .line 770002
    const-string v1, "\u4efb\u52a1\u5931\u8d25\nsegmentId="

    .line 770003
    .line 770004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770005
    .line 770006
    .line 770007
    move-result-object v1

    .line 770008
    iget-object v2, p1, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 770009
    .line 770010
    const-string v3, "\ncode="

    .line 770011
    .line 770012
    const-string v4, "\nmessage="

    .line 770013
    .line 770014
    invoke-static {v1, v2, v3, p2, v4}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 770015
    .line 770016
    .line 770017
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770018
    .line 770019
    .line 770020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770021
    .line 770022
    .line 770023
    move-result-object v1

    .line 770024
    const-string v2, "TTSManager"

    .line 770025
    .line 770026
    invoke-virtual {v0, v2, v1}, Lcom/meituan/ai/speech/tts/log/SPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770027
    .line 770028
    .line 770029
    iget-object v0, p1, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 770030
    .line 770031
    if-eqz v0, :cond_1

    .line 770032
    .line 770033
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$a;->a:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 770034
    .line 770035
    iget-object v1, v1, Lcom/meituan/ai/speech/tts/TTSManager;->currentPlaySegmentId:Ljava/lang/String;

    .line 770036
    .line 770037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770038
    .line 770039
    .line 770040
    move-result v0

    .line 770041
    if-eqz v0, :cond_0

    .line 770042
    .line 770043
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager$a;->a:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 770044
    .line 770045
    iget-object v0, p1, Lcom/meituan/ai/speech/tts/TTSManager;->playCallback:Lcom/meituan/ai/speech/tts/player/a;

    .line 770046
    .line 770047
    if-eqz v0, :cond_1

    .line 770048
    .line 770049
    iget-object p1, p1, Lcom/meituan/ai/speech/tts/TTSManager;->currentPlaySegmentId:Ljava/lang/String;

    .line 770050
    .line 770051
    check-cast v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;

    .line 770052
    .line 770053
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 770054
    .line 770055
    .line 770056
    goto :goto_0

    .line 770057
    :cond_0
    iget-object p3, p0, Lcom/meituan/ai/speech/tts/TTSManager$a;->a:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 770058
    .line 770059
    iget-object p3, p3, Lcom/meituan/ai/speech/tts/TTSManager;->customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 770060
    iget-object p1, p1, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    const-string v0, "\u5408\u6210\u5931\u8d25"

    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onSynthesiseFailed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/ai/speech/tts/a;Z)V
    .locals 10
    .param p1    # Lcom/meituan/ai/speech/tts/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p1, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 430001
    .line 430002
    if-eqz v0, :cond_10

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$a;->a:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 430005
    .line 430006
    iget-object v1, v1, Lcom/meituan/ai/speech/tts/TTSManager;->currentPlaySegmentId:Ljava/lang/String;

    .line 430007
    .line 430008
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430009
    .line 430010
    .line 430011
    move-result v0

    .line 430012
    const/4 v1, 0x0

    .line 430013
    const-string v2, "TTSManager"

    .line 430014
    .line 430015
    const/4 v3, 0x1

    .line 430016
    if-eqz v0, :cond_3

    .line 430017
    .line 430018
    sget-object p1, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 430019
    .line 430020
    const-string v0, "\u6570\u636e\u5df2\u7ecf\u6ee1\u8db3\u9608\u503c\uff0c\u53ef\u4ee5\u5f00\u59cb\u64ad\u653e\u4e86"

    .line 430021
    .line 430022
    invoke-virtual {p1, v2, v0}, Lcom/meituan/ai/speech/tts/log/SPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430023
    .line 430024
    .line 430025
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$a;->a:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 430026
    .line 430027
    iget-object v2, v0, Lcom/meituan/ai/speech/tts/TTSManager;->playCallback:Lcom/meituan/ai/speech/tts/player/a;

    .line 430028
    .line 430029
    if-eqz v2, :cond_10

    .line 430030
    .line 430031
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/TTSManager;->currentPlaySegmentId:Ljava/lang/String;

    .line 430032
    .line 430033
    check-cast v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;

    .line 430034
    .line 430035
    iget-object v4, v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 430036
    .line 430037
    iget-wide v5, v4, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->firstRequestPlayDataTime:J

    .line 430038
    .line 430039
    const-wide/16 v7, -0x1

    .line 430040
    .line 430041
    cmp-long v9, v5, v7

    .line 430042
    .line 430043
    if-nez v9, :cond_0

    .line 430044
    .line 430045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430046
    .line 430047
    .line 430048
    move-result-wide v5

    .line 430049
    iput-wide v5, v4, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->firstRequestPlayDataTime:J

    .line 430050
    .line 430051
    :cond_0
    iget-object v4, v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 430052
    .line 430053
    iget-object v4, v4, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufferRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430054
    .line 430055
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430056
    .line 430057
    .line 430058
    move-result v4

    .line 430059
    const/16 v5, 0x14

    .line 430060
    .line 430061
    if-lt v4, v5, :cond_1

    .line 430062
    .line 430063
    const-string p2, "\u7f13\u51b2\u91cd\u8bd5\u6b21\u6570\u8d85\u8fc7\u6700\u5927\u503c\uff0c\u5df2\u7ecf\u91cd\u8bd5\u6b21\u6570="

    .line 430064
    .line 430065
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    iget-object v0, v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 430070
    .line 430071
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufferRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430072
    .line 430073
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    const-string v0, "TTSPlayer"

    .line 430081
    .line 430082
    invoke-virtual {p1, v0, p2}, Lcom/meituan/ai/speech/tts/log/SPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    iget-object p1, v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 430086
    .line 430087
    invoke-virtual {p1, v1}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stopPlay(Z)V

    .line 430088
    .line 430089
    .line 430090
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p1

    .line 430098
    const p2, 0x18707

    .line 430099
    .line 430100
    .line 430101
    const-string v0, "\u8bbe\u7f6e\u7684segmentId\u4e0d\u540c\u4e8e\u6b63\u5728\u64ad\u653e\u7684"

    .line 430102
    .line 430103
    invoke-virtual {p1, p2, v0}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 430104
    .line 430105
    .line 430106
    goto/16 :goto_5

    .line 430107
    .line 430108
    :cond_1
    iget-object p1, v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 430109
    .line 430110
    iget-object p1, p1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 430111
    .line 430112
    if-eqz p1, :cond_2

    .line 430113
    .line 430114
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 430115
    .line 430116
    .line 430117
    move-result p1

    .line 430118
    if-ne p1, v3, :cond_2

    .line 430119
    .line 430120
    iget-object p1, v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 430121
    .line 430122
    iget-object p1, p1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430123
    .line 430124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430125
    .line 430126
    .line 430127
    move-result p1

    .line 430128
    if-nez p1, :cond_2

    .line 430129
    .line 430130
    iget-object p1, v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 430131
    .line 430132
    iget-object p1, p1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430133
    .line 430134
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430135
    .line 430136
    .line 430137
    move-result p1

    .line 430138
    if-nez p1, :cond_10

    .line 430139
    .line 430140
    iget-object p1, v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 430141
    .line 430142
    invoke-virtual {p1, v0, p2}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->createPlayThread(Ljava/lang/String;Z)V

    .line 430143
    .line 430144
    .line 430145
    goto/16 :goto_5

    .line 430146
    .line 430147
    :cond_2
    iget-object p1, v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 430148
    .line 430149
    invoke-virtual {p1, v1}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stopPlay(Z)V

    .line 430150
    .line 430151
    .line 430152
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p1

    .line 430156
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p1

    .line 430160
    const p2, 0x18704

    .line 430161
    .line 430162
    .line 430163
    const-string v0, "AudioTrack\u521d\u59cb\u5316\u5931\u8d25\uff0c \u4e0d\u80fd\u5f00\u542f\u64ad\u653e\u7ebf\u7a0b\uff0c isReleasePlayer="

    .line 430164
    .line 430165
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v0

    .line 430169
    iget-object v1, v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 430170
    .line 430171
    iget-object v1, v1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isReleasePlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430172
    .line 430173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430174
    .line 430175
    .line 430176
    move-result v1

    .line 430177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430178
    .line 430179
    .line 430180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v0

    .line 430184
    invoke-virtual {p1, p2, v0}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 430185
    .line 430186
    .line 430187
    goto/16 :goto_5

    .line 430188
    .line 430189
    :cond_3
    sget-object p2, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 430190
    .line 430191
    const-string v0, "\u6570\u636e\u5df2\u7ecf\u6ee1\u8db3\u9608\u503c\uff0c \u5f00\u59cb\u8fd4\u56de\u6570\u636e"

    .line 430192
    .line 430193
    invoke-virtual {p2, v2, v0}, Lcom/meituan/ai/speech/tts/log/SPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430194
    .line 430195
    .line 430196
    const/16 p2, 0x1000

    .line 430197
    .line 430198
    new-array v0, p2, [B

    .line 430199
    .line 430200
    :cond_4
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager$a;->a:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 430201
    .line 430202
    iget-object v2, v2, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    .line 430203
    .line 430204
    iget-object v4, p1, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 430205
    .line 430206
    check-cast v2, Lcom/meituan/ai/speech/tts/cache/impl/d;

    .line 430207
    .line 430208
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430209
    .line 430210
    .line 430211
    const/4 v5, 0x2

    .line 430212
    new-array v5, v5, [Ljava/lang/Object;

    .line 430213
    .line 430214
    aput-object v4, v5, v1

    .line 430215
    .line 430216
    aput-object v0, v5, v3

    .line 430217
    .line 430218
    sget-object v6, Lcom/meituan/ai/speech/tts/cache/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430219
    .line 430220
    const v7, 0xe119b5

    .line 430221
    .line 430222
    .line 430223
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430224
    .line 430225
    .line 430226
    move-result v8

    .line 430227
    const/4 v9, -0x2

    .line 430228
    if-eqz v8, :cond_5

    .line 430229
    .line 430230
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v2

    .line 430234
    check-cast v2, Ljava/lang/Integer;

    .line 430235
    .line 430236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430237
    .line 430238
    .line 430239
    move-result v2

    .line 430240
    goto/16 :goto_3

    .line 430241
    .line 430242
    :cond_5
    const-string v5, "segmentId"

    .line 430243
    .line 430244
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430245
    .line 430246
    .line 430247
    const-string v6, "buffer"

    .line 430248
    .line 430249
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430250
    .line 430251
    .line 430252
    iget-object v2, v2, Lcom/meituan/ai/speech/tts/cache/impl/d;->b:Lcom/meituan/ai/speech/tts/cache/impl/c;

    .line 430253
    .line 430254
    if-eqz v2, :cond_e

    .line 430255
    .line 430256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430257
    .line 430258
    .line 430259
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430260
    .line 430261
    .line 430262
    iget-object v5, v2, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    .line 430263
    .line 430264
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430265
    .line 430266
    .line 430267
    move-result-object v5

    .line 430268
    if-nez v5, :cond_6

    .line 430269
    .line 430270
    goto/16 :goto_1

    .line 430271
    .line 430272
    :cond_6
    iget-object v5, v2, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    .line 430273
    .line 430274
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430275
    .line 430276
    .line 430277
    move-result-object v5

    .line 430278
    check-cast v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;

    .line 430279
    .line 430280
    if-eqz v5, :cond_d

    .line 430281
    .line 430282
    invoke-virtual {v5}, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->a()Lcom/meituan/ai/speech/tts/a;

    .line 430283
    .line 430284
    .line 430285
    move-result-object v6

    .line 430286
    iget-object v6, v6, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 430287
    .line 430288
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430289
    .line 430290
    .line 430291
    move-result v6

    .line 430292
    xor-int/2addr v6, v3

    .line 430293
    if-eqz v6, :cond_7

    .line 430294
    .line 430295
    const/4 v2, -0x3

    .line 430296
    goto :goto_2

    .line 430297
    :cond_7
    iget-object v6, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->d:Ljava/util/ArrayList;

    .line 430298
    .line 430299
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 430300
    .line 430301
    .line 430302
    move-result v6

    .line 430303
    iget-object v7, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430304
    .line 430305
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430306
    .line 430307
    .line 430308
    move-result v7

    .line 430309
    sub-int/2addr v6, v7

    .line 430310
    if-lez v6, :cond_a

    .line 430311
    .line 430312
    iget v2, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->c:I

    .line 430313
    .line 430314
    const/4 v4, 0x4

    .line 430315
    const/4 v7, 0x5

    .line 430316
    if-ne v2, v4, :cond_8

    .line 430317
    .line 430318
    iput v7, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->c:I

    .line 430319
    .line 430320
    :cond_8
    iget v2, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->c:I

    .line 430321
    .line 430322
    if-ne v2, v7, :cond_d

    .line 430323
    .line 430324
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 430325
    .line 430326
    .line 430327
    move-result v2

    .line 430328
    const/4 v4, 0x0

    .line 430329
    :goto_0
    if-ge v4, v2, :cond_9

    .line 430330
    .line 430331
    iget-object v6, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->d:Ljava/util/ArrayList;

    .line 430332
    .line 430333
    iget-object v7, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430334
    .line 430335
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430336
    .line 430337
    .line 430338
    move-result v7

    .line 430339
    add-int/2addr v7, v4

    .line 430340
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430341
    .line 430342
    .line 430343
    move-result-object v6

    .line 430344
    const-string v7, "outputVoiceData[outputVo\u2026adPosition.get() + index]"

    .line 430345
    .line 430346
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430347
    .line 430348
    .line 430349
    check-cast v6, Ljava/lang/Number;

    .line 430350
    .line 430351
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 430352
    .line 430353
    .line 430354
    move-result v6

    .line 430355
    aput-byte v6, v0, v4

    .line 430356
    .line 430357
    add-int/lit8 v4, v4, 0x1

    .line 430358
    .line 430359
    goto :goto_0

    .line 430360
    :cond_9
    iget-object v4, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430361
    .line 430362
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430363
    .line 430364
    .line 430365
    move-result v5

    .line 430366
    add-int/2addr v5, v2

    .line 430367
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 430368
    .line 430369
    .line 430370
    goto :goto_2

    .line 430371
    :cond_a
    if-nez v6, :cond_c

    .line 430372
    .line 430373
    iget-boolean v6, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->g:Z

    .line 430374
    .line 430375
    if-eqz v6, :cond_b

    .line 430376
    .line 430377
    const/4 v6, 0x6

    .line 430378
    iput v6, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->c:I

    .line 430379
    .line 430380
    iget-object v2, v2, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    .line 430381
    .line 430382
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430383
    .line 430384
    .line 430385
    goto :goto_1

    .line 430386
    :cond_b
    const/4 v2, 0x3

    .line 430387
    iput v2, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->c:I

    .line 430388
    .line 430389
    iput-boolean v1, v5, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->f:Z

    .line 430390
    .line 430391
    const/4 v2, -0x1

    .line 430392
    goto :goto_2

    .line 430393
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430394
    .line 430395
    const-string p2, "\u4f4d\u7f6e\u8ba1\u7b97\u9519\u8bef"

    .line 430396
    .line 430397
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430398
    .line 430399
    .line 430400
    throw p1

    .line 430401
    :cond_d
    :goto_1
    const/4 v2, -0x2

    .line 430402
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430403
    .line 430404
    .line 430405
    move-result-object v2

    .line 430406
    if-eqz v2, :cond_e

    .line 430407
    .line 430408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430409
    .line 430410
    .line 430411
    move-result v2

    .line 430412
    goto :goto_3

    .line 430413
    :cond_e
    const/4 v2, -0x2

    .line 430414
    :goto_3
    if-lt v2, v9, :cond_f

    .line 430415
    .line 430416
    iget-object v4, p0, Lcom/meituan/ai/speech/tts/TTSManager$a;->a:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 430417
    .line 430418
    iget-object v4, v4, Lcom/meituan/ai/speech/tts/TTSManager;->customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 430419
    .line 430420
    iget-object v5, p1, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 430421
    .line 430422
    invoke-virtual {v4, v5, v2, v0}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onSynthesiseSuccess(Ljava/lang/String;I[B)V

    .line 430423
    .line 430424
    .line 430425
    goto :goto_4

    .line 430426
    :cond_f
    iget-object v4, p0, Lcom/meituan/ai/speech/tts/TTSManager$a;->a:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 430427
    .line 430428
    iget-object v4, v4, Lcom/meituan/ai/speech/tts/TTSManager;->customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 430429
    .line 430430
    iget-object v5, p1, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 430431
    .line 430432
    const-string v6, "\u5408\u6210\u5931\u8d25"

    .line 430433
    .line 430434
    invoke-virtual {v4, v5, v2, v6}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onSynthesiseFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 430435
    .line 430436
    .line 430437
    :goto_4
    if-gez v2, :cond_4

    .line 430438
    .line 430439
    :cond_10
    :goto_5
    return-void
.end method
