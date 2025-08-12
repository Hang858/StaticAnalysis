.class public final Lcom/meituan/ai/speech/sdk/helper/BuildRecognizerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meituan/ai/speech/sdk/helper/BuildRecognizerHelper;",
        "",
        "()V",
        "buildSpeechRecognizer",
        "Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;",
        "context",
        "Landroid/content/Context;",
        "asrEnvironment",
        "Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;",
        "speech-asr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18ad8d9b8b577fe8L    # -5.136879663755823E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildSpeechRecognizer(Landroid/content/Context;Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;)Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/BuildRecognizerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3a2540

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
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const-string v0, "context"

    .line 430028
    .line 430029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    const-string v0, "asrEnvironment"

    .line 430033
    .line 430034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    new-instance v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 430038
    .line 430039
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;->getAppId()I

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->setCatAppId(I)Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;->getUUID()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->setUUID(Ljava/lang/String;)Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->setLog(Lcom/meituan/ai/speech/base/log/SPLogLevel;)Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 430061
    .line 430062
    .line 430063
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->Companion:Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;

    .line 430064
    .line 430065
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->build(Landroid/content/Context;)Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    invoke-virtual {v1, v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;->setInstance(Lcom/meituan/ai/speech/sdk/SpeechRecognizer;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;->getInstance()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v0

    .line 430076
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;->getAppKey()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v2

    .line 430080
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;->getSecretKey()Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v3

    .line 430084
    invoke-virtual {v0, v2, v3}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->appendAuthParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;->getInstance()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v0

    .line 430091
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;->getUUID()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v2

    .line 430095
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;->getAppKey()Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    invoke-virtual {v0, p1, v2, p2}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;->getInstance()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    return-object p1
.end method
