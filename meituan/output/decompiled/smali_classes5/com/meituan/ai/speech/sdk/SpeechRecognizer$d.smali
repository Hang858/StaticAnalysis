.class public final Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

.field public final synthetic b:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/SpeechRecognizer;Lcom/meituan/ai/speech/base/sdk/RecogCallback;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    iput-object p2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;->b:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    iput-object p3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x19ef25

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e4f55

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
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentTimerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    iput-object v1, v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentTimerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;->b:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->onOvertimeClose(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
