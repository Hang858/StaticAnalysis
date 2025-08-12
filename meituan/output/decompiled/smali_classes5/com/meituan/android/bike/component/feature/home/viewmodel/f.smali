.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/home/viewmodel/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/f;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/f;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 770000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 770001
    .line 770002
    check-cast p2, Ljava/lang/Long;

    .line 770003
    .line 770004
    check-cast p3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770005
    .line 770006
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 770007
    .line 770008
    if-nez v0, :cond_0

    .line 770009
    .line 770010
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 770011
    .line 770012
    if-eqz v0, :cond_1

    .line 770013
    .line 770014
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 770015
    .line 770016
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/b0$f;

    .line 770017
    .line 770018
    iget-object p3, p1, Lcom/meituan/android/bike/shared/statetree/b0$f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770019
    .line 770020
    :cond_1
    new-instance p1, Lkotlin/j;

    invoke-direct {p1, p3, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
