.class public final Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/sdk/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0007R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/meituan/ai/speech/sdk/SpeechRecognizer;",
        "build",
        "",
        "uuid",
        "setUUID",
        "",
        "catAppId",
        "setCatAppId",
        "Lcom/meituan/ai/speech/base/log/SPLogLevel;",
        "level",
        "setLog",
        "I",
        "Ljava/lang/String;",
        "logLevel",
        "Lcom/meituan/ai/speech/base/log/SPLogLevel;",
        "manager$delegate",
        "Lkotlin/e;",
        "getManager",
        "()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;",
        "manager",
        "<init>",
        "()V",
        "speech-asr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public catAppId:I

.field public logLevel:Lcom/meituan/ai/speech/base/log/SPLogLevel;

.field public final manager$delegate:Lkotlin/e;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100002
    .line 100003
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100004
    .line 100005
    const-class v2, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 100006
    .line 100007
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const-string v3, "manager"

    .line 100012
    .line 100013
    const-string v4, "getManager()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;"

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v1, v0, v2

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->$$delegatedProperties:[Lkotlin/reflect/h;

    .line 100027
    .line 100028
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4d712

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
    const/16 v0, 0xe6

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->catAppId:I

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->uuid:Ljava/lang/String;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->logLevel:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder$a;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder$a;

    .line 100034
    .line 100035
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->manager$delegate:Lkotlin/e;

    return-void
.end method

.method private final getManager()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x764cf5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->manager$delegate:Lkotlin/e;

    sget-object v2, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final build(Landroid/content/Context;)Lcom/meituan/ai/speech/sdk/SpeechRecognizer;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf52a83

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "context"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->logLevel:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120046
    .line 120047
    .line 120048
    sget-object v2, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->logLevel:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/log/SPLog;->logConfig(Lcom/meituan/ai/speech/base/log/SPLogLevel;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-direct {p0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->getManager()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iput-boolean v0, v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->isInit:Z

    .line 120063
    .line 120064
    invoke-direct {p0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->getManager()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->uuid:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1, v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->setUUID(Landroid/content/Context;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-direct {p0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->getManager()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iget v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->catAppId:I

    .line 120078
    .line 120079
    invoke-virtual {v0, p1, v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->initNetwork(Landroid/content/Context;I)V

    .line 120080
    .line 120081
    .line 120082
    sget-object p1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->Companion:Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;

    .line 120083
    .line 120084
    invoke-direct {p0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->getManager()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;->setInstance(Lcom/meituan/ai/speech/sdk/SpeechRecognizer;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-direct {p0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->getManager()Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    return-object p1
.end method

.method public final setCatAppId(I)Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->catAppId:I

    return-object p0
.end method

.method public final setLog(Lcom/meituan/ai/speech/base/log/SPLogLevel;)Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;
    .locals 4
    .param p1    # Lcom/meituan/ai/speech/base/log/SPLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x207d5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    return-object p1

    :cond_0
    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->logLevel:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    return-object p0
.end method

.method public final setUUID(Ljava/lang/String;)Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5aeaa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    return-object p1

    :cond_0
    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
