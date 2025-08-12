.class Lcom/meituan/android/hades/dyadater/loader/PreCookManager$1;
.super Lcom/meituan/android/pin/dydx/DyCallBack;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/DyCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onKeyRouteCustomLog(Ljava/util/Map;)V
    .locals 1
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
    return-void
.end method

.method public onStep(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
