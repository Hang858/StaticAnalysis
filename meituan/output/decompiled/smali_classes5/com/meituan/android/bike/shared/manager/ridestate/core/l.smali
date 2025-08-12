.class public final Lcom/meituan/android/bike/shared/manager/ridestate/core/l;
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
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/l;->a:I

    .line 120008
    .line 120009
    invoke-static {p1, v0}, Lcom/meituan/android/bike/component/data/dto/d;->a(Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;I)Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120010
    move-result-object p1

    return-object p1
.end method
