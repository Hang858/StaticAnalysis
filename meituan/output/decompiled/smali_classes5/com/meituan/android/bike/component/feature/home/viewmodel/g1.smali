.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/meituan/android/bike/component/feature/shared/vo/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget v0, v0, Lcom/meituan/android/bike/component/feature/shared/vo/q;->f:I

    .line 100016
    .line 100017
    if-ne v0, v1, :cond_0

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-direct {v0, v2, v1, v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;-><init>(III)V

    .line 100025
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;->f()Lcom/meituan/android/bike/component/feature/shared/vo/q;

    move-result-object v0

    return-object v0
.end method
