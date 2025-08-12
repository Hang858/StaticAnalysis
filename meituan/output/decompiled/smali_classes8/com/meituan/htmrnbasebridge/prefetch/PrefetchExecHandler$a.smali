.class public final Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler$a;
.super Lcom/meituan/htmrnbasebridge/prefetch/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;

    const-string p1, "ht.executePrefetch"

    invoke-direct {p0, p1}, Lcom/meituan/htmrnbasebridge/prefetch/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100007
    .line 100008
    const-string v1, "params"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;

    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;

    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    return-void
.end method
