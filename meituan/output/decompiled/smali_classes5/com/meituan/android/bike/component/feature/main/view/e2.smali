.class public final Lcom/meituan/android/bike/component/feature/main/view/e2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/unlock/vo/c;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/e2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/c;->a:Ljava/lang/Throwable;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/e2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const/4 v1, 0x1

    .line 120019
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/a0;->n(Lcom/meituan/android/bike/shared/ble/a0;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/e2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/f4;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/e2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120031
    .line 120032
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/f4;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/f4;->c(Ljava/lang/Throwable;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120039
    .line 120040
    return-object p1
.end method
