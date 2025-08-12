.class public final Lcom/meituan/android/hades/impl/dynamic/b;
.super Lcom/meituan/android/pin/dydx/DyCallBack;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/dynamic/d;

.field public final synthetic b:Lcom/meituan/android/hades/impl/dynamic/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/dynamic/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/dynamic/b;->a:Lcom/meituan/android/hades/impl/dynamic/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/dynamic/b;->b:Lcom/meituan/android/hades/impl/dynamic/a;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/dynamic/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/DyCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/dynamic/b;->a:Lcom/meituan/android/hades/impl/dynamic/d;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/hades/impl/dynamic/d;->c:Lcom/meituan/android/hades/impl/dynamic/c$b;

    .line 170003
    .line 170004
    if-eqz v0, :cond_1

    .line 170005
    .line 170006
    instance-of v1, v0, Lcom/meituan/android/hades/impl/dynamic/c$a;

    .line 170007
    .line 170008
    if-eqz v1, :cond_0

    .line 170009
    .line 170010
    check-cast v0, Lcom/meituan/android/hades/impl/dynamic/c$a;

    .line 170011
    .line 170012
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/impl/dynamic/c$a;->a(ILjava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/hades/impl/dynamic/c$b;->onFail()V

    .line 170017
    .line 170018
    .line 170019
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hades/impl/dynamic/b;->b:Lcom/meituan/android/hades/impl/dynamic/a;

    .line 170020
    .line 170021
    if-eqz p1, :cond_2

    .line 170022
    .line 170023
    invoke-interface {p1}, Lcom/meituan/android/hades/impl/dynamic/a;->onFail()V

    .line 170024
    .line 170025
    :cond_2
    return-void
.end method

.method public final onKeyRouteCustomLog(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->Y0(Landroid/content/Context;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-eqz v0, :cond_1

    .line 130009
    .line 130010
    if-eqz p1, :cond_0

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/hades/impl/dynamic/b;->c:Ljava/lang/String;

    .line 130013
    .line 130014
    const-string v1, "ssi"

    .line 130015
    .line 130016
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    :cond_0
    const-string v0, "hades_dy_load"

    .line 130020
    .line 130021
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130022
    .line 130023
    .line 130024
    :cond_1
    const-string v0, "hades_dy_dex"

    .line 130025
    .line 130026
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/m;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-nez v1, :cond_2

    .line 130031
    .line 130032
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_2
    const-string v0, "hades_dx_"

    .line 130036
    .line 130037
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 130038
    .line 130039
    .line 130040
    return-void
.end method

.method public final onStep(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/dynamic/b;->a:Lcom/meituan/android/hades/impl/dynamic/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hades/impl/dynamic/d;->c:Lcom/meituan/android/hades/impl/dynamic/c$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/hades/impl/dynamic/c$b;->onFunctionExecuted()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/dynamic/b;->b:Lcom/meituan/android/hades/impl/dynamic/a;

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    invoke-interface {v0}, Lcom/meituan/android/hades/impl/dynamic/a;->onFunctionExecuted()V

    .line 100014
    .line 100015
    :cond_1
    return-void
.end method
