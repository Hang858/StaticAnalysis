.class public final Lcom/meituan/android/bike/shared/manager/ridestate/core/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/shared/bo/j;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/ridestate/core/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/e;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120008
    .line 120009
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$z;->b:Lcom/meituan/android/bike/shared/logan/a$c$z;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    const-string v2, "doRidingSchedule rideState ="

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$b$c;->a:Lcom/meituan/android/bike/shared/logan/a$b$c;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/e;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/h;

    .line 120049
    .line 120050
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/l;->c(Lcom/meituan/android/bike/shared/bo/j;)V

    .line 120051
    .line 120052
    .line 120053
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120054
    .line 120055
    return-object p1
.end method
