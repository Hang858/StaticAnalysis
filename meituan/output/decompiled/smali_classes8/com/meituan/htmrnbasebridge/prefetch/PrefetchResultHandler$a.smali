.class public final Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/prefetch/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->d:Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;

    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->d:Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;

    .line 170001
    .line 170002
    const/4 v1, -0x1

    .line 170003
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170004
    .line 170005
    .line 170006
    move-result p1

    .line 170007
    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->a:Ljava/lang/String;

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->b:Ljava/lang/String;

    .line 170013
    .line 170014
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->c:Ljava/lang/String;

    .line 170015
    .line 170016
    invoke-static {p1, v0, v1}, Lcom/meituan/htmrnbasebridge/prefetch/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    const-string v0, "NO_PREFETCH"

    .line 170021
    .line 170022
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result p2

    .line 170026
    if-eqz p2, :cond_0

    .line 170027
    .line 170028
    const-string p2, "\u8fd4\u56de\u6570\u636e-JS-NO_PREFETCH"

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    const-string p2, "\u8fd4\u56de\u6570\u636e-JS-FAIL"

    .line 170032
    .line 170033
    :goto_0
    invoke-static {p1, p2}, Lcom/meituan/htmrnbasebridge/prefetch/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->a:Ljava/lang/String;

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->b:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/meituan/htmrnbasebridge/prefetch/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/prefetch/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->d:Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->a:Ljava/lang/String;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->c:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {p1, v0, v1}, Lcom/meituan/htmrnbasebridge/prefetch/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const-string v0, "\u8fd4\u56de\u6570\u636e-JS-SUCCESS"

    .line 120016
    .line 120017
    invoke-static {p1, v0}, Lcom/meituan/htmrnbasebridge/prefetch/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/meituan/htmrnbasebridge/prefetch/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/prefetch/h;->c(Ljava/lang/String;)V

    return-void
.end method
