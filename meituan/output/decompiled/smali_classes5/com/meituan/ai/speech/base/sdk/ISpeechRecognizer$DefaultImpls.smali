.class public final Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static synthetic start$default(Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;ILjava/lang/Object;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 910000
    if-nez p7, :cond_1

    .line 910001
    .line 910002
    and-int/lit8 p6, p6, 0x10

    .line 910003
    .line 910004
    if-eqz p6, :cond_0

    .line 910005
    .line 910006
    const/4 p5, 0x0

    .line 910007
    :cond_0
    move-object v5, p5

    .line 910008
    move-object v0, p0

    .line 910009
    move-object v1, p1

    .line 910010
    move-object v2, p2

    .line 910011
    move-object v3, p3

    .line 910012
    move-object v4, p4

    .line 910013
    invoke-interface/range {v0 .. v5}, Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V

    .line 910014
    .line 910015
    .line 910016
    return-void

    .line 910017
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 910018
    .line 910019
    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    .line 910020
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
