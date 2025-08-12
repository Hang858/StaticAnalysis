.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/c;
.super Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/autorunner/e;)V
    .locals 0

    .line 230000
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 230001
    .line 230002
    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->a:Ljava/lang/String;

    .line 230003
    .line 230004
    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 230005
    .line 230006
    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$d;-><init>()V

    .line 230007
    .line 230008
    .line 230009
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$b;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;

    .line 100015
    .line 100016
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v1, 0x5

    .line 100024
    iput v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->a:I

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->e(Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/core/event/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->e:Ljava/util/HashMap;

    .line 120003
    .line 120004
    monitor-enter p1

    .line 120005
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->e:Ljava/util/HashMap;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$e;

    .line 120016
    .line 120017
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$e;->a()Ljava/util/Map;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const/4 p1, 0x0

    .line 120026
    :goto_0
    return-object p1

    .line 120027
    :catchall_0
    move-exception v0

    .line 120028
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->a:Ljava/lang/String;

    .line 120006
    .line 120007
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    const/4 v1, 0x3

    .line 120010
    iput v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->a:I

    .line 120011
    .line 120012
    iput-object p1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->e:Ljava/lang/Exception;

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 120015
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->e(Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;

    .line 180001
    .line 180002
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->a:Ljava/lang/String;

    .line 180006
    .line 180007
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 180008
    .line 180009
    const/4 v1, 0x2

    .line 180010
    iput v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->a:I

    .line 180011
    .line 180012
    iput-object p1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->c:Ljava/lang/String;

    .line 180013
    .line 180014
    iput-object p2, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 180015
    .line 180016
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 180017
    .line 180018
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->e(Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;)V

    .line 180019
    .line 180020
    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    const/4 v1, 0x4

    .line 100010
    iput v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->a:I

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->e(Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;)V

    .line 100015
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->a:Ljava/lang/String;

    .line 120006
    .line 120007
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    iput v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->a:I

    .line 120011
    .line 120012
    iput-object p1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->e:Ljava/lang/Exception;

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 120015
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->e(Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;

    .line 180001
    .line 180002
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->a:Ljava/lang/String;

    .line 180006
    .line 180007
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 180008
    .line 180009
    const/4 v1, 0x0

    .line 180010
    iput v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->a:I

    .line 180011
    .line 180012
    iput-object p1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->c:Ljava/lang/String;

    .line 180013
    .line 180014
    iput-object p2, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 180015
    .line 180016
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 180017
    .line 180018
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->e(Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;)V

    .line 180019
    .line 180020
    return-void
.end method
