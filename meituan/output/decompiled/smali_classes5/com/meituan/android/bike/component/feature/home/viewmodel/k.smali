.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/k;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/k;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    new-instance v11, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 100007
    .line 100008
    sget v1, Lkotlin/collections/j;->a:I

    .line 100009
    .line 100010
    sget-object v5, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    const/4 v3, 0x0

    .line 100014
    const/4 v4, 0x0

    .line 100015
    const/4 v6, 0x0

    .line 100016
    const/4 v7, 0x0

    .line 100017
    const/4 v8, 0x0

    .line 100018
    const/4 v9, 0x1

    .line 100019
    const/16 v10, 0x3f6

    .line 100020
    .line 100021
    move-object v1, v11

    .line 100022
    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v11}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
