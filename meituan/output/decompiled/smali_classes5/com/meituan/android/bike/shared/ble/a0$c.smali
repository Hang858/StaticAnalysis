.class public final Lcom/meituan/android/bike/shared/ble/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/a0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/ble/a0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/ble/a0$c;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/a0$c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/ble/a0$c;->a:Lcom/meituan/android/bike/shared/ble/a0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120003
    .line 120004
    instance-of v1, v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120005
    .line 120006
    if-nez v1, :cond_1

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120009
    .line 120010
    instance-of v1, p1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120011
    .line 120012
    if-nez v1, :cond_1

    .line 120013
    .line 120014
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    instance-of p1, p1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const/4 p1, 0x0

    .line 120024
    goto :goto_1

    .line 120025
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 120026
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1
.end method
