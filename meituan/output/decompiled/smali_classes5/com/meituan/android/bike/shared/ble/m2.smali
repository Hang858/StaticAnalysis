.class public final Lcom/meituan/android/bike/shared/ble/m2;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/m2;->a:Lcom/meituan/android/bike/shared/ble/b2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v0

    .line 120011
    sget-object v2, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120012
    .line 120013
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/m2;->a:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120018
    .line 120019
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120020
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    const-wide/16 v4, 0x3a98

    new-instance v6, Lcom/meituan/android/bike/shared/ble/l2;

    invoke-direct {v6, p0, p1, v0, v1}, Lcom/meituan/android/bike/shared/ble/l2;-><init>(Lcom/meituan/android/bike/shared/ble/m2;Lrx/SingleSubscriber;J)V

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/meituan/mobike/inter/f;->h(Ljava/lang/String;JLcom/meituan/mobike/inter/conn/a;)V

    return-void
.end method
