.class public final Lcom/meituan/android/bike/shared/manager/ridestate/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/c;->g(Lkotlin/jvm/functions/a;)Lrx/Single;
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

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/c;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$g;->a:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$g;->b:Lkotlin/jvm/functions/a;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$g;->b:Lkotlin/jvm/functions/a;

    .line 120003
    .line 120004
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$c;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    new-instance v0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120012
    .line 120013
    const/4 v1, 0x2

    .line 120014
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/bo/j$n;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$g;->a:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/c;->a:Lcom/meituan/android/bike/shared/manager/ridestate/l;

    .line 120020
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/l;->c(Lcom/meituan/android/bike/shared/bo/j;)V

    return-object p1
.end method
