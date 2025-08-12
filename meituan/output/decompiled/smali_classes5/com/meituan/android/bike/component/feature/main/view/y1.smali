.class public final Lcom/meituan/android/bike/component/feature/main/view/y1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/unlock/vo/a;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/y1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/y1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/f4;

    .line 120010
    .line 120011
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/component/feature/main/view/f4;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/a;->a:Ljava/lang/Throwable;

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/f4;->c(Ljava/lang/Throwable;)V

    .line 120017
    .line 120018
    .line 120019
    iget p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/a;->b:I

    .line 120020
    .line 120021
    const/16 v1, 0x63

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_0

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z6()V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/a0;->n(Lcom/meituan/android/bike/shared/ble/a0;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string p1, "mainShareViewModel"

    .line 120042
    .line 120043
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const/4 p1, 0x0

    .line 120047
    throw p1

    .line 120048
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120049
    .line 120050
    return-object p1
.end method
