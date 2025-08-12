.class public final Lcom/meituan/android/bike/shared/manager/ridestate/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/h;->g(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V
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
        "Lcom/meituan/android/bike/shared/bo/j$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/ridestate/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$e;->a:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    move-object v0, p1

    .line 120008
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120009
    .line 120010
    iget-boolean v2, v0, Lcom/meituan/android/bike/shared/bo/j$g;->c:Z

    .line 120011
    .line 120012
    if-nez v2, :cond_0

    .line 120013
    .line 120014
    iget p1, v0, Lcom/meituan/android/bike/shared/bo/j$g;->e:I

    .line 120015
    .line 120016
    new-instance v0, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120017
    .line 120018
    invoke-direct {v0, v2, v1, p1}, Lcom/meituan/android/bike/shared/bo/j$g;-><init>(ZZI)V

    .line 120019
    .line 120020
    .line 120021
    move-object p1, v0

    .line 120022
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120031
    .line 120032
    aput-object v3, v1, v2

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, " EBike refreshOnUnlocking \u8bf7\u6c42\u6210\u529f"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    sget v2, Lkotlin/n;->a:I

    .line 120049
    .line 120050
    new-instance v2, Lkotlin/j;

    .line 120051
    .line 120052
    const-string v3, "value"

    .line 120053
    .line 120054
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$e;->a:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    .line 120075
    .line 120076
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->b(Lcom/meituan/android/bike/shared/bo/j$i;)V

    .line 120079
    .line 120080
    return-void
.end method
