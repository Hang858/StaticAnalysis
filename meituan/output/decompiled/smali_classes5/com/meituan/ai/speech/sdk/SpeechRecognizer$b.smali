.class public final Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/sdk/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback<",
        "Lcom/meituan/ai/speech/base/net/data/RecogResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/SpeechRecognizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x1222bd

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
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->updateLastDataRequestTime()V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

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
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

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

    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getAudioDatas()Lcom/meituan/ai/speech/sdk/model/AudioData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WebSocket Data Request]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSendServerVad(Ljava/lang/String;I[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xb808f9

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string v0, "appKey"

    .line 770033
    .line 770034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 770038
    .line 770039
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getDefaultVAD()Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v0

    .line 770043
    if-eqz v0, :cond_1

    .line 770044
    .line 770045
    invoke-interface {v0, p1, v2, p2, p3}, Lcom/meituan/ai/speech/base/processor/IVadProcessor;->onServerVadResult(Ljava/lang/String;ZI[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;)V

    .line 770046
    .line 770047
    .line 770048
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 3

    .line 810000
    check-cast p4, Lcom/meituan/ai/speech/base/net/data/RecogResult;

    .line 810001
    .line 810002
    const-string v0, "appKey"

    .line 810003
    .line 810004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810005
    .line 810006
    .line 810007
    const-string p1, "result"

    .line 810008
    .line 810009
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810010
    .line 810011
    .line 810012
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 810013
    .line 810014
    .line 810015
    move-result p1

    .line 810016
    if-gez p1, :cond_0

    .line 810017
    .line 810018
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 810019
    .line 810020
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->updateLastDataRequestTime()V

    .line 810021
    .line 810022
    .line 810023
    :cond_0
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 810024
    .line 810025
    .line 810026
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 810027
    .line 810028
    .line 810029
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 810030
    .line 810031
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getLastDataCallbackTime()I

    .line 810032
    .line 810033
    .line 810034
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 810035
    .line 810036
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getLastDataCallbackTime()I

    .line 810037
    .line 810038
    .line 810039
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSentences()Ljava/util/List;

    .line 810040
    .line 810041
    .line 810042
    move-result-object p1

    .line 810043
    if-nez p1, :cond_1

    .line 810044
    .line 810045
    goto :goto_0

    .line 810046
    :cond_1
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSentences()Ljava/util/List;

    .line 810047
    .line 810048
    .line 810049
    move-result-object p1

    .line 810050
    if-eqz p1, :cond_4

    .line 810051
    .line 810052
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 810053
    .line 810054
    .line 810055
    :goto_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 810056
    .line 810057
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 810058
    .line 810059
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 810060
    .line 810061
    .line 810062
    move-result-object v0

    .line 810063
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 810064
    .line 810065
    .line 810066
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->ERROR:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 810067
    .line 810068
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 810069
    .line 810070
    .line 810071
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 810072
    .line 810073
    iget-object v1, v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->preRecogResult:Lcom/meituan/ai/speech/base/net/data/RecogResult;

    .line 810074
    .line 810075
    if-eqz v1, :cond_2

    .line 810076
    .line 810077
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 810078
    .line 810079
    .line 810080
    move-result v1

    .line 810081
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 810082
    .line 810083
    .line 810084
    move-result v2

    .line 810085
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 810086
    .line 810087
    .line 810088
    move-result v2

    .line 810089
    if-lt v1, v2, :cond_2

    .line 810090
    .line 810091
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 810092
    .line 810093
    .line 810094
    move-result-object p1

    .line 810095
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 810096
    .line 810097
    .line 810098
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 810099
    .line 810100
    .line 810101
    goto :goto_1

    .line 810102
    :cond_2
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 810103
    .line 810104
    iput-object p4, p1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->preRecogResult:Lcom/meituan/ai/speech/base/net/data/RecogResult;

    .line 810105
    .line 810106
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSession_id()Ljava/lang/String;

    .line 810107
    .line 810108
    .line 810109
    move-result-object p1

    .line 810110
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 810111
    .line 810112
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getAudioDatas()Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 810113
    .line 810114
    .line 810115
    move-result-object v0

    .line 810116
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 810117
    .line 810118
    .line 810119
    move-result-object v0

    .line 810120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810121
    .line 810122
    .line 810123
    move-result p1

    .line 810124
    if-eqz p1, :cond_3

    .line 810125
    .line 810126
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 810127
    .line 810128
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getAudioDatas()Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 810129
    .line 810130
    .line 810131
    move-result-object v0

    .line 810132
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 810133
    .line 810134
    .line 810135
    move-result-object v0

    .line 810136
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->callBackResult(Ljava/lang/String;IILcom/meituan/ai/speech/base/net/data/RecogResult;)V

    .line 810137
    .line 810138
    .line 810139
    :cond_3
    :goto_1
    return-void

    .line 810140
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 810141
    .line 810142
    .line 810143
    const/4 p1, 0x0

    .line 810144
    throw p1
.end method
