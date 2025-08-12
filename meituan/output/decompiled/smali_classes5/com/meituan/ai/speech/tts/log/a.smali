.class public final Lcom/meituan/ai/speech/tts/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/ai/speech/tts/log/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6850f4bfc10f435aL    # 3.0944390201879895E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/tts/log/a;

    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/log/a;-><init>()V

    sput-object v0, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ea4f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v5, Lcom/meituan/ai/speech/base/log/LingxiBaseReport;->INSTANCE:Lcom/meituan/ai/speech/base/log/LingxiBaseReport;

    sget-object v0, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/constant/a;->c()Ljava/lang/String;

    move-result-object v9

    const-string v6, "c_smartassistant_ai_speech_sdk_tts"

    const-string v7, "1.0.22.4"

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/meituan/ai/speech/base/log/LingxiBaseReport;->callMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xc636de

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const-string v0, "appKey"

    .line 430026
    .line 430027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    const-string v0, "secretKey"

    .line 430031
    .line 430032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    new-instance v0, Ljava/util/HashMap;

    .line 430036
    .line 430037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    const-string v1, "speech_app_key"

    .line 430041
    .line 430042
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    const-string p0, "speech_secret_key"

    .line 430046
    .line 430047
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    sget-object p0, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_tts_knb_call_init_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x5423d3

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    const-string v0, "appKey"

    .line 770029
    .line 770030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770031
    .line 770032
    .line 770033
    const-string v0, "secretKey"

    .line 770034
    .line 770035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770036
    .line 770037
    .line 770038
    const-string v0, "text"

    .line 770039
    .line 770040
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770041
    .line 770042
    .line 770043
    new-instance v0, Ljava/util/HashMap;

    .line 770044
    .line 770045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770046
    .line 770047
    .line 770048
    const-string v1, "speech_app_key"

    .line 770049
    .line 770050
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    const-string p0, "speech_secret_key"

    .line 770054
    .line 770055
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    const-string p0, "sdk_tts_synthesis_text"

    .line 770059
    .line 770060
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770061
    .line 770062
    .line 770063
    sget-object p0, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 770064
    .line 770065
    const-string p1, "b_smartassistant_ai_speech_sdk_tts_knb_call_play_mc"

    .line 770066
    .line 770067
    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 770068
    .line 770069
    .line 770070
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9cbb78

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "appKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFormat"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "speech_app_key"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "speech_secret_key"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sdk_tts_synthesis_text"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sdk_tts_voice_name"

    .line 5
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sdk_tts_voice_speed"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sdk_tts_voice_volume"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sdk_tts_sample_rate"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sdk_tts_voice_audio_format"

    .line 9
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_tts_knb_call_play_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xed7fbb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "appKey"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "speech_app_key"

    .line 120033
    .line 120034
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    sget-object p0, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 120038
    .line 120039
    const-string v1, "b_smartassistant_ai_speech_sdk_tts_knb_call_resume_mc"

    .line 120040
    invoke-virtual {p0, v1, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6a5e66

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "appKey"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "speech_app_key"

    .line 120033
    .line 120034
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    sget-object p0, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 120038
    .line 120039
    const-string v1, "b_smartassistant_ai_speech_sdk_tts_knb_call_stop_mc"

    .line 120040
    invoke-virtual {p0, v1, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final g()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8d6923

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "speech_app_key"

    .line 100031
    .line 100032
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "session_id"

    .line 100040
    .line 100041
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 100045
    .line 100046
    const-string v2, "b_smartassistant_ai_speech_sdk_tts_player_call_pause_mc"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public static final h()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x95cab1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "speech_app_key"

    .line 100031
    .line 100032
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "session_id"

    .line 100040
    .line 100041
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 100045
    .line 100046
    const-string v2, "b_smartassistant_ai_speech_sdk_tts_player_call_resume_mc"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public static final i()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc38b49

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "speech_app_key"

    .line 100031
    .line 100032
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "session_id"

    .line 100040
    .line 100041
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 100045
    .line 100046
    const-string v2, "b_smartassistant_ai_speech_sdk_tts_player_callback_buffer_mc"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public static final j()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6695b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "speech_app_key"

    .line 100031
    .line 100032
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "session_id"

    .line 100040
    .line 100041
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 100045
    .line 100046
    const-string v2, "b_smartassistant_ai_speech_sdk_tts_player_callback_end_mc"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public static final k(ILjava/lang/String;)V
    .locals 5
    .param p0    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x963928

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430031
    .line 430032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 430036
    .line 430037
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v2

    .line 430041
    const-string v3, "speech_app_key"

    .line 430042
    .line 430043
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->c()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1

    .line 430050
    const-string v2, "session_id"

    .line 430051
    .line 430052
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    const-string v1, "sdk_error_code"

    .line 430060
    .line 430061
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    if-eqz p1, :cond_1

    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_1
    const-string p1, ""

    .line 430068
    .line 430069
    :goto_0
    const-string p0, "sdk_error_msg"

    .line 430070
    .line 430071
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    sget-object p0, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 430075
    .line 430076
    const-string p1, "b_smartassistant_ai_speech_sdk_tts_player_callback_fail_mc"

    .line 430077
    .line 430078
    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 430079
    .line 430080
    return-void
.end method

.method public static final l()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x93b3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "speech_app_key"

    .line 100031
    .line 100032
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "session_id"

    .line 100040
    .line 100041
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 100045
    .line 100046
    const-string v2, "b_smartassistant_ai_speech_sdk_tts_player_callback_pause_mc"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public static final m()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xec4b24

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "speech_app_key"

    .line 100031
    .line 100032
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "session_id"

    .line 100040
    .line 100041
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 100045
    .line 100046
    const-string v2, "b_smartassistant_ai_speech_sdk_tts_player_callback_start_mc"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public static final n()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x45e965

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "speech_app_key"

    .line 100031
    .line 100032
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "session_id"

    .line 100040
    .line 100041
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 100045
    .line 100046
    const-string v2, "b_smartassistant_ai_speech_sdk_tts_player_callback_stop_mc"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public static final p(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xea23a6

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    const-string v0, "segmentId"

    .line 770034
    .line 770035
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770036
    .line 770037
    .line 770038
    const-string v0, "errorMessage"

    .line 770039
    .line 770040
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770041
    .line 770042
    .line 770043
    new-instance v0, Ljava/util/HashMap;

    .line 770044
    .line 770045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770046
    .line 770047
    .line 770048
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 770049
    .line 770050
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v1

    .line 770054
    const-string v2, "speech_app_key"

    .line 770055
    .line 770056
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    const-string v1, "session_id"

    .line 770060
    .line 770061
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770062
    .line 770063
    .line 770064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p0

    .line 770068
    const-string p1, "sdk_error_code"

    .line 770069
    .line 770070
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770071
    .line 770072
    .line 770073
    const-string p0, "sdk_error_msg"

    .line 770074
    .line 770075
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    sget-object p0, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 770079
    .line 770080
    const-string p1, "b_smartassistant_ai_speech_sdk_tts_voice_callback_translate_fail_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final q(Ljava/lang/String;III)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    new-instance v1, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v2, 0x3

    .line 810028
    aput-object v1, v0, v2

    .line 810029
    .line 810030
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const/4 v2, 0x0

    .line 810033
    const v3, 0xe6d71c

    .line 810034
    .line 810035
    .line 810036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810037
    .line 810038
    .line 810039
    move-result v4

    .line 810040
    if-eqz v4, :cond_0

    .line 810041
    .line 810042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810043
    .line 810044
    .line 810045
    return-void

    .line 810046
    :cond_0
    const-string v0, "segmentId"

    .line 810047
    .line 810048
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810049
    .line 810050
    .line 810051
    new-instance v0, Ljava/util/HashMap;

    .line 810052
    .line 810053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810054
    .line 810055
    .line 810056
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 810057
    .line 810058
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 810059
    .line 810060
    .line 810061
    move-result-object v1

    .line 810062
    const-string v2, "speech_app_key"

    .line 810063
    .line 810064
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810065
    .line 810066
    .line 810067
    const-string v1, "session_id"

    .line 810068
    .line 810069
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810070
    .line 810071
    .line 810072
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810073
    .line 810074
    .line 810075
    move-result-object p0

    .line 810076
    const-string p2, "sdk_packet_size"

    .line 810077
    .line 810078
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810079
    .line 810080
    .line 810081
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p0

    .line 810085
    const-string p2, "sdk_packet_index"

    .line 810086
    .line 810087
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810088
    .line 810089
    .line 810090
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810091
    .line 810092
    .line 810093
    move-result-object p0

    .line 810094
    const-string p1, "sdk_tts_synthesis_status"

    .line 810095
    .line 810096
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810097
    .line 810098
    .line 810099
    sget-object p0, Lcom/meituan/ai/speech/tts/log/a;->a:Lcom/meituan/ai/speech/tts/log/a;

    .line 810100
    const-string p1, "b_smartassistant_ai_speech_sdk_tts_voice_callback_translate_success_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/tts/log/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/ai/speech/tts/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x483363

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
    move-object v0, p2

    .line 430025
    check-cast v0, Ljava/util/HashMap;

    .line 430026
    .line 430027
    const-string v1, "speech_sdk_version"

    .line 430028
    .line 430029
    const-string v2, "1.0.22.4"

    .line 430030
    .line 430031
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    sget-object v0, Lcom/meituan/ai/speech/base/log/LingxiBaseReport;->INSTANCE:Lcom/meituan/ai/speech/base/log/LingxiBaseReport;

    .line 430035
    const-string v1, "c_smartassistant_ai_speech_sdk_tts"

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/ai/speech/base/log/LingxiBaseReport;->mcEventReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
