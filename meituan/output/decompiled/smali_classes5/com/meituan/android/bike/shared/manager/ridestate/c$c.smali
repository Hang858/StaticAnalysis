.class public final Lcom/meituan/android/bike/shared/manager/ridestate/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/c;->e(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/manager/ridestate/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/c$c;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/c$c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/c$c;->a:Lcom/meituan/android/bike/shared/manager/ridestate/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$c;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/j$c;->c:Ljava/lang/Throwable;

    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120013
    .line 120014
    const-string v0, "error state"

    .line 120015
    .line 120016
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    throw p1

    .line 120020
    :cond_0
    throw p1

    :cond_1
    return-object p1
.end method
