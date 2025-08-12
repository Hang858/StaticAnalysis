.class public final Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/net/base/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/sdk/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/ai/speech/base/net/base/ICallback<",
        "Lcom/meituan/ai/speech/base/net/data/RecogResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/SpeechRecognizer;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/meituan/ai/speech/sdk/SpeechRecognizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc94bd7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x33934a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->updateLastDataRequestTime()V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430035
    .line 430036
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getLastDataCallbackTime()I

    .line 430037
    .line 430038
    .line 430039
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430040
    .line 430041
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430046
    .line 430047
    .line 430048
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430049
    .line 430050
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430051
    .line 430052
    .line 430053
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430054
    .line 430055
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getAudioDatas()Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCallback()Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 430060
    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Recog Data Request]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 430000
    check-cast p2, Lcom/meituan/ai/speech/base/net/data/RecogResult;

    .line 430001
    .line 430002
    const-string v0, "appKey"

    .line 430003
    .line 430004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const-string v0, "result"

    .line 430008
    .line 430009
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430013
    .line 430014
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getDefaultVAD()Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    const/4 v1, 0x0

    .line 430019
    if-eqz v0, :cond_0

    .line 430020
    .line 430021
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSpeech_time()I

    .line 430022
    .line 430023
    .line 430024
    move-result v2

    .line 430025
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getVad_info()[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v3

    .line 430029
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/meituan/ai/speech/base/processor/IVadProcessor;->onServerVadResult(Ljava/lang/String;ZI[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;)V

    .line 430030
    .line 430031
    .line 430032
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    if-gez p1, :cond_1

    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430039
    .line 430040
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->updateLastDataRequestTime()V

    .line 430041
    .line 430042
    .line 430043
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430050
    .line 430051
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getLastDataCallbackTime()I

    .line 430052
    .line 430053
    .line 430054
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430055
    .line 430056
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getLastDataCallbackTime()I

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSentences()Ljava/util/List;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    const/4 v0, 0x0

    .line 430064
    if-nez p1, :cond_2

    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSentences()Ljava/util/List;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    if-eqz p1, :cond_a

    .line 430072
    .line 430073
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430074
    .line 430075
    .line 430076
    :goto_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 430077
    .line 430078
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430079
    .line 430080
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v2

    .line 430084
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430085
    .line 430086
    .line 430087
    sget-object v2, Lcom/meituan/ai/speech/base/log/SPLogLevel;->ERROR:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430088
    .line 430089
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430090
    .line 430091
    .line 430092
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430093
    .line 430094
    iget-object v3, v3, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->preRecogResult:Lcom/meituan/ai/speech/base/net/data/RecogResult;

    .line 430095
    .line 430096
    if-eqz v3, :cond_3

    .line 430097
    .line 430098
    invoke-virtual {v3}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 430099
    .line 430100
    .line 430101
    move-result v3

    .line 430102
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 430103
    .line 430104
    .line 430105
    move-result v4

    .line 430106
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 430107
    .line 430108
    .line 430109
    move-result v4

    .line 430110
    if-lt v3, v4, :cond_3

    .line 430111
    .line 430112
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p1

    .line 430116
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430120
    .line 430121
    .line 430122
    goto :goto_3

    .line 430123
    :cond_3
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430124
    .line 430125
    iput-object p2, p1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->preRecogResult:Lcom/meituan/ai/speech/base/net/data/RecogResult;

    .line 430126
    .line 430127
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->a:Ljava/lang/String;

    .line 430128
    .line 430129
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getAudioDatas()Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p1

    .line 430133
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430138
    .line 430139
    .line 430140
    move-result p1

    .line 430141
    if-eqz p1, :cond_9

    .line 430142
    .line 430143
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getVad_info()[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p1

    .line 430147
    const/4 v2, -0x1

    .line 430148
    if-eqz p1, :cond_8

    .line 430149
    .line 430150
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getVad_info()[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430151
    .line 430152
    .line 430153
    move-result-object p1

    .line 430154
    if-eqz p1, :cond_7

    .line 430155
    .line 430156
    array-length p1, p1

    .line 430157
    const/4 v3, 0x1

    .line 430158
    if-nez p1, :cond_4

    .line 430159
    .line 430160
    const/4 p1, 0x1

    .line 430161
    goto :goto_1

    .line 430162
    :cond_4
    const/4 p1, 0x0

    .line 430163
    :goto_1
    xor-int/2addr p1, v3

    .line 430164
    if-eqz p1, :cond_8

    .line 430165
    .line 430166
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getVad_info()[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p1

    .line 430170
    if-eqz p1, :cond_6

    .line 430171
    .line 430172
    aget-object p1, p1, v1

    .line 430173
    .line 430174
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;->getStart()I

    .line 430175
    .line 430176
    .line 430177
    move-result v2

    .line 430178
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getVad_info()[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p1

    .line 430182
    if-eqz p1, :cond_5

    .line 430183
    .line 430184
    aget-object p1, p1, v1

    .line 430185
    .line 430186
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;->getEnd()I

    .line 430187
    .line 430188
    .line 430189
    move-result p1

    .line 430190
    goto :goto_2

    .line 430191
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430192
    .line 430193
    .line 430194
    throw v0

    .line 430195
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430196
    .line 430197
    .line 430198
    throw v0

    .line 430199
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430200
    .line 430201
    .line 430202
    throw v0

    .line 430203
    :cond_8
    const/4 p1, -0x1

    .line 430204
    :goto_2
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->b:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430205
    .line 430206
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;->a:Ljava/lang/String;

    .line 430207
    .line 430208
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->callBackResult(Ljava/lang/String;IILcom/meituan/ai/speech/base/net/data/RecogResult;)V

    .line 430209
    .line 430210
    .line 430211
    :cond_9
    :goto_3
    return-void

    .line 430212
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430213
    .line 430214
    .line 430215
    throw v0
.end method
