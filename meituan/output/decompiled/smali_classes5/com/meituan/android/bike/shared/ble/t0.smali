.class public final Lcom/meituan/android/bike/shared/ble/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;

.field public final synthetic b:Lcom/meituan/mobike/inter/data/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/t0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/t0;->b:Lcom/meituan/mobike/inter/data/a;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/t0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/t0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v4, "-\u84dd\u7259\u6d41\u7a0b-enableBle\u65b9\u6cd5"

    .line 120029
    .line 120030
    invoke-static {v1, v2, v4, v0}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/t0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120034
    .line 120035
    const-string v1, "start_subscribe"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-interface {v1, v3}, Lcom/meituan/mobike/inter/f;->g(Z)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    iget-object v5, p0, Lcom/meituan/android/bike/shared/ble/t0;->b:Lcom/meituan/mobike/inter/data/a;

    .line 120054
    .line 120055
    iget-object v6, p0, Lcom/meituan/android/bike/shared/ble/t0;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120060
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    invoke-static {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->P(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    move-result v7

    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/t0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iget-boolean v8, v0, Lcom/meituan/android/bike/shared/ble/d0;->h:Z

    new-instance v9, Lcom/meituan/android/bike/shared/ble/s0;

    invoke-direct {v9, p0, p1}, Lcom/meituan/android/bike/shared/ble/s0;-><init>(Lcom/meituan/android/bike/shared/ble/t0;Lrx/SingleSubscriber;)V

    invoke-interface/range {v4 .. v9}, Lcom/meituan/mobike/inter/f;->c(Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;ZZLcom/meituan/mobike/inter/b;)V

    return-void
.end method
