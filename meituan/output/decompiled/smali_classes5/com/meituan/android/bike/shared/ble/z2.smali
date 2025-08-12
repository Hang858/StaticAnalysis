.class public final Lcom/meituan/android/bike/shared/ble/z2;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/b2$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/z2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    move-object v2, p1

    .line 120001
    check-cast v2, Lrx/SingleSubscriber;

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/z2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120006
    .line 120007
    iget-object v8, p1, Lcom/meituan/android/bike/shared/ble/b2$b;->c:Ljava/lang/String;

    .line 120008
    .line 120009
    iget-object v9, p1, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object v3, p1, Lcom/meituan/android/bike/shared/ble/b2$b;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object v4, p1, Lcom/meituan/android/bike/shared/ble/b2$b;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const/4 v0, 0x2

    .line 120021
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120024
    .line 120025
    const/4 v5, 0x0

    .line 120026
    aput-object v1, v0, v5

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120029
    .line 120030
    const/4 v5, 0x1

    .line 120031
    aput-object v1, v0, v5

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v0, "SpockBleUnlock-"

    .line 120038
    .line 120039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "-\u5f00\u59cb\u4e0b\u53d1\u6570\u636e"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    sget v0, Lkotlin/n;->a:I

    .line 120066
    .line 120067
    new-instance v0, Lkotlin/j;

    .line 120068
    .line 120069
    const-string v1, "btData"

    .line 120070
    .line 120071
    invoke-direct {v0, v1, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v6

    .line 120089
    sget-object p1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b2;->e()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v10

    .line 120101
    new-instance v11, Lcom/meituan/android/bike/shared/ble/y2;

    .line 120102
    .line 120103
    move-object v0, v11

    .line 120104
    move-object v1, p0

    .line 120105
    move-object v5, v8

    .line 120106
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/shared/ble/y2;-><init>(Lcom/meituan/android/bike/shared/ble/z2;Lrx/SingleSubscriber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120107
    .line 120108
    .line 120109
    invoke-interface {p1, v9, v8, v10, v11}, Lcom/meituan/mobike/inter/f;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/mobike/inter/b;)V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method
