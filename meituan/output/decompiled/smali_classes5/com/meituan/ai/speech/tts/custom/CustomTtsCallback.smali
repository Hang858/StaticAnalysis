.class public final Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/tts/custom/ICustomTtsCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currentSegmentId:Ljava/lang/String;

.field public textSynthesiseSuccessIndex:I

.field public userTtsCallback:Lcom/meituan/ai/speech/tts/TTSCallback;

.field public userTtsPlayerCallback:Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f01ca5ba4eb735fL    # 4.5496193401591455E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x74fd92

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->currentSegmentId:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->textSynthesiseSuccessIndex:I

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public onPlayBuffer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc41a0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/log/a;->i()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->userTtsPlayerCallback:Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;->onBuffer()V

    :cond_1
    return-void
.end method

.method public onPlayEnd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bbde9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/log/a;->j()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->userTtsPlayerCallback:Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;->onEnd()V

    :cond_1
    return-void
.end method

.method public onPlayFailed(ILjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xcc2376

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
    invoke-static {p1, p2}, Lcom/meituan/ai/speech/tts/log/a;->k(ILjava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->userTtsPlayerCallback:Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;

    .line 430033
    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    invoke-interface {v0, p1, p2}, Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;->onFailed(ILjava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    :cond_1
    return-void
.end method

.method public onPlayPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb9ffd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/log/a;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->userTtsPlayerCallback:Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;->onPause()V

    :cond_1
    return-void
.end method

.method public onPlayReady()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24935c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->userTtsPlayerCallback:Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;->onReady()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onPlayStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf25936

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/log/a;->m()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->userTtsPlayerCallback:Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;->onStart()V

    :cond_1
    return-void
.end method

.method public onPlayStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x232779

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/log/a;->n()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->userTtsPlayerCallback:Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;->onStop()V

    :cond_1
    return-void
.end method

.method public onSynthesiseFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x5a5c81

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/ai/speech/tts/log/a;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 770033
    .line 770034
    .line 770035
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->userTtsCallback:Lcom/meituan/ai/speech/tts/TTSCallback;

    .line 770036
    .line 770037
    if-eqz v0, :cond_1

    .line 770038
    .line 770039
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/ai/speech/tts/TTSCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 770040
    :cond_1
    return-void
.end method

.method public onSynthesiseSuccess(Ljava/lang/String;I[B)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x292c12

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v0

    .line 770036
    if-nez v0, :cond_3

    .line 770037
    .line 770038
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->currentSegmentId:Ljava/lang/String;

    .line 770039
    .line 770040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v0

    .line 770044
    if-nez v0, :cond_1

    .line 770045
    .line 770046
    iput v1, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->textSynthesiseSuccessIndex:I

    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_1
    iget v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->textSynthesiseSuccessIndex:I

    .line 770050
    .line 770051
    add-int/2addr v0, v3

    .line 770052
    iput v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->textSynthesiseSuccessIndex:I

    .line 770053
    .line 770054
    :goto_0
    iput-object p1, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->currentSegmentId:Ljava/lang/String;

    .line 770055
    .line 770056
    const/4 v0, -0x2

    .line 770057
    if-eq p2, v0, :cond_2

    .line 770058
    .line 770059
    iget v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->textSynthesiseSuccessIndex:I

    .line 770060
    .line 770061
    rem-int/lit8 v0, v0, 0x14

    .line 770062
    .line 770063
    if-nez v0, :cond_3

    .line 770064
    .line 770065
    :cond_2
    array-length v0, p3

    .line 770066
    iget v1, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->textSynthesiseSuccessIndex:I

    .line 770067
    .line 770068
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/ai/speech/tts/log/a;->q(Ljava/lang/String;III)V

    .line 770069
    .line 770070
    .line 770071
    :cond_3
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->userTtsCallback:Lcom/meituan/ai/speech/tts/TTSCallback;

    .line 770072
    .line 770073
    if-eqz v0, :cond_4

    .line 770074
    .line 770075
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/ai/speech/tts/TTSCallback;->success(Ljava/lang/String;I[B)V

    .line 770076
    .line 770077
    .line 770078
    :cond_4
    return-void
.end method

.method public final setUserTtsCallback(Lcom/meituan/ai/speech/tts/TTSCallback;)V
    .locals 0
    .param p1    # Lcom/meituan/ai/speech/tts/TTSCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->userTtsCallback:Lcom/meituan/ai/speech/tts/TTSCallback;

    return-void
.end method

.method public final setUserTtsPlayerCallback(Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;)V
    .locals 0
    .param p1    # Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->userTtsPlayerCallback:Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;

    return-void
.end method
