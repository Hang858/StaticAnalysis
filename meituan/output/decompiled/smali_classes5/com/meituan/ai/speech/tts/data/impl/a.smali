.class public final Lcom/meituan/ai/speech/tts/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/tts/data/impl/a$b;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/ai/speech/tts/data/impl/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/meituan/ai/speech/tts/data/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x54e1a510520b54edL    # 7.718711691582716E100

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/ai/speech/tts/data/impl/a$b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/data/impl/a$b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/ai/speech/tts/data/impl/a;->d:Lcom/meituan/ai/speech/tts/data/impl/a$b;

    .line 100014
    .line 100015
    sget-object v0, Lkotlin/g;->a:Lkotlin/g;

    sget-object v1, Lcom/meituan/ai/speech/tts/data/impl/a$a;->a:Lcom/meituan/ai/speech/tts/data/impl/a$a;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/meituan/ai/speech/tts/data/impl/a;->c:Lkotlin/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/ai/speech/tts/data/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaf80a1

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
    const-string v0, "VoiceDataFetcher"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/data/impl/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/tts/data/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdaaf00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/data/impl/a;->b:Lcom/meituan/ai/speech/tts/data/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/ai/speech/tts/data/a;->g:Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/ai/speech/tts/data/a;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/ai/speech/tts/data/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x77189c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "token"

    .line 430030
    .line 430031
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/data/a;->e()Lcom/meituan/ai/speech/tts/text/a;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/text/a;->b()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    const-string v1, "session_id"

    .line 430043
    .line 430044
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/data/a;->c()Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSConfig;->getVoiceName()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    const-string v1, "voice_name"

    .line 430056
    .line 430057
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/data/a;->c()Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSConfig;->getSpeed()I

    .line 430065
    .line 430066
    .line 430067
    move-result p1

    .line 430068
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    const-string v1, "speed"

    .line 430073
    .line 430074
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/data/a;->c()Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSConfig;->getVolume()I

    .line 430082
    .line 430083
    .line 430084
    move-result p1

    .line 430085
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    const-string v1, "volume"

    .line 430090
    .line 430091
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/data/a;->c()Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p1

    .line 430098
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSConfig;->getSampleRate()I

    .line 430099
    .line 430100
    .line 430101
    move-result p1

    .line 430102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    const-string v1, "sample_rate"

    .line 430107
    .line 430108
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/data/a;->e()Lcom/meituan/ai/speech/tts/text/a;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/text/a;->a()Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    const-string v1, "text"

    .line 430120
    .line 430121
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/data/a;->c()Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p1

    .line 430128
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSConfig;->getOutputAudioFormat()Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p1

    .line 430132
    const-string v1, "stream_codec"

    .line 430133
    .line 430134
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430135
    .line 430136
    .line 430137
    sget-object p1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 430138
    .line 430139
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/constant/a;->d()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    const-string v1, "uuid"

    .line 430144
    .line 430145
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430146
    .line 430147
    .line 430148
    new-instance p1, Lcom/meituan/ai/speech/tts/net/d;

    .line 430149
    .line 430150
    invoke-direct {p1}, Lcom/meituan/ai/speech/tts/net/d;-><init>()V

    new-instance v1, Lcom/meituan/ai/speech/tts/data/impl/a$c;

    invoke-direct {v1, p0}, Lcom/meituan/ai/speech/tts/data/impl/a$c;-><init>(Lcom/meituan/ai/speech/tts/data/impl/a;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/ai/speech/tts/net/d;->a(Ljava/util/HashMap;Lcom/meituan/ai/speech/tts/data/a;Lcom/meituan/ai/speech/tts/data/c;)V

    return-void
.end method
