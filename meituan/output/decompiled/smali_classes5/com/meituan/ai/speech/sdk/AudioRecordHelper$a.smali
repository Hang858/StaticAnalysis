.class public final Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/sdk/AudioRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

.field public final d:I

.field public final synthetic e:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/AudioRecordHelper;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;I)V
    .locals 3
    .param p1    # Lcom/meituan/ai/speech/sdk/AudioRecordHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/ai/speech/base/sdk/AsrConfig;",
            "I)V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "appKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asrConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->e:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x34d06c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->c:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    iput p5, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13eca5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkInitMtAudioRecord()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    const/16 v3, 0x2328

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->e:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->mAudioRecogCallback:Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->audioSessionId:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v2, "AudioRecord\u6ca1\u6709\u521d\u59cb\u5316"

    .line 100035
    .line 100036
    invoke-virtual {v1, v0, v3, v2}, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    :try_start_0
    iget v2, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->d:I

    .line 100041
    .line 100042
    new-array v2, v2, [S

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->startMtAudioRecord()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->c:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 100048
    .line 100049
    const/high16 v4, 0x467a0000    # 16000.0f

    .line 100050
    .line 100051
    invoke-virtual {v1, v4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setRate(F)V

    .line 100052
    .line 100053
    .line 100054
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->Companion:Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;->getInstance()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->a:Landroid/content/Context;

    .line 100061
    .line 100062
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->e:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 100065
    .line 100066
    iget-object v7, v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->audioSessionId:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v8, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->c:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 100069
    .line 100070
    iget-object v9, v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->mAudioRecogCallback:Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;

    .line 100071
    .line 100072
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->e:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 100076
    .line 100077
    iget-boolean v4, v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->isRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100078
    .line 100079
    const-string v5, "action.receive.audio.data"

    .line 100080
    .line 100081
    if-eqz v4, :cond_4

    .line 100082
    .line 100083
    :try_start_1
    sget-object v4, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 100084
    .line 100085
    iget v6, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->d:I

    .line 100086
    .line 100087
    invoke-virtual {v4, v2, v0, v6}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->readMtAudioRecord([SII)I

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    iput v4, v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->readSize:I

    .line 100092
    .line 100093
    const/4 v1, -0x3

    .line 100094
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->e:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 100095
    .line 100096
    iget v4, v4, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->readSize:I

    .line 100097
    .line 100098
    if-eq v1, v4, :cond_2

    .line 100099
    .line 100100
    new-array v1, v4, [S

    .line 100101
    .line 100102
    const/4 v6, 0x0

    .line 100103
    :goto_1
    if-ge v6, v4, :cond_3

    .line 100104
    .line 100105
    aget-short v7, v2, v6

    .line 100106
    .line 100107
    aput-short v7, v1, v6

    .line 100108
    .line 100109
    add-int/lit8 v6, v6, 0x1

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_3
    sget-object v4, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->Companion:Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;

    .line 100113
    .line 100114
    invoke-virtual {v4}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;->getInstance()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->a:Landroid/content/Context;

    .line 100119
    .line 100120
    invoke-static {v1}, Lkotlin/collections/e;->d([S)[Ljava/lang/Short;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-virtual {v4, v6, v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->recognize(Landroid/content/Context;[Ljava/lang/Short;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->e:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 100128
    .line 100129
    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->getReceiveAudioData()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    if-eqz v1, :cond_2

    .line 100134
    .line 100135
    new-instance v1, Landroid/content/Intent;

    .line 100136
    .line 100137
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100141
    .line 100142
    .line 100143
    const-string v4, "audio_data"

    .line 100144
    .line 100145
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    .line 100146
    .line 100147
    .line 100148
    const-string v4, "read_size"

    .line 100149
    .line 100150
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->e:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 100151
    .line 100152
    iget v5, v5, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->readSize:I

    .line 100153
    .line 100154
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100155
    .line 100156
    .line 100157
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->a:Landroid/content/Context;

    .line 100158
    .line 100159
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v4

    .line 100163
    invoke-virtual {v4, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100164
    .line 100165
    .line 100166
    goto :goto_0

    .line 100167
    :cond_4
    sget-object v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->Companion:Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;

    .line 100168
    .line 100169
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;->getInstance()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->a:Landroid/content/Context;

    .line 100174
    .line 100175
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->end(Landroid/content/Context;)V

    .line 100176
    .line 100177
    .line 100178
    new-instance v0, Landroid/content/Intent;

    .line 100179
    .line 100180
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->e:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 100184
    .line 100185
    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->getReceiveAudioData()Z

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    if-eqz v1, :cond_5

    .line 100190
    .line 100191
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100192
    .line 100193
    .line 100194
    const-string v1, "is_last"

    .line 100195
    .line 100196
    const/4 v2, 0x1

    .line 100197
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100198
    .line 100199
    .line 100200
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->a:Landroid/content/Context;

    .line 100201
    .line 100202
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100207
    .line 100208
    .line 100209
    goto :goto_2

    .line 100210
    :catchall_0
    move-exception v0

    .line 100211
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;->e:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 100212
    .line 100213
    iget-object v2, v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->mAudioRecogCallback:Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;

    .line 100214
    .line 100215
    iget-object v1, v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->audioSessionId:Ljava/lang/String;

    .line 100216
    .line 100217
    const-string v4, "\u5f55\u97f3\u5931\u8d25--"

    .line 100218
    .line 100219
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v4

    .line 100223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    invoke-virtual {v2, v1, v3, v0}, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    :cond_5
    :goto_2
    return-void
.end method
