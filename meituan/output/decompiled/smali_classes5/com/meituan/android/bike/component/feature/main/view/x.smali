.class public final Lcom/meituan/android/bike/component/feature/main/view/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/x;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/x;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->isEBike()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    const-string v2, ""

    .line 120014
    .line 120015
    if-eqz v1, :cond_1

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->y:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120018
    .line 120019
    if-eqz v0, :cond_3

    .line 120020
    .line 120021
    sget v1, Lkotlin/collections/j;->a:I

    .line 120022
    .line 120023
    sget-object v1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getRequestId()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_0

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    move-object p1, v2

    .line 120033
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getRequestId()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    move-object v2, p1

    .line 120048
    :cond_2
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120052
    .line 120053
    return-object p1
.end method
