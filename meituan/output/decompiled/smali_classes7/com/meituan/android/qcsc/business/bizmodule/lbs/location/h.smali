.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/h;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/model/location/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/h;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/h;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/location/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    sput-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->a:Lcom/meituan/android/qcsc/business/model/location/a;

    .line 120005
    .line 120006
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/h;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 120009
    .line 120010
    return-void
.end method
