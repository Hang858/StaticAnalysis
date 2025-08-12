.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/b1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/b1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/statistics/b$a;->a:Lcom/meituan/android/bike/shared/statistics/b$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/bike/shared/statistics/b$a;->b:Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/r;

    :cond_0
    return-void
.end method
