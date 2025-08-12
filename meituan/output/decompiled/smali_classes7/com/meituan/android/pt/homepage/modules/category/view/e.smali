.class public final Lcom/meituan/android/pt/homepage/modules/category/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Landroid/animation/ArgbEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sankuai/ptview/view/PTLinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Z

.field public d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public f:I

.field public g:F

.field public h:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4be8e4613a040027L    # 4.882821807587462E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->i:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf131c3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->c:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->b:Landroid/content/Context;

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120034
    .line 120035
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120036
    .line 120037
    const/16 v1, 0x51

    .line 120038
    .line 120039
    const/4 v3, -0x2

    .line 120040
    invoke-direct {p1, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x93a00c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->b:Landroid/content/Context;

    .line 150036
    .line 150037
    const v2, 0x403851ec    # 2.88f

    .line 150038
    .line 150039
    .line 150040
    const v3, 0x40d70a3e    # 6.7200003f

    .line 150041
    .line 150042
    .line 150043
    mul-float/2addr v3, p2

    .line 150044
    add-float/2addr v3, v2

    .line 150045
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150050
    .line 150051
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150052
    .line 150053
    .line 150054
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 150059
    .line 150060
    if-nez v1, :cond_2

    .line 150061
    .line 150062
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->b()Landroid/graphics/drawable/GradientDrawable;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    :cond_2
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 150067
    .line 150068
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/e;->i:Landroid/animation/ArgbEvaluator;

    .line 150069
    .line 150070
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->d:I

    .line 150071
    .line 150072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->e:I

    .line 150077
    .line 150078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v3

    .line 150082
    invoke-virtual {v1, p2, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p2

    .line 150086
    check-cast p2, Ljava/lang/Integer;

    .line 150087
    .line 150088
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150089
    .line 150090
    .line 150091
    move-result p2

    .line 150092
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150096
    .line 150097
    .line 150098
    return-void
.end method

.method public final b()Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd026be

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {v0}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->b:Landroid/content/Context;

    .line 100026
    .line 100027
    const v2, 0x3fb851ec    # 1.44f

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->d:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100040
    return-object v0
.end method

.method public final c(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xeb2d6d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-gt p1, v0, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120034
    .line 120035
    const/16 v0, 0x8

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->b:Landroid/content/Context;

    .line 120047
    .line 120048
    const v1, 0x4075c28f    # 3.84f

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    div-int/lit8 v0, v0, 0x2

    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    :goto_0
    if-ge v1, p1, :cond_2

    .line 120059
    .line 120060
    new-instance v2, Landroid/widget/ImageView;

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->b:Landroid/content/Context;

    .line 120063
    .line 120064
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->b:Landroid/content/Context;

    .line 120068
    .line 120069
    const v5, 0x403851ec    # 2.88f

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->b:Landroid/content/Context;

    .line 120077
    .line 120078
    invoke-static {v6, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 120083
    .line 120084
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v6, v0, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120091
    .line 120092
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->b()Landroid/graphics/drawable/GradientDrawable;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120100
    .line 120101
    .line 120102
    add-int/lit8 v1, v1, 0x1

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->c:Z

    .line 120106
    .line 120107
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->g(Z)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final d(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x41d691

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->d:I

    .line 150035
    .line 150036
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->e:I

    .line 150037
    .line 150038
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->f:I

    .line 150039
    .line 150040
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->g:F

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->f(IF)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac1b4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->f(IF)V

    return-void
.end method

.method public final f(IF)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x6e50ae

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    rem-int/2addr p1, v0

    .line 150044
    const/4 v1, 0x0

    .line 150045
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150046
    .line 150047
    invoke-static {p2, v1, v3}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    .line 150048
    .line 150049
    .line 150050
    move-result p2

    .line 150051
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->f:I

    .line 150052
    .line 150053
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->g:F

    .line 150054
    .line 150055
    add-int/lit8 v4, p1, 0x1

    .line 150056
    .line 150057
    rem-int/2addr v4, v0

    .line 150058
    :goto_0
    if-ge v2, v0, :cond_4

    .line 150059
    .line 150060
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150061
    .line 150062
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v5

    .line 150066
    if-ne v2, p1, :cond_2

    .line 150067
    .line 150068
    sub-float v6, v3, p2

    .line 150069
    .line 150070
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a(Landroid/view/View;F)V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :cond_2
    if-ne v2, v4, :cond_3

    .line 150075
    .line 150076
    invoke-virtual {p0, v5, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a(Landroid/view/View;F)V

    .line 150077
    .line 150078
    .line 150079
    goto :goto_1

    .line 150080
    :cond_3
    invoke-virtual {p0, v5, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a(Landroid/view/View;F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfa1689

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->c:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final h(Lrx/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Landroid/view/View;",
            ">;)V"
        }
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1369b1

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120027
    .line 120028
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->h:Lrx/functions/Action1;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120040
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
