.class public final Lcom/meituan/android/bike/shared/manager/ridestate/s$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/s;->b(Lcom/meituan/android/bike/shared/manager/ridestate/r;Lkotlin/jvm/functions/a;)Lrx/Single;
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
.field public static final a:Lcom/meituan/android/bike/shared/manager/ridestate/s$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/s$s;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s$s;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/s$s;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$s;

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
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    return-object p1

    .line 120005
    :cond_0
    new-instance p1, Lkotlin/o;

    .line 120006
    .line 120007
    const-string v0, "null cannot be cast to non-null type com.meituan.android.bike.shared.bo.RideState"

    .line 120008
    .line 120009
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120010
    throw p1
.end method
