.class public final Lcom/meituan/android/travel/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
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
.field public final synthetic a:Lcom/meituan/android/travel/domain/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/domain/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/domain/i;->a:Lcom/meituan/android/travel/domain/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    move-object v1, p1

    .line 120001
    check-cast v1, Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/travel/domain/i;->a:Lcom/meituan/android/travel/domain/j;

    .line 120004
    .line 120005
    const-string v0, "it"

    .line 120006
    .line 120007
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    new-instance p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0$a;

    .line 120014
    .line 120015
    invoke-direct {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0$a;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 120019
    .line 120020
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120021
    .line 120022
    const/4 v2, 0x2

    .line 120023
    new-array v2, v2, [I

    .line 120024
    .line 120025
    iget v3, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0;->a:I

    .line 120026
    .line 120027
    const/4 v4, 0x0

    .line 120028
    aput v3, v2, v4

    .line 120029
    .line 120030
    iget v3, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0;->b:I

    .line 120031
    .line 120032
    const/4 v6, 0x1

    .line 120033
    aput v3, v2, v6

    .line 120034
    .line 120035
    invoke-direct {v5, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;->getIcon()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iget p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0;->c:I

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;->getMsg()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_0

    .line 120049
    .line 120050
    invoke-static {v0}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    :cond_0
    const/4 v4, 0x1

    .line 120057
    :cond_1
    xor-int/2addr v6, v4

    .line 120058
    new-instance v7, Lcom/meituan/android/travel/domain/h;

    .line 120059
    .line 120060
    move-object v0, v7

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/travel/domain/h;-><init>(Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;Ljava/lang/String;IILandroid/graphics/drawable/GradientDrawable;Z)V

    return-object v7
.end method
