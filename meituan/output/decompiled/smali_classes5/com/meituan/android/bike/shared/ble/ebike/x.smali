.class public final Lcom/meituan/android/bike/shared/ble/ebike/x;
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

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/x;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/ebike/x;->b:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    move-object v2, p1

    .line 120001
    check-cast v2, Lrx/SingleSubscriber;

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/x;->b:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;->c:Lcom/meituan/android/bike/shared/ble/ebike/a$c;

    .line 120006
    .line 120007
    iget-object v6, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->c:Ljava/lang/String;

    .line 120008
    .line 120009
    iget-object v7, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->d:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object v4, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object v3, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    sget-object p1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/x;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/ebike/a;->a()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v8

    .line 120027
    new-instance v9, Lcom/meituan/android/bike/shared/ble/ebike/w;

    .line 120028
    .line 120029
    move-object v0, v9

    .line 120030
    move-object v1, p0

    .line 120031
    move-object v5, v6

    .line 120032
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/shared/ble/ebike/w;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/x;Lrx/SingleSubscriber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1, v7, v6, v8, v9}, Lcom/meituan/mobike/inter/f;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/mobike/inter/b;)V

    return-void
.end method
