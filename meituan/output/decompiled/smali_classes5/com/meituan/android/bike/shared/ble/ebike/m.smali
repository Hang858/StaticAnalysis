.class public final Lcom/meituan/android/bike/shared/ble/ebike/m;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/m;->a:Lcom/meituan/android/bike/shared/ble/ebike/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/ebike/m;->a:Lcom/meituan/android/bike/shared/ble/ebike/a$c;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->d:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/bike/shared/ble/ebike/l;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/shared/ble/ebike/l;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/m;Lrx/SingleSubscriber;)V

    invoke-interface {v0, v1, v2}, Lcom/meituan/mobike/inter/f;->a(Ljava/lang/String;Lcom/meituan/mobike/inter/d;)V

    return-void
.end method
