.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/d1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/d1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statistics/b$a;->a:Lcom/meituan/android/bike/shared/statistics/b$a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statistics/b$a;->c:Lkotlin/jvm/internal/l;

    .line 120009
    .line 120010
    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/r;

    :cond_2
    return-void
.end method
