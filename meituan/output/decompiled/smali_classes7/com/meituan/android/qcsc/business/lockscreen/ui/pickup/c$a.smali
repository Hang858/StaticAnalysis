.class public final Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/qcsc/business/order/model/trip/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c$a;->b:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c$a;->b:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->f:I

    .line 120003
    .line 120004
    add-int/lit8 v2, v1, 0x1

    .line 120005
    .line 120006
    iput v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->f:I

    .line 120007
    .line 120008
    const/16 v0, 0xa

    .line 120009
    .line 120010
    if-le v1, v0, :cond_0

    .line 120011
    .line 120012
    const-string v0, "[poll_throwable]orderId:"

    .line 120013
    .line 120014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c$a;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    const-string v1, " throwable:"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c$a;->b:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    .line 120040
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->d:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/a;

    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    const-string v1, "no_order"

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/trip/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c$a;->b:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->f:I

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->b(Lcom/meituan/android/qcsc/business/order/model/trip/a;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
