.class public final Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

.field public final f:Lcom/meituan/ai/speech/sdk/record/RecordConfig;

.field public final g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

.field public final synthetic h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;Landroid/content/Context;Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/sdk/record/RecordConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V
    .locals 3
    .param p1    # Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/ai/speech/base/sdk/AsrConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/meituan/ai/speech/sdk/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/ai/speech/base/sdk/AsrConfig;",
            "Lcom/meituan/ai/speech/sdk/record/RecordConfig;",
            "Lcom/meituan/ai/speech/base/sdk/RecogCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speechRecognizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asrConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recogCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8783ff

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->b:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    iput-object p4, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->e:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    iput-object p7, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->f:Lcom/meituan/ai/speech/sdk/record/RecordConfig;

    iput-object p8, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f51e5

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
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    iput-boolean v0, v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isListening:Z

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->f:Lcom/meituan/ai/speech/sdk/record/RecordConfig;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getFrequency()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->f:Lcom/meituan/ai/speech/sdk/record/RecordConfig;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getAudioChannel()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->f:Lcom/meituan/ai/speech/sdk/record/RecordConfig;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getAudioEncode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    sget-object v2, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->f:Lcom/meituan/ai/speech/sdk/record/RecordConfig;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getPrivacySceneToken()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->f:Lcom/meituan/ai/speech/sdk/record/RecordConfig;

    .line 100058
    .line 100059
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getAudioSource()I

    .line 100060
    .line 100061
    .line 100062
    move-result v6

    .line 100063
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->f:Lcom/meituan/ai/speech/sdk/record/RecordConfig;

    .line 100064
    .line 100065
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getFrequency()I

    .line 100066
    .line 100067
    .line 100068
    move-result v7

    .line 100069
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->f:Lcom/meituan/ai/speech/sdk/record/RecordConfig;

    .line 100070
    .line 100071
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getAudioChannel()I

    .line 100072
    .line 100073
    .line 100074
    move-result v8

    .line 100075
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->f:Lcom/meituan/ai/speech/sdk/record/RecordConfig;

    .line 100076
    .line 100077
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getAudioEncode()I

    .line 100078
    .line 100079
    .line 100080
    move-result v9

    .line 100081
    move-object v4, v2

    .line 100082
    move v10, v1

    .line 100083
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->createMtAudioRecord(Ljava/lang/String;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkInitMtAudioRecord()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-nez v3, :cond_2

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100093
    .line 100094
    iput-boolean v0, v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isListening:Z

    .line 100095
    .line 100096
    iput-boolean v0, v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording:Z

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->c:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 100101
    .line 100102
    sget-object v2, Lcom/meituan/ai/speech/base/net/base/a;->w:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100103
    .line 100104
    iget v3, v2, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 100105
    .line 100106
    const-string v4, "AudioRecord\u6ca1\u6709\u521d\u59cb\u5316"

    .line 100107
    .line 100108
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/ai/speech/sdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 100114
    .line 100115
    iget v2, v2, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 100116
    .line 100117
    invoke-interface {v0, v1, v2, v4}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    return-void

    .line 100121
    :cond_2
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100122
    .line 100123
    iget-boolean v3, v3, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording:Z

    .line 100124
    .line 100125
    const/4 v4, 0x1

    .line 100126
    if-eqz v3, :cond_3

    .line 100127
    .line 100128
    :try_start_1
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->startMtAudioRecord()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100129
    .line 100130
    .line 100131
    :try_start_2
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->b:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 100132
    .line 100133
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->a:Landroid/content/Context;

    .line 100134
    .line 100135
    iget-object v7, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->c:Ljava/lang/String;

    .line 100136
    .line 100137
    iget-object v8, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 100138
    .line 100139
    iget-object v9, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->e:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 100140
    .line 100141
    new-instance v10, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;

    .line 100142
    .line 100143
    invoke-direct {v10, p0}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;-><init>(Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-interface/range {v5 .. v10}, Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100147
    .line 100148
    .line 100149
    const/4 v2, 0x1

    .line 100150
    goto :goto_1

    .line 100151
    :catch_0
    move-exception v2

    .line 100152
    const/4 v3, 0x1

    .line 100153
    goto :goto_0

    .line 100154
    :catch_1
    move-exception v2

    .line 100155
    const/4 v3, 0x0

    .line 100156
    :goto_0
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->c:Ljava/lang/String;

    .line 100157
    .line 100158
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 100159
    .line 100160
    sget-object v7, Lcom/meituan/ai/speech/base/net/base/a;->w:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100161
    .line 100162
    iget v8, v7, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 100163
    .line 100164
    const-string v9, "\u5f00\u542f\u5f55\u97f3error--"

    .line 100165
    .line 100166
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v10

    .line 100170
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v11

    .line 100174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v10

    .line 100181
    invoke-static {v5, v6, v8, v10}, Lcom/meituan/ai/speech/sdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 100185
    .line 100186
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 100187
    .line 100188
    iget v7, v7, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 100189
    .line 100190
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v8

    .line 100194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    invoke-interface {v5, v6, v7, v2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    move v2, v3

    .line 100209
    goto :goto_1

    .line 100210
    :cond_3
    const/4 v2, 0x0

    .line 100211
    :goto_1
    new-array v3, v1, [S

    .line 100212
    .line 100213
    const/4 v5, 0x0

    .line 100214
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100215
    .line 100216
    iget-boolean v7, v6, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording:Z

    .line 100217
    .line 100218
    if-eqz v7, :cond_7

    .line 100219
    .line 100220
    :try_start_3
    sget-object v6, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 100221
    .line 100222
    invoke-virtual {v6, v3, v0, v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->readMtAudioRecord([SII)I

    .line 100223
    .line 100224
    .line 100225
    move-result v6

    .line 100226
    const/4 v7, -0x3

    .line 100227
    if-eq v7, v6, :cond_4

    .line 100228
    .line 100229
    new-array v7, v6, [S

    .line 100230
    .line 100231
    const/4 v8, 0x0

    .line 100232
    :goto_3
    if-ge v8, v6, :cond_5

    .line 100233
    .line 100234
    aget-short v9, v3, v8

    .line 100235
    .line 100236
    aput-short v9, v7, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100237
    .line 100238
    add-int/lit8 v8, v8, 0x1

    .line 100239
    .line 100240
    goto :goto_3

    .line 100241
    :cond_5
    :try_start_4
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->b:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 100242
    .line 100243
    iget-object v8, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->a:Landroid/content/Context;

    .line 100244
    .line 100245
    invoke-static {v7}, Lkotlin/collections/e;->d([S)[Ljava/lang/Short;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v7

    .line 100249
    invoke-interface {v5, v8, v7}, Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;->recognize(Landroid/content/Context;[Ljava/lang/Short;)V

    .line 100250
    .line 100251
    .line 100252
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100253
    .line 100254
    iget-object v5, v5, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mReceiveAudioDataCallback:Lcom/meituan/ai/speech/base/sdk/AudioDataCallback;

    .line 100255
    .line 100256
    if-eqz v5, :cond_6

    .line 100257
    .line 100258
    invoke-interface {v5, v3, v6, v0}, Lcom/meituan/ai/speech/base/sdk/AudioDataCallback;->onReceiveAudioData([SIZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100259
    .line 100260
    .line 100261
    :cond_6
    const/4 v5, 0x1

    .line 100262
    goto :goto_2

    .line 100263
    :catch_2
    move-exception v5

    .line 100264
    const/4 v6, 0x1

    .line 100265
    goto :goto_4

    .line 100266
    :catch_3
    move-exception v6

    .line 100267
    move-object v14, v6

    .line 100268
    move v6, v5

    .line 100269
    move-object v5, v14

    .line 100270
    :goto_4
    iget-object v7, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100271
    .line 100272
    iput-boolean v0, v7, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording:Z

    .line 100273
    .line 100274
    iget-object v7, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->c:Ljava/lang/String;

    .line 100275
    .line 100276
    iget-object v8, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 100277
    .line 100278
    sget-object v9, Lcom/meituan/ai/speech/base/net/base/a;->w:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100279
    .line 100280
    iget v10, v9, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 100281
    .line 100282
    const-string v11, "\u5f55\u97f3error--"

    .line 100283
    .line 100284
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v12

    .line 100288
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v13

    .line 100292
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v12

    .line 100299
    invoke-static {v7, v8, v10, v12}, Lcom/meituan/ai/speech/sdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100300
    .line 100301
    .line 100302
    iget-object v7, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 100303
    .line 100304
    iget-object v8, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 100305
    .line 100306
    iget v9, v9, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 100307
    .line 100308
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v10

    .line 100312
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v5

    .line 100316
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100317
    .line 100318
    .line 100319
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v5

    .line 100323
    invoke-interface {v7, v8, v9, v5}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 100324
    .line 100325
    .line 100326
    move v5, v6

    .line 100327
    goto :goto_2

    .line 100328
    :cond_7
    iput-boolean v0, v6, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording:Z

    .line 100329
    .line 100330
    :try_start_5
    sget-object v1, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 100331
    .line 100332
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkInitMtAudioRecord()Z

    .line 100333
    .line 100334
    .line 100335
    move-result v3

    .line 100336
    if-eqz v3, :cond_8

    .line 100337
    .line 100338
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->stopMtAudioRecord()V

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->releaseMtAudioRecord()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 100342
    .line 100343
    .line 100344
    goto :goto_5

    .line 100345
    :catch_4
    move-exception v1

    .line 100346
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->c:Ljava/lang/String;

    .line 100347
    .line 100348
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 100349
    .line 100350
    sget-object v7, Lcom/meituan/ai/speech/base/net/base/a;->w:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100351
    .line 100352
    iget v8, v7, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 100353
    .line 100354
    const-string v9, "\u505c\u6b62\u5f55\u97f3error--"

    .line 100355
    .line 100356
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v10

    .line 100360
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v11

    .line 100364
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100365
    .line 100366
    .line 100367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v10

    .line 100371
    invoke-static {v3, v6, v8, v10}, Lcom/meituan/ai/speech/sdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100372
    .line 100373
    .line 100374
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 100375
    .line 100376
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 100377
    .line 100378
    iget v7, v7, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 100379
    .line 100380
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v8

    .line 100384
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v1

    .line 100388
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100389
    .line 100390
    .line 100391
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v1

    .line 100395
    invoke-interface {v3, v6, v7, v1}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 100396
    .line 100397
    .line 100398
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 100399
    .line 100400
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->b:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 100401
    .line 100402
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->a:Landroid/content/Context;

    .line 100403
    .line 100404
    invoke-interface {v1, v2}, Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;->end(Landroid/content/Context;)V

    .line 100405
    .line 100406
    .line 100407
    if-eqz v5, :cond_9

    .line 100408
    .line 100409
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100410
    .line 100411
    iget-object v1, v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mReceiveAudioDataCallback:Lcom/meituan/ai/speech/base/sdk/AudioDataCallback;

    .line 100412
    .line 100413
    if-eqz v1, :cond_9

    .line 100414
    .line 100415
    const/4 v2, 0x0

    .line 100416
    invoke-interface {v1, v2, v0, v4}, Lcom/meituan/ai/speech/base/sdk/AudioDataCallback;->onReceiveAudioData([SIZ)V

    .line 100417
    .line 100418
    .line 100419
    :cond_9
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100420
    .line 100421
    iput-boolean v0, v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isListening:Z

    .line 100422
    .line 100423
    return-void

    .line 100424
    :catch_5
    move-exception v1

    .line 100425
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100426
    .line 100427
    iput-boolean v0, v2, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isListening:Z

    .line 100428
    .line 100429
    iput-boolean v0, v2, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording:Z

    .line 100430
    .line 100431
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->c:Ljava/lang/String;

    .line 100432
    .line 100433
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 100434
    .line 100435
    sget-object v3, Lcom/meituan/ai/speech/base/net/base/a;->w:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100436
    .line 100437
    iget v4, v3, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 100438
    .line 100439
    const-string v5, "\u521d\u59cb\u5316\u5f55\u97f3error--"

    .line 100440
    .line 100441
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v6

    .line 100445
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v7

    .line 100449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100450
    .line 100451
    .line 100452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v6

    .line 100456
    invoke-static {v0, v2, v4, v6}, Lcom/meituan/ai/speech/sdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100457
    .line 100458
    .line 100459
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 100460
    .line 100461
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 100462
    .line 100463
    iget v3, v3, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 100464
    .line 100465
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v4

    .line 100469
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v1

    .line 100473
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100474
    .line 100475
    .line 100476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v1

    .line 100480
    invoke-interface {v0, v2, v3, v1}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 100481
    .line 100482
    .line 100483
    return-void
.end method
