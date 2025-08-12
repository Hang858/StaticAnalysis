.class public final Lcom/meituan/android/bike/shared/ble/ebike/v;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/bike/component/data/response/AckInfo;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/AckInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/v;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/ebike/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/ebike/v;->c:Lcom/meituan/android/bike/component/data/response/AckInfo;

    iput-boolean p4, p0, Lcom/meituan/android/bike/shared/ble/ebike/v;->d:Z

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
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/ebike/v;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/ebike/v;->c:Lcom/meituan/android/bike/component/data/response/AckInfo;

    .line 120011
    .line 120012
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/AckInfo;->getData()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/ebike/v;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120017
    .line 120018
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/ebike/a;->a()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    new-instance v4, Lcom/meituan/android/bike/shared/ble/ebike/u;

    .line 120023
    .line 120024
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/bike/shared/ble/ebike/u;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/v;Lrx/SingleSubscriber;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/mobike/inter/f;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/mobike/inter/b;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method
