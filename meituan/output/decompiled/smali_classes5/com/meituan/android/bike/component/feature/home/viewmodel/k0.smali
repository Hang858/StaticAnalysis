.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/k0;
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
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/k0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v2, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    move-object v1, v0

    .line 120007
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/r;

    .line 120008
    .line 120009
    iget-boolean v4, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/k0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120012
    .line 120013
    iget-object v3, v1, Lcom/meituan/android/bike/shared/statetree/r;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120014
    .line 120015
    iget-object v6, v1, Lcom/meituan/android/bike/shared/statetree/r;->f:Lcom/meituan/android/bike/shared/bo/f;

    .line 120016
    .line 120017
    if-nez v6, :cond_0

    .line 120018
    .line 120019
    iget-object p1, v1, Lcom/meituan/android/bike/shared/statetree/r;->d:Lcom/meituan/android/bike/shared/statetree/p;

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    const/4 p1, 0x0

    .line 120023
    :goto_0
    move-object v5, p1

    .line 120024
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->a0(Lcom/meituan/android/bike/shared/statetree/t;ZLcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/shared/bo/f;)V

    .line 120025
    return-void
.end method
