.class public final Lcom/meituan/ai/speech/tts/knb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/meituan/ai/speech/tts/knb/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x70044f73867c4238L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/ai/speech/tts/knb/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/knb/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/ai/speech/tts/knb/a;->c:Lcom/meituan/ai/speech/tts/knb/a;

    .line 100014
    .line 100015
    const-string v0, ""

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/ai/speech/tts/knb/a;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V
    .locals 5
    .param p0    # Lcom/dianping/titans/js/jshandler/BaseJsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/tts/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x349b12

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/dianping/titans/js/jshandler/BaseJsHandler;
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
    sget-object v2, Lcom/meituan/ai/speech/tts/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x37d14e

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const-string v0, "handler"

    .line 430026
    .line 430027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430031
    .line 430032
    new-instance v0, Lcom/meituan/ai/speech/tts/knb/JsResult;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/knb/JsResult;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 430038
    .line 430039
    const-string v1, "success"

    .line 430040
    .line 430041
    iput-object v1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 430042
    .line 430043
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/tts/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 430044
    .line 430045
    .line 430046
    new-instance p1, Lcom/google/gson/Gson;

    .line 430047
    .line 430048
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 430049
    .line 430050
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V
    .locals 5
    .param p0    # Lcom/dianping/titans/js/DelegatedJsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/DelegatedJsHandler<",
            "**>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/ai/speech/tts/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x7dee01

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
    const-string v0, "handler"

    .line 770034
    .line 770035
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770036
    .line 770037
    .line 770038
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770039
    .line 770040
    new-instance v0, Lcom/meituan/ai/speech/tts/knb/JsResult;

    .line 770041
    .line 770042
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/knb/JsResult;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    iput p1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 770046
    .line 770047
    const-string p1, "success"

    .line 770048
    .line 770049
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 770050
    .line 770051
    invoke-virtual {v0, p2}, Lcom/meituan/ai/speech/tts/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 770052
    .line 770053
    .line 770054
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->actionCallback(Lcom/dianping/titansmodel/h;)V

    .line 770055
    .line 770056
    .line 770057
    return-void
.end method

.method public static final d()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/ai/speech/tts/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x79f221

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/ai/speech/tts/knb/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p0    # Landroid/content/Context;
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
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/ai/speech/tts/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v3, 0x0

    .line 810023
    const v4, 0x365837

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v5

    .line 810030
    if-eqz v5, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    const-string v0, "context"

    .line 810037
    .line 810038
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810039
    .line 810040
    .line 810041
    const-string v0, "appKey"

    .line 810042
    .line 810043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810044
    .line 810045
    .line 810046
    const-string v0, "secretKey"

    .line 810047
    .line 810048
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810049
    .line 810050
    .line 810051
    new-instance v0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;

    .line 810052
    .line 810053
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/TTSManager$Builder;-><init>()V

    .line 810054
    .line 810055
    .line 810056
    invoke-virtual {v0, p1, p2}, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->setAuthParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/ai/speech/tts/TTSManager$Builder;

    .line 810057
    .line 810058
    .line 810059
    const/16 p2, 0xe6

    .line 810060
    .line 810061
    invoke-virtual {v0, p2}, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->setCatId(I)Lcom/meituan/ai/speech/tts/TTSManager$Builder;

    .line 810062
    .line 810063
    .line 810064
    invoke-virtual {v0, p0}, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->build(Landroid/content/Context;)Lcom/meituan/ai/speech/tts/TTSManager;

    .line 810065
    .line 810066
    .line 810067
    new-instance p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;

    .line 810068
    .line 810069
    invoke-direct {p0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;-><init>()V

    .line 810070
    .line 810071
    .line 810072
    if-ltz p3, :cond_1

    .line 810073
    .line 810074
    const/16 p2, 0xa

    .line 810075
    .line 810076
    if-gt p3, p2, :cond_1

    .line 810077
    .line 810078
    invoke-virtual {p0, v2}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;->setAudioSource(I)Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;

    .line 810079
    .line 810080
    .line 810081
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;->build()Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p0

    .line 810085
    sput-object p0, Lcom/meituan/ai/speech/tts/knb/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 810086
    .line 810087
    sput-object p1, Lcom/meituan/ai/speech/tts/knb/a;->b:Ljava/lang/String;

    .line 810088
    .line 810089
    return-void
.end method

.method public static final g()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/tts/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe857a1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/tts/knb/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public static final h(Lcom/dianping/titans/js/DelegatedJsHandler;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;)V
    .locals 5
    .param p0    # Lcom/dianping/titans/js/DelegatedJsHandler;
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
    .param p3    # Lcom/meituan/ai/speech/tts/TTSConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/DelegatedJsHandler<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/ai/speech/tts/TTSConfig;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/ai/speech/tts/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xafe8c3

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    const-string v0, "handler"

    .line 810032
    .line 810033
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810034
    .line 810035
    .line 810036
    const-string v0, "appKey"

    .line 810037
    .line 810038
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810039
    .line 810040
    .line 810041
    const-string v0, "text"

    .line 810042
    .line 810043
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810044
    .line 810045
    .line 810046
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810047
    .line 810048
    sput-object p1, Lcom/meituan/ai/speech/tts/knb/a;->b:Ljava/lang/String;

    .line 810049
    .line 810050
    sget-object v0, Lcom/meituan/ai/speech/tts/knb/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 810051
    .line 810052
    if-eqz v0, :cond_1

    .line 810053
    .line 810054
    new-instance v1, Lcom/meituan/ai/speech/tts/knb/a$a;

    .line 810055
    .line 810056
    invoke-direct {v1, p0}, Lcom/meituan/ai/speech/tts/knb/a$a;-><init>(Lcom/dianping/titans/js/DelegatedJsHandler;)V

    .line 810057
    .line 810058
    .line 810059
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->play(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;)V

    .line 810060
    :cond_1
    return-void
.end method

.method public static final i()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/tts/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa8aae2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/tts/knb/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->resume()V

    :cond_1
    return-void
.end method

.method public static final j()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/tts/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x707b56

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/tts/knb/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stop()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/ai/speech/tts/knb/a;->b:Ljava/lang/String;

    return-object v0
.end method
