.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34493cacb108906aL    # 8.040975318740861E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x78ae7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->j:I

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->a:I

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->b:I

    .line 120029
    .line 120030
    new-instance p1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->c:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    const/16 p1, 0x8

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    new-instance p1, Landroid/graphics/Paint;

    .line 120043
    .line 120044
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->e:Landroid/graphics/Paint;

    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf47c72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8f913

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->c:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->d:Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;

    .line 120054
    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120059
    .line 120060
    .line 120061
    iget v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->e:F

    .line 120062
    .line 120063
    iget v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->b:F

    .line 120064
    .line 120065
    iget v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->c:F

    .line 120066
    .line 120067
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->e:Landroid/graphics/Paint;

    .line 120071
    .line 120072
    iget v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->f:F

    .line 120073
    .line 120074
    const/high16 v4, 0x437f0000    # 255.0f

    .line 120075
    .line 120076
    mul-float/2addr v3, v4

    .line 120077
    float-to-int v3, v3

    .line 120078
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120079
    .line 120080
    .line 120081
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->a:I

    .line 120082
    .line 120083
    int-to-float v2, v2

    .line 120084
    iget v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->d:F

    .line 120085
    .line 120086
    mul-float/2addr v2, v3

    .line 120087
    float-to-int v2, v2

    .line 120088
    div-int/lit8 v2, v2, 0x2

    .line 120089
    .line 120090
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->b:I

    .line 120091
    .line 120092
    int-to-float v4, v4

    .line 120093
    mul-float/2addr v4, v3

    .line 120094
    float-to-int v3, v4

    .line 120095
    div-int/lit8 v3, v3, 0x2

    .line 120096
    .line 120097
    new-instance v4, Landroid/graphics/Rect;

    .line 120098
    .line 120099
    iget v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->b:F

    .line 120100
    .line 120101
    int-to-float v2, v2

    .line 120102
    sub-float v6, v5, v2

    .line 120103
    .line 120104
    float-to-int v6, v6

    .line 120105
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->c:F

    .line 120106
    .line 120107
    int-to-float v3, v3

    .line 120108
    sub-float v7, v1, v3

    .line 120109
    .line 120110
    float-to-int v7, v7

    .line 120111
    add-float/2addr v5, v2

    .line 120112
    float-to-int v2, v5

    .line 120113
    add-float/2addr v1, v3

    .line 120114
    float-to-int v1, v1

    .line 120115
    invoke-direct {v4, v6, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->d:Landroid/graphics/Bitmap;

    .line 120119
    .line 120120
    const/4 v2, 0x0

    .line 120121
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->e:Landroid/graphics/Paint;

    .line 120122
    .line 120123
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_3
    :goto_1
    return-void
.end method
