.class public final Lcom/meituan/android/common/aidata/ai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/bundle/b$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    const/4 v0, 0x1

    .line 430003
    goto :goto_0

    .line 430004
    :cond_0
    const/4 v0, 0x0

    .line 430005
    :goto_0
    if-nez v0, :cond_1

    .line 430006
    .line 430007
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/a;->c(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/Exception;)V

    .line 430011
    .line 430012
    .line 430013
    goto :goto_2

    .line 430014
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;

    .line 430015
    .line 430016
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->c:Ljava/util/Map;

    .line 430017
    .line 430018
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p1

    .line 430022
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-eqz v0, :cond_2

    .line 430031
    .line 430032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430037
    .line 430038
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/common/aidata/ai/a;->c(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/Exception;)V

    .line 430039
    .line 430040
    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    move-object v2, v1

    .line 120010
    :goto_0
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;

    .line 120023
    .line 120024
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->o(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Z

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120030
    .line 120031
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->d:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->c:Ljava/util/Map;

    .line 120044
    .line 120045
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    const/4 v1, 0x0

    .line 120054
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;

    .line 430001
    .line 430002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 430005
    .line 430006
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->d:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 430010
    .line 430011
    .line 430012
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;

    .line 430013
    .line 430014
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;->c:Ljava/util/Map;

    .line 430015
    .line 430016
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 430021
    .line 430022
    if-eqz p1, :cond_0

    .line 430023
    .line 430024
    invoke-interface {p1, v1, p2}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 430025
    :cond_0
    return-void
.end method
