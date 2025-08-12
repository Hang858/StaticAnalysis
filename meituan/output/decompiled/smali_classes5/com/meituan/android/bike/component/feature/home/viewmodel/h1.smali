.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/h1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/h1;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/h1;->b:Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/h1;->b:Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;->f()Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/h1;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->o(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/h1;->f()V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method
