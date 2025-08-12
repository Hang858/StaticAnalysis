.class public final Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/sdk/RecogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7bcb05

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final failed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x7990a3

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
    const-string v0, "audioId"

    .line 770033
    .line 770034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v0, "message"

    .line 770038
    .line 770039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    .line 770043
    .line 770044
    iget-object v1, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->c:Ljava/lang/String;

    .line 770045
    .line 770046
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 770047
    .line 770048
    invoke-static {v1, v0, p2, p3}, Lcom/meituan/ai/speech/sdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 770049
    .line 770050
    .line 770051
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    .line 770052
    .line 770053
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 770054
    .line 770055
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 770056
    .line 770057
    .line 770058
    return-void
.end method

.method public final onOvertimeClose(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5a450

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "audioId"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->e:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getShouldAutoStopAfterOvertime()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->h:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->stopRecord()V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 120055
    .line 120056
    invoke-interface {v0, p1}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->onOvertimeClose(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final onVoiceDBSize(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xea2907

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 120029
    .line 120030
    invoke-interface {v0, p1, p2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->onVoiceDBSize(D)V

    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x515f5a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "audioId"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->start(Ljava/lang/String;)V

    return-void
.end method

.method public final success(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/RecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x6b0954

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
    const-string v0, "audioId"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const-string v0, "result"

    .line 430030
    .line 430031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    .line 430035
    .line 430036
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 430037
    .line 430038
    invoke-interface {v0, p1, p2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->success(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V

    .line 430039
    .line 430040
    return-void
.end method

.method public final tempResult(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/RecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe50fe4

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
    const-string v0, "audioId"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const-string v0, "result"

    .line 430030
    .line 430031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    .line 430035
    .line 430036
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;->g:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 430037
    .line 430038
    invoke-interface {v0, p1, p2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->tempResult(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V

    .line 430039
    .line 430040
    return-void
.end method
