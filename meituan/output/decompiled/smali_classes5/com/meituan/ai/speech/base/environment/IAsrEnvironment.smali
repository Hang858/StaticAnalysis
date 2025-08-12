.class public abstract Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;
.super Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;",
        "Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;",
        "Lcom/meituan/ai/speech/base/processor/config/IVadConfig;",
        "vadConfig",
        "Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;",
        "vadCallback",
        "Lkotlin/r;",
        "useVad",
        "getVadConfig",
        "getVadCallback",
        "Lcom/meituan/ai/speech/base/processor/config/IVadConfig;",
        "Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;",
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
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public vadCallback:Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;

.field public vadConfig:Lcom/meituan/ai/speech/base/processor/config/IVadConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVadCallback()Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;->vadCallback:Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;

    return-object v0
.end method

.method public final getVadConfig()Lcom/meituan/ai/speech/base/processor/config/IVadConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;->vadConfig:Lcom/meituan/ai/speech/base/processor/config/IVadConfig;

    return-object v0
.end method

.method public useVad(Lcom/meituan/ai/speech/base/processor/config/IVadConfig;Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;)V
    .locals 4
    .param p1    # Lcom/meituan/ai/speech/base/processor/config/IVadConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;
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
    sget-object v1, Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x30265c

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
    const-string v0, "vadConfig"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const-string v0, "vadCallback"

    .line 430030
    .line 430031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;->vadConfig:Lcom/meituan/ai/speech/base/processor/config/IVadConfig;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;->vadCallback:Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;

    .line 430037
    .line 430038
    return-void
.end method
