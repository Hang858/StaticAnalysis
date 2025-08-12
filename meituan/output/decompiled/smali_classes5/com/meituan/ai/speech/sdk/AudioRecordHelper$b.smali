.class public final Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/sdk/RecogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/sdk/AudioRecordHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

.field public b:Z

.field public final synthetic c:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/AudioRecordHelper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120000
    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->c:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3fa458

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->b:Z

    .line 120027
    .line 120028
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x8c20f7

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
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->c:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 770043
    .line 770044
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->appKey:Ljava/lang/String;

    .line 770045
    .line 770046
    invoke-static {v0, p1, p2, p3}, Lcom/meituan/ai/speech/sdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 770047
    .line 770048
    .line 770049
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->a:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 770050
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4017c2

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
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->a:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->onOvertimeClose(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->b:Z

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->c:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->appKey:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->audioSessionId:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0, p1}, Lcom/meituan/ai/speech/sdk/a/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->c:Lcom/meituan/ai/speech/sdk/AudioRecordHelper;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->stopRecord()V

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final onVoiceDBSize(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d084a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->a:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->onVoiceDBSize(D)V

    :cond_1
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa769cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "audioId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->a:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->start(Ljava/lang/String;)V

    :cond_1
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x881743

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "audioId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->a:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->success(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V

    :cond_1
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x616ac0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "audioId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->a:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->tempResult(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V

    :cond_1
    return-void
.end method
