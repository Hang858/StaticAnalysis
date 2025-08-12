.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic b:Lcom/meituan/msc/common/report/a;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/report/a;Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/h;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/h;->b:Lcom/meituan/msc/common/report/a;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/h;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 170000
    sget-object p1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 170001
    .line 170002
    const-string v0, "request_prefetch_network"

    .line 170003
    .line 170004
    invoke-virtual {p1, v0}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170005
    .line 170006
    .line 170007
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/h;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170008
    .line 170009
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 170010
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    sget-object p1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 170001
    .line 170002
    const-string v0, "request_prefetch_network"

    .line 170003
    .line 170004
    invoke-virtual {p1, v0}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170005
    .line 170006
    .line 170007
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/h;->b:Lcom/meituan/msc/common/report/a;

    .line 170008
    .line 170009
    const-string v0, "msc.duration.request.prefetch.request"

    .line 170010
    .line 170011
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/h;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 170016
    .line 170017
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->pagePath:Ljava/lang/String;

    .line 170018
    .line 170019
    const-string v1, "pagePath"

    .line 170020
    .line 170021
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/h;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 170026
    .line 170027
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->url:Ljava/lang/String;

    .line 170028
    .line 170029
    const-string v1, "url"

    .line 170030
    .line 170031
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->a()Lcom/meituan/msc/common/report/f;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/h;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method
