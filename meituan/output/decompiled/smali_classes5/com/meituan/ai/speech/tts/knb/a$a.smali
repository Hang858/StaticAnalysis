.class public final Lcom/meituan/ai/speech/tts/knb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/knb/a;->h(Lcom/dianping/titans/js/DelegatedJsHandler;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/titans/js/DelegatedJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/DelegatedJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/knb/a$a;->a:Lcom/dianping/titans/js/DelegatedJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBuffer()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/knb/a$a;->a:Lcom/dianping/titans/js/DelegatedJsHandler;

    const/16 v1, 0xe

    const-string v2, "\u64ad\u653e\u7f13\u51b2\u4e2d"

    invoke-static {v0, v1, v2}, Lcom/meituan/ai/speech/tts/knb/a;->c(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    return-void
.end method

.method public final onEnd()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/knb/a$a;->a:Lcom/dianping/titans/js/DelegatedJsHandler;

    const/16 v1, 0xd

    const-string v2, "\u64ad\u653e\u7ed3\u675f"

    invoke-static {v0, v1, v2}, Lcom/meituan/ai/speech/tts/knb/a;->c(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "message"

    .line 430001
    .line 430002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/knb/a$a;->a:Lcom/dianping/titans/js/DelegatedJsHandler;

    .line 430006
    .line 430007
    const-string v1, "handler"

    .line 430008
    .line 430009
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    const-string v1, "errorMsg"

    .line 430013
    .line 430014
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430015
    .line 430016
    .line 430017
    new-instance v1, Lcom/meituan/ai/speech/tts/knb/JsResult;

    .line 430018
    .line 430019
    invoke-direct {v1}, Lcom/meituan/ai/speech/tts/knb/JsResult;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    const/16 v2, 0x11

    .line 430023
    .line 430024
    iput v2, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 430025
    .line 430026
    const-string v2, "failed"

    .line 430027
    .line 430028
    iput-object v2, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 430029
    .line 430030
    new-instance v2, Ljava/util/HashMap;

    .line 430031
    .line 430032
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    const-string v3, "code"

    .line 430040
    .line 430041
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    const-string p1, "msg"

    .line 430045
    .line 430046
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-virtual {v1, p1}, Lcom/meituan/ai/speech/tts/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/DelegatedJsHandler;->actionCallback(Lcom/dianping/titansmodel/h;)V

    .line 430057
    .line 430058
    .line 430059
    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/knb/a$a;->a:Lcom/dianping/titans/js/DelegatedJsHandler;

    const/16 v1, 0xf

    const-string v2, "\u64ad\u653e\u6682\u505c"

    invoke-static {v0, v1, v2}, Lcom/meituan/ai/speech/tts/knb/a;->c(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    return-void
.end method

.method public final onReady()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/knb/a$a;->a:Lcom/dianping/titans/js/DelegatedJsHandler;

    const/16 v1, 0xb

    const-string v2, "\u64ad\u653e\u51c6\u5907\u4e2d"

    invoke-static {v0, v1, v2}, Lcom/meituan/ai/speech/tts/knb/a;->c(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/knb/a$a;->a:Lcom/dianping/titans/js/DelegatedJsHandler;

    const/16 v1, 0xc

    const-string v2, "\u64ad\u653e\u5f00\u59cb"

    invoke-static {v0, v1, v2}, Lcom/meituan/ai/speech/tts/knb/a;->c(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/knb/a$a;->a:Lcom/dianping/titans/js/DelegatedJsHandler;

    const/16 v1, 0x10

    const-string v2, "\u64ad\u653e\u505c\u6b62"

    invoke-static {v0, v1, v2}, Lcom/meituan/ai/speech/tts/knb/a;->c(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    return-void
.end method
