.class public final Lcom/meituan/android/bike/shared/ble/f2;
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
        "Lcom/meituan/android/bike/shared/ble/b2$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/f2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/f2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120003
    .line 120004
    const-string v0, "mb_ebike_unlock_ble_notify"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lcom/meituan/android/bike/shared/ble/b2;->b(Lcom/meituan/android/bike/shared/ble/b2;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
