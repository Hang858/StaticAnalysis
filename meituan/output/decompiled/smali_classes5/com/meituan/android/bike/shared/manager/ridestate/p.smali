.class public final Lcom/meituan/android/bike/shared/manager/ridestate/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/shared/manager/ridestate/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48b5a7241e6135fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/q;ILjava/util/concurrent/TimeUnit;I)V
    .locals 4

    .line 810000
    and-int/lit8 v0, p4, 0x4

    .line 810001
    .line 810002
    if-eqz v0, :cond_0

    .line 810003
    .line 810004
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 810005
    .line 810006
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 810007
    .line 810008
    if-eqz v0, :cond_1

    .line 810009
    .line 810010
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 810011
    .line 810012
    .line 810013
    move-result-object v0

    .line 810014
    const-string v1, "Schedulers.computation()"

    .line 810015
    .line 810016
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810017
    .line 810018
    .line 810019
    goto :goto_0

    .line 810020
    :cond_1
    const/4 v0, 0x0

    .line 810021
    :goto_0
    and-int/lit8 p4, p4, 0x10

    .line 810022
    .line 810023
    const/4 v1, 0x1

    .line 810024
    const/4 v2, 0x0

    .line 810025
    if-eqz p4, :cond_2

    .line 810026
    .line 810027
    const/4 p4, 0x1

    .line 810028
    goto :goto_1

    .line 810029
    :cond_2
    const/4 p4, 0x0

    .line 810030
    :goto_1
    const-string v3, "origin"

    .line 810031
    .line 810032
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810033
    .line 810034
    .line 810035
    const-string v3, "unit"

    .line 810036
    .line 810037
    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    const-string v3, "scheduler"

    .line 810041
    .line 810042
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810043
    .line 810044
    .line 810045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810046
    .line 810047
    .line 810048
    const/4 v3, 0x5

    .line 810049
    new-array v3, v3, [Ljava/lang/Object;

    .line 810050
    aput-object p1, v3, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p3, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x4

    aput-object v0, v3, v1

    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc66c5a

    invoke-static {v3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/p;->a:Lcom/meituan/android/bike/shared/manager/ridestate/q;

    iput p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    iput-object p3, p0, Lcom/meituan/android/bike/shared/manager/ridestate/p;->c:Ljava/util/concurrent/TimeUnit;

    iput-boolean p4, p0, Lcom/meituan/android/bike/shared/manager/ridestate/p;->d:Z

    :goto_2
    return-void
.end method
