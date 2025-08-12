.class public final Lcom/meituan/msc/modules/preload/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/e;->b(Lcom/meituan/msc/modules/preload/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/engine/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/preload/e$c;

.field public final synthetic b:Lcom/meituan/msc/modules/preload/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/e;Lcom/meituan/msc/modules/preload/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/e$b;->b:Lcom/meituan/msc/modules/preload/e;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/e$b;->a:Lcom/meituan/msc/modules/preload/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "doPreloadPendingBiz"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/e$b;->a:Lcom/meituan/msc/modules/preload/e$c;

    .line 170012
    .line 170013
    const/4 v2, 0x2

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    const-string v1, "PendingBizPreloadTasksManager"

    .line 170017
    .line 170018
    invoke-static {v1, p2, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170019
    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/e$b;->a:Lcom/meituan/msc/modules/preload/e$c;

    .line 170022
    .line 170023
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/e$c;->d:Lcom/meituan/msc/common/framework/a;

    .line 170024
    .line 170025
    if-eqz v0, :cond_0

    .line 170026
    .line 170027
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170028
    .line 170029
    .line 170030
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "doPreloadPendingBiz onCancel"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/e$b;->a:Lcom/meituan/msc/modules/preload/e$c;

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    aput-object v1, v0, v2

    .line 100012
    .line 100013
    const-string v1, "PendingBizPreloadTasksManager"

    .line 100014
    .line 100015
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/e$b;->a:Lcom/meituan/msc/modules/preload/e$c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/e$c;->d:Lcom/meituan/msc/common/framework/a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 100025
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const-string v2, "doPreloadPendingBiz success"

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v2, v1, v3

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/msc/modules/preload/e$b;->a:Lcom/meituan/msc/modules/preload/e$c;

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v2, v1, v4

    .line 120014
    .line 120015
    const-string v2, "PendingBizPreloadTasksManager"

    .line 120016
    .line 120017
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/e$b;->a:Lcom/meituan/msc/modules/preload/e$c;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/meituan/msc/modules/preload/e$c;->d:Lcom/meituan/msc/common/framework/a;

    .line 120023
    .line 120024
    if-eqz v1, :cond_0

    .line 120025
    .line 120026
    invoke-interface {v1, p1}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    sget-object p1, Lcom/meituan/msc/modules/container/t;->b:Lcom/meituan/msc/modules/container/t;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/t;->a()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    new-array p1, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const-string v0, "cancel doPreloadPendingBiz when container launching"

    .line 120040
    .line 120041
    aput-object v0, p1, v3

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/e$b;->a:Lcom/meituan/msc/modules/preload/e$c;

    .line 120044
    .line 120045
    aput-object v0, p1, v4

    .line 120046
    .line 120047
    invoke-static {v2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/e$b;->b:Lcom/meituan/msc/modules/preload/e;

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/msc/modules/preload/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/meituan/msc/modules/preload/e$c;

    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/preload/e;->b(Lcom/meituan/msc/modules/preload/e$c;)V

    :goto_0
    return-void
.end method
