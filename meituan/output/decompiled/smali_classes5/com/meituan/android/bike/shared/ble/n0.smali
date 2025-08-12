.class public final Lcom/meituan/android/bike/shared/ble/n0;
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

.field public final synthetic b:Lcom/android/scancenter/scan/data/BleDevice;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/n0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/n0;->b:Lcom/android/scancenter/scan/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    const-wide/16 v0, 0xc8

    .line 120003
    .line 120004
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120005
    .line 120006
    .line 120007
    :catch_0
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const/4 v2, 0x0

    .line 120014
    invoke-interface {v1, v2}, Lcom/meituan/mobike/inter/f;->g(Z)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/n0;->b:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120022
    .line 120023
    const-wide/16 v2, 0x3a98

    .line 120024
    .line 120025
    new-instance v4, Lcom/meituan/android/bike/shared/ble/m0;

    invoke-direct {v4, p0, p1}, Lcom/meituan/android/bike/shared/ble/m0;-><init>(Lcom/meituan/android/bike/shared/ble/n0;Lrx/SingleSubscriber;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/mobike/inter/f;->j(Lcom/android/scancenter/scan/data/BleDevice;JLcom/meituan/mobike/inter/conn/a;)V

    return-void
.end method
