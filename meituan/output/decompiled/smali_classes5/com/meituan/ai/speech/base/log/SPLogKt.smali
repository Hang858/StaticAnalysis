.class public final Lcom/meituan/ai/speech/base/log/SPLogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a(\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a0\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a(\u0010\t\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a0\u0010\t\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a(\u0010\n\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a0\u0010\n\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "T",
        "",
        "msg",
        "Lkotlin/r;",
        "spLogE",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "tag",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V",
        "spLogW",
        "spLogD",
        "speech-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x659a4083ed94290fL    # 2.7233284228979465E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private static final spLogD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    const v2, 0xdd0c8e

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430026
    .line 430027
    .line 430028
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 430029
    .line 430030
    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method

.method private static final spLogD(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
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
    const/4 p0, 0x1

    .line 770007
    aput-object p1, v0, p0

    .line 770008
    .line 770009
    const/4 p0, 0x2

    .line 770010
    aput-object p2, v0, p0

    .line 770011
    .line 770012
    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLogKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 p1, 0x0

    .line 770015
    const p2, 0xd23be8

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v1

    .line 770022
    if-eqz v1, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method

.method private static final spLogE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    const v2, 0x17371c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430026
    .line 430027
    .line 430028
    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430029
    .line 430030
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method

.method private static final spLogE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
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
    const/4 p0, 0x1

    .line 770007
    aput-object p1, v0, p0

    .line 770008
    .line 770009
    const/4 p0, 0x2

    .line 770010
    aput-object p2, v0, p0

    .line 770011
    .line 770012
    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLogKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 p1, 0x0

    .line 770015
    const p2, 0xf7a0ae

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v1

    .line 770022
    if-eqz v1, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method

.method private static final spLogW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    const v2, 0x21a512

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430026
    .line 430027
    .line 430028
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 430029
    .line 430030
    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->ERROR:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method

.method private static final spLogW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
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
    const/4 p0, 0x1

    .line 770007
    aput-object p1, v0, p0

    .line 770008
    .line 770009
    const/4 p0, 0x2

    .line 770010
    aput-object p2, v0, p0

    .line 770011
    .line 770012
    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLogKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 p1, 0x0

    .line 770015
    const p2, 0x5dc997

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v1

    .line 770022
    if-eqz v1, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->ERROR:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method
