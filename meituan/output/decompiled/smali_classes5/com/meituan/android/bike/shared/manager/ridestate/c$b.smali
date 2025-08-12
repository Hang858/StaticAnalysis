.class public final Lcom/meituan/android/bike/shared/manager/ridestate/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/c;->d()Lrx/Single;
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


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/ridestate/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$b;->a:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$b;->a:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/c;->a:Lcom/meituan/android/bike/shared/manager/ridestate/l;

    .line 120005
    .line 120006
    const-string v1, "it"

    .line 120007
    .line 120008
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/l;->c(Lcom/meituan/android/bike/shared/bo/j;)V

    return-object p1
.end method
