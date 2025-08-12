.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/g;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/qcsc/business/order/model/order/UnfinishedOrder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;

    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/order/UnfinishedOrder;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
