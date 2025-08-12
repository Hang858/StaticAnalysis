.class public final Lcom/meituan/android/bike/shared/manager/ridestate/core/j;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/j;->a:Lkotlin/jvm/functions/b;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/j;->a:Lkotlin/jvm/functions/b;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    return-object p1
.end method
