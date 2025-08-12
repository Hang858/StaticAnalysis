.class public final Lcom/meituan/android/bike/shared/manager/ridestate/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/c;->e(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/shared/bo/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/ridestate/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    move-object v0, p1

    .line 120008
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120009
    .line 120010
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/bo/j$n;->c:Z

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    new-instance p1, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120015
    .line 120016
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/bike/shared/bo/j$n;-><init>(ZZ)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120020
    .line 120021
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120028
    .line 120029
    aput-object v3, v1, v2

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, " Bike refreshOnUnlocking \u8bf7\u6c42\u6210\u529f"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    sget v2, Lkotlin/n;->a:I

    .line 120046
    .line 120047
    new-instance v2, Lkotlin/j;

    .line 120048
    .line 120049
    const-string v3, "value"

    .line 120050
    .line 120051
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/c;->a:Lcom/meituan/android/bike/shared/manager/ridestate/l;

    .line 120074
    .line 120075
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120076
    .line 120077
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/l;->c(Lcom/meituan/android/bike/shared/bo/j;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method
