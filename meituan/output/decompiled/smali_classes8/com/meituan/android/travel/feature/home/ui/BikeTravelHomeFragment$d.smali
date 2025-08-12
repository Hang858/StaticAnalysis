.class public final Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->t9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lkotlin/m<",
        "+",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "+",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "+",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    iput p2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;->b:I

    iput p3, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;->c:I

    iput p4, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;->d:I

    iput p5, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lkotlin/m;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    new-instance v0, Landroid/graphics/Rect;

    .line 120005
    .line 120006
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iget v1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;->b:I

    .line 120010
    .line 120011
    iget v2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;->c:I

    .line 120012
    .line 120013
    add-int/2addr v1, v2

    .line 120014
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 120015
    .line 120016
    iget v2, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;->d:I

    .line 120017
    .line 120018
    iget v3, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;->e:I

    .line 120019
    .line 120020
    add-int/2addr v2, v3

    .line 120021
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 120022
    .line 120023
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 120024
    .line 120025
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$d;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v2, p1, Lkotlin/m;->a:Ljava/lang/Object;

    .line 120034
    .line 120035
    move-object v4, v2

    .line 120036
    check-cast v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120037
    .line 120038
    iget-object p1, p1, Lkotlin/m;->b:Ljava/lang/Object;

    .line 120039
    .line 120040
    move-object v5, p1

    .line 120041
    check-cast v5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const/4 p1, 0x3

    .line 120047
    new-array p1, p1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const/4 v2, 0x0

    .line 120050
    aput-object v4, p1, v2

    .line 120051
    .line 120052
    const/4 v2, 0x1

    .line 120053
    aput-object v5, p1, v2

    .line 120054
    .line 120055
    const/4 v2, 0x2

    .line 120056
    aput-object v0, p1, v2

    .line 120057
    .line 120058
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v3, 0x46f4ab

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_0

    .line 120068
    .line 120069
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_0
    const-string p1, "topLeft"

    .line 120074
    .line 120075
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string p1, "bottomRight"

    .line 120079
    .line 120080
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const-string p1, "rect"

    .line 120084
    .line 120085
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v3, v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120089
    .line 120090
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIIIZLjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
