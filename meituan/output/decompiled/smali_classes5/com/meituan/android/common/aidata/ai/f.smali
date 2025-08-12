.class public final Lcom/meituan/android/common/aidata/ai/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/resources/downloader/h;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/async/tasks/j;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/f;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/f;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    iput-boolean p3, p0, Lcom/meituan/android/common/aidata/ai/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/resources/downloader/g;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/f;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->b:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120007
    .line 120008
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/f;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;

    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->b:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120019
    .line 120020
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeCEP(Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/f;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/f;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 120030
    .line 120031
    iget-boolean v3, p0, Lcom/meituan/android/common/aidata/ai/f;->b:Z

    .line 120032
    .line 120033
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleCepDownloadSuccess(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/g;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/f;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->b:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120044
    .line 120045
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    new-instance v1, Lcom/meituan/android/common/aidata/ai/f$a;

    .line 120054
    .line 120055
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/common/aidata/ai/f$a;-><init>(Lcom/meituan/android/common/aidata/ai/f;Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/resources/downloader/g;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120059
    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/f;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;

    .line 120063
    .line 120064
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/f;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 120069
    .line 120070
    iget-boolean v3, p0, Lcom/meituan/android/common/aidata/ai/f;->b:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleCepDownloadSuccess(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/g;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V

    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/f;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/config/b;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/f;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120018
    .line 120019
    const/4 v2, 0x0

    .line 120020
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleCEP(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/util/List;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/f;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, v2, p1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
