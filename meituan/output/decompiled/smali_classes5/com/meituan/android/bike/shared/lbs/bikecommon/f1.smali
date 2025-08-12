.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/f1;
.super Lcom/squareup/picasso/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/bike/shared/lbs/bikecommon/f1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x185fdadc55ea017cL    # 2.792796858017987E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "ctx"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, p1}, Lcom/squareup/picasso/BitmapTransformation;-><init>(Landroid/content/Context;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v1, 0x69c700

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1$a;

    .line 120030
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1$a;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/f1;)V

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1;->d:Lcom/meituan/android/bike/shared/lbs/bikecommon/f1$a;

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93dcb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MarkerMarginTransform()"

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb70772

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1;->d:Lcom/meituan/android/bike/shared/lbs/bikecommon/f1$a;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1$a;->a()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    const v0, 0x7f0a1db5

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/ImageView;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120047
    .line 120048
    const-string v0, "context"

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v1, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120065
    .line 120066
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/picasso/BitmapTransformation;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    if-nez p1, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120081
    .line 120082
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    .line 120087
    .line 120088
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120092
    .line 120093
    .line 120094
    const-string v0, "toBitmap"

    .line 120095
    .line 120096
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    return-object p1

    .line 120100
    :cond_3
    if-eqz p1, :cond_4

    .line 120101
    .line 120102
    return-object p1

    .line 120103
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120104
    .line 120105
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const-string v0, "Bitmap.createBitmap(\n   \u2026GB_8888\n                )"

    .line 120110
    .line 120111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    return-object p1
.end method
