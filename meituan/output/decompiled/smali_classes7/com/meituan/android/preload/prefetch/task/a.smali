.class public final Lcom/meituan/android/preload/prefetch/task/a;
.super Lcom/meituan/android/preload/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/preload/base/e<",
        "Lcom/sankuai/meituan/retrofit2/Response<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/prefetch/task/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/preload/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lcom/meituan/android/preload/prefetch/b;->d:Lcom/meituan/android/preload/prefetch/b;

    iget-object v0, p0, Lcom/meituan/android/preload/prefetch/task/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/preload/prefetch/b;->g(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/preload/prefetch/b;->d:Lcom/meituan/android/preload/prefetch/b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/preload/prefetch/task/a;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/preload/prefetch/b;->g(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V

    return-void
.end method
