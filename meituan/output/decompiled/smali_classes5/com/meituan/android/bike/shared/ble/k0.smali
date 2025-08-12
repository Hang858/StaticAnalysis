.class public final Lcom/meituan/android/bike/shared/ble/k0;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/k0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lkotlin/r;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/k0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/d0;->s:Lcom/meituan/android/bike/shared/ble/d0$a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/ble/d0$a;->onConnected()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/k0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/d0;->i()V

    .line 120014
    .line 120015
    return-void
.end method
