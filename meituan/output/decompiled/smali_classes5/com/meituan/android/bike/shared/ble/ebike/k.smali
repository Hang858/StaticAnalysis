.class public final Lcom/meituan/android/bike/shared/ble/ebike/k;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/a$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/k;->a:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

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
    move-result-object v0

    .line 120013
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/ebike/k;->a:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;->c:Lcom/meituan/android/bike/shared/ble/ebike/a$c;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->d:Ljava/lang/String;

    .line 120018
    .line 120019
    const-wide/16 v2, 0x3a98

    .line 120020
    .line 120021
    new-instance v4, Lcom/meituan/android/bike/shared/ble/ebike/j;

    .line 120022
    .line 120023
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/bike/shared/ble/ebike/j;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/k;Lrx/SingleSubscriber;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/mobike/inter/f;->h(Ljava/lang/String;JLcom/meituan/mobike/inter/conn/a;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
