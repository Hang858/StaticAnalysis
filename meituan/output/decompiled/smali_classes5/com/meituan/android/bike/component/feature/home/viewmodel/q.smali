.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->A:Lrx/Subscription;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->A:Lrx/Subscription;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->B:Lrx/Subscription;

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100019
    .line 100020
    .line 100021
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->B:Lrx/Subscription;

    .line 100024
    .line 100025
    return-void
.end method
