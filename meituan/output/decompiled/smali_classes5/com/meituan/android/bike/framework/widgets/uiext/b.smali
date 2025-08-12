.class public final Lcom/meituan/android/bike/framework/widgets/uiext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/widgets/dialog/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/b;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/widgets/dialog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "alert"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    instance-of v0, p1, Lcom/meituan/android/bike/framework/widgets/dialog/a;

    .line 120006
    .line 120007
    if-eqz v0, :cond_3

    .line 120008
    .line 120009
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/dialog/a;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    const/4 v1, -0x1

    .line 120018
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/b;->a:Landroid/content/Context;

    .line 120019
    .line 120020
    const/16 v3, 0x8

    .line 120021
    .line 120022
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->a(II)Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/uiext/b;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "context.resources"

    .line 120040
    .line 120041
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/b;->a:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120064
    .line 120065
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/b;->a:Landroid/content/Context;

    .line 120070
    .line 120071
    const/16 v2, 0x30

    .line 120072
    .line 120073
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    sub-int/2addr v0, v1

    .line 120078
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    if-eqz v1, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    if-eqz v1, :cond_1

    .line 120089
    .line 120090
    const/4 v2, 0x0

    .line 120091
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    if-eqz v1, :cond_2

    .line 120099
    .line 120100
    const/4 v2, -0x2

    .line 120101
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/widgets/uiext/b;->b:Z

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    return-void
.end method
