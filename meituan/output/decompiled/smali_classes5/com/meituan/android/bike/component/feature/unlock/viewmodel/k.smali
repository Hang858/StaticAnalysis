.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/k;
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
        "Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/k;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/k;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->c:Lkotlin/e;

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w:[Lkotlin/reflect/h;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aget-object v0, v0, v1

    .line 120010
    .line 120011
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120016
    .line 120017
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;

    .line 120018
    .line 120019
    const/4 v2, 0x1

    .line 120020
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->o(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    return-void
.end method
