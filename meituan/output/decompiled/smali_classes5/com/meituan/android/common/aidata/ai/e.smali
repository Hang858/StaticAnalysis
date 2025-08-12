.class public final Lcom/meituan/android/common/aidata/ai/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/bundle/b$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/async/tasks/j;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;ZLcom/meituan/android/common/aidata/async/tasks/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/e;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/e;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/e;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;

    .line 430001
    .line 430002
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->f:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->d:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 430008
    .line 430009
    .line 430010
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/e;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 430011
    .line 430012
    if-eqz p1, :cond_0

    .line 430013
    .line 430014
    invoke-interface {p1, v1, p2}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 430015
    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/e;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->f:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/e;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;

    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->f:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120019
    .line 120020
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/e;->c(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/e;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->f:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120034
    .line 120035
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/common/aidata/ai/e$a;

    .line 120044
    .line 120045
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/common/aidata/ai/e$a;-><init>(Lcom/meituan/android/common/aidata/ai/e;Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/e;->c(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final c(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/e;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/e;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->o(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Z

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/e;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;

    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->f:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->d:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120024
    .line 120025
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/e;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 120029
    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    const/4 v1, 0x0

    .line 120033
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 120034
    .line 120035
    :cond_0
    return-void
.end method
