.class public final Lcom/meituan/android/bike/shared/manager/ridestate/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/h;->h(Z)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/ridestate/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$g;->a:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$g;->a:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->e()Landroid/arch/lifecycle/LiveData;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 120013
    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$g;->a:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    .line 120017
    .line 120018
    const-string v1, "it"

    .line 120019
    .line 120020
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->b(Lcom/meituan/android/bike/shared/bo/j$i;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$k;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    move-object v0, p1

    .line 120031
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$k;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/bike/shared/bo/j$k;->c:Ljava/lang/Throwable;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    throw v0

    .line 120039
    :cond_2
    :goto_0
    return-object p1
.end method
