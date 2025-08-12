.class public final Lcom/meituan/android/bike/shared/ble/o2;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/b2$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/o2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/o2;->b:Lcom/meituan/android/bike/shared/ble/b2$b;

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/o2;->b:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/o2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2;->h:Lkotlin/e;

    .line 120015
    .line 120016
    sget-object v3, Lcom/meituan/android/bike/shared/ble/b2;->m:[Lkotlin/reflect/h;

    .line 120017
    .line 120018
    const/4 v4, 0x1

    .line 120019
    aget-object v3, v3, v4

    .line 120020
    .line 120021
    invoke-interface {v2}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    check-cast v2, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    new-instance v3, Lcom/meituan/android/bike/shared/ble/n2;

    .line 120032
    .line 120033
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/bike/shared/ble/n2;-><init>(Lcom/meituan/android/bike/shared/ble/o2;Lrx/SingleSubscriber;)V

    .line 120034
    .line 120035
    const/16 p1, 0x61a8

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/meituan/mobike/inter/f;->l(Ljava/lang/String;IZLcom/meituan/mobike/inter/d;)V

    return-void
.end method
