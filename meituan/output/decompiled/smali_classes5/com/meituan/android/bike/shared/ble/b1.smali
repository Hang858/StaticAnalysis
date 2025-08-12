.class public final Lcom/meituan/android/bike/shared/ble/b1;
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

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/b1;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/b1;->b:Lcom/android/scancenter/scan/data/BleDevice;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/bike/shared/ble/b1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

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
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/b1;->b:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120009
    .line 120010
    iget-boolean v2, p0, Lcom/meituan/android/bike/shared/ble/b1;->c:Z

    new-instance v3, Lcom/meituan/android/bike/shared/ble/a1;

    invoke-direct {v3, p0, p1}, Lcom/meituan/android/bike/shared/ble/a1;-><init>(Lcom/meituan/android/bike/shared/ble/b1;Lrx/SingleSubscriber;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/mobike/inter/f;->n(Lcom/android/scancenter/scan/data/BleDevice;ZLcom/meituan/mobike/inter/c;)V

    return-void
.end method
