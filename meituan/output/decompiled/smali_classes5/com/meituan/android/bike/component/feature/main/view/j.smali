.class public final Lcom/meituan/android/bike/component/feature/main/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/j;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->isSuccessState()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/j;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120012
    .line 120013
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120014
    .line 120015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120019
    .line 120020
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->getOrderId()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const-string v3, "orderId"

    .line 120028
    .line 120029
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->getBikeId()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "bikeId"

    .line 120037
    .line 120038
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "0"

    .line 120042
    .line 120043
    const-string v3, "isSpock"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->getPhysicalUnlockTime()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    move-object v3, v2

    .line 120056
    :goto_0
    const-string v4, "physicalUnlockTime"

    .line 120057
    .line 120058
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->getEndReceiveTime()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    move-object v2, p1

    .line 120068
    :cond_2
    const-string p1, "endReceiveTime"

    .line 120069
    .line 120070
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    const-string p1, "unlockSharkPush"

    .line 120074
    .line 120075
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_1
    return-void
.end method
