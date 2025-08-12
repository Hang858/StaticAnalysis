.class public final Lcom/meituan/ai/speech/base/log/SPLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/log/SPLog;",
        "",
        "Lcom/meituan/ai/speech/base/log/SPLogLevel;",
        "level",
        "Lkotlin/r;",
        "logConfig",
        "",
        "getLogLevel",
        "",
        "LOG_BASE",
        "Ljava/lang/String;",
        "logLevel",
        "Lcom/meituan/ai/speech/base/log/SPLogLevel;",
        "()Lcom/meituan/ai/speech/base/log/SPLogLevel;",
        "setLogLevel",
        "(Lcom/meituan/ai/speech/base/log/SPLogLevel;)V",
        "<init>",
        "()V",
        "speech-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

.field public static final LOG_BASE:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static logLevel:Lcom/meituan/ai/speech/base/log/SPLogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x71aa0ba300edabddL    # -1.31700638821585E-239

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/ai/speech/base/log/SPLog;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/ai/speech/base/log/SPLog;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 100014
    .line 100015
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    sput-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->logLevel:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->logLevel:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final getLogLevel(I)Lcom/meituan/ai/speech/base/log/SPLogLevel;
    .locals 5
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
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/ai/speech/base/log/SPLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x19c1a7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    if-eq p1, v0, :cond_3

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    if-eq p1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v0, 0x3

    .line 120037
    if-eq p1, v0, :cond_1

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->DEBUG:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->ERROR:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_4
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120052
    .line 120053
    :goto_0
    return-object p1
.end method

.method public final logConfig(Lcom/meituan/ai/speech/base/log/SPLogLevel;)V
    .locals 4
    .param p1    # Lcom/meituan/ai/speech/base/log/SPLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x335afb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->logLevel:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    return-void
.end method

.method public final setLogLevel(Lcom/meituan/ai/speech/base/log/SPLogLevel;)V
    .locals 4
    .param p1    # Lcom/meituan/ai/speech/base/log/SPLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf94696

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->logLevel:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    return-void
.end method
