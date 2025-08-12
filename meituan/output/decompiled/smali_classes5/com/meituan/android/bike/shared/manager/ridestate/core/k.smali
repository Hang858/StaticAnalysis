.class public final Lcom/meituan/android/bike/shared/manager/ridestate/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lcom/meituan/android/bike/shared/bo/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/manager/ridestate/core/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/k;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/k;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/k;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/k;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/bo/j$c;

    .line 120003
    .line 120004
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/bo/j$c;-><init>(Ljava/lang/Throwable;)V

    .line 120005
    .line 120006
    .line 120007
    return-object v0
.end method
