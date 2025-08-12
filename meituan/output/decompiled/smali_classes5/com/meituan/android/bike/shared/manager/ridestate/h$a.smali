.class public final Lcom/meituan/android/bike/shared/manager/ridestate/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/h;->c(Lkotlin/jvm/functions/a;)Lrx/Single;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/ridestate/h;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/h;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$a;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$k;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    const/4 v2, 0x6

    .line 120010
    const/4 v3, 0x0

    .line 120011
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/meituan/android/bike/shared/bo/j$g;-><init>(ZZII)V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    move-object v0, p1

    .line 120016
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    .line 120017
    .line 120018
    const-string v2, "value"

    .line 120019
    .line 120020
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->b(Lcom/meituan/android/bike/shared/bo/j$i;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h$a;->b:Lkotlin/jvm/functions/a;

    .line 120027
    .line 120028
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 120029
    .line 120030
    return-object p1
.end method
