.class public final Lcom/meituan/android/bike/shared/manager/ridestate/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/c;->f(Z)Lrx/Single;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/ridestate/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$f;->a:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$f;->a:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->c()Landroid/arch/lifecycle/LiveData;

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
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$p;

    .line 120013
    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$f;->a:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/c;->a:Lcom/meituan/android/bike/shared/manager/ridestate/l;

    .line 120019
    .line 120020
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/l;->c(Lcom/meituan/android/bike/shared/bo/j;)V

    :cond_0
    return-object p1
.end method
