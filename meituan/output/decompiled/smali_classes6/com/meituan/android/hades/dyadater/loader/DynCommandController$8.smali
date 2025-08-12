.class final Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;
.super Lcom/meituan/android/pin/dydx/DyCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->stockFood(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/DyCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyRouteCustomLog(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->b:Ljava/lang/String;

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
    return-void
.end method

.method public onStep(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
