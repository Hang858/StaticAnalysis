.class public final Lcom/meituan/ai/speech/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/ai/speech/sdk/a/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22e86de616a52e66L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/sdk/a/a;

    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/a/a;-><init>()V

    sput-object v0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x634e4e

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
    const-string v0, "sessionId"

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
    const-string p0, "session_id"

    .line 430046
    .line 430047
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_knb_start_destroy_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc4daf6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "appKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;ILjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xdd8e2c

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
    const-string v0, "appKey"

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
    const-string v1, "speech_app_key"

    .line 770049
    .line 770050
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p0

    .line 770057
    const-string p1, "sdk_error_code"

    .line 770058
    .line 770059
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    const-string p0, "sdk_error_msg"

    .line 770063
    .line 770064
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770065
    .line 770066
    .line 770067
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    .line 770068
    .line 770069
    const-string p1, "b_smartassistant_ai_speech_sdk_asr_knb_init_fail_mc"

    .line 770070
    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x2fe3c

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "appKey"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;II)V
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
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v2, 0x0

    .line 810028
    const v3, 0x40db7d

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v4

    .line 810035
    if-eqz v4, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    return-void

    .line 810041
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810042
    .line 810043
    const-string v0, "sessionId"

    .line 810044
    .line 810045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810046
    .line 810047
    .line 810048
    new-instance v0, Ljava/util/HashMap;

    .line 810049
    .line 810050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810051
    .line 810052
    .line 810053
    const-string v1, "speech_app_key"

    .line 810054
    .line 810055
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810056
    .line 810057
    .line 810058
    const-string p0, "session_id"

    .line 810059
    .line 810060
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810061
    .line 810062
    .line 810063
    const-string p0, "sdk_packet_index"

    .line 810064
    .line 810065
    const-string p1, "sdk_packet_size"

    .line 810066
    .line 810067
    invoke-static {p2, v0, p0, p3, p1}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 810068
    .line 810069
    .line 810070
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_send_audio_packet_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;IIIIIZILjava/lang/String;IZZ)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v6, p3

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x3

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/Integer;

    move/from16 v7, p4

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v4, v3, v8

    new-instance v4, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x5

    aput-object v4, v3, v9

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x6

    aput-object v4, v3, v10

    new-instance v4, Ljava/lang/Byte;

    move/from16 v10, p7

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x7

    aput-object v4, v3, v11

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x8

    aput-object v4, v3, v12

    const/16 v4, 0x9

    aput-object v2, v3, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v12, p10

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v13, 0xa

    aput-object v4, v3, v13

    new-instance v4, Ljava/lang/Byte;

    move/from16 v13, p11

    invoke-direct {v4, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v14, 0xb

    aput-object v4, v3, v14

    new-instance v4, Ljava/lang/Byte;

    move/from16 v14, p12

    invoke-direct {v4, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v15, 0xc

    aput-object v4, v3, v15

    sget-object v4, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v5, 0xb680ec

    invoke-static {v3, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v3, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v3, "appKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bizData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "speech_app_key"

    .line 2
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_id"

    .line 3
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdk_asr_asr_model"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdk_asr_asr_sub_model"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdk_asr_is_ignore_tmp_result"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdk_asr_is_need_punctuation"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdk_asr_is_normalize_text"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sdk_asr_vad_supportted"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdk_asr_record_sound_max_size"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_asr_biz_data"

    .line 11
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdk_asr_nbest_count"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_asr_knb_api_version"

    const-string v1, "1.3.0"

    .line 13
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sdk_asr_should_background_autostop"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sdk_asr_should_overtime_autostop"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string v1, "b_smartassistant_ai_speech_sdk_asr_knb_start_success_mc"

    invoke-virtual {v0, v1, v3}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 880000
    move-object v0, p0

    .line 880001
    move-object v1, p1

    .line 880002
    move-object/from16 v2, p6

    .line 880003
    .line 880004
    const/4 v3, 0x7

    .line 880005
    new-array v3, v3, [Ljava/lang/Object;

    .line 880006
    .line 880007
    const/4 v4, 0x0

    .line 880008
    aput-object v0, v3, v4

    .line 880009
    .line 880010
    const/4 v4, 0x1

    .line 880011
    aput-object v1, v3, v4

    .line 880012
    .line 880013
    new-instance v4, Ljava/lang/Integer;

    .line 880014
    .line 880015
    move/from16 v5, p2

    .line 880016
    .line 880017
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 880018
    .line 880019
    .line 880020
    const/4 v6, 0x2

    .line 880021
    aput-object v4, v3, v6

    .line 880022
    .line 880023
    new-instance v4, Ljava/lang/Integer;

    .line 880024
    .line 880025
    move/from16 v8, p3

    .line 880026
    .line 880027
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 880028
    .line 880029
    .line 880030
    const/4 v6, 0x3

    .line 880031
    aput-object v4, v3, v6

    .line 880032
    .line 880033
    new-instance v4, Ljava/lang/Integer;

    .line 880034
    .line 880035
    move/from16 v10, p4

    .line 880036
    .line 880037
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 880038
    .line 880039
    .line 880040
    const/4 v6, 0x4

    .line 880041
    aput-object v4, v3, v6

    .line 880042
    .line 880043
    new-instance v4, Ljava/lang/Integer;

    .line 880044
    .line 880045
    move/from16 v12, p5

    .line 880046
    .line 880047
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 880048
    .line 880049
    .line 880050
    const/4 v6, 0x5

    .line 880051
    aput-object v4, v3, v6

    .line 880052
    .line 880053
    const/4 v4, 0x6

    .line 880054
    aput-object v2, v3, v4

    .line 880055
    .line 880056
    sget-object v4, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880057
    .line 880058
    const/4 v6, 0x0

    .line 880059
    const v7, 0xfb5564

    .line 880060
    .line 880061
    .line 880062
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880063
    .line 880064
    .line 880065
    move-result v9

    .line 880066
    if-eqz v9, :cond_0

    .line 880067
    .line 880068
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880069
    .line 880070
    .line 880071
    return-void

    .line 880072
    :cond_0
    const-string v3, "appKey"

    .line 880073
    .line 880074
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880075
    .line 880076
    .line 880077
    const-string v3, "sessionId"

    .line 880078
    .line 880079
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880080
    .line 880081
    .line 880082
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 880083
    .line 880084
    const-string v3, "speech_app_key"

    .line 880085
    .line 880086
    const-string v4, "session_id"

    .line 880087
    .line 880088
    invoke-static {v3, p0, v4, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 880089
    .line 880090
    .line 880091
    move-result-object v0

    .line 880092
    const-string v7, "sdk_packet_index"

    .line 880093
    .line 880094
    const-string v9, "sdk_vad_detected_sound_start_time"

    .line 880095
    .line 880096
    const-string v11, "sdk_vad_detected_sound_end_time"

    .line 880097
    .line 880098
    const-string v13, "sdk_vad_speech_time"

    .line 880099
    .line 880100
    move/from16 v5, p2

    .line 880101
    .line 880102
    move-object v6, v0

    .line 880103
    move/from16 v8, p3

    .line 880104
    .line 880105
    move/from16 v10, p4

    .line 880106
    .line 880107
    move/from16 v12, p5

    .line 880108
    .line 880109
    invoke-static/range {v5 .. v13}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 880110
    .line 880111
    .line 880112
    const-string v1, "sdk_asr_result"

    .line 880113
    .line 880114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880115
    .line 880116
    .line 880117
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    .line 880118
    .line 880119
    const-string v2, "b_smartassistant_ai_speech_sdk_asr_receive_result_mc"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
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
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0x445307

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    const-string v0, "appKey"

    .line 810037
    .line 810038
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810039
    .line 810040
    .line 810041
    const-string v0, "sessionId"

    .line 810042
    .line 810043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810044
    .line 810045
    .line 810046
    const-string v0, "errorMessage"

    .line 810047
    .line 810048
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "speech_app_key"

    .line 810057
    .line 810058
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810059
    .line 810060
    .line 810061
    const-string p0, "session_id"

    .line 810062
    .line 810063
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810064
    .line 810065
    .line 810066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810067
    .line 810068
    .line 810069
    move-result-object p0

    .line 810070
    const-string p1, "sdk_error_code"

    .line 810071
    .line 810072
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810073
    .line 810074
    .line 810075
    const-string p0, "sdk_error_msg"

    .line 810076
    .line 810077
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810078
    .line 810079
    .line 810080
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_fail_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x8d4bb0

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "appKey"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x2e6cbd

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770034
    .line 770035
    const-string v0, "sessionId"

    .line 770036
    .line 770037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    new-instance v0, Ljava/util/HashMap;

    .line 770041
    .line 770042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    const-string v1, "speech_app_key"

    .line 770046
    .line 770047
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    const-string p0, "session_id"

    .line 770051
    .line 770052
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p0

    .line 770059
    const-string p1, "sdk_is_background"

    .line 770060
    .line 770061
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770062
    .line 770063
    .line 770064
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    .line 770065
    .line 770066
    const-string p1, "b_smartassistant_ai_speech_sdk_asr_stop_mc"

    .line 770067
    .line 770068
    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 770069
    .line 770070
    return-void
.end method

.method public static final k(Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Z)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Byte;

    .line 840007
    .line 840008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    const/4 v1, 0x2

    .line 840015
    aput-object p2, v0, v1

    .line 840016
    .line 840017
    const/4 v1, 0x3

    .line 840018
    aput-object p3, v0, v1

    .line 840019
    .line 840020
    new-instance v1, Ljava/lang/Byte;

    .line 840021
    .line 840022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v3, 0x4

    .line 840026
    aput-object v1, v0, v3

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const/4 v3, 0x0

    .line 840031
    const v4, 0xec790c

    .line 840032
    .line 840033
    .line 840034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840035
    .line 840036
    .line 840037
    move-result v5

    .line 840038
    if-eqz v5, :cond_0

    .line 840039
    .line 840040
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840041
    .line 840042
    .line 840043
    return-void

    .line 840044
    :cond_0
    const-string v0, "appKey"

    .line 840045
    .line 840046
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840047
    .line 840048
    .line 840049
    const-string v0, "sessionId"

    .line 840050
    .line 840051
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840052
    .line 840053
    .line 840054
    new-instance v0, Ljava/util/HashMap;

    .line 840055
    .line 840056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 840057
    .line 840058
    .line 840059
    const-string v1, "speech_app_key"

    .line 840060
    .line 840061
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840062
    .line 840063
    .line 840064
    const-string p0, "session_id"

    .line 840065
    .line 840066
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840067
    .line 840068
    .line 840069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840070
    .line 840071
    .line 840072
    move-result-object p0

    .line 840073
    const-string p1, "sdk_network_mode"

    .line 840074
    .line 840075
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840076
    .line 840077
    .line 840078
    if-eqz p3, :cond_3

    .line 840079
    .line 840080
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getAsrModel()I

    .line 840081
    .line 840082
    .line 840083
    move-result p0

    .line 840084
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840085
    .line 840086
    .line 840087
    move-result-object p0

    .line 840088
    const-string p1, "sdk_asr_asr_model"

    .line 840089
    .line 840090
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840091
    .line 840092
    .line 840093
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getAsrSubModelId()I

    .line 840094
    .line 840095
    .line 840096
    move-result p0

    .line 840097
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840098
    .line 840099
    .line 840100
    move-result-object p0

    .line 840101
    const-string p1, "sdk_asr_asr_sub_model"

    .line 840102
    .line 840103
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840104
    .line 840105
    .line 840106
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getAsrSoundModel()I

    .line 840107
    .line 840108
    .line 840109
    move-result p0

    .line 840110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840111
    .line 840112
    .line 840113
    move-result-object p0

    .line 840114
    const-string p1, "sdk_asr_asr_sound_model"

    .line 840115
    .line 840116
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840117
    .line 840118
    .line 840119
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isIgnoreTempResult()I

    .line 840120
    .line 840121
    .line 840122
    move-result p0

    .line 840123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840124
    .line 840125
    .line 840126
    move-result-object p0

    .line 840127
    const-string p1, "sdk_asr_is_ignore_tmp_result"

    .line 840128
    .line 840129
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840130
    .line 840131
    .line 840132
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isNeedPunctuation()I

    .line 840133
    .line 840134
    .line 840135
    move-result p0

    .line 840136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840137
    .line 840138
    .line 840139
    move-result-object p0

    .line 840140
    const-string p1, "sdk_asr_is_need_punctuation"

    .line 840141
    .line 840142
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840143
    .line 840144
    .line 840145
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isNormalizeText()I

    .line 840146
    .line 840147
    .line 840148
    move-result p0

    .line 840149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840150
    .line 840151
    .line 840152
    move-result-object p0

    .line 840153
    const-string p1, "sdk_asr_is_normalize_text"

    .line 840154
    .line 840155
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840156
    .line 840157
    .line 840158
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getLanguage()I

    .line 840159
    .line 840160
    .line 840161
    move-result p0

    .line 840162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840163
    .line 840164
    .line 840165
    move-result-object p0

    .line 840166
    const-string p1, "sdk_asr_language"

    .line 840167
    .line 840168
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840169
    .line 840170
    .line 840171
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getLanguageType()I

    .line 840172
    .line 840173
    .line 840174
    move-result p0

    .line 840175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840176
    .line 840177
    .line 840178
    move-result-object p0

    .line 840179
    const-string p1, "sdk_asr_language_type"

    .line 840180
    .line 840181
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840182
    .line 840183
    .line 840184
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getScene()I

    .line 840185
    .line 840186
    .line 840187
    move-result p0

    .line 840188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840189
    .line 840190
    .line 840191
    move-result-object p0

    .line 840192
    const-string p1, "sdk_asr_scene"

    .line 840193
    .line 840194
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840195
    .line 840196
    .line 840197
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getRecordSoundMaxTime()I

    .line 840198
    .line 840199
    .line 840200
    move-result p0

    .line 840201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840202
    .line 840203
    .line 840204
    move-result-object p0

    .line 840205
    const-string p1, "sdk_asr_record_sound_max_size"

    .line 840206
    .line 840207
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840208
    .line 840209
    .line 840210
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getBizData()Ljava/lang/String;

    .line 840211
    .line 840212
    .line 840213
    move-result-object p0

    .line 840214
    if-eqz p0, :cond_2

    .line 840215
    .line 840216
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getBizData()Ljava/lang/String;

    .line 840217
    .line 840218
    .line 840219
    move-result-object p0

    .line 840220
    if-eqz p0, :cond_1

    .line 840221
    .line 840222
    goto :goto_0

    .line 840223
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 840224
    .line 840225
    .line 840226
    throw v3

    .line 840227
    :cond_2
    const-string p0, ""

    .line 840228
    .line 840229
    :goto_0
    const-string p1, "sdk_asr_biz_data"

    .line 840230
    .line 840231
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840232
    .line 840233
    .line 840234
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getRate()F

    .line 840235
    .line 840236
    .line 840237
    move-result p0

    .line 840238
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 840239
    .line 840240
    .line 840241
    move-result-object p0

    .line 840242
    const-string p1, "sdk_audio_sample_rate"

    .line 840243
    .line 840244
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840245
    .line 840246
    .line 840247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840248
    .line 840249
    .line 840250
    move-result-object p0

    .line 840251
    const-string p1, "sdk_asr_is_support_nbest"

    .line 840252
    .line 840253
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840254
    .line 840255
    .line 840256
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getResultCount()I

    .line 840257
    .line 840258
    .line 840259
    move-result p0

    .line 840260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840261
    .line 840262
    .line 840263
    move-result-object p0

    .line 840264
    const-string p1, "sdk_asr_nbest_count"

    .line 840265
    .line 840266
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840267
    .line 840268
    .line 840269
    invoke-virtual {p3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getShouldAutoStopAfterOvertime()Z

    .line 840270
    .line 840271
    .line 840272
    move-result p0

    .line 840273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840274
    .line 840275
    .line 840276
    move-result-object p0

    .line 840277
    const-string p1, "sdk_asr_should_auto_stop_after_overtime"

    .line 840278
    .line 840279
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840280
    .line 840281
    .line 840282
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840283
    .line 840284
    .line 840285
    move-result-object p0

    .line 840286
    const-string p1, "sdk_is_background"

    .line 840287
    .line 840288
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840289
    .line 840290
    .line 840291
    :cond_3
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    .line 840292
    .line 840293
    const-string p1, "b_smartassistant_ai_speech_sdk_asr_start_mc"

    .line 840294
    .line 840295
    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 840296
    .line 840297
    .line 840298
    return-void
.end method

.method public static final l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcf23a1

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
    const-string v0, "errorMessage"

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
    const-string v1, "sdk_error_msg"

    .line 120033
    .line 120034
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    .line 120038
    .line 120039
    const-string v1, "b_smartassistant_ai_speech_sdk_asr_knb_call_sdk_info_fail_mc"

    .line 120040
    invoke-virtual {p0, v1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd0a7eb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "appKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 880000
    const/4 v0, 0x7

    .line 880001
    new-array v0, v0, [Ljava/lang/Object;

    .line 880002
    .line 880003
    const/4 v1, 0x0

    .line 880004
    aput-object p0, v0, v1

    .line 880005
    .line 880006
    const/4 v1, 0x1

    .line 880007
    aput-object p1, v0, v1

    .line 880008
    .line 880009
    new-instance v1, Ljava/lang/Integer;

    .line 880010
    .line 880011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 880012
    .line 880013
    .line 880014
    const/4 v2, 0x2

    .line 880015
    aput-object v1, v0, v2

    .line 880016
    .line 880017
    new-instance v1, Ljava/lang/Integer;

    .line 880018
    .line 880019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 880020
    .line 880021
    .line 880022
    const/4 v2, 0x3

    .line 880023
    aput-object v1, v0, v2

    .line 880024
    .line 880025
    new-instance v1, Ljava/lang/Integer;

    .line 880026
    .line 880027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 880028
    .line 880029
    .line 880030
    const/4 v2, 0x4

    .line 880031
    aput-object v1, v0, v2

    .line 880032
    .line 880033
    new-instance v1, Ljava/lang/Integer;

    .line 880034
    .line 880035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 880036
    .line 880037
    .line 880038
    const/4 v2, 0x5

    .line 880039
    aput-object v1, v0, v2

    .line 880040
    .line 880041
    const/4 v1, 0x6

    .line 880042
    aput-object p6, v0, v1

    .line 880043
    .line 880044
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880045
    .line 880046
    const/4 v2, 0x0

    .line 880047
    const v3, 0x8c547

    .line 880048
    .line 880049
    .line 880050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880051
    .line 880052
    .line 880053
    move-result v4

    .line 880054
    if-eqz v4, :cond_0

    .line 880055
    .line 880056
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880057
    .line 880058
    .line 880059
    return-void

    .line 880060
    :cond_0
    const-string v0, "appKey"

    .line 880061
    .line 880062
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880063
    .line 880064
    .line 880065
    const-string v0, "sessionId"

    .line 880066
    .line 880067
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880068
    .line 880069
    .line 880070
    const-string v0, "result"

    .line 880071
    .line 880072
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880073
    .line 880074
    .line 880075
    new-instance v0, Ljava/util/HashMap;

    .line 880076
    .line 880077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 880078
    .line 880079
    .line 880080
    const-string v1, "speech_app_key"

    .line 880081
    .line 880082
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880083
    .line 880084
    .line 880085
    const-string p0, "session_id"

    .line 880086
    .line 880087
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880088
    .line 880089
    .line 880090
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880091
    .line 880092
    .line 880093
    move-result-object p0

    .line 880094
    const-string p1, "sdk_packet_index"

    .line 880095
    .line 880096
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880097
    .line 880098
    .line 880099
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880100
    .line 880101
    .line 880102
    move-result-object p0

    .line 880103
    const-string p1, "sdk_vad_detected_sound_start_time"

    .line 880104
    .line 880105
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880106
    .line 880107
    .line 880108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880109
    .line 880110
    .line 880111
    move-result-object p0

    .line 880112
    const-string p1, "sdk_vad_detected_sound_end_time"

    .line 880113
    .line 880114
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880115
    .line 880116
    .line 880117
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880118
    .line 880119
    .line 880120
    move-result-object p0

    .line 880121
    const-string p1, "sdk_vad_speech_time"

    .line 880122
    .line 880123
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880124
    .line 880125
    .line 880126
    const-string p0, "sdk_asr_result"

    .line 880127
    .line 880128
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880129
    .line 880130
    .line 880131
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    .line 880132
    .line 880133
    const-string p1, "b_smartassistant_ai_speech_sdk_asr_knb_receive_result_mc"

    .line 880134
    .line 880135
    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 880136
    .line 880137
    .line 880138
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
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
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0xc1b90

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    const-string v0, "appKey"

    .line 810037
    .line 810038
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810039
    .line 810040
    .line 810041
    const-string v0, "sessionId"

    .line 810042
    .line 810043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810044
    .line 810045
    .line 810046
    const-string v0, "errorMessage"

    .line 810047
    .line 810048
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "speech_app_key"

    .line 810057
    .line 810058
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810059
    .line 810060
    .line 810061
    const-string p0, "session_id"

    .line 810062
    .line 810063
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810064
    .line 810065
    .line 810066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810067
    .line 810068
    .line 810069
    move-result-object p0

    .line 810070
    const-string p1, "sdk_error_code"

    .line 810071
    .line 810072
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810073
    .line 810074
    .line 810075
    const-string p0, "sdk_error_msg"

    .line 810076
    .line 810077
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810078
    .line 810079
    .line 810080
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_knb_start_fail_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x3ca503

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
    const-string v0, "sessionId"

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
    const-string p0, "session_id"

    .line 430046
    .line 430047
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_record_no_permission_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
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
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0x31a9a2

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    const-string v0, "appKey"

    .line 810037
    .line 810038
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810039
    .line 810040
    .line 810041
    const-string v0, "sessionId"

    .line 810042
    .line 810043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810044
    .line 810045
    .line 810046
    const-string v0, "errorMessage"

    .line 810047
    .line 810048
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "speech_app_key"

    .line 810057
    .line 810058
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810059
    .line 810060
    .line 810061
    const-string p0, "session_id"

    .line 810062
    .line 810063
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810064
    .line 810065
    .line 810066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810067
    .line 810068
    .line 810069
    move-result-object p0

    .line 810070
    const-string p1, "sdk_error_code"

    .line 810071
    .line 810072
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810073
    .line 810074
    .line 810075
    const-string p0, "sdk_error_msg"

    .line 810076
    .line 810077
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810078
    .line 810079
    .line 810080
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_knb_stop_fail_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xc4893b

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
    const-string v0, "sessionId"

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
    const-string p0, "session_id"

    .line 430046
    .line 430047
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_auto_stop_after_overtime_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
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
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0x4c33f2

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    const-string v0, "appKey"

    .line 810037
    .line 810038
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810039
    .line 810040
    .line 810041
    const-string v0, "sessionId"

    .line 810042
    .line 810043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810044
    .line 810045
    .line 810046
    const-string v0, "errorMessage"

    .line 810047
    .line 810048
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "speech_app_key"

    .line 810057
    .line 810058
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810059
    .line 810060
    .line 810061
    const-string p0, "session_id"

    .line 810062
    .line 810063
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810064
    .line 810065
    .line 810066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810067
    .line 810068
    .line 810069
    move-result-object p0

    .line 810070
    const-string p1, "sdk_error_code"

    .line 810071
    .line 810072
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810073
    .line 810074
    .line 810075
    const-string p0, "sdk_error_msg"

    .line 810076
    .line 810077
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810078
    .line 810079
    .line 810080
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_knb_fail_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3efd9c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "appKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "secretKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xad6383

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
    const-string v0, "sessionId"

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
    const-string p0, "session_id"

    .line 430046
    .line 430047
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_knb_call_start_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x782307

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "appKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xbc7e2d

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
    const-string v0, "sessionId"

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
    const-string p0, "session_id"

    .line 430046
    .line 430047
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_knb_stop_success_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x256a12

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
    const-string v0, "sessionId"

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
    const-string p0, "session_id"

    .line 430046
    .line 430047
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_knb_record_overtime_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xf40899

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
    const-string v0, "sessionId"

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
    const-string p0, "session_id"

    .line 430046
    .line 430047
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_knb_record_overtime_autostop_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x49f163

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
    const-string v0, "sessionId"

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
    const-string p0, "session_id"

    .line 430046
    .line 430047
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    sget-object p0, Lcom/meituan/ai/speech/sdk/a/a;->a:Lcom/meituan/ai/speech/sdk/a/a;

    const-string p1, "b_smartassistant_ai_speech_sdk_asr_knb_record_background_autostop_mc"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/util/Map;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xba3dc0

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
    const-string v2, "1.4.10.3"

    .line 430030
    .line 430031
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    sget-object v0, Lcom/meituan/ai/speech/base/log/LingxiBaseReport;->INSTANCE:Lcom/meituan/ai/speech/base/log/LingxiBaseReport;

    .line 430035
    const-string v1, "c_smartassistant_ai_speech_sdk_asr"

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/ai/speech/base/log/LingxiBaseReport;->mcEventReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
