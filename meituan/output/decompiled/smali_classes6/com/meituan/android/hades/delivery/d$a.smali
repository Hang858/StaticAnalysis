.class public final Lcom/meituan/android/hades/delivery/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/delivery/d;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/DeliveryDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/DeliveryDataCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/DeliveryDataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/delivery/d$a;->a:Lcom/meituan/android/hades/DeliveryDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "getDeliveryData fail code: "

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string p1, ", msg: "

    .line 170014
    .line 170015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    const-string p2, "DeliveryEnterHelper"

    .line 170026
    .line 170027
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/hades/delivery/d$a;->a:Lcom/meituan/android/hades/DeliveryDataCallback;

    .line 170031
    .line 170032
    if-eqz p1, :cond_0

    .line 170033
    .line 170034
    const/4 p2, -0x1

    .line 170035
    const-string v0, "load err"

    .line 170036
    .line 170037
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/hades/DeliveryDataCallback;->onError(ILjava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DeliveryEnterHelper"

    const-string v0, "getDeliveryData success"

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
