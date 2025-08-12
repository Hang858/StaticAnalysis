.class public final Lcom/meituan/android/bike/shared/ble/r;
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

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;ZJLandroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    iput-boolean p3, p0, Lcom/meituan/android/bike/shared/ble/r;->c:Z

    iput-wide p4, p0, Lcom/meituan/android/bike/shared/ble/r;->d:J

    iput-object p6, p0, Lcom/meituan/android/bike/shared/ble/r;->e:Landroid/content/Context;

    iput-wide p7, p0, Lcom/meituan/android/bike/shared/ble/r;->f:J

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
    new-instance v0, Lcom/meituan/android/bike/shared/ble/p;

    .line 120003
    .line 120004
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/shared/ble/p;-><init>(Lcom/meituan/android/bike/shared/ble/r;Lrx/SingleSubscriber;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 120008
    .line 120009
    .line 120010
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120027
    .line 120028
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getData()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget-boolean v3, p0, Lcom/meituan/android/bike/shared/ble/r;->c:Z

    .line 120033
    .line 120034
    new-instance v4, Lcom/meituan/android/bike/shared/ble/q;

    .line 120035
    .line 120036
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/bike/shared/ble/q;-><init>(Lcom/meituan/android/bike/shared/ble/r;Lrx/SingleSubscriber;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/mobike/inter/f;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/mobike/inter/b;)V

    .line 120040
    return-void
.end method
