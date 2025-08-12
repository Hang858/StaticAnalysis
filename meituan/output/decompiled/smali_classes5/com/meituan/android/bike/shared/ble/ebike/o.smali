.class public final Lcom/meituan/android/bike/shared/ble/ebike/o;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/a;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/ebike/a$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Lcom/meituan/android/bike/shared/ble/ebike/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/o;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/ebike/o;->b:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-interface {v1, v2}, Lcom/meituan/mobike/inter/f;->g(Z)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v3

    .line 120016
    sget-object v4, Lcom/meituan/mobike/inter/data/a;->a:Lcom/meituan/mobike/inter/data/a;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/o;->b:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/ebike/a$d;->c:Lcom/meituan/android/bike/shared/ble/ebike/a$c;

    .line 120021
    .line 120022
    iget-object v5, v0, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->d:Ljava/lang/String;

    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->P(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/o;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/ebike/a;->a()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v7

    .line 120042
    new-instance v8, Lcom/meituan/android/bike/shared/ble/ebike/n;

    .line 120043
    .line 120044
    invoke-direct {v8, p0, p1}, Lcom/meituan/android/bike/shared/ble/ebike/n;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/o;Lrx/SingleSubscriber;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-interface/range {v3 .. v8}, Lcom/meituan/mobike/inter/f;->c(Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;ZZLcom/meituan/mobike/inter/b;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
