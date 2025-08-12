.class public final Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/net/base/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/ai/speech/base/net/base/ICallback<",
        "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;

.field public final synthetic d:Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;)V
    .locals 3
    .param p1    # Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->d:Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x16ddf1    # 2.099998E-39f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->c:Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;

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
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xf4912d

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430030
    .line 430031
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430038
    .line 430039
    .line 430040
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430041
    .line 430042
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430043
    .line 430044
    .line 430045
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->d:Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;

    .line 430046
    .line 430047
    iget-boolean v0, v0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->stopFileRecognize:Z

    .line 430048
    .line 430049
    if-eqz v0, :cond_1

    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_1
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->a:Ljava/lang/String;

    .line 430053
    .line 430054
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->b:Ljava/lang/String;

    .line 430055
    .line 430056
    const-string v2, ""

    .line 430057
    .line 430058
    if-eqz p2, :cond_2

    .line 430059
    .line 430060
    move-object v3, p2

    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    move-object v3, v2

    .line 430063
    :goto_0
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/ai/speech/sdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->c:Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;

    .line 430067
    .line 430068
    if-eqz v0, :cond_4

    .line 430069
    .line 430070
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;->recogFailed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .line 430000
    check-cast p2, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;

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
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;->getSpeech_time()I

    .line 430013
    .line 430014
    .line 430015
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430016
    .line 430017
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430018
    .line 430019
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v0

    .line 430023
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430024
    .line 430025
    .line 430026
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430027
    .line 430028
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430029
    .line 430030
    .line 430031
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->d:Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;

    .line 430032
    .line 430033
    iget-boolean v0, v0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->stopFileRecognize:Z

    .line 430034
    .line 430035
    if-eqz v0, :cond_0

    .line 430036
    .line 430037
    goto/16 :goto_2

    .line 430038
    .line 430039
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 430040
    .line 430041
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;->getResult()[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    if-eqz v1, :cond_3

    .line 430049
    .line 430050
    array-length v2, v1

    .line 430051
    const/4 v3, 0x0

    .line 430052
    const/4 v4, 0x0

    .line 430053
    :goto_0
    if-ge v4, v2, :cond_3

    .line 430054
    .line 430055
    aget-object v5, v1, v4

    .line 430056
    .line 430057
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->getChannel()I

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->getStart_time()I

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->getEnd_time()I

    .line 430064
    .line 430065
    .line 430066
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 430067
    .line 430068
    sget-object v6, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430069
    .line 430070
    invoke-virtual {v6}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v7

    .line 430074
    invoke-virtual {v7}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430075
    .line 430076
    .line 430077
    sget-object v7, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430078
    .line 430079
    invoke-virtual {v7}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->getSentences()[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v8

    .line 430086
    if-eqz v8, :cond_2

    .line 430087
    .line 430088
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->getSentences()[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v5

    .line 430092
    if-eqz v5, :cond_1

    .line 430093
    .line 430094
    array-length v8, v5

    .line 430095
    if-lez v8, :cond_2

    .line 430096
    .line 430097
    aget-object v5, v5, v3

    .line 430098
    .line 430099
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;->getContent()Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;->getConfidence()F

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {v6}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v6

    .line 430109
    invoke-virtual {v6}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {v7}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;->getContent()Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v5

    .line 430119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430120
    .line 430121
    .line 430122
    goto :goto_1

    .line 430123
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430124
    .line 430125
    .line 430126
    const/4 p1, 0x0

    .line 430127
    throw p1

    .line 430128
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 430129
    .line 430130
    goto :goto_0

    .line 430131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v0

    .line 430135
    const-string v1, "resultTextBuffer.toString()"

    .line 430136
    .line 430137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430138
    .line 430139
    .line 430140
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430141
    .line 430142
    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430143
    .line 430144
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v1

    .line 430148
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430149
    .line 430150
    .line 430151
    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430152
    .line 430153
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430154
    .line 430155
    .line 430156
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->b:Ljava/lang/String;

    .line 430157
    .line 430158
    const/4 v7, -0x1

    .line 430159
    const/4 v8, 0x0

    .line 430160
    const/4 v9, 0x0

    .line 430161
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;->getSpeech_time()I

    .line 430162
    .line 430163
    .line 430164
    move-result v10

    .line 430165
    move-object v5, p1

    .line 430166
    move-object v11, v0

    .line 430167
    invoke-static/range {v5 .. v11}, Lcom/meituan/ai/speech/sdk/a/a;->f(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 430168
    .line 430169
    .line 430170
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->c:Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;

    .line 430171
    .line 430172
    if-eqz p1, :cond_4

    .line 430173
    .line 430174
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;->b:Ljava/lang/String;

    .line 430175
    .line 430176
    invoke-interface {p1, v1, v0, p2}, Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;->recogSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;)V

    .line 430177
    .line 430178
    .line 430179
    :cond_4
    :goto_2
    return-void
.end method
