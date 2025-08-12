.class public final Lcom/meituan/android/bike/shared/manager/ridestate/h$f;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/ridestate/h;

.field public final synthetic b:Lcom/meituan/android/bike/shared/manager/ridestate/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/h;Lcom/meituan/android/bike/shared/manager/ridestate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$f;->a:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$f;->b:Lcom/meituan/android/bike/shared/manager/ridestate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v1, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const-string v1, " Bike refreshOnUnlocking \u8bf7\u6c42\u5931\u8d25 \u6267\u884caction ="

    .line 120020
    .line 120021
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$f;->b:Lcom/meituan/android/bike/shared/manager/ridestate/a;

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$f;->b:Lcom/meituan/android/bike/shared/manager/ridestate/a;

    .line 120039
    .line 120040
    if-nez v1, :cond_0

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    const/4 v0, 0x0

    .line 120044
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    sget v1, Lkotlin/n;->a:I

    .line 120049
    .line 120050
    new-instance v1, Lkotlin/j;

    .line 120051
    .line 120052
    const-string v2, "action"

    .line 120053
    .line 120054
    invoke-direct {v1, v2, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$f;->b:Lcom/meituan/android/bike/shared/manager/ridestate/a;

    .line 120075
    .line 120076
    if-eqz p1, :cond_1

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$f;->a:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/h;->a:Lcom/meituan/android/bike/shared/manager/ridestate/l;

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/l;->b(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    :cond_1
    return-void
.end method
