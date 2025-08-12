.class public final Lcom/meituan/android/bike/shared/manager/ridestate/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/c;->a(ZLkotlin/jvm/functions/a;)Lrx/Single;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/bo/j$b;

.field public final synthetic b:Lcom/meituan/android/bike/shared/manager/ridestate/c;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/bo/j$b;Lcom/meituan/android/bike/shared/manager/ridestate/c;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$a;->b:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$a;->c:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$a;->b:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/c;->a:Lcom/meituan/android/bike/shared/manager/ridestate/l;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120007
    .line 120008
    const-string v2, "it"

    .line 120009
    .line 120010
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/manager/ridestate/l;->c(Lcom/meituan/android/bike/shared/bo/j;)V

    return-object p1
.end method
