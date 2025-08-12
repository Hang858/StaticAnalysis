.class public final Lcom/meituan/ai/speech/sdk/knb/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/sdk/knb/a/a;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/knb/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/a/b;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/a/b;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/ai/speech/sdk/knb/a/a;->c:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/a/b;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/knb/a/a;->f:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/ai/speech/base/utils/AppUtilsKt;->isAppForeground(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/knb/a/b;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/ai/speech/sdk/knb/a/a;->e:Lcom/dianping/titans/js/DelegatedJsHandler;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    invoke-virtual {v0, v1, v2, v2}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->stopRecordAndAsr(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ZZ)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/a/b;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/ai/speech/sdk/knb/a/a;->a(Lcom/meituan/ai/speech/sdk/knb/a/a;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/a/b;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/ai/speech/sdk/knb/a/a;->a(Lcom/meituan/ai/speech/sdk/knb/a/a;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    :goto_0
    return-void
.end method
