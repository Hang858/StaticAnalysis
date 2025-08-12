.class public final Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->sendPikeMessage([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$c;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdb36fd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x4f3928

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
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$c;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 430034
    .line 430035
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getCallback()Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/a;->j:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430042
    .line 430043
    iget v2, v1, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430044
    .line 430045
    add-int/2addr v2, p1

    .line 430046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    iget-object v1, v1, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 430052
    .line 430053
    const-string v3, "-"

    .line 430054
    .line 430055
    invoke-static {p1, v1, v3, p2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    invoke-interface {v0, v2, p1}, Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;->onFailed(ILjava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    :cond_1
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430063
    .line 430064
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430069
    .line 430070
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object p1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x173ff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method
