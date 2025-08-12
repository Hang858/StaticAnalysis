.class public final Lcom/meituan/android/hades/impl/report/f;
.super Lcom/meituan/android/pin/dydx/DyCallBack;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/DyCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onKeyRoute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dex_load"

    invoke-static {v0, p1, p2}, Lcom/meituan/android/hades/impl/report/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    const-string v0, "hades_dy_load"

    .line 130011
    .line 130012
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130013
    .line 130014
    .line 130015
    :cond_0
    const-string v0, "hades_dy_dex"

    .line 130016
    .line 130017
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/m;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v1

    .line 130021
    if-nez v1, :cond_1

    .line 130022
    .line 130023
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 130024
    .line 130025
    :cond_1
    return-void
.end method

.method public final onStep(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/f;->a:Ljava/lang/String;

    new-instance v1, Lcom/dianping/live/live/audience/cache/d;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
