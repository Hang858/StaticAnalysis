.class public final Lcom/meituan/passport/converter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/meituan/passport/converter/k$a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/converter/k$a;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/converter/j;->b:Lcom/meituan/passport/converter/k$a;

    iput-object p2, p0, Lcom/meituan/passport/converter/j;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/passport/converter/j;->a:Lrx/Subscriber;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/passport/converter/j;->b:Lcom/meituan/passport/converter/k$a;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/passport/converter/k$a;->b:Lcom/meituan/passport/converter/k;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/passport/converter/k;->b:Lcom/meituan/passport/converter/a;

    .line 120009
    .line 120010
    invoke-interface {v1, p1}, Lcom/meituan/passport/converter/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
