.class public final Lcom/meituan/android/bike/shared/ble/t;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/a$a;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/t;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/t;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    iput-boolean p3, p0, Lcom/meituan/android/bike/shared/ble/t;->c:Z

    iput-wide p4, p0, Lcom/meituan/android/bike/shared/ble/t;->d:J

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/t;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->a:Lcom/android/scancenter/scan/data/BleDevice;

    iget-boolean v2, p0, Lcom/meituan/android/bike/shared/ble/t;->c:Z

    new-instance v3, Lcom/meituan/android/bike/shared/ble/s;

    invoke-direct {v3, p0, p1}, Lcom/meituan/android/bike/shared/ble/s;-><init>(Lcom/meituan/android/bike/shared/ble/t;Lrx/SingleSubscriber;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/mobike/inter/f;->n(Lcom/android/scancenter/scan/data/BleDevice;ZLcom/meituan/mobike/inter/c;)V

    return-void
.end method
