.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/a0;
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
        "TR;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/home/viewmodel/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/a0;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/a0;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/a0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120003
    .line 120004
    return-object p1
.end method
