.class public final Lcom/meituan/android/bike/shared/ble/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/android/scancenter/scan/data/BleDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/p1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/s1;->a:Lcom/meituan/android/bike/shared/ble/p1;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/s1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/bike/shared/ble/s1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

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
    iget-wide v7, p0, Lcom/meituan/android/bike/shared/ble/s1;->c:J

    .line 120009
    .line 120010
    new-instance v9, Lcom/meituan/android/bike/shared/ble/p1$b;

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/s1;->a:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120013
    .line 120014
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/s1;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    const-string v4, "0"

    .line 120017
    .line 120018
    move-object v1, v9

    .line 120019
    move-wide v5, v7

    .line 120020
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/shared/ble/p1$b;-><init>(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120021
    .line 120022
    .line 120023
    invoke-interface {v0, p1, v7, v8, v9}, Lcom/meituan/mobike/inter/f;->j(Lcom/android/scancenter/scan/data/BleDevice;JLcom/meituan/mobike/inter/conn/a;)V

    .line 120024
    .line 120025
    return-void
.end method
